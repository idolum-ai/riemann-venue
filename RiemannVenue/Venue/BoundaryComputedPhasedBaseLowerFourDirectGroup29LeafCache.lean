import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourCompactCell4Shard14

/-! Direct phase and benchmark-kernel anchors for a three-block cell. -/
namespace RiemannVenue.Venue
noncomputable section
set_option linter.unusedTactic false
set_option linter.unreachableTactic false

def computedPhasedBaseLowerFourDirectGroup29Trig0_0 : RationalTrigInterval :=
  ⟨⟨(1990001566088138917 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-199734240847067781 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup29Trig0_0_contains : computedPhasedBaseLowerFourDirectGroup29Trig0_0.Contains
    ((1501 : ℚ) / 56 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (1501 : ℚ) / 56) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup29Trig0_0) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig0_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig0_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup29Trig0_1 : RationalTrigInterval :=
  ⟨⟨(1964903471928482343 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(373033974328606961 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup29Trig0_1_contains : computedPhasedBaseLowerFourDirectGroup29Trig0_1.Contains
    ((7347 : ℚ) / 224 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (7347 : ℚ) / 224) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup29Trig0_1) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig0_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig0_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup29Trig0_2 : RationalTrigInterval :=
  ⟨⟨(355668541045522423 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(915148743518636039 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup29Trig0_2_contains : computedPhasedBaseLowerFourDirectGroup29Trig0_2.Contains
    ((4345 : ℚ) / 112 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (4345 : ℚ) / 112) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup29Trig0_2) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig0_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig0_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup29Trig0_3 : RationalTrigInterval :=
  ⟨⟨(1445649586488904467 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1382062687827313977 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup29Trig0_3_contains : computedPhasedBaseLowerFourDirectGroup29Trig0_3.Contains
    ((10033 : ℚ) / 224 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (10033 : ℚ) / 224) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup29Trig0_3) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig0_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig0_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup29Trig0_4 : RationalTrigInterval :=
  ⟨⟨(994162619030744421 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1735407930983931781 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup29Trig0_4_contains : computedPhasedBaseLowerFourDirectGroup29Trig0_4.Contains
    ((711 : ℚ) / 14 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (711 : ℚ) / 14) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup29Trig0_4) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig0_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig0_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup29Trig0_5 : RationalTrigInterval :=
  ⟨⟨(460981992976861271 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1946148915718188567 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup29Trig0_5_contains : computedPhasedBaseLowerFourDirectGroup29Trig0_5.Contains
    ((1817 : ℚ) / 32 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (1817 : ℚ) / 32) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup29Trig0_5) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig0_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig0_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup29Trig0_6 : RationalTrigInterval :=
  ⟨⟨(-3439970659994183 : ℚ) / 62500000000000000, (1 : ℚ) / 1000000000000000000⟩,
    ⟨(1996968352353882519 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup29Trig0_6_contains : computedPhasedBaseLowerFourDirectGroup29Trig0_6.Contains
    ((7031 : ℚ) / 112 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (7031 : ℚ) / 112) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup29Trig0_6) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig0_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig0_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup29Trig0_7 : RationalTrigInterval :=
  ⟨⟨(-336047275788894219 : ℚ) / 1000000000000000000, (13 : ℚ) / 1000000000000000000⟩,
    ⟨(941845119133110373 : ℚ) / 1000000000000000000, (13 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup29Trig0_7_contains : computedPhasedBaseLowerFourDirectGroup29Trig0_7.Contains
    ((15405 : ℚ) / 224 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (15405 : ℚ) / 224) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup29Trig0_7) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig0_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig0_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup29Trig0_8 : RationalTrigInterval :=
  ⟨⟨(-117888179085270037 : ℚ) / 200000000000000000, (177 : ℚ) / 1000000000000000000⟩,
    ⟨(1615623013947229613 : ℚ) / 2000000000000000000, (71 : ℚ) / 400000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup29Trig0_8_contains : computedPhasedBaseLowerFourDirectGroup29Trig0_8.Contains
    ((4187 : ℚ) / 56 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (4187 : ℚ) / 56) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup29Trig0_8) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig0_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig0_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup29Trig0_9 : RationalTrigInterval :=
  ⟨⟨(-99299773813915691 : ℚ) / 125000000000000000, (5073 : ℚ) / 1000000000000000000⟩,
    ⟨(151849332175089637 : ℚ) / 250000000000000000, (5073 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup29Trig0_9_contains : computedPhasedBaseLowerFourDirectGroup29Trig0_9.Contains
    ((18091 : ℚ) / 224 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (18091 : ℚ) / 224) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup29Trig0_9) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig0_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig0_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup29Trig0_10 : RationalTrigInterval :=
  ⟨⟨(-1868154272877054991 : ℚ) / 2000000000000000000, (129759 : ℚ) / 2000000000000000000⟩,
    ⟨(714142571711806583 : ℚ) / 2000000000000000000, (129759 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup29Trig0_10_contains : computedPhasedBaseLowerFourDirectGroup29Trig0_10.Contains
    ((9717 : ℚ) / 112 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (9717 : ℚ) / 112) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup29Trig0_10) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig0_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig0_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup29Trig0_11 : RationalTrigInterval :=
  ⟨⟨(-996999848299348517 : ℚ) / 1000000000000000000, (221151 : ℚ) / 250000000000000000⟩,
    ⟨(77403504383666759 : ℚ) / 1000000000000000000, (221151 : ℚ) / 250000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup29Trig0_11_contains : computedPhasedBaseLowerFourDirectGroup29Trig0_11.Contains
    ((20777 : ℚ) / 224 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (20777 : ℚ) / 224) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup29Trig0_11) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig0_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig0_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup29Trig0_12 : RationalTrigInterval :=
  ⟨⟨(-1955991513940764559 : ℚ) / 2000000000000000000, (12154971 : ℚ) / 2000000000000000000⟩,
    ⟨(-208624781235595969 : ℚ) / 1000000000000000000, (1215497 : ℚ) / 200000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup29Trig0_12_contains : computedPhasedBaseLowerFourDirectGroup29Trig0_12.Contains
    ((395 : ℚ) / 4 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (395 : ℚ) / 4) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup29Trig0_12) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig0_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig0_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup29Trig0_13 : RationalTrigInterval :=
  ⟨⟨(-878626492022187411 : ℚ) / 1000000000000000000, (32065929 : ℚ) / 500000000000000000⟩,
    ⟨(-2984435454208951 : ℚ) / 6250000000000000, (32065929 : ℚ) / 500000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup29Trig0_13_contains : computedPhasedBaseLowerFourDirectGroup29Trig0_13.Contains
    ((23463 : ℚ) / 224 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (23463 : ℚ) / 224) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup29Trig0_13) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig0_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig0_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup29Trig0_14 : RationalTrigInterval :=
  ⟨⟨(-141411511482901913 : ℚ) / 200000000000000000, (480130481 : ℚ) / 1000000000000000000⟩,
    ⟨(-707156001437238441 : ℚ) / 1000000000000000000, (480130481 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup29Trig0_14_contains : computedPhasedBaseLowerFourDirectGroup29Trig0_14.Contains
    ((12403 : ℚ) / 112 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (12403 : ℚ) / 112) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup29Trig0_14) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig0_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig0_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup29Trig0_15 : RationalTrigInterval :=
  ⟨⟨(-119346836251081519 : ℚ) / 250000000000000000, (7963741 : ℚ) / 2500000000000000⟩,
    ⟨(-1757385924774912243 : ℚ) / 2000000000000000000, (6370992801 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup29Trig0_15_contains : computedPhasedBaseLowerFourDirectGroup29Trig0_15.Contains
    ((26149 : ℚ) / 224 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (26149 : ℚ) / 224) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup29Trig0_15) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig0_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig0_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup29Trig0_16 : RationalTrigInterval :=
  ⟨⟨(-416977248436530899 : ℚ) / 2000000000000000000, (28746885427 : ℚ) / 2000000000000000000⟩,
    ⟨(-1956049581468769047 : ℚ) / 2000000000000000000, (28746885427 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup29Trig0_16_contains : computedPhasedBaseLowerFourDirectGroup29Trig0_16.Contains
    ((6873 : ℚ) / 56 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (6873 : ℚ) / 56) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup29Trig0_16) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig0_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig0_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup29Trig0_17 : RationalTrigInterval :=
  ⟨⟨(77542290166111909 : ℚ) / 1000000000000000000, (38318874999 : ℚ) / 500000000000000000⟩,
    ⟨(-398795625344632539 : ℚ) / 400000000000000000, (30655099999 : ℚ) / 400000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup29Trig0_17_contains : computedPhasedBaseLowerFourDirectGroup29Trig0_17.Contains
    ((28835 : ℚ) / 224 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (28835 : ℚ) / 224) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup29Trig0_17) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig0_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig0_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup29Trig0_18 : RationalTrigInterval :=
  ⟨⟨(11162539377376929 : ℚ) / 31250000000000000, (132741240137 : ℚ) / 250000000000000000⟩,
    ⟨(-934027471492885311 : ℚ) / 1000000000000000000, (132741240137 : ℚ) / 250000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup29Trig0_18_contains : computedPhasedBaseLowerFourDirectGroup29Trig0_18.Contains
    ((15089 : ℚ) / 112 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (15089 : ℚ) / 112) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup29Trig0_18) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig0_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig0_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup29Trig0_19 : RationalTrigInterval :=
  ⟨⟨(1215015666973954303 : ℚ) / 2000000000000000000, (5256902728293 : ℚ) / 2000000000000000000⟩,
    ⟨(-1588628045884296669 : ℚ) / 2000000000000000000, (5256902728293 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup29Trig0_19_contains : computedPhasedBaseLowerFourDirectGroup29Trig0_19.Contains
    ((4503 : ℚ) / 32 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (4503 : ℚ) / 32) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup29Trig0_19) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig0_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig0_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup29Trig1_0 : RationalTrigInterval :=
  ⟨⟨(-1451911201053605049 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1375483138484466503 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup29Trig1_0_contains : computedPhasedBaseLowerFourDirectGroup29Trig1_0.Contains
    ((1277 : ℚ) / 56 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (1277 : ℚ) / 56) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup29Trig1_0) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig1_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig1_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup29Trig1_1 : RationalTrigInterval :=
  ⟨⟨(723162955628359853 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1864681028918043891 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup29Trig1_1_contains : computedPhasedBaseLowerFourDirectGroup29Trig1_1.Contains
    ((118761 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (118761 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup29Trig1_1) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig1_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig1_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup29Trig1_2 : RationalTrigInterval :=
  ⟨⟨(1999659743286871677 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-36890528294976487 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup29Trig1_2_contains : computedPhasedBaseLowerFourDirectGroup29Trig1_2.Contains
    ((70235 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (70235 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup29Trig1_2) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig1_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig1_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup29Trig1_3 : RationalTrigInterval :=
  ⟨⟨(791448240676920009 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1836738871568141039 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup29Trig1_3_contains : computedPhasedBaseLowerFourDirectGroup29Trig1_3.Contains
    ((162179 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (162179 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup29Trig1_3) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig1_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig1_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup29Trig1_4 : RationalTrigInterval :=
  ⟨⟨(-280037914619863799 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1428099842232309341 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup29Trig1_4_contains : computedPhasedBaseLowerFourDirectGroup29Trig1_4.Contains
    ((11493 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (11493 : ℚ) / 266) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup29Trig1_4) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig1_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig1_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup29Trig1_5 : RationalTrigInterval :=
  ⟨⟨(-1852000072800239583 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-755046839837044337 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup29Trig1_5_contains : computedPhasedBaseLowerFourDirectGroup29Trig1_5.Contains
    ((29371 : ℚ) / 608 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (29371 : ℚ) / 608) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup29Trig1_5) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig1_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig1_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup29Trig1_6 : RationalTrigInterval :=
  ⟨⟨(-2579100540485169 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-79999933482376367 : ℚ) / 80000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup29Trig1_6_contains : computedPhasedBaseLowerFourDirectGroup29Trig1_6.Contains
    ((113653 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (113653 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup29Trig1_6) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig1_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig1_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup29Trig1_7 : RationalTrigInterval :=
  ⟨⟨(231255821647131403 : ℚ) / 250000000000000000, (1 : ℚ) / 1000000000000000000⟩,
    ⟨(-759820819059236919 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup29Trig1_7_contains : computedPhasedBaseLowerFourDirectGroup29Trig1_7.Contains
    ((249015 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (249015 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup29Trig1_7) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig1_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig1_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup29Trig1_8 : RationalTrigInterval :=
  ⟨⟨(1403868126249588971 : ℚ) / 2000000000000000000, (3 : ℚ) / 2000000000000000000⟩,
    ⟨(1424483865861761217 : ℚ) / 2000000000000000000, (3 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup29Trig1_8_contains : computedPhasedBaseLowerFourDirectGroup29Trig1_8.Contains
    ((67681 : ℚ) / 1064 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (67681 : ℚ) / 1064) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup29Trig1_8) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig1_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig1_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup29Trig1_9 : RationalTrigInterval :=
  ⟨⟨(-393354239068799647 : ℚ) / 1000000000000000000, (13 : ℚ) / 1000000000000000000⟩,
    ⟨(459693496420877597 : ℚ) / 500000000000000000, (13 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup29Trig1_9_contains : computedPhasedBaseLowerFourDirectGroup29Trig1_9.Contains
    ((292433 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (292433 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup29Trig1_9) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig1_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig1_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup29Trig1_10 : RationalTrigInterval :=
  ⟨⟨(-49993705924032033 : ℚ) / 50000000000000000, (33 : ℚ) / 200000000000000000⟩,
    ⟨(-15866543182488717 : ℚ) / 1000000000000000000, (33 : ℚ) / 200000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup29Trig1_10_contains : computedPhasedBaseLowerFourDirectGroup29Trig1_10.Contains
    ((157071 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (157071 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup29Trig1_10) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig1_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig1_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup29Trig1_11 : RationalTrigInterval :=
  ⟨⟨(-727969746326101789 : ℚ) / 2000000000000000000, (799 : ℚ) / 400000000000000000⟩,
    ⟨(-931404859397071047 : ℚ) / 1000000000000000000, (999 : ℚ) / 500000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup29Trig1_11_contains : computedPhasedBaseLowerFourDirectGroup29Trig1_11.Contains
    ((335851 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (335851 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup29Trig1_11) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig1_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig1_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup29Trig1_12 : RationalTrigInterval :=
  ⟨⟨(362089716453807307 : ℚ) / 500000000000000000, (24637 : ℚ) / 1000000000000000000⟩,
    ⟨(-1379223185642705049 : ℚ) / 2000000000000000000, (49273 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup29Trig1_12_contains : computedPhasedBaseLowerFourDirectGroup29Trig1_12.Contains
    ((6385 : ℚ) / 76 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (6385 : ℚ) / 76) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup29Trig1_12) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig1_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig1_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup29Trig1_13 : RationalTrigInterval :=
  ⟨⟨(912503330314624041 : ℚ) / 1000000000000000000, (83551 : ℚ) / 500000000000000000⟩,
    ⟨(204534637754025043 : ℚ) / 500000000000000000, (83551 : ℚ) / 500000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup29Trig1_13_contains : computedPhasedBaseLowerFourDirectGroup29Trig1_13.Contains
    ((379269 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (379269 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup29Trig1_13) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig1_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig1_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup29Trig1_14 : RationalTrigInterval :=
  ⟨⟨(-13207186545234979 : ℚ) / 400000000000000000, (1710917 : ℚ) / 2000000000000000000⟩,
    ⟨(1998909516608359517 : ℚ) / 2000000000000000000, (1710917 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup29Trig1_14_contains : computedPhasedBaseLowerFourDirectGroup29Trig1_14.Contains
    ((200489 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (200489 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup29Trig1_14) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig1_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig1_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup29Trig1_15 : RationalTrigInterval :=
  ⟨⟨(-1875024551621034357 : ℚ) / 2000000000000000000, (2571139 : ℚ) / 400000000000000000⟩,
    ⟨(695904397749284889 : ℚ) / 2000000000000000000, (2571139 : ℚ) / 400000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup29Trig1_15_contains : computedPhasedBaseLowerFourDirectGroup29Trig1_15.Contains
    ((422687 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (422687 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup29Trig1_15) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig1_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig1_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup29Trig1_16 : RationalTrigInterval :=
  ⟨⟨(-270834454913835931 : ℚ) / 400000000000000000, (107678093 : ℚ) / 2000000000000000000⟩,
    ⟨(-1471807545406749269 : ℚ) / 2000000000000000000, (107678093 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup29Trig1_16_contains : computedPhasedBaseLowerFourDirectGroup29Trig1_16.Contains
    ((111099 : ℚ) / 1064 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (111099 : ℚ) / 1064) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup29Trig1_16) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig1_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig1_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup29Trig1_17 : RationalTrigInterval :=
  ⟨⟨(424663903523060347 : ℚ) / 1000000000000000000, (62838747 : ℚ) / 200000000000000000⟩,
    ⟨(-905351074971185487 : ℚ) / 1000000000000000000, (62838747 : ℚ) / 200000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup29Trig1_17_contains : computedPhasedBaseLowerFourDirectGroup29Trig1_17.Contains
    ((466105 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (466105 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup29Trig1_17) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig1_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig1_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup29Trig1_18 : RationalTrigInterval :=
  ⟨⟨(1997482422496145889 : ℚ) / 2000000000000000000, (3174765647 : ℚ) / 2000000000000000000⟩,
    ⟨(25079835312368429 : ℚ) / 500000000000000000, (1587382823 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup29Trig1_18_contains : computedPhasedBaseLowerFourDirectGroup29Trig1_18.Contains
    ((243907 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (243907 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup29Trig1_18) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig1_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig1_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup29Trig1_19 : RationalTrigInterval :=
  ⟨⟨(331817106596146967 : ℚ) / 1000000000000000000, (1433556907 : ℚ) / 250000000000000000⟩,
    ⟨(943343737158833307 : ℚ) / 1000000000000000000, (1433556907 : ℚ) / 250000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup29Trig1_19_contains : computedPhasedBaseLowerFourDirectGroup29Trig1_19.Contains
    ((3831 : ℚ) / 32 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (3831 : ℚ) / 32) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup29Trig1_19) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig1_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig1_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup29Trig2_0 : RationalTrigInterval :=
  ⟨⟨(-91936576829910857 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1997885798998731033 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup29Trig2_0_contains : computedPhasedBaseLowerFourDirectGroup29Trig2_0.Contains
    ((1053 : ℚ) / 56 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (1053 : ℚ) / 56) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup29Trig2_0) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig2_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig2_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup29Trig2_1 : RationalTrigInterval :=
  ⟨⟨(-340525633533565369 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1049312785905184001 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup29Trig2_1_contains : computedPhasedBaseLowerFourDirectGroup29Trig2_1.Contains
    ((97929 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (97929 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup29Trig2_1) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig2_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig2_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup29Trig2_2 : RationalTrigInterval :=
  ⟨⟨(1743378045054681463 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-980118866271493139 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup29Trig2_2_contains : computedPhasedBaseLowerFourDirectGroup29Trig2_2.Contains
    ((57915 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (57915 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup29Trig2_2) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig2_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig2_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup29Trig2_3 : RationalTrigInterval :=
  ⟨⟨(2332379942611383 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1999965999734766141 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup29Trig2_3_contains : computedPhasedBaseLowerFourDirectGroup29Trig2_3.Contains
    ((133731 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (133731 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup29Trig2_3) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig2_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig2_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup29Trig2_4 : RationalTrigInterval :=
  ⟨⟨(-1754689349043502851 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-191944292788640967 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup29Trig2_4_contains : computedPhasedBaseLowerFourDirectGroup29Trig2_4.Contains
    ((9477 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (9477 : ℚ) / 266) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup29Trig2_4) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig2_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig2_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup29Trig2_5 : RationalTrigInterval :=
  ⟨⟨(1690275616586806913 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1069096974073020989 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup29Trig2_5_contains : computedPhasedBaseLowerFourDirectGroup29Trig2_5.Contains
    ((24219 : ℚ) / 608 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (24219 : ℚ) / 608) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup29Trig2_5) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig2_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig2_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup29Trig2_6 : RationalTrigInterval :=
  ⟨⟨(115229072884586091 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1996677805947208587 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup29Trig2_6_contains : computedPhasedBaseLowerFourDirectGroup29Trig2_6.Contains
    ((93717 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (93717 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup29Trig2_6) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig2_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig2_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup29Trig2_7 : RationalTrigInterval :=
  ⟨⟨(-360408103600467477 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-867554016461146673 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup29Trig2_7_contains : computedPhasedBaseLowerFourDirectGroup29Trig2_7.Contains
    ((205335 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (205335 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup29Trig2_7) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig2_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig2_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup29Trig2_8 : RationalTrigInterval :=
  ⟨⟨(65305443112229277 : ℚ) / 80000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1155205365918595467 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup29Trig2_8_contains : computedPhasedBaseLowerFourDirectGroup29Trig2_8.Contains
    ((55809 : ℚ) / 1064 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (55809 : ℚ) / 1064) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup29Trig2_8) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig2_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig2_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup29Trig2_9 : RationalTrigInterval :=
  ⟨⟨(218486943236010169 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1988030043946867637 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup29Trig2_9_contains : computedPhasedBaseLowerFourDirectGroup29Trig2_9.Contains
    ((241137 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (241137 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup29Trig2_9) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig2_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig2_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup29Trig2_10 : RationalTrigInterval :=
  ⟨⟨(-1844554572505516771 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-773057843274997291 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup29Trig2_10_contains : computedPhasedBaseLowerFourDirectGroup29Trig2_10.Contains
    ((129519 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (129519 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup29Trig2_10) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig2_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig2_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup29Trig2_11 : RationalTrigInterval :=
  ⟨⟨(392653536808464817 : ℚ) / 500000000000000000, (3 : ℚ) / 1000000000000000000⟩,
    ⟨(-619106452984633541 : ℚ) / 1000000000000000000, (3 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup29Trig2_11_contains : computedPhasedBaseLowerFourDirectGroup29Trig2_11.Contains
    ((276939 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (276939 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup29Trig2_11) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig2_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig2_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup29Trig2_12 : RationalTrigInterval :=
  ⟨⟨(160579170781279847 : ℚ) / 1000000000000000000, (3 : ℚ) / 200000000000000000⟩,
    ⟨(987022963213722077 : ℚ) / 1000000000000000000, (3 : ℚ) / 200000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup29Trig2_12_contains : computedPhasedBaseLowerFourDirectGroup29Trig2_12.Contains
    ((5265 : ℚ) / 76 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (5265 : ℚ) / 76) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup29Trig2_12) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig2_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig2_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup29Trig2_13 : RationalTrigInterval :=
  ⟨⟨(-941058697252166873 : ℚ) / 1000000000000000000, (149 : ℚ) / 1000000000000000000⟩,
    ⟨(-676486595066168467 : ℚ) / 2000000000000000000, (297 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup29Trig2_13_contains : computedPhasedBaseLowerFourDirectGroup29Trig2_13.Contains
    ((312741 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (312741 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup29Trig2_13) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig2_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig2_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup29Trig2_14 : RationalTrigInterval :=
  ⟨⟨(1504376306797616387 : ℚ) / 2000000000000000000, (2243 : ℚ) / 2000000000000000000⟩,
    ⟨(-1317896781825482703 : ℚ) / 2000000000000000000, (2243 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup29Trig2_14_contains : computedPhasedBaseLowerFourDirectGroup29Trig2_14.Contains
    ((165321 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (165321 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup29Trig2_14) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig2_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig2_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup29Trig2_15 : RationalTrigInterval :=
  ⟨⟨(52870959111603477 : ℚ) / 250000000000000000, (6251 : ℚ) / 1000000000000000000⟩,
    ⟨(30543171721203473 : ℚ) / 31250000000000000, (6251 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup29Trig2_15_contains : computedPhasedBaseLowerFourDirectGroup29Trig2_15.Contains
    ((348543 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (348543 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup29Trig2_15) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig2_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig2_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup29Trig2_16 : RationalTrigInterval :=
  ⟨⟨(-239328519532592013 : ℚ) / 250000000000000000, (14009 : ℚ) / 250000000000000000⟩,
    ⟨(-578099492521468417 : ℚ) / 2000000000000000000, (112071 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup29Trig2_16_contains : computedPhasedBaseLowerFourDirectGroup29Trig2_16.Contains
    ((91611 : ℚ) / 1064 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (91611 : ℚ) / 1064) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup29Trig2_16) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig2_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig2_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup29Trig2_17 : RationalTrigInterval :=
  ⟨⟨(1434100354949525107 : ℚ) / 2000000000000000000, (621989 : ℚ) / 2000000000000000000⟩,
    ⟨(-1394043102609590307 : ℚ) / 2000000000000000000, (621989 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup29Trig2_17_contains : computedPhasedBaseLowerFourDirectGroup29Trig2_17.Contains
    ((384345 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (384345 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup29Trig2_17) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig2_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig2_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup29Trig2_18 : RationalTrigInterval :=
  ⟨⟨(523641656252269981 : ℚ) / 2000000000000000000, (2216989 : ℚ) / 2000000000000000000⟩,
    ⟨(965116497609959457 : ℚ) / 1000000000000000000, (554247 : ℚ) / 500000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup29Trig2_18_contains : computedPhasedBaseLowerFourDirectGroup29Trig2_18.Contains
    ((201123 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (201123 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup29Trig2_18) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig2_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig2_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup29Trig2_19 : RationalTrigInterval :=
  ⟨⟨(-1941999590991137937 : ℚ) / 2000000000000000000, (12077133 : ℚ) / 2000000000000000000⟩,
    ⟨(-478160630521845319 : ℚ) / 2000000000000000000, (12077133 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup29Trig2_19_contains : computedPhasedBaseLowerFourDirectGroup29Trig2_19.Contains
    ((3159 : ℚ) / 32 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (3159 : ℚ) / 32) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup29Trig2_19) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig2_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig2_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup29Trig3_0 : RationalTrigInterval :=
  ⟨⟨(1572098714991422207 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1236327476974575311 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup29Trig3_0_contains : computedPhasedBaseLowerFourDirectGroup29Trig3_0.Contains
    ((829 : ℚ) / 56 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (829 : ℚ) / 56) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup29Trig3_0) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig3_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig3_0,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup29Trig3_1 : RationalTrigInterval :=
  ⟨⟨(-1340668757387557813 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1484118352074692743 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup29Trig3_1_contains : computedPhasedBaseLowerFourDirectGroup29Trig3_1.Contains
    ((77097 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (77097 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup29Trig3_1) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig3_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig3_1,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup29Trig3_2 : RationalTrigInterval :=
  ⟨⟨(1070707931747555161 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1689255612656910119 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup29Trig3_2_contains : computedPhasedBaseLowerFourDirectGroup29Trig3_2.Contains
    ((45595 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (45595 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup29Trig3_2) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig3_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig3_2,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup29Trig3_3 : RationalTrigInterval :=
  ⟨⟨(-153994984371083387 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(73833744260615629 : ℚ) / 80000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup29Trig3_3_contains : computedPhasedBaseLowerFourDirectGroup29Trig3_3.Contains
    ((105283 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (105283 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup29Trig3_3) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig3_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig3_3,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup29Trig3_4 : RationalTrigInterval :=
  ⟨⟨(447112805171114813 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1949381989106295383 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup29Trig3_4_contains : computedPhasedBaseLowerFourDirectGroup29Trig3_4.Contains
    ((7461 : ℚ) / 266 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (7461 : ℚ) / 266) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup29Trig3_4) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig3_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig3_4,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup29Trig3_5 : RationalTrigInterval :=
  ⟨⟨(-111400650475271493 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1996895063610926551 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup29Trig3_5_contains : computedPhasedBaseLowerFourDirectGroup29Trig3_5.Contains
    ((19067 : ℚ) / 608 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (19067 : ℚ) / 608) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup29Trig3_5) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig3_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig3_5,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup29Trig3_6 : RationalTrigInterval :=
  ⟨⟨(-227513162899458919 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1987017302568723047 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup29Trig3_6_contains : computedPhasedBaseLowerFourDirectGroup29Trig3_6.Contains
    ((73781 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (73781 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup29Trig3_6) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig3_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig3_6,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup29Trig3_7 : RationalTrigInterval :=
  ⟨⟨(111977647967096851 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1920032593185314461 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup29Trig3_7_contains : computedPhasedBaseLowerFourDirectGroup29Trig3_7.Contains
    ((161655 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (161655 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup29Trig3_7) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig3_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig3_7,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup29Trig3_8 : RationalTrigInterval :=
  ⟨⟨(-35046884349372707 : ℚ) / 80000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-359573215680815637 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup29Trig3_8_contains : computedPhasedBaseLowerFourDirectGroup29Trig3_8.Contains
    ((43937 : ℚ) / 1064 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (43937 : ℚ) / 1064) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup29Trig3_8) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig3_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig3_8,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup29Trig3_9 : RationalTrigInterval :=
  ⟨⟨(1167274759891960907 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1624028828229094279 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup29Trig3_9_contains : computedPhasedBaseLowerFourDirectGroup29Trig3_9.Contains
    ((189841 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (189841 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup29Trig3_9) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig3_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig3_9,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup29Trig3_10 : RationalTrigInterval :=
  ⟨⟨(-284965978540580003 : ℚ) / 400000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-1403516931447655329 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup29Trig3_10_contains : computedPhasedBaseLowerFourDirectGroup29Trig3_10.Contains
    ((101967 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (101967 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup29Trig3_10) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig3_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig3_10,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup29Trig3_11 : RationalTrigInterval :=
  ⟨⟨(1641435363438727371 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(1142667907859835269 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup29Trig3_11_contains : computedPhasedBaseLowerFourDirectGroup29Trig3_11.Contains
    ((218027 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (218027 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup29Trig3_11) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig3_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig3_11,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup29Trig3_12 : RationalTrigInterval :=
  ⟨⟨(-1810865923123632671 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-848978567732774799 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup29Trig3_12_contains : computedPhasedBaseLowerFourDirectGroup29Trig3_12.Contains
    ((4145 : ℚ) / 76 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (4145 : ℚ) / 76) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup29Trig3_12) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig3_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig3_12,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup29Trig3_13 : RationalTrigInterval :=
  ⟨⟨(1928252131412612823 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(530889553205481457 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup29Trig3_13_contains : computedPhasedBaseLowerFourDirectGroup29Trig3_13.Contains
    ((246213 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (246213 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup29Trig3_13) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig3_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig3_13,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup29Trig3_14 : RationalTrigInterval :=
  ⟨⟨(-1990220304481142159 : ℚ) / 2000000000000000000, (1 : ℚ) / 2000000000000000000⟩,
    ⟨(-24692844241484527 : ℚ) / 250000000000000000, (1 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup29Trig3_14_contains : computedPhasedBaseLowerFourDirectGroup29Trig3_14.Contains
    ((130153 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (130153 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup29Trig3_14) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig3_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig3_14,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup29Trig3_15 : RationalTrigInterval :=
  ⟨⟨(1994989474818948599 : ℚ) / 2000000000000000000, (1 : ℚ) / 400000000000000000⟩,
    ⟨(-4421294723588079 : ℚ) / 62500000000000000, (1 : ℚ) / 500000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup29Trig3_15_contains : computedPhasedBaseLowerFourDirectGroup29Trig3_15.Contains
    ((274399 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (274399 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup29Trig3_15) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig3_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig3_15,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup29Trig3_16 : RationalTrigInterval :=
  ⟨⟨(-485605644074988729 : ℚ) / 500000000000000000, (11 : ℚ) / 1000000000000000000⟩,
    ⟨(119109858712515331 : ℚ) / 500000000000000000, (11 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup29Trig3_16_contains : computedPhasedBaseLowerFourDirectGroup29Trig3_16.Contains
    ((72123 : ℚ) / 1064 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (72123 : ℚ) / 1064) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup29Trig3_16) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig3_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig3_16,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup29Trig3_17 : RationalTrigInterval :=
  ⟨⟨(458507595866911087 : ℚ) / 500000000000000000, (57 : ℚ) / 1000000000000000000⟩,
    ⟨(-398852276073963709 : ℚ) / 1000000000000000000, (57 : ℚ) / 1000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup29Trig3_17_contains : computedPhasedBaseLowerFourDirectGroup29Trig3_17.Contains
    ((302585 : ℚ) / 4256 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (302585 : ℚ) / 4256) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup29Trig3_17) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig3_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig3_17,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup29Trig3_18 : RationalTrigInterval :=
  ⟨⟨(-836464045910324139 : ℚ) / 1000000000000000000, (9 : ℚ) / 50000000000000000⟩,
    ⟨(548021806043638347 : ℚ) / 1000000000000000000, (9 : ℚ) / 50000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup29Trig3_18_contains : computedPhasedBaseLowerFourDirectGroup29Trig3_18.Contains
    ((158339 : ℚ) / 2128 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (158339 : ℚ) / 2128) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup29Trig3_18) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig3_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig3_18,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup29Trig3_19 : RationalTrigInterval :=
  ⟨⟨(1463745786982701153 : ℚ) / 2000000000000000000, (2273 : ℚ) / 2000000000000000000⟩,
    ⟨(-1362882339415399731 : ℚ) / 2000000000000000000, (2273 : ℚ) / 2000000000000000000⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup29Trig3_19_contains : computedPhasedBaseLowerFourDirectGroup29Trig3_19.Contains
    ((2487 : ℚ) / 32 : ℝ) := by
  have hraw := real_sin_cos_mem_rationalTrigInterval
    (n := 36) (k := 4)
    (x := (2487 : ℚ) / 32) (by norm_num)
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup29Trig3_19) hraw
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig3_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
    (by norm_num [computedPhasedBaseLowerFourDirectGroup29Trig3_19,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
    RationalInterval.add, RationalInterval.neg, RationalInterval.one,
    RationalInterval.zero, RationalInterval.singleton])
  convert hw using 1 <;> norm_num

def computedPhasedBaseLowerFourDirectGroup29TrigRow0 (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseLowerFourDirectGroup29Trig0_0, computedPhasedBaseLowerFourDirectGroup29Trig0_1, computedPhasedBaseLowerFourDirectGroup29Trig0_2, computedPhasedBaseLowerFourDirectGroup29Trig0_3, computedPhasedBaseLowerFourDirectGroup29Trig0_4, computedPhasedBaseLowerFourDirectGroup29Trig0_5, computedPhasedBaseLowerFourDirectGroup29Trig0_6, computedPhasedBaseLowerFourDirectGroup29Trig0_7, computedPhasedBaseLowerFourDirectGroup29Trig0_8, computedPhasedBaseLowerFourDirectGroup29Trig0_9, computedPhasedBaseLowerFourDirectGroup29Trig0_10, computedPhasedBaseLowerFourDirectGroup29Trig0_11, computedPhasedBaseLowerFourDirectGroup29Trig0_12, computedPhasedBaseLowerFourDirectGroup29Trig0_13, computedPhasedBaseLowerFourDirectGroup29Trig0_14, computedPhasedBaseLowerFourDirectGroup29Trig0_15, computedPhasedBaseLowerFourDirectGroup29Trig0_16, computedPhasedBaseLowerFourDirectGroup29Trig0_17, computedPhasedBaseLowerFourDirectGroup29Trig0_18, computedPhasedBaseLowerFourDirectGroup29Trig0_19] g

def computedPhasedBaseLowerFourDirectGroup29TrigRow1 (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseLowerFourDirectGroup29Trig1_0, computedPhasedBaseLowerFourDirectGroup29Trig1_1, computedPhasedBaseLowerFourDirectGroup29Trig1_2, computedPhasedBaseLowerFourDirectGroup29Trig1_3, computedPhasedBaseLowerFourDirectGroup29Trig1_4, computedPhasedBaseLowerFourDirectGroup29Trig1_5, computedPhasedBaseLowerFourDirectGroup29Trig1_6, computedPhasedBaseLowerFourDirectGroup29Trig1_7, computedPhasedBaseLowerFourDirectGroup29Trig1_8, computedPhasedBaseLowerFourDirectGroup29Trig1_9, computedPhasedBaseLowerFourDirectGroup29Trig1_10, computedPhasedBaseLowerFourDirectGroup29Trig1_11, computedPhasedBaseLowerFourDirectGroup29Trig1_12, computedPhasedBaseLowerFourDirectGroup29Trig1_13, computedPhasedBaseLowerFourDirectGroup29Trig1_14, computedPhasedBaseLowerFourDirectGroup29Trig1_15, computedPhasedBaseLowerFourDirectGroup29Trig1_16, computedPhasedBaseLowerFourDirectGroup29Trig1_17, computedPhasedBaseLowerFourDirectGroup29Trig1_18, computedPhasedBaseLowerFourDirectGroup29Trig1_19] g

def computedPhasedBaseLowerFourDirectGroup29TrigRow2 (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseLowerFourDirectGroup29Trig2_0, computedPhasedBaseLowerFourDirectGroup29Trig2_1, computedPhasedBaseLowerFourDirectGroup29Trig2_2, computedPhasedBaseLowerFourDirectGroup29Trig2_3, computedPhasedBaseLowerFourDirectGroup29Trig2_4, computedPhasedBaseLowerFourDirectGroup29Trig2_5, computedPhasedBaseLowerFourDirectGroup29Trig2_6, computedPhasedBaseLowerFourDirectGroup29Trig2_7, computedPhasedBaseLowerFourDirectGroup29Trig2_8, computedPhasedBaseLowerFourDirectGroup29Trig2_9, computedPhasedBaseLowerFourDirectGroup29Trig2_10, computedPhasedBaseLowerFourDirectGroup29Trig2_11, computedPhasedBaseLowerFourDirectGroup29Trig2_12, computedPhasedBaseLowerFourDirectGroup29Trig2_13, computedPhasedBaseLowerFourDirectGroup29Trig2_14, computedPhasedBaseLowerFourDirectGroup29Trig2_15, computedPhasedBaseLowerFourDirectGroup29Trig2_16, computedPhasedBaseLowerFourDirectGroup29Trig2_17, computedPhasedBaseLowerFourDirectGroup29Trig2_18, computedPhasedBaseLowerFourDirectGroup29Trig2_19] g

def computedPhasedBaseLowerFourDirectGroup29TrigRow3 (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseLowerFourDirectGroup29Trig3_0, computedPhasedBaseLowerFourDirectGroup29Trig3_1, computedPhasedBaseLowerFourDirectGroup29Trig3_2, computedPhasedBaseLowerFourDirectGroup29Trig3_3, computedPhasedBaseLowerFourDirectGroup29Trig3_4, computedPhasedBaseLowerFourDirectGroup29Trig3_5, computedPhasedBaseLowerFourDirectGroup29Trig3_6, computedPhasedBaseLowerFourDirectGroup29Trig3_7, computedPhasedBaseLowerFourDirectGroup29Trig3_8, computedPhasedBaseLowerFourDirectGroup29Trig3_9, computedPhasedBaseLowerFourDirectGroup29Trig3_10, computedPhasedBaseLowerFourDirectGroup29Trig3_11, computedPhasedBaseLowerFourDirectGroup29Trig3_12, computedPhasedBaseLowerFourDirectGroup29Trig3_13, computedPhasedBaseLowerFourDirectGroup29Trig3_14, computedPhasedBaseLowerFourDirectGroup29Trig3_15, computedPhasedBaseLowerFourDirectGroup29Trig3_16, computedPhasedBaseLowerFourDirectGroup29Trig3_17, computedPhasedBaseLowerFourDirectGroup29Trig3_18, computedPhasedBaseLowerFourDirectGroup29Trig3_19] g

def computedPhasedBaseLowerFourDirectGroup29Trig (b : Fin 4) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseLowerFourDirectGroup29TrigRow0 g, computedPhasedBaseLowerFourDirectGroup29TrigRow1 g, computedPhasedBaseLowerFourDirectGroup29TrigRow2 g, computedPhasedBaseLowerFourDirectGroup29TrigRow3 g] b

theorem computedPhasedBaseLowerFourDirectGroup29Trig_contains (b : Fin 4) (g : Fin 20) :
    (computedPhasedBaseLowerFourDirectGroup29Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseLowerFourModel.column b g) : ℝ) *
        ((computedPhasedBaseLowerFourCompactCell4Shard14Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseLowerFourModel.column b g))) := by
  change (computedPhasedBaseLowerFourDirectGroup29Trig b g).Contains
    ((computedPhasedFrequencyQ (computedPhasedBaseLowerFourColumn b g) : ℝ) *
      ((computedPhasedBaseLowerFourCompactCell4Shard14Interval.center : ℝ) +
        computedPhasedTranslation (computedPhasedBaseLowerFourColumn b g)))
  simp only [computedPhasedBaseLowerFourColumn_frequencyQ,
    computedPhasedBaseLowerFourColumn_translation]
  fin_cases b <;> fin_cases g
  · convert computedPhasedBaseLowerFourDirectGroup29Trig0_0_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup29Trig, computedPhasedBaseLowerFourDirectGroup29TrigRow0, computedPhasedBaseLowerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup29Trig0_1_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup29Trig, computedPhasedBaseLowerFourDirectGroup29TrigRow0, computedPhasedBaseLowerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup29Trig0_2_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup29Trig, computedPhasedBaseLowerFourDirectGroup29TrigRow0, computedPhasedBaseLowerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup29Trig0_3_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup29Trig, computedPhasedBaseLowerFourDirectGroup29TrigRow0, computedPhasedBaseLowerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup29Trig0_4_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup29Trig, computedPhasedBaseLowerFourDirectGroup29TrigRow0, computedPhasedBaseLowerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup29Trig0_5_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup29Trig, computedPhasedBaseLowerFourDirectGroup29TrigRow0, computedPhasedBaseLowerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup29Trig0_6_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup29Trig, computedPhasedBaseLowerFourDirectGroup29TrigRow0, computedPhasedBaseLowerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup29Trig0_7_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup29Trig, computedPhasedBaseLowerFourDirectGroup29TrigRow0, computedPhasedBaseLowerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup29Trig0_8_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup29Trig, computedPhasedBaseLowerFourDirectGroup29TrigRow0, computedPhasedBaseLowerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup29Trig0_9_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup29Trig, computedPhasedBaseLowerFourDirectGroup29TrigRow0, computedPhasedBaseLowerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup29Trig0_10_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup29Trig, computedPhasedBaseLowerFourDirectGroup29TrigRow0, computedPhasedBaseLowerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup29Trig0_11_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup29Trig, computedPhasedBaseLowerFourDirectGroup29TrigRow0, computedPhasedBaseLowerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup29Trig0_12_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup29Trig, computedPhasedBaseLowerFourDirectGroup29TrigRow0, computedPhasedBaseLowerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup29Trig0_13_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup29Trig, computedPhasedBaseLowerFourDirectGroup29TrigRow0, computedPhasedBaseLowerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup29Trig0_14_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup29Trig, computedPhasedBaseLowerFourDirectGroup29TrigRow0, computedPhasedBaseLowerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup29Trig0_15_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup29Trig, computedPhasedBaseLowerFourDirectGroup29TrigRow0, computedPhasedBaseLowerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup29Trig0_16_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup29Trig, computedPhasedBaseLowerFourDirectGroup29TrigRow0, computedPhasedBaseLowerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup29Trig0_17_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup29Trig, computedPhasedBaseLowerFourDirectGroup29TrigRow0, computedPhasedBaseLowerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup29Trig0_18_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup29Trig, computedPhasedBaseLowerFourDirectGroup29TrigRow0, computedPhasedBaseLowerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup29Trig0_19_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup29Trig, computedPhasedBaseLowerFourDirectGroup29TrigRow0, computedPhasedBaseLowerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup29Trig1_0_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup29Trig, computedPhasedBaseLowerFourDirectGroup29TrigRow1, computedPhasedBaseLowerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup29Trig1_1_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup29Trig, computedPhasedBaseLowerFourDirectGroup29TrigRow1, computedPhasedBaseLowerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup29Trig1_2_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup29Trig, computedPhasedBaseLowerFourDirectGroup29TrigRow1, computedPhasedBaseLowerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup29Trig1_3_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup29Trig, computedPhasedBaseLowerFourDirectGroup29TrigRow1, computedPhasedBaseLowerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup29Trig1_4_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup29Trig, computedPhasedBaseLowerFourDirectGroup29TrigRow1, computedPhasedBaseLowerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup29Trig1_5_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup29Trig, computedPhasedBaseLowerFourDirectGroup29TrigRow1, computedPhasedBaseLowerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup29Trig1_6_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup29Trig, computedPhasedBaseLowerFourDirectGroup29TrigRow1, computedPhasedBaseLowerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup29Trig1_7_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup29Trig, computedPhasedBaseLowerFourDirectGroup29TrigRow1, computedPhasedBaseLowerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup29Trig1_8_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup29Trig, computedPhasedBaseLowerFourDirectGroup29TrigRow1, computedPhasedBaseLowerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup29Trig1_9_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup29Trig, computedPhasedBaseLowerFourDirectGroup29TrigRow1, computedPhasedBaseLowerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup29Trig1_10_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup29Trig, computedPhasedBaseLowerFourDirectGroup29TrigRow1, computedPhasedBaseLowerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup29Trig1_11_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup29Trig, computedPhasedBaseLowerFourDirectGroup29TrigRow1, computedPhasedBaseLowerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup29Trig1_12_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup29Trig, computedPhasedBaseLowerFourDirectGroup29TrigRow1, computedPhasedBaseLowerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup29Trig1_13_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup29Trig, computedPhasedBaseLowerFourDirectGroup29TrigRow1, computedPhasedBaseLowerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup29Trig1_14_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup29Trig, computedPhasedBaseLowerFourDirectGroup29TrigRow1, computedPhasedBaseLowerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup29Trig1_15_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup29Trig, computedPhasedBaseLowerFourDirectGroup29TrigRow1, computedPhasedBaseLowerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup29Trig1_16_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup29Trig, computedPhasedBaseLowerFourDirectGroup29TrigRow1, computedPhasedBaseLowerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup29Trig1_17_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup29Trig, computedPhasedBaseLowerFourDirectGroup29TrigRow1, computedPhasedBaseLowerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup29Trig1_18_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup29Trig, computedPhasedBaseLowerFourDirectGroup29TrigRow1, computedPhasedBaseLowerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup29Trig1_19_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup29Trig, computedPhasedBaseLowerFourDirectGroup29TrigRow1, computedPhasedBaseLowerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup29Trig2_0_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup29Trig, computedPhasedBaseLowerFourDirectGroup29TrigRow2, computedPhasedBaseLowerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup29Trig2_1_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup29Trig, computedPhasedBaseLowerFourDirectGroup29TrigRow2, computedPhasedBaseLowerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup29Trig2_2_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup29Trig, computedPhasedBaseLowerFourDirectGroup29TrigRow2, computedPhasedBaseLowerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup29Trig2_3_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup29Trig, computedPhasedBaseLowerFourDirectGroup29TrigRow2, computedPhasedBaseLowerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup29Trig2_4_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup29Trig, computedPhasedBaseLowerFourDirectGroup29TrigRow2, computedPhasedBaseLowerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup29Trig2_5_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup29Trig, computedPhasedBaseLowerFourDirectGroup29TrigRow2, computedPhasedBaseLowerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup29Trig2_6_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup29Trig, computedPhasedBaseLowerFourDirectGroup29TrigRow2, computedPhasedBaseLowerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup29Trig2_7_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup29Trig, computedPhasedBaseLowerFourDirectGroup29TrigRow2, computedPhasedBaseLowerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup29Trig2_8_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup29Trig, computedPhasedBaseLowerFourDirectGroup29TrigRow2, computedPhasedBaseLowerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup29Trig2_9_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup29Trig, computedPhasedBaseLowerFourDirectGroup29TrigRow2, computedPhasedBaseLowerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup29Trig2_10_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup29Trig, computedPhasedBaseLowerFourDirectGroup29TrigRow2, computedPhasedBaseLowerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup29Trig2_11_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup29Trig, computedPhasedBaseLowerFourDirectGroup29TrigRow2, computedPhasedBaseLowerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup29Trig2_12_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup29Trig, computedPhasedBaseLowerFourDirectGroup29TrigRow2, computedPhasedBaseLowerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup29Trig2_13_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup29Trig, computedPhasedBaseLowerFourDirectGroup29TrigRow2, computedPhasedBaseLowerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup29Trig2_14_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup29Trig, computedPhasedBaseLowerFourDirectGroup29TrigRow2, computedPhasedBaseLowerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup29Trig2_15_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup29Trig, computedPhasedBaseLowerFourDirectGroup29TrigRow2, computedPhasedBaseLowerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup29Trig2_16_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup29Trig, computedPhasedBaseLowerFourDirectGroup29TrigRow2, computedPhasedBaseLowerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup29Trig2_17_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup29Trig, computedPhasedBaseLowerFourDirectGroup29TrigRow2, computedPhasedBaseLowerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup29Trig2_18_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup29Trig, computedPhasedBaseLowerFourDirectGroup29TrigRow2, computedPhasedBaseLowerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup29Trig2_19_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup29Trig, computedPhasedBaseLowerFourDirectGroup29TrigRow2, computedPhasedBaseLowerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup29Trig3_0_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup29Trig, computedPhasedBaseLowerFourDirectGroup29TrigRow3, computedPhasedBaseLowerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup29Trig3_1_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup29Trig, computedPhasedBaseLowerFourDirectGroup29TrigRow3, computedPhasedBaseLowerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup29Trig3_2_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup29Trig, computedPhasedBaseLowerFourDirectGroup29TrigRow3, computedPhasedBaseLowerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup29Trig3_3_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup29Trig, computedPhasedBaseLowerFourDirectGroup29TrigRow3, computedPhasedBaseLowerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup29Trig3_4_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup29Trig, computedPhasedBaseLowerFourDirectGroup29TrigRow3, computedPhasedBaseLowerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup29Trig3_5_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup29Trig, computedPhasedBaseLowerFourDirectGroup29TrigRow3, computedPhasedBaseLowerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup29Trig3_6_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup29Trig, computedPhasedBaseLowerFourDirectGroup29TrigRow3, computedPhasedBaseLowerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup29Trig3_7_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup29Trig, computedPhasedBaseLowerFourDirectGroup29TrigRow3, computedPhasedBaseLowerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup29Trig3_8_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup29Trig, computedPhasedBaseLowerFourDirectGroup29TrigRow3, computedPhasedBaseLowerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup29Trig3_9_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup29Trig, computedPhasedBaseLowerFourDirectGroup29TrigRow3, computedPhasedBaseLowerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup29Trig3_10_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup29Trig, computedPhasedBaseLowerFourDirectGroup29TrigRow3, computedPhasedBaseLowerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup29Trig3_11_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup29Trig, computedPhasedBaseLowerFourDirectGroup29TrigRow3, computedPhasedBaseLowerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup29Trig3_12_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup29Trig, computedPhasedBaseLowerFourDirectGroup29TrigRow3, computedPhasedBaseLowerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup29Trig3_13_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup29Trig, computedPhasedBaseLowerFourDirectGroup29TrigRow3, computedPhasedBaseLowerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup29Trig3_14_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup29Trig, computedPhasedBaseLowerFourDirectGroup29TrigRow3, computedPhasedBaseLowerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup29Trig3_15_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup29Trig, computedPhasedBaseLowerFourDirectGroup29TrigRow3, computedPhasedBaseLowerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup29Trig3_16_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup29Trig, computedPhasedBaseLowerFourDirectGroup29TrigRow3, computedPhasedBaseLowerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup29Trig3_17_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup29Trig, computedPhasedBaseLowerFourDirectGroup29TrigRow3, computedPhasedBaseLowerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup29Trig3_18_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup29Trig, computedPhasedBaseLowerFourDirectGroup29TrigRow3, computedPhasedBaseLowerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num
  · convert computedPhasedBaseLowerFourDirectGroup29Trig3_19_contains using 1 <;> simp [computedPhasedBaseLowerFourDirectGroup29Trig, computedPhasedBaseLowerFourDirectGroup29TrigRow3, computedPhasedBaseLowerFourCompactCell4Shard14Interval, computedPhasedCell0FrequencyQ] <;> norm_num

def computedPhasedBaseLowerFourDirectGroup29ForwardKernel : RationalRectangle :=
  ⟨⟨(-835871754462881231 / 2000000000000000000 : ℚ), (1 / 2000000000000000000 : ℚ)⟩, ⟨(512969343323674021 / 2000000000000000000 : ℚ), (1 / 2000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup29ForwardKernel_contains :
    computedPhasedBaseLowerFourDirectGroup29ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1277 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hraw := rationalComplexKernelInterval_contains
    (expOrder := 32) (expReduction := 4)
    (trigOrder := 36) (trigHalvings := 4)
    (re := (2826945028346939 / 200000000000000 : ℚ)) (im := (1 / 4 : ℚ))
    (t := (1277 / 448 : ℚ))
    (by norm_num) (by norm_num) (by norm_num [computedPhasedBenchmarkRealQ])
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup29ForwardKernel)
    (by
      convert hraw using 1
      rw [computedPhasedBenchmarkPoint_eq_rat]
      push_cast
      norm_num [computedPhasedBenchmarkRealQ]
      all_goals ring_nf)
  · norm_num [computedPhasedBaseLowerFourDirectGroup29ForwardKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]
  · norm_num [computedPhasedBaseLowerFourDirectGroup29ForwardKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]

def computedPhasedBaseLowerFourDirectGroup29ReflectedKernel : RationalRectangle :=
  ⟨⟨(-3476211783367912641 / 2000000000000000000 : ℚ), (1 / 2000000000000000000 : ℚ)⟩, ⟨(-2133329743764469429 / 2000000000000000000 : ℚ), (1 / 2000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseLowerFourDirectGroup29ReflectedKernel_contains :
    computedPhasedBaseLowerFourDirectGroup29ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1277 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hraw := rationalComplexKernelInterval_contains
    (expOrder := 32) (expReduction := 4)
    (trigOrder := 36) (trigHalvings := 4)
    (re := (-2826945028346939 / 200000000000000 : ℚ)) (im := (-1 / 4 : ℚ))
    (t := (1277 / 448 : ℚ))
    (by norm_num) (by norm_num) (by norm_num [computedPhasedBenchmarkRealQ])
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseLowerFourDirectGroup29ReflectedKernel)
    (by
      convert hraw using 1
      rw [computedPhasedBenchmarkPoint_eq_rat]
      push_cast
      norm_num [computedPhasedBenchmarkRealQ]
      all_goals ring_nf)
  · norm_num [computedPhasedBaseLowerFourDirectGroup29ReflectedKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]
  · norm_num [computedPhasedBaseLowerFourDirectGroup29ReflectedKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
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
