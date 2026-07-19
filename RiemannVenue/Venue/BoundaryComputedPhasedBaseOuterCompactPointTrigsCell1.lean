import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointTrigsCell0

/-! Recurrence-certified compact trigonometric leaves, cell 1. -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseOuterCompactCell1Shard0Trig0 : RationalTrigInterval :=
  ⟨⟨(-517096740944361 : ℚ) / 1000000000000000, (27 : ℚ) / 1000000000000000⟩,
    ⟨(21398173994887 : ℚ) / 25000000000000, (27 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard0Trig0_contains : computedPhasedBaseOuterCompactCell1Shard0Trig0.Contains
    ((1377 / 56 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard15Trig0_contains computedPhasedBaseOuterCompactTrigStep2_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard0Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0Trig0, computedPhasedBaseOuterCompactCell0Shard15Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0Trig0, computedPhasedBaseOuterCompactCell0Shard15Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard0Trig1 : RationalTrigInterval :=
  ⟨⟨(-1940569981375151 : ℚ) / 2000000000000000, (53 : ℚ) / 2000000000000000⟩,
    ⟨(120982474811877 : ℚ) / 500000000000000, (13 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard0Trig1_contains : computedPhasedBaseOuterCompactCell1Shard0Trig1.Contains
    ((128061 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard15Trig1_contains computedPhasedBaseOuterCompactTrigStep2_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard0Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0Trig1, computedPhasedBaseOuterCompactCell0Shard15Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0Trig1, computedPhasedBaseOuterCompactCell0Shard15Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard0Trig2 : RationalTrigInterval :=
  ⟨⟨(-429224105327821 : ℚ) / 500000000000000, (3 : ℚ) / 100000000000000⟩,
    ⟨(-1025800506184549 : ℚ) / 2000000000000000, (61 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard0Trig2_contains : computedPhasedBaseOuterCompactCell1Shard0Trig2.Contains
    ((75735 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard15Trig2_contains computedPhasedBaseOuterCompactTrigStep2_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard0Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0Trig2, computedPhasedBaseOuterCompactCell0Shard15Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0Trig2, computedPhasedBaseOuterCompactCell0Shard15Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard0Trig3 : RationalTrigInterval :=
  ⟨⟨(-15419512148579 : ℚ) / 62500000000000, (3 : ℚ) / 100000000000000⟩,
    ⟨(-969088795284293 : ℚ) / 1000000000000000, (3 : ℚ) / 100000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard0Trig3_contains : computedPhasedBaseOuterCompactCell1Shard0Trig3.Contains
    ((174879 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard15Trig3_contains computedPhasedBaseOuterCompactTrigStep2_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard0Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0Trig3, computedPhasedBaseOuterCompactCell0Shard15Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0Trig3, computedPhasedBaseOuterCompactCell0Shard15Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard0Trig4 : RationalTrigInterval :=
  ⟨⟨(1017382944897903 : ℚ) / 2000000000000000, (61 : ℚ) / 2000000000000000⟩,
    ⟨(-1721897773803923 : ℚ) / 2000000000000000, (61 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard0Trig4_contains : computedPhasedBaseOuterCompactCell1Shard0Trig4.Contains
    ((12393 / 266 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard15Trig4_contains computedPhasedBaseOuterCompactTrigStep2_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard0Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0Trig4, computedPhasedBaseOuterCompactCell0Shard15Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0Trig4, computedPhasedBaseOuterCompactCell0Shard15Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard0Trig5 : RationalTrigInterval :=
  ⟨⟨(1935738747040693 : ℚ) / 2000000000000000, (67 : ℚ) / 2000000000000000⟩,
    ⟨(-251453526126257 : ℚ) / 1000000000000000, (33 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard0Trig5_contains : computedPhasedBaseOuterCompactCell1Shard0Trig5.Contains
    ((31671 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard15Trig5_contains computedPhasedBaseOuterCompactTrigStep2_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard0Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0Trig5, computedPhasedBaseOuterCompactCell0Shard15Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0Trig5, computedPhasedBaseOuterCompactCell0Shard15Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard0Trig6 : RationalTrigInterval :=
  ⟨⟨(1726857857200329 : ℚ) / 2000000000000000, (67 : ℚ) / 2000000000000000⟩,
    ⟨(1008940999774253 : ℚ) / 2000000000000000, (67 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard0Trig6_contains : computedPhasedBaseOuterCompactCell1Shard0Trig6.Contains
    ((122553 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard15Trig6_contains computedPhasedBaseOuterCompactTrigStep2_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard0Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0Trig6, computedPhasedBaseOuterCompactCell0Shard15Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0Trig6, computedPhasedBaseOuterCompactCell0Shard15Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard0Trig7 : RationalTrigInterval :=
  ⟨⟨(51237766246849 : ℚ) / 200000000000000, (39 : ℚ) / 1000000000000000⟩,
    ⟨(309320561479 : ℚ) / 320000000000, (19 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard0Trig7_contains : computedPhasedBaseOuterCompactCell1Shard0Trig7.Contains
    ((268515 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard15Trig7_contains computedPhasedBaseOuterCompactTrigStep2_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard0Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0Trig7, computedPhasedBaseOuterCompactCell0Shard15Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0Trig7, computedPhasedBaseOuterCompactCell0Shard15Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard0Trig8 : RationalTrigInterval :=
  ⟨⟨(-25011871828589 : ℚ) / 50000000000000, (1 : ℚ) / 25000000000000⟩,
    ⟨(865888276310573 : ℚ) / 1000000000000000, (1 : ℚ) / 25000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard0Trig8_contains : computedPhasedBaseOuterCompactCell1Shard0Trig8.Contains
    ((72981 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard15Trig8_contains computedPhasedBaseOuterCompactTrigStep2_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard0Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0Trig8, computedPhasedBaseOuterCompactCell0Shard15Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0Trig8, computedPhasedBaseOuterCompactCell0Shard15Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard0Trig9 : RationalTrigInterval :=
  ⟨⟨(-1930721936742009 : ℚ) / 2000000000000000, (91 : ℚ) / 2000000000000000⟩,
    ⟨(260917996209117 : ℚ) / 1000000000000000, (11 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard0Trig9_contains : computedPhasedBaseOuterCompactCell1Shard0Trig9.Contains
    ((315333 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard15Trig9_contains computedPhasedBaseOuterCompactTrigStep2_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard0Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0Trig9, computedPhasedBaseOuterCompactCell0Shard15Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0Trig9, computedPhasedBaseOuterCompactCell0Shard15Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard0Trig10 : RationalTrigInterval :=
  ⟨⟨(-1736653742178937 : ℚ) / 2000000000000000, (103 : ℚ) / 2000000000000000⟩,
    ⟨(-495992383957631 : ℚ) / 1000000000000000, (13 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard0Trig10_contains : computedPhasedBaseOuterCompactCell1Shard0Trig10.Contains
    ((169371 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard15Trig10_contains computedPhasedBaseOuterCompactTrigStep2_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard0Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0Trig10, computedPhasedBaseOuterCompactCell0Shard15Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0Trig10, computedPhasedBaseOuterCompactCell0Shard15Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard0Trig11 : RationalTrigInterval :=
  ⟨⟨(-265640907705957 : ℚ) / 1000000000000000, (9 : ℚ) / 62500000000000⟩,
    ⟨(-192814409021021 : ℚ) / 200000000000000, (9 : ℚ) / 62500000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard0Trig11_contains : computedPhasedBaseOuterCompactCell1Shard0Trig11.Contains
    ((362151 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard15Trig11_contains computedPhasedBaseOuterCompactTrigStep2_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard0Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0Trig11, computedPhasedBaseOuterCompactCell0Shard15Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0Trig11, computedPhasedBaseOuterCompactCell0Shard15Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard0Trig12 : RationalTrigInterval :=
  ⟨⟨(983470887573609 : ℚ) / 2000000000000000, (1349 : ℚ) / 2000000000000000⟩,
    ⟨(-348297861796199 : ℚ) / 400000000000000, (1351 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard0Trig12_contains : computedPhasedBaseOuterCompactCell1Shard0Trig12.Contains
    ((6885 / 76 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard15Trig12_contains computedPhasedBaseOuterCompactTrigStep2_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard0Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0Trig12, computedPhasedBaseOuterCompactCell0Shard15Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0Trig12, computedPhasedBaseOuterCompactCell0Shard15Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard0Trig13 : RationalTrigInterval :=
  ⟨⟨(120345001964493 : ℚ) / 125000000000000, (1663 : ℚ) / 250000000000000⟩,
    ⟨(-270357452529609 : ℚ) / 1000000000000000, (1663 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard0Trig13_contains : computedPhasedBaseOuterCompactCell1Shard0Trig13.Contains
    ((408969 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard15Trig13_contains computedPhasedBaseOuterCompactTrigStep2_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard0Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0Trig13, computedPhasedBaseOuterCompactCell0Shard15Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0Trig13, computedPhasedBaseOuterCompactCell0Shard15Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard0Trig14 : RationalTrigInterval :=
  ⟨⟨(54571348035299 : ℚ) / 62500000000000, (24781 : ℚ) / 500000000000000⟩,
    ⟨(48746671808589 : ℚ) / 100000000000000, (24781 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard0Trig14_contains : computedPhasedBaseOuterCompactCell1Shard0Trig14.Contains
    ((216189 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard15Trig14_contains computedPhasedBaseOuterCompactTrigStep2_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard0Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0Trig14, computedPhasedBaseOuterCompactCell0Shard15Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0Trig14, computedPhasedBaseOuterCompactCell0Shard15Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard0Trig15 : RationalTrigInterval :=
  ⟨⟨(275067517636133 : ℚ) / 1000000000000000, (253161 : ℚ) / 500000000000000⟩,
    ⟨(1922849823280383 : ℚ) / 2000000000000000, (202529 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard0Trig15_contains : computedPhasedBaseOuterCompactCell1Shard0Trig15.Contains
    ((455787 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard15Trig15_contains computedPhasedBaseOuterCompactTrigStep2_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard0Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0Trig15, computedPhasedBaseOuterCompactCell0Shard15Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0Trig15, computedPhasedBaseOuterCompactCell0Shard15Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard0Trig16 : RationalTrigInterval :=
  ⟨⟨(-966372618239063 : ℚ) / 2000000000000000, (5687107 : ℚ) / 2000000000000000⟩,
    ⟨(350207022333359 : ℚ) / 400000000000000, (5687107 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard0Trig16_contains : computedPhasedBaseOuterCompactCell1Shard0Trig16.Contains
    ((119799 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard15Trig16_contains computedPhasedBaseOuterCompactTrigStep2_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard0Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0Trig16, computedPhasedBaseOuterCompactCell0Shard15Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0Trig16, computedPhasedBaseOuterCompactCell0Shard15Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard0Trig17 : RationalTrigInterval :=
  ⟨⟨(-240016691153243 : ℚ) / 250000000000000, (10683707 : ℚ) / 500000000000000⟩,
    ⟨(34971373785543 : ℚ) / 125000000000000, (10683707 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard0Trig17_contains : computedPhasedBaseOuterCompactCell1Shard0Trig17.Contains
    ((502605 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard15Trig17_contains computedPhasedBaseOuterCompactTrigStep2_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard0Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0Trig17, computedPhasedBaseOuterCompactCell0Shard15Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0Trig17, computedPhasedBaseOuterCompactCell0Shard15Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard0Trig18 : RationalTrigInterval :=
  ⟨⟨(-438936279717543 : ℚ) / 500000000000000, (59134049 : ℚ) / 500000000000000⟩,
    ⟨(-38311545436037 : ℚ) / 80000000000000, (47307239 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard0Trig18_contains : computedPhasedBaseOuterCompactCell1Shard0Trig18.Contains
    ((263007 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard15Trig18_contains computedPhasedBaseOuterCompactTrigStep2_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard0Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0Trig18, computedPhasedBaseOuterCompactCell0Shard15Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0Trig18, computedPhasedBaseOuterCompactCell0Shard15Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard0Trig19 : RationalTrigInterval :=
  ⟨⟨(-568935528819833 : ℚ) / 2000000000000000, (559445953 : ℚ) / 2000000000000000⟩,
    ⟨(-1917371208824001 : ℚ) / 2000000000000000, (559445953 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard0Trig19_contains : computedPhasedBaseOuterCompactCell1Shard0Trig19.Contains
    ((4131 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell0Shard15Trig19_contains computedPhasedBaseOuterCompactTrigStep2_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard0Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0Trig19, computedPhasedBaseOuterCompactCell0Shard15Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard0Trig19, computedPhasedBaseOuterCompactCell0Shard15Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard0Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell1Shard0Trig0,
  computedPhasedBaseOuterCompactCell1Shard0Trig1,
  computedPhasedBaseOuterCompactCell1Shard0Trig2,
  computedPhasedBaseOuterCompactCell1Shard0Trig3,
  computedPhasedBaseOuterCompactCell1Shard0Trig4,
  computedPhasedBaseOuterCompactCell1Shard0Trig5,
  computedPhasedBaseOuterCompactCell1Shard0Trig6,
  computedPhasedBaseOuterCompactCell1Shard0Trig7,
  computedPhasedBaseOuterCompactCell1Shard0Trig8,
  computedPhasedBaseOuterCompactCell1Shard0Trig9,
  computedPhasedBaseOuterCompactCell1Shard0Trig10,
  computedPhasedBaseOuterCompactCell1Shard0Trig11,
  computedPhasedBaseOuterCompactCell1Shard0Trig12,
  computedPhasedBaseOuterCompactCell1Shard0Trig13,
  computedPhasedBaseOuterCompactCell1Shard0Trig14,
  computedPhasedBaseOuterCompactCell1Shard0Trig15,
  computedPhasedBaseOuterCompactCell1Shard0Trig16,
  computedPhasedBaseOuterCompactCell1Shard0Trig17,
  computedPhasedBaseOuterCompactCell1Shard0Trig18,
  computedPhasedBaseOuterCompactCell1Shard0Trig19
] g

theorem computedPhasedBaseOuterCompactCell1Shard0Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell1Shard0Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((1825 / 448 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell1Shard0Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard0Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard0Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard0Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard0Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard0Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard0Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard0Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard0Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard0Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard0Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard0Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard0Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard0Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard0Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard0Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard0Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard0Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard0Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard0Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard0Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell1Shard1Trig0 : RationalTrigInterval :=
  ⟨⟨(-243102336488929 : ℚ) / 500000000000000, (29 : ℚ) / 1000000000000000⟩,
    ⟨(436922480531303 : ℚ) / 500000000000000, (29 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard1Trig0_contains : computedPhasedBaseOuterCompactCell1Shard1Trig0.Contains
    ((197 / 8 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard0Trig0_contains computedPhasedBaseOuterCompactTrigStep2_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard1Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard1Trig0, computedPhasedBaseOuterCompactCell1Shard0Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard1Trig0, computedPhasedBaseOuterCompactCell1Shard0Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard1Trig1 : RationalTrigInterval :=
  ⟨⟨(-1917574617375933 : ℚ) / 2000000000000000, (57 : ℚ) / 2000000000000000⟩,
    ⟨(113649916286041 : ℚ) / 400000000000000, (57 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard1Trig1_contains : computedPhasedBaseOuterCompactCell1Shard1Trig1.Contains
    ((18321 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard0Trig1_contains computedPhasedBaseOuterCompactTrigStep2_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard1Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard1Trig1, computedPhasedBaseOuterCompactCell1Shard0Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard1Trig1, computedPhasedBaseOuterCompactCell1Shard0Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard1Trig2 : RationalTrigInterval :=
  ⟨⟨(-44190122985923 : ℚ) / 50000000000000, (33 : ℚ) / 1000000000000000⟩,
    ⟨(-187144099429543 : ℚ) / 400000000000000, (67 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard1Trig2_contains : computedPhasedBaseOuterCompactCell1Shard1Trig2.Contains
    ((10835 / 304 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard0Trig2_contains computedPhasedBaseOuterCompactTrigStep2_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard1Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard1Trig2, computedPhasedBaseOuterCompactCell1Shard0Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard1Trig2, computedPhasedBaseOuterCompactCell1Shard0Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard1Trig3 : RationalTrigInterval :=
  ⟨⟨(-304074290268509 : ℚ) / 1000000000000000, (33 : ℚ) / 1000000000000000⟩,
    ⟨(-29770260072149 : ℚ) / 31250000000000, (33 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard1Trig3_contains : computedPhasedBaseOuterCompactCell1Shard1Trig3.Contains
    ((25019 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard0Trig3_contains computedPhasedBaseOuterCompactTrigStep2_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard1Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard1Trig3, computedPhasedBaseOuterCompactCell1Shard0Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard1Trig3, computedPhasedBaseOuterCompactCell1Shard0Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard1Trig4 : RationalTrigInterval :=
  ⟨⟨(179724796656877 : ℚ) / 400000000000000, (67 : ℚ) / 2000000000000000⟩,
    ⟨(-223343728108511 : ℚ) / 250000000000000, (17 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard1Trig4_contains : computedPhasedBaseOuterCompactCell1Shard1Trig4.Contains
    ((1773 / 38 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard0Trig4_contains computedPhasedBaseOuterCompactTrigStep2_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard1Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard1Trig4, computedPhasedBaseOuterCompactCell1Shard0Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard1Trig4, computedPhasedBaseOuterCompactCell1Shard0Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard1Trig5 : RationalTrigInterval :=
  ⟨⟨(473047147966969 : ℚ) / 500000000000000, (37 : ℚ) / 1000000000000000⟩,
    ⟨(-647782627742553 : ℚ) / 2000000000000000, (73 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard1Trig5_contains : computedPhasedBaseOuterCompactCell1Shard1Trig5.Contains
    ((31717 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard0Trig5_contains computedPhasedBaseOuterCompactTrigStep2_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard1Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard1Trig5, computedPhasedBaseOuterCompactCell1Shard0Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard1Trig5, computedPhasedBaseOuterCompactCell1Shard0Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard1Trig6 : RationalTrigInterval :=
  ⟨⟨(1805116297563717 : ℚ) / 2000000000000000, (3 : ℚ) / 80000000000000⟩,
    ⟨(861135966192237 : ℚ) / 2000000000000000, (3 : ℚ) / 80000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard1Trig6_contains : computedPhasedBaseOuterCompactCell1Shard1Trig6.Contains
    ((17533 / 304 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard0Trig6_contains computedPhasedBaseOuterCompactTrigStep2_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard1Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard1Trig6, computedPhasedBaseOuterCompactCell1Shard0Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard1Trig6, computedPhasedBaseOuterCompactCell1Shard0Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard1Trig7 : RationalTrigInterval :=
  ⟨⟨(27485378227759 : ℚ) / 80000000000000, (87 : ℚ) / 2000000000000000⟩,
    ⟨(375651233981633 : ℚ) / 400000000000000, (17 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard1Trig7_contains : computedPhasedBaseOuterCompactCell1Shard1Trig7.Contains
    ((38415 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard0Trig7_contains computedPhasedBaseOuterCompactTrigStep2_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard1Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard1Trig7, computedPhasedBaseOuterCompactCell1Shard0Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard1Trig7, computedPhasedBaseOuterCompactCell1Shard0Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard1Trig8 : RationalTrigInterval :=
  ⟨⟨(-823272778263953 : ℚ) / 2000000000000000, (89 : ℚ) / 2000000000000000⟩,
    ⟨(455674083952113 : ℚ) / 500000000000000, (9 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard1Trig8_contains : computedPhasedBaseOuterCompactCell1Shard1Trig8.Contains
    ((10441 / 152 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard0Trig8_contains computedPhasedBaseOuterCompactTrigStep2_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard1Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard1Trig8, computedPhasedBaseOuterCompactCell1Shard0Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard1Trig8, computedPhasedBaseOuterCompactCell1Shard0Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard1Trig9 : RationalTrigInterval :=
  ⟨⟨(-465876362168083 : ℚ) / 500000000000000, (51 : ℚ) / 1000000000000000⟩,
    ⟨(363093459996343 : ℚ) / 1000000000000000, (1 : ℚ) / 20000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard1Trig9_contains : computedPhasedBaseOuterCompactCell1Shard1Trig9.Contains
    ((45113 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard0Trig9_contains computedPhasedBaseOuterCompactTrigStep2_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard1Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard1Trig9, computedPhasedBaseOuterCompactCell1Shard0Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard1Trig9, computedPhasedBaseOuterCompactCell1Shard0Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard1Trig10 : RationalTrigInterval :=
  ⟨⟨(-1839482280512541 : ℚ) / 2000000000000000, (117 : ℚ) / 2000000000000000⟩,
    ⟨(-392525457671341 : ℚ) / 1000000000000000, (59 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard1Trig10_contains : computedPhasedBaseOuterCompactCell1Shard1Trig10.Contains
    ((24231 / 304 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard0Trig10_contains computedPhasedBaseOuterCompactTrigStep2_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard1Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard1Trig10, computedPhasedBaseOuterCompactCell1Shard0Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard1Trig10, computedPhasedBaseOuterCompactCell1Shard0Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard1Trig11 : RationalTrigInterval :=
  ⟨⟨(-191230751665957 : ℚ) / 500000000000000, (81 : ℚ) / 500000000000000⟩,
    ⟨(-57748214206327 : ℚ) / 62500000000000, (81 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard1Trig11_contains : computedPhasedBaseOuterCompactCell1Shard1Trig11.Contains
    ((51811 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard0Trig11_contains computedPhasedBaseOuterCompactTrigStep2_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard1Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard1Trig11, computedPhasedBaseOuterCompactCell1Shard0Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard1Trig11, computedPhasedBaseOuterCompactCell1Shard0Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard1Trig12 : RationalTrigInterval :=
  ⟨⟨(746487029535519 : ℚ) / 2000000000000000, (1517 : ℚ) / 2000000000000000⟩,
    ⟨(-1855466818548681 : ℚ) / 2000000000000000, (1519 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard1Trig12_contains : computedPhasedBaseOuterCompactCell1Shard1Trig12.Contains
    ((6895 / 76 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard0Trig12_contains computedPhasedBaseOuterCompactTrigStep2_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard1Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard1Trig12, computedPhasedBaseOuterCompactCell1Shard0Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard1Trig12, computedPhasedBaseOuterCompactCell1Shard0Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard1Trig13 : RationalTrigInterval :=
  ⟨⟨(1831575167848799 : ℚ) / 2000000000000000, (15027 : ℚ) / 2000000000000000⟩,
    ⟨(-25103932486513 : ℚ) / 62500000000000, (3757 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard1Trig13_contains : computedPhasedBaseOuterCompactCell1Shard1Trig13.Contains
    ((58509 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard0Trig13_contains computedPhasedBaseOuterCompactTrigStep2_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard1Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard1Trig13, computedPhasedBaseOuterCompactCell1Shard0Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard1Trig13, computedPhasedBaseOuterCompactCell1Shard0Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard1Trig14 : RationalTrigInterval :=
  ⟨⟨(233830373241929 : ℚ) / 250000000000000, (56311 : ℚ) / 1000000000000000⟩,
    ⟨(141519584391613 : ℚ) / 400000000000000, (112623 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard1Trig14_contains : computedPhasedBaseOuterCompactCell1Shard1Trig14.Contains
    ((30929 / 304 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard0Trig14_contains computedPhasedBaseOuterCompactTrigStep2_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard1Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard1Trig14, computedPhasedBaseOuterCompactCell1Shard0Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard1Trig14, computedPhasedBaseOuterCompactCell1Shard0Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard1Trig15 : RationalTrigInterval :=
  ⟨⟨(420689343875267 : ℚ) / 1000000000000000, (578649 : ℚ) / 1000000000000000⟩,
    ⟨(90720475964947 : ℚ) / 100000000000000, (11573 : ℚ) / 20000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard1Trig15_contains : computedPhasedBaseOuterCompactCell1Shard1Trig15.Contains
    ((65207 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard0Trig15_contains computedPhasedBaseOuterCompactTrigStep2_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard1Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard1Trig15, computedPhasedBaseOuterCompactCell1Shard0Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard1Trig15, computedPhasedBaseOuterCompactCell1Shard0Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard1Trig16 : RationalTrigInterval :=
  ⟨⟨(-668400535337571 : ℚ) / 2000000000000000, (6537127 : ℚ) / 2000000000000000⟩,
    ⟨(1885004170799793 : ℚ) / 2000000000000000, (6537127 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard1Trig16_contains : computedPhasedBaseOuterCompactCell1Shard1Trig16.Contains
    ((17139 / 152 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard0Trig16_contains computedPhasedBaseOuterCompactTrigStep2_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard1Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard1Trig16, computedPhasedBaseOuterCompactCell1Shard0Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard1Trig16, computedPhasedBaseOuterCompactCell1Shard0Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard1Trig17 : RationalTrigInterval :=
  ⟨⟨(-1796453386936591 : ℚ) / 2000000000000000, (49401839 : ℚ) / 2000000000000000⟩,
    ⟨(879064972934571 : ℚ) / 2000000000000000, (49401839 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard1Trig17_contains : computedPhasedBaseOuterCompactCell1Shard1Trig17.Contains
    ((71905 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard0Trig17_contains computedPhasedBaseOuterCompactTrigStep2_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard1Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard1Trig17, computedPhasedBaseOuterCompactCell1Shard0Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard1Trig17, computedPhasedBaseOuterCompactCell1Shard0Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard1Trig18 : RationalTrigInterval :=
  ⟨⟨(-949272058013139 : ℚ) / 1000000000000000, (34371069 : ℚ) / 250000000000000⟩,
    ⟨(-12578238875127 : ℚ) / 40000000000000, (5499371 : ℚ) / 40000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard1Trig18_contains : computedPhasedBaseOuterCompactCell1Shard1Trig18.Contains
    ((37627 / 304 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard0Trig18_contains computedPhasedBaseOuterCompactTrigStep2_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard1Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard1Trig18, computedPhasedBaseOuterCompactCell1Shard0Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard1Trig18, computedPhasedBaseOuterCompactCell1Shard0Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard1Trig19 : RationalTrigInterval :=
  ⟨⟨(-114546036047811 : ℚ) / 250000000000000, (163480823 : ℚ) / 500000000000000⟩,
    ⟨(-1777714585761073 : ℚ) / 2000000000000000, (653923291 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard1Trig19_contains : computedPhasedBaseOuterCompactCell1Shard1Trig19.Contains
    ((4137 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard0Trig19_contains computedPhasedBaseOuterCompactTrigStep2_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard1Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard1Trig19, computedPhasedBaseOuterCompactCell1Shard0Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard1Trig19, computedPhasedBaseOuterCompactCell1Shard0Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard1Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell1Shard1Trig0,
  computedPhasedBaseOuterCompactCell1Shard1Trig1,
  computedPhasedBaseOuterCompactCell1Shard1Trig2,
  computedPhasedBaseOuterCompactCell1Shard1Trig3,
  computedPhasedBaseOuterCompactCell1Shard1Trig4,
  computedPhasedBaseOuterCompactCell1Shard1Trig5,
  computedPhasedBaseOuterCompactCell1Shard1Trig6,
  computedPhasedBaseOuterCompactCell1Shard1Trig7,
  computedPhasedBaseOuterCompactCell1Shard1Trig8,
  computedPhasedBaseOuterCompactCell1Shard1Trig9,
  computedPhasedBaseOuterCompactCell1Shard1Trig10,
  computedPhasedBaseOuterCompactCell1Shard1Trig11,
  computedPhasedBaseOuterCompactCell1Shard1Trig12,
  computedPhasedBaseOuterCompactCell1Shard1Trig13,
  computedPhasedBaseOuterCompactCell1Shard1Trig14,
  computedPhasedBaseOuterCompactCell1Shard1Trig15,
  computedPhasedBaseOuterCompactCell1Shard1Trig16,
  computedPhasedBaseOuterCompactCell1Shard1Trig17,
  computedPhasedBaseOuterCompactCell1Shard1Trig18,
  computedPhasedBaseOuterCompactCell1Shard1Trig19
] g

theorem computedPhasedBaseOuterCompactCell1Shard1Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell1Shard1Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((261 / 64 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell1Shard1Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard1Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard1Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard1Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard1Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard1Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard1Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard1Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard1Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard1Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard1Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard1Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard1Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard1Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard1Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard1Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard1Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard1Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard1Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard1Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard1Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell1Shard2Trig0 : RationalTrigInterval :=
  ⟨⟨(-909385023810321 : ℚ) / 2000000000000000, (63 : ℚ) / 2000000000000000⟩,
    ⟨(890648482633519 : ℚ) / 1000000000000000, (31 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard2Trig0_contains : computedPhasedBaseOuterCompactCell1Shard2Trig0.Contains
    ((1381 / 56 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard1Trig0_contains computedPhasedBaseOuterCompactTrigStep2_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard2Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2Trig0, computedPhasedBaseOuterCompactCell1Shard1Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2Trig0, computedPhasedBaseOuterCompactCell1Shard1Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard2Trig1 : RationalTrigInterval :=
  ⟨⟨(-189091735913291 : ℚ) / 200000000000000, (31 : ℚ) / 1000000000000000⟩,
    ⟨(81435513303653 : ℚ) / 250000000000000, (31 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard2Trig1_contains : computedPhasedBaseOuterCompactCell1Shard2Trig1.Contains
    ((128433 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard1Trig1_contains computedPhasedBaseOuterCompactTrigStep2_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard2Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2Trig1, computedPhasedBaseOuterCompactCell1Shard1Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2Trig1, computedPhasedBaseOuterCompactCell1Shard1Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard2Trig2 : RationalTrigInterval :=
  ⟨⟨(-906795683580217 : ℚ) / 1000000000000000, (9 : ℚ) / 250000000000000⟩,
    ⟨(-843140766990373 : ℚ) / 2000000000000000, (73 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard2Trig2_contains : computedPhasedBaseOuterCompactCell1Shard2Trig2.Contains
    ((75955 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard1Trig2_contains computedPhasedBaseOuterCompactTrigStep2_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard2Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2Trig2, computedPhasedBaseOuterCompactCell1Shard1Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2Trig2, computedPhasedBaseOuterCompactCell1Shard1Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard2Trig3 : RationalTrigInterval :=
  ⟨⟨(-18017683453933 : ℚ) / 50000000000000, (9 : ℚ) / 250000000000000⟩,
    ⟨(-186563151043453 : ℚ) / 200000000000000, (9 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard2Trig3_contains : computedPhasedBaseOuterCompactCell1Shard2Trig3.Contains
    ((175387 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard1Trig3_contains computedPhasedBaseOuterCompactTrigStep2_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard2Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2Trig3, computedPhasedBaseOuterCompactCell1Shard1Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2Trig3, computedPhasedBaseOuterCompactCell1Shard1Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard2Trig4 : RationalTrigInterval :=
  ⟨⟨(387875843661453 : ℚ) / 1000000000000000, (37 : ℚ) / 1000000000000000⟩,
    ⟨(-1843423261113873 : ℚ) / 2000000000000000, (3 : ℚ) / 80000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard2Trig4_contains : computedPhasedBaseOuterCompactCell1Shard2Trig4.Contains
    ((12429 / 266 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard1Trig4_contains computedPhasedBaseOuterCompactTrigStep2_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard2Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2Trig4, computedPhasedBaseOuterCompactCell1Shard1Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2Trig4, computedPhasedBaseOuterCompactCell1Shard1Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard2Trig5 : RationalTrigInterval :=
  ⟨⟨(1837812493299913 : ℚ) / 2000000000000000, (81 : ℚ) / 2000000000000000⟩,
    ⟨(-788951988064379 : ℚ) / 2000000000000000, (81 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard2Trig5_contains : computedPhasedBaseOuterCompactCell1Shard2Trig5.Contains
    ((31763 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard1Trig5_contains computedPhasedBaseOuterCompactTrigStep2_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard2Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2Trig5, computedPhasedBaseOuterCompactCell1Shard1Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2Trig5, computedPhasedBaseOuterCompactCell1Shard1Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard2Trig6 : RationalTrigInterval :=
  ⟨⟨(74830085646331 : ℚ) / 80000000000000, (83 : ℚ) / 2000000000000000⟩,
    ⟨(707309286204917 : ℚ) / 2000000000000000, (83 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard2Trig6_contains : computedPhasedBaseOuterCompactCell1Shard2Trig6.Contains
    ((122909 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard1Trig6_contains computedPhasedBaseOuterCompactTrigStep2_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard2Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2Trig6, computedPhasedBaseOuterCompactCell1Shard1Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2Trig6, computedPhasedBaseOuterCompactCell1Shard1Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard2Trig7 : RationalTrigInterval :=
  ⟨⟨(856125393053767 : ℚ) / 2000000000000000, (97 : ℚ) / 2000000000000000⟩,
    ⟨(361499616119767 : ℚ) / 400000000000000, (19 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard2Trig7_contains : computedPhasedBaseOuterCompactCell1Shard2Trig7.Contains
    ((269295 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard1Trig7_contains computedPhasedBaseOuterCompactTrigStep2_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard2Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2Trig7, computedPhasedBaseOuterCompactCell1Shard1Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2Trig7, computedPhasedBaseOuterCompactCell1Shard1Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard2Trig8 : RationalTrigInterval :=
  ⟨⟨(-318953247620617 : ℚ) / 1000000000000000, (1 : ℚ) / 20000000000000⟩,
    ⟨(947770449967851 : ℚ) / 1000000000000000, (1 : ℚ) / 20000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard2Trig8_contains : computedPhasedBaseOuterCompactCell1Shard2Trig8.Contains
    ((73193 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard1Trig8_contains computedPhasedBaseOuterCompactTrigStep2_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard2Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2Trig8, computedPhasedBaseOuterCompactCell1Shard1Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2Trig8, computedPhasedBaseOuterCompactCell1Shard1Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard2Trig9 : RationalTrigInterval :=
  ⟨⟨(-887364716733957 : ℚ) / 1000000000000000, (57 : ℚ) / 1000000000000000⟩,
    ⟨(922136344573073 : ℚ) / 2000000000000000, (113 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard2Trig9_contains : computedPhasedBaseOuterCompactCell1Shard2Trig9.Contains
    ((316249 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard1Trig9_contains computedPhasedBaseOuterCompactTrigStep2_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard2Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2Trig9, computedPhasedBaseOuterCompactCell1Shard1Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2Trig9, computedPhasedBaseOuterCompactCell1Shard1Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard2Trig10 : RationalTrigInterval :=
  ⟨⟨(-479438969770959 : ℚ) / 500000000000000, (33 : ℚ) / 500000000000000⟩,
    ⟨(-113527510012223 : ℚ) / 400000000000000, (133 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard2Trig10_contains : computedPhasedBaseOuterCompactCell1Shard2Trig10.Contains
    ((169863 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard1Trig10_contains computedPhasedBaseOuterCompactTrigStep2_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard2Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2Trig10, computedPhasedBaseOuterCompactCell1Shard1Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2Trig10, computedPhasedBaseOuterCompactCell1Shard1Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard2Trig11 : RationalTrigInterval :=
  ⟨⟨(-246723803114497 : ℚ) / 500000000000000, (91 : ℚ) / 500000000000000⟩,
    ⟨(-869775522710807 : ℚ) / 1000000000000000, (91 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard2Trig11_contains : computedPhasedBaseOuterCompactCell1Shard2Trig11.Contains
    ((363203 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard1Trig11_contains computedPhasedBaseOuterCompactTrigStep2_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard2Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2Trig11, computedPhasedBaseOuterCompactCell1Shard1Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2Trig11, computedPhasedBaseOuterCompactCell1Shard1Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard2Trig12 : RationalTrigInterval :=
  ⟨⟨(248298931182319 : ℚ) / 1000000000000000, (853 : ℚ) / 1000000000000000⟩,
    ⟨(-1937366914937591 : ℚ) / 2000000000000000, (1707 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard2Trig12_contains : computedPhasedBaseOuterCompactCell1Shard2Trig12.Contains
    ((6905 / 76 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard1Trig12_contains computedPhasedBaseOuterCompactTrigStep2_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard2Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2Trig12, computedPhasedBaseOuterCompactCell1Shard1Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2Trig12, computedPhasedBaseOuterCompactCell1Shard1Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard2Trig13 : RationalTrigInterval :=
  ⟨⟨(851005340969237 : ℚ) / 1000000000000000, (8487 : ℚ) / 1000000000000000⟩,
    ⟨(-210062813326489 : ℚ) / 400000000000000, (679 : ℚ) / 80000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard2Trig13_contains : computedPhasedBaseOuterCompactCell1Shard2Trig13.Contains
    ((410157 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard1Trig13_contains computedPhasedBaseOuterCompactTrigStep2_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard2Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2Trig13, computedPhasedBaseOuterCompactCell1Shard1Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2Trig13, computedPhasedBaseOuterCompactCell1Shard1Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard2Trig14 : RationalTrigInterval :=
  ⟨⟨(977173689741411 : ℚ) / 1000000000000000, (63979 : ℚ) / 1000000000000000⟩,
    ⟨(424883890371743 : ℚ) / 2000000000000000, (127959 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard2Trig14_contains : computedPhasedBaseOuterCompactCell1Shard2Trig14.Contains
    ((216817 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard1Trig14_contains computedPhasedBaseOuterCompactTrigStep2_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard2Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2Trig14, computedPhasedBaseOuterCompactCell1Shard1Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2Trig14, computedPhasedBaseOuterCompactCell1Shard1Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard2Trig15 : RationalTrigInterval :=
  ⟨⟨(8689896847601 : ℚ) / 15625000000000, (165327 : ℚ) / 250000000000000⟩,
    ⟨(1662159315588931 : ℚ) / 2000000000000000, (1322617 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard2Trig15_contains : computedPhasedBaseOuterCompactCell1Shard2Trig15.Contains
    ((457111 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard1Trig15_contains computedPhasedBaseOuterCompactTrigStep2_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard2Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2Trig15, computedPhasedBaseOuterCompactCell1Shard1Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2Trig15, computedPhasedBaseOuterCompactCell1Shard1Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard2Trig16 : RationalTrigInterval :=
  ⟨⟨(-44074125973289 : ℚ) / 250000000000000, (3757097 : ℚ) / 1000000000000000⟩,
    ⟨(123042138526813 : ℚ) / 125000000000000, (3757097 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard2Trig16_contains : computedPhasedBaseOuterCompactCell1Shard2Trig16.Contains
    ((120147 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard1Trig16_contains computedPhasedBaseOuterCompactTrigStep2_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard2Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2Trig16, computedPhasedBaseOuterCompactCell1Shard1Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2Trig16, computedPhasedBaseOuterCompactCell1Shard1Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard2Trig17 : RationalTrigInterval :=
  ⟨⟨(-810025528131401 : ℚ) / 1000000000000000, (28554481 : ℚ) / 1000000000000000⟩,
    ⟨(1172789227942593 : ℚ) / 2000000000000000, (57108963 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard2Trig17_contains : computedPhasedBaseOuterCompactCell1Shard2Trig17.Contains
    ((504065 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard1Trig17_contains computedPhasedBaseOuterCompactTrigStep2_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard2Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2Trig17, computedPhasedBaseOuterCompactCell1Shard1Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2Trig17, computedPhasedBaseOuterCompactCell1Shard1Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard2Trig18 : RationalTrigInterval :=
  ⟨⟨(-990163985884467 : ℚ) / 1000000000000000, (79911347 : ℚ) / 500000000000000⟩,
    ⟨(-55964673760127 : ℚ) / 400000000000000, (319645387 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard2Trig18_contains : computedPhasedBaseOuterCompactCell1Shard2Trig18.Contains
    ((263771 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard1Trig18_contains computedPhasedBaseOuterCompactTrigStep2_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard2Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2Trig18, computedPhasedBaseOuterCompactCell1Shard1Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2Trig18, computedPhasedBaseOuterCompactCell1Shard1Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard2Trig19 : RationalTrigInterval :=
  ⟨⟨(-615839623898153 : ℚ) / 1000000000000000, (382177821 : ℚ) / 1000000000000000⟩,
    ⟨(-787871534409107 : ℚ) / 1000000000000000, (382177821 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard2Trig19_contains : computedPhasedBaseOuterCompactCell1Shard2Trig19.Contains
    ((4143 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard1Trig19_contains computedPhasedBaseOuterCompactTrigStep2_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard2Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2Trig19, computedPhasedBaseOuterCompactCell1Shard1Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2Trig19, computedPhasedBaseOuterCompactCell1Shard1Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard2Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell1Shard2Trig0,
  computedPhasedBaseOuterCompactCell1Shard2Trig1,
  computedPhasedBaseOuterCompactCell1Shard2Trig2,
  computedPhasedBaseOuterCompactCell1Shard2Trig3,
  computedPhasedBaseOuterCompactCell1Shard2Trig4,
  computedPhasedBaseOuterCompactCell1Shard2Trig5,
  computedPhasedBaseOuterCompactCell1Shard2Trig6,
  computedPhasedBaseOuterCompactCell1Shard2Trig7,
  computedPhasedBaseOuterCompactCell1Shard2Trig8,
  computedPhasedBaseOuterCompactCell1Shard2Trig9,
  computedPhasedBaseOuterCompactCell1Shard2Trig10,
  computedPhasedBaseOuterCompactCell1Shard2Trig11,
  computedPhasedBaseOuterCompactCell1Shard2Trig12,
  computedPhasedBaseOuterCompactCell1Shard2Trig13,
  computedPhasedBaseOuterCompactCell1Shard2Trig14,
  computedPhasedBaseOuterCompactCell1Shard2Trig15,
  computedPhasedBaseOuterCompactCell1Shard2Trig16,
  computedPhasedBaseOuterCompactCell1Shard2Trig17,
  computedPhasedBaseOuterCompactCell1Shard2Trig18,
  computedPhasedBaseOuterCompactCell1Shard2Trig19
] g

theorem computedPhasedBaseOuterCompactCell1Shard2Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell1Shard2Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((1829 / 448 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell1Shard2Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard2Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard2Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard2Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard2Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard2Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard2Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard2Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard2Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard2Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard2Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard2Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard2Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard2Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard2Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard2Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard2Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard2Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard2Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard2Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell1Shard3Trig0 : RationalTrigInterval :=
  ⟨⟨(-845200895074241 : ℚ) / 2000000000000000, (67 : ℚ) / 2000000000000000⟩,
    ⟨(362526437489227 : ℚ) / 400000000000000, (67 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard3Trig0_contains : computedPhasedBaseOuterCompactCell1Shard3Trig0.Contains
    ((1383 / 56 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard2Trig0_contains computedPhasedBaseOuterCompactTrigStep2_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard3Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard3Trig0, computedPhasedBaseOuterCompactCell1Shard2Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard3Trig0, computedPhasedBaseOuterCompactCell1Shard2Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard3Trig1 : RationalTrigInterval :=
  ⟨⟨(-372129822529951 : ℚ) / 400000000000000, (67 : ℚ) / 2000000000000000⟩,
    ⟨(733474525526107 : ℚ) / 2000000000000000, (67 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard3Trig1_contains : computedPhasedBaseOuterCompactCell1Shard3Trig1.Contains
    ((128619 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard2Trig1_contains computedPhasedBaseOuterCompactTrigStep2_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard3Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard3Trig1, computedPhasedBaseOuterCompactCell1Shard2Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard3Trig1, computedPhasedBaseOuterCompactCell1Shard2Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard3Trig2 : RationalTrigInterval :=
  ⟨⟨(-18547329144481 : ℚ) / 20000000000000, (39 : ℚ) / 1000000000000000⟩,
    ⟨(-374154318451231 : ℚ) / 1000000000000000, (39 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard3Trig2_contains : computedPhasedBaseOuterCompactCell1Shard3Trig2.Contains
    ((76065 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard2Trig2_contains computedPhasedBaseOuterCompactTrigStep2_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard3Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard3Trig2, computedPhasedBaseOuterCompactCell1Shard2Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard3Trig2, computedPhasedBaseOuterCompactCell1Shard2Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard3Trig3 : RationalTrigInterval :=
  ⟨⟨(-103837484217199 : ℚ) / 250000000000000, (39 : ℚ) / 1000000000000000⟩,
    ⟨(-181932342363099 : ℚ) / 200000000000000, (39 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard3Trig3_contains : computedPhasedBaseOuterCompactCell1Shard3Trig3.Contains
    ((175641 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard2Trig3_contains computedPhasedBaseOuterCompactTrigStep2_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard3Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard3Trig3, computedPhasedBaseOuterCompactCell1Shard2Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard3Trig3, computedPhasedBaseOuterCompactCell1Shard2Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard3Trig4 : RationalTrigInterval :=
  ⟨⟨(649328488959189 : ℚ) / 2000000000000000, (81 : ℚ) / 2000000000000000⟩,
    ⟨(-236457333407703 : ℚ) / 250000000000000, (41 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard3Trig4_contains : computedPhasedBaseOuterCompactCell1Shard3Trig4.Contains
    ((12447 / 266 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard2Trig4_contains computedPhasedBaseOuterCompactTrigStep2_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard3Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard3Trig4, computedPhasedBaseOuterCompactCell1Shard2Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard3Trig4, computedPhasedBaseOuterCompactCell1Shard2Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard3Trig5 : RationalTrigInterval :=
  ⟨⟨(110807597377847 : ℚ) / 125000000000000, (9 : ℚ) / 200000000000000⟩,
    ⟨(-185121489732263 : ℚ) / 400000000000000, (89 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard3Trig5_contains : computedPhasedBaseOuterCompactCell1Shard3Trig5.Contains
    ((31809 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard2Trig5_contains computedPhasedBaseOuterCompactTrigStep2_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard3Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard3Trig5, computedPhasedBaseOuterCompactCell1Shard2Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard3Trig5, computedPhasedBaseOuterCompactCell1Shard2Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard3Trig6 : RationalTrigInterval :=
  ⟨⟨(240413302209209 : ℚ) / 250000000000000, (23 : ℚ) / 500000000000000⟩,
    ⟨(34283538764483 : ℚ) / 125000000000000, (23 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard3Trig6_contains : computedPhasedBaseOuterCompactCell1Shard3Trig6.Contains
    ((123087 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard2Trig6_contains computedPhasedBaseOuterCompactTrigStep2_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard3Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard3Trig6, computedPhasedBaseOuterCompactCell1Shard2Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard3Trig6, computedPhasedBaseOuterCompactCell1Shard2Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard3Trig7 : RationalTrigInterval :=
  ⟨⟨(1017932444380189 : ℚ) / 2000000000000000, (107 : ℚ) / 2000000000000000⟩,
    ⟨(1721572983837197 : ℚ) / 2000000000000000, (21 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard3Trig7_contains : computedPhasedBaseOuterCompactCell1Shard3Trig7.Contains
    ((269685 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard2Trig7_contains computedPhasedBaseOuterCompactTrigStep2_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard3Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard3Trig7, computedPhasedBaseOuterCompactCell1Shard2Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard3Trig7, computedPhasedBaseOuterCompactCell1Shard2Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard3Trig8 : RationalTrigInterval :=
  ⟨⟨(-223107127335779 : ℚ) / 1000000000000000, (7 : ℚ) / 125000000000000⟩,
    ⟨(1949587863864543 : ℚ) / 2000000000000000, (111 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard3Trig8_contains : computedPhasedBaseOuterCompactCell1Shard3Trig8.Contains
    ((73299 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard2Trig8_contains computedPhasedBaseOuterCompactTrigStep2_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard3Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard3Trig8, computedPhasedBaseOuterCompactCell1Shard2Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard3Trig8, computedPhasedBaseOuterCompactCell1Shard2Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard3Trig9 : RationalTrigInterval :=
  ⟨⟨(-832710485492601 : ℚ) / 1000000000000000, (1 : ℚ) / 15625000000000⟩,
    ⟨(1107417260748013 : ℚ) / 2000000000000000, (127 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard3Trig9_contains : computedPhasedBaseOuterCompactCell1Shard3Trig9.Contains
    ((316707 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard2Trig9_contains computedPhasedBaseOuterCompactTrigStep2_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard3Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard3Trig9, computedPhasedBaseOuterCompactCell1Shard2Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard3Trig9, computedPhasedBaseOuterCompactCell1Shard2Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard3Trig10 : RationalTrigInterval :=
  ⟨⟨(-1970429676782573 : ℚ) / 2000000000000000, (149 : ℚ) / 2000000000000000⟩,
    ⟨(-1338464400541 : ℚ) / 7812500000000, (3 : ℚ) / 40000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard3Trig10_contains : computedPhasedBaseOuterCompactCell1Shard3Trig10.Contains
    ((170109 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard2Trig10_contains computedPhasedBaseOuterCompactTrigStep2_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard3Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard3Trig10, computedPhasedBaseOuterCompactCell1Shard2Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard3Trig10, computedPhasedBaseOuterCompactCell1Shard2Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard3Trig11 : RationalTrigInterval :=
  ⟨⟨(-1193812222131527 : ℚ) / 2000000000000000, (409 : ℚ) / 2000000000000000⟩,
    ⟨(-8023110958801 : ℚ) / 10000000000000, (51 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard3Trig11_contains : computedPhasedBaseOuterCompactCell1Shard3Trig11.Contains
    ((363729 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard2Trig11_contains computedPhasedBaseOuterCompactTrigStep2_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard3Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard3Trig11, computedPhasedBaseOuterCompactCell1Shard2Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard3Trig11, computedPhasedBaseOuterCompactCell1Shard2Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard3Trig12 : RationalTrigInterval :=
  ⟨⟨(238123483830491 : ℚ) / 2000000000000000, (1917 : ℚ) / 2000000000000000⟩,
    ⟨(-248221713092863 : ℚ) / 250000000000000, (959 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard3Trig12_contains : computedPhasedBaseOuterCompactCell1Shard3Trig12.Contains
    ((6915 / 76 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard2Trig12_contains computedPhasedBaseOuterCompactTrigStep2_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard3Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard3Trig12, computedPhasedBaseOuterCompactCell1Shard2Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard3Trig12, computedPhasedBaseOuterCompactCell1Shard2Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard3Trig13 : RationalTrigInterval :=
  ⟨⟨(307869256717139 : ℚ) / 400000000000000, (19173 : ℚ) / 2000000000000000⟩,
    ⟨(-159609534255161 : ℚ) / 250000000000000, (9587 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard3Trig13_contains : computedPhasedBaseOuterCompactCell1Shard3Trig13.Contains
    ((410751 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard2Trig13_contains computedPhasedBaseOuterCompactTrigStep2_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard3Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard3Trig13, computedPhasedBaseOuterCompactCell1Shard2Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard3Trig13, computedPhasedBaseOuterCompactCell1Shard2Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard3Trig14 : RationalTrigInterval :=
  ⟨⟨(199557713567639 : ℚ) / 200000000000000, (72691 : ℚ) / 1000000000000000⟩,
    ⟨(26587136404221 : ℚ) / 400000000000000, (145383 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard3Trig14_contains : computedPhasedBaseOuterCompactCell1Shard3Trig14.Contains
    ((217131 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard2Trig14_contains computedPhasedBaseOuterCompactTrigStep2_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard3Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard3Trig14, computedPhasedBaseOuterCompactCell1Shard2Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard3Trig14, computedPhasedBaseOuterCompactCell1Shard2Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard3Trig15 : RationalTrigInterval :=
  ⟨⟨(1356377655698523 : ℚ) / 2000000000000000, (1511549 : ℚ) / 2000000000000000⟩,
    ⟨(146977537571059 : ℚ) / 200000000000000, (30231 : ℚ) / 40000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard3Trig15_contains : computedPhasedBaseOuterCompactCell1Shard3Trig15.Contains
    ((457773 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard2Trig15_contains computedPhasedBaseOuterCompactTrigStep2_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard3Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard3Trig15, computedPhasedBaseOuterCompactCell1Shard2Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard3Trig15, computedPhasedBaseOuterCompactCell1Shard2Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard3Trig16 : RationalTrigInterval :=
  ⟨⟨(-6844242576141 : ℚ) / 500000000000000, (4318649 : ℚ) / 1000000000000000⟩,
    ⟨(499953154122283 : ℚ) / 500000000000000, (4318649 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard3Trig16_contains : computedPhasedBaseOuterCompactCell1Shard3Trig16.Contains
    ((120321 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard2Trig16_contains computedPhasedBaseOuterCompactTrigStep2_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard3Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard3Trig16, computedPhasedBaseOuterCompactCell1Shard2Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard3Trig16, computedPhasedBaseOuterCompactCell1Shard2Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard3Trig17 : RationalTrigInterval :=
  ⟨⟨(-1396103580470417 : ℚ) / 2000000000000000, (13203693 : ℚ) / 400000000000000⟩,
    ⟨(716047273347591 : ℚ) / 1000000000000000, (33009233 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard3Trig17_contains : computedPhasedBaseOuterCompactCell1Shard3Trig17.Contains
    ((504795 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard2Trig17_contains computedPhasedBaseOuterCompactTrigStep2_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard3Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard3Trig17, computedPhasedBaseOuterCompactCell1Shard2Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard3Trig17, computedPhasedBaseOuterCompactCell1Shard2Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard3Trig18 : RationalTrigInterval :=
  ⟨⟨(-1998468328146721 : ℚ) / 2000000000000000, (371581307 : ℚ) / 2000000000000000⟩,
    ⟨(78258129877019 : ℚ) / 2000000000000000, (371581307 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard3Trig18_contains : computedPhasedBaseOuterCompactCell1Shard3Trig18.Contains
    ((264153 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard2Trig18_contains computedPhasedBaseOuterCompactTrigStep2_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard3Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard3Trig18, computedPhasedBaseOuterCompactCell1Shard2Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard3Trig18, computedPhasedBaseOuterCompactCell1Shard2Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard3Trig19 : RationalTrigInterval :=
  ⟨⟨(-150381569413851 : ℚ) / 200000000000000, (446718717 : ℚ) / 1000000000000000⟩,
    ⟨(-659268220537633 : ℚ) / 1000000000000000, (446718717 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard3Trig19_contains : computedPhasedBaseOuterCompactCell1Shard3Trig19.Contains
    ((4149 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard2Trig19_contains computedPhasedBaseOuterCompactTrigStep2_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard3Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard3Trig19, computedPhasedBaseOuterCompactCell1Shard2Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard3Trig19, computedPhasedBaseOuterCompactCell1Shard2Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard3Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell1Shard3Trig0,
  computedPhasedBaseOuterCompactCell1Shard3Trig1,
  computedPhasedBaseOuterCompactCell1Shard3Trig2,
  computedPhasedBaseOuterCompactCell1Shard3Trig3,
  computedPhasedBaseOuterCompactCell1Shard3Trig4,
  computedPhasedBaseOuterCompactCell1Shard3Trig5,
  computedPhasedBaseOuterCompactCell1Shard3Trig6,
  computedPhasedBaseOuterCompactCell1Shard3Trig7,
  computedPhasedBaseOuterCompactCell1Shard3Trig8,
  computedPhasedBaseOuterCompactCell1Shard3Trig9,
  computedPhasedBaseOuterCompactCell1Shard3Trig10,
  computedPhasedBaseOuterCompactCell1Shard3Trig11,
  computedPhasedBaseOuterCompactCell1Shard3Trig12,
  computedPhasedBaseOuterCompactCell1Shard3Trig13,
  computedPhasedBaseOuterCompactCell1Shard3Trig14,
  computedPhasedBaseOuterCompactCell1Shard3Trig15,
  computedPhasedBaseOuterCompactCell1Shard3Trig16,
  computedPhasedBaseOuterCompactCell1Shard3Trig17,
  computedPhasedBaseOuterCompactCell1Shard3Trig18,
  computedPhasedBaseOuterCompactCell1Shard3Trig19
] g

theorem computedPhasedBaseOuterCompactCell1Shard3Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell1Shard3Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((1831 / 448 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell1Shard3Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard3Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard3Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard3Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard3Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard3Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard3Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard3Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard3Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard3Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard3Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard3Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard3Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard3Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard3Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard3Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard3Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard3Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard3Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard3Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard3Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell1Shard4Trig0 : RationalTrigInterval :=
  ⟨⟨(-389969409278543 : ℚ) / 1000000000000000, (9 : ℚ) / 250000000000000⟩,
    ⟨(460413906128757 : ℚ) / 500000000000000, (9 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard4Trig0_contains : computedPhasedBaseOuterCompactCell1Shard4Trig0.Contains
    ((1385 / 56 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard3Trig0_contains computedPhasedBaseOuterCompactTrigStep2_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard4Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard4Trig0, computedPhasedBaseOuterCompactCell1Shard3Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard4Trig0, computedPhasedBaseOuterCompactCell1Shard3Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard4Trig1 : RationalTrigInterval :=
  ⟨⟨(-228353459956229 : ℚ) / 250000000000000, (9 : ℚ) / 250000000000000⟩,
    ⟨(407032132903927 : ℚ) / 1000000000000000, (9 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard4Trig1_contains : computedPhasedBaseOuterCompactCell1Shard4Trig1.Contains
    ((128805 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard3Trig1_contains computedPhasedBaseOuterCompactTrigStep2_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard4Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard4Trig1, computedPhasedBaseOuterCompactCell1Shard3Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard4Trig1, computedPhasedBaseOuterCompactCell1Shard3Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard4Trig2 : RationalTrigInterval :=
  ⟨⟨(-29545619595731 : ℚ) / 31250000000000, (21 : ℚ) / 500000000000000⟩,
    ⟨(-325738722612543 : ℚ) / 1000000000000000, (21 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard4Trig2_contains : computedPhasedBaseOuterCompactCell1Shard4Trig2.Contains
    ((76175 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard3Trig2_contains computedPhasedBaseOuterCompactTrigStep2_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard4Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard4Trig2, computedPhasedBaseOuterCompactCell1Shard3Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard4Trig2, computedPhasedBaseOuterCompactCell1Shard3Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard4Trig3 : RationalTrigInterval :=
  ⟨⟨(-937734536944751 : ℚ) / 2000000000000000, (17 : ℚ) / 400000000000000⟩,
    ⟨(-1766537273374397 : ℚ) / 2000000000000000, (17 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard4Trig3_contains : computedPhasedBaseOuterCompactCell1Shard4Trig3.Contains
    ((175895 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard3Trig3_contains computedPhasedBaseOuterCompactTrigStep2_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard4Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard4Trig3, computedPhasedBaseOuterCompactCell1Shard3Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard4Trig3, computedPhasedBaseOuterCompactCell1Shard3Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard4Trig4 : RationalTrigInterval :=
  ⟨⟨(64991634241579 : ℚ) / 250000000000000, (11 : ℚ) / 250000000000000⟩,
    ⟨(-1931235252016443 : ℚ) / 2000000000000000, (89 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard4Trig4_contains : computedPhasedBaseOuterCompactCell1Shard4Trig4.Contains
    ((12465 / 266 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard3Trig4_contains computedPhasedBaseOuterCompactTrigStep2_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard4Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard4Trig4, computedPhasedBaseOuterCompactCell1Shard3Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard4Trig4, computedPhasedBaseOuterCompactCell1Shard3Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard4Trig5 : RationalTrigInterval :=
  ⟨⟨(212235881533061 : ℚ) / 250000000000000, (49 : ℚ) / 1000000000000000⟩,
    ⟨(-132120893843041 : ℚ) / 250000000000000, (49 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard4Trig5_contains : computedPhasedBaseOuterCompactCell1Shard4Trig5.Contains
    ((31855 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard3Trig5_contains computedPhasedBaseOuterCompactTrigStep2_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard4Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard4Trig5, computedPhasedBaseOuterCompactCell1Shard3Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard4Trig5, computedPhasedBaseOuterCompactCell1Shard3Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard4Trig6 : RationalTrigInterval :=
  ⟨⟨(981205815992033 : ℚ) / 1000000000000000, (51 : ℚ) / 1000000000000000⟩,
    ⟨(77185642875761 : ℚ) / 400000000000000, (101 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard4Trig6_contains : computedPhasedBaseOuterCompactCell1Shard4Trig6.Contains
    ((123265 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard3Trig6_contains computedPhasedBaseOuterCompactTrigStep2_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard4Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard4Trig6, computedPhasedBaseOuterCompactCell1Shard3Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard4Trig6, computedPhasedBaseOuterCompactCell1Shard3Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard4Trig7 : RationalTrigInterval :=
  ⟨⟨(1171197860650077 : ℚ) / 2000000000000000, (119 : ℚ) / 2000000000000000⟩,
    ⟨(810600945473267 : ℚ) / 1000000000000000, (29 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard4Trig7_contains : computedPhasedBaseOuterCompactCell1Shard4Trig7.Contains
    ((270075 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard3Trig7_contains computedPhasedBaseOuterCompactTrigStep2_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard4Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard4Trig7, computedPhasedBaseOuterCompactCell1Shard3Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard4Trig7, computedPhasedBaseOuterCompactCell1Shard3Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard4Trig8 : RationalTrigInterval :=
  ⟨⟨(-250097020073829 : ℚ) / 2000000000000000, (1 : ℚ) / 16000000000000⟩,
    ⟨(496075314377149 : ℚ) / 500000000000000, (31 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard4Trig8_contains : computedPhasedBaseOuterCompactCell1Shard4Trig8.Contains
    ((73405 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard3Trig8_contains computedPhasedBaseOuterCompactTrigStep2_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard4Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard4Trig8, computedPhasedBaseOuterCompactCell1Shard3Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard4Trig8, computedPhasedBaseOuterCompactCell1Shard3Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard4Trig9 : RationalTrigInterval :=
  ⟨⟨(-768422343966651 : ℚ) / 1000000000000000, (9 : ℚ) / 125000000000000⟩,
    ⟨(639943045350739 : ℚ) / 1000000000000000, (71 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard4Trig9_contains : computedPhasedBaseOuterCompactCell1Shard4Trig9.Contains
    ((317165 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard3Trig9_contains computedPhasedBaseOuterCompactTrigStep2_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard4Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard4Trig9, computedPhasedBaseOuterCompactCell1Shard3Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard4Trig9, computedPhasedBaseOuterCompactCell1Shard3Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard4Trig10 : RationalTrigInterval :=
  ⟨⟨(-1996800539937259 : ℚ) / 2000000000000000, (167 : ℚ) / 2000000000000000⟩,
    ⟨(-56541143661651 : ℚ) / 1000000000000000, (21 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard4Trig10_contains : computedPhasedBaseOuterCompactCell1Shard4Trig10.Contains
    ((170355 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard3Trig10_contains computedPhasedBaseOuterCompactTrigStep2_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard4Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard4Trig10, computedPhasedBaseOuterCompactCell1Shard3Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard4Trig10, computedPhasedBaseOuterCompactCell1Shard3Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard4Trig11 : RationalTrigInterval :=
  ⟨⟨(-138251749371119 : ℚ) / 200000000000000, (229 : ℚ) / 1000000000000000⟩,
    ⟨(-72260732413643 : ℚ) / 100000000000000, (229 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard4Trig11_contains : computedPhasedBaseOuterCompactCell1Shard4Trig11.Contains
    ((364255 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard3Trig11_contains computedPhasedBaseOuterCompactTrigStep2_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard4Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard4Trig11, computedPhasedBaseOuterCompactCell1Shard3Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard4Trig11, computedPhasedBaseOuterCompactCell1Shard3Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard4Trig12 : RationalTrigInterval :=
  ⟨⟨(-6116896671901 : ℚ) / 500000000000000, (1077 : ℚ) / 1000000000000000⟩,
    ⟨(-1999850328700029 : ℚ) / 2000000000000000, (431 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard4Trig12_contains : computedPhasedBaseOuterCompactCell1Shard4Trig12.Contains
    ((6925 / 76 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard3Trig12_contains computedPhasedBaseOuterCompactTrigStep2_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard4Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard4Trig12, computedPhasedBaseOuterCompactCell1Shard3Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard4Trig12, computedPhasedBaseOuterCompactCell1Shard3Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard4Trig13 : RationalTrigInterval :=
  ⟨⟨(134674539438359 : ℚ) / 200000000000000, (2707 : ℚ) / 250000000000000⟩,
    ⟨(-1478606385318703 : ℚ) / 2000000000000000, (21657 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard4Trig13_contains : computedPhasedBaseOuterCompactCell1Shard4Trig13.Contains
    ((411345 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard3Trig13_contains computedPhasedBaseOuterCompactTrigStep2_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard4Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard4Trig13, computedPhasedBaseOuterCompactCell1Shard3Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard4Trig13, computedPhasedBaseOuterCompactCell1Shard3Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard4Trig14 : RationalTrigInterval :=
  ⟨⟨(996718095613107 : ℚ) / 1000000000000000, (82589 : ℚ) / 1000000000000000⟩,
    ⟨(-161901672314789 : ℚ) / 2000000000000000, (165179 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard4Trig14_contains : computedPhasedBaseOuterCompactCell1Shard4Trig14.Contains
    ((217445 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard3Trig14_contains computedPhasedBaseOuterCompactTrigStep2_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard4Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard4Trig14, computedPhasedBaseOuterCompactCell1Shard3Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard4Trig14, computedPhasedBaseOuterCompactCell1Shard3Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard4Trig15 : RationalTrigInterval :=
  ⟨⟨(783849021195257 : ℚ) / 1000000000000000, (172747 : ℚ) / 200000000000000⟩,
    ⟨(1241902914002693 : ℚ) / 2000000000000000, (1727471 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard4Trig15_contains : computedPhasedBaseOuterCompactCell1Shard4Trig15.Contains
    ((458435 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard3Trig15_contains computedPhasedBaseOuterCompactTrigStep2_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard4Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard4Trig15, computedPhasedBaseOuterCompactCell1Shard3Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard4Trig15, computedPhasedBaseOuterCompactCell1Shard3Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard4Trig16 : RationalTrigInterval :=
  ⟨⟨(11942783515781 : ℚ) / 80000000000000, (1985653 : ℚ) / 400000000000000⟩,
    ⟨(395517696228963 : ℚ) / 400000000000000, (1985653 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard4Trig16_contains : computedPhasedBaseOuterCompactCell1Shard4Trig16.Contains
    ((120495 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard3Trig16_contains computedPhasedBaseOuterCompactTrigStep2_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard4Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard4Trig16, computedPhasedBaseOuterCompactCell1Shard3Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard4Trig16, computedPhasedBaseOuterCompactCell1Shard3Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard4Trig17 : RationalTrigInterval :=
  ⟨⟨(-282795838604917 : ℚ) / 500000000000000, (9539741 : ℚ) / 250000000000000⟩,
    ⟨(1649370854829277 : ℚ) / 2000000000000000, (76317929 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard4Trig17_contains : computedPhasedBaseOuterCompactCell1Shard4Trig17.Contains
    ((505525 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard3Trig17_contains computedPhasedBaseOuterCompactTrigStep2_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard4Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard4Trig17, computedPhasedBaseOuterCompactCell1Shard3Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard4Trig17, computedPhasedBaseOuterCompactCell1Shard3Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard4Trig18 : RationalTrigInterval :=
  ⟨⟨(-976191096480167 : ℚ) / 1000000000000000, (107988941 : ℚ) / 500000000000000⟩,
    ⟨(216912289940427 : ℚ) / 1000000000000000, (107988941 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard4Trig18_contains : computedPhasedBaseOuterCompactCell1Shard4Trig18.Contains
    ((264535 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard3Trig18_contains computedPhasedBaseOuterCompactTrigStep2_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard4Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard4Trig18, computedPhasedBaseOuterCompactCell1Shard3Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard4Trig18, computedPhasedBaseOuterCompactCell1Shard3Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard4Trig19 : RationalTrigInterval :=
  ⟨⟨(-861619163415773 : ℚ) / 1000000000000000, (522159061 : ℚ) / 1000000000000000⟩,
    ⟨(-15861104103089 : ℚ) / 31250000000000, (522159061 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard4Trig19_contains : computedPhasedBaseOuterCompactCell1Shard4Trig19.Contains
    ((4155 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard3Trig19_contains computedPhasedBaseOuterCompactTrigStep2_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard4Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard4Trig19, computedPhasedBaseOuterCompactCell1Shard3Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard4Trig19, computedPhasedBaseOuterCompactCell1Shard3Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard4Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell1Shard4Trig0,
  computedPhasedBaseOuterCompactCell1Shard4Trig1,
  computedPhasedBaseOuterCompactCell1Shard4Trig2,
  computedPhasedBaseOuterCompactCell1Shard4Trig3,
  computedPhasedBaseOuterCompactCell1Shard4Trig4,
  computedPhasedBaseOuterCompactCell1Shard4Trig5,
  computedPhasedBaseOuterCompactCell1Shard4Trig6,
  computedPhasedBaseOuterCompactCell1Shard4Trig7,
  computedPhasedBaseOuterCompactCell1Shard4Trig8,
  computedPhasedBaseOuterCompactCell1Shard4Trig9,
  computedPhasedBaseOuterCompactCell1Shard4Trig10,
  computedPhasedBaseOuterCompactCell1Shard4Trig11,
  computedPhasedBaseOuterCompactCell1Shard4Trig12,
  computedPhasedBaseOuterCompactCell1Shard4Trig13,
  computedPhasedBaseOuterCompactCell1Shard4Trig14,
  computedPhasedBaseOuterCompactCell1Shard4Trig15,
  computedPhasedBaseOuterCompactCell1Shard4Trig16,
  computedPhasedBaseOuterCompactCell1Shard4Trig17,
  computedPhasedBaseOuterCompactCell1Shard4Trig18,
  computedPhasedBaseOuterCompactCell1Shard4Trig19
] g

theorem computedPhasedBaseOuterCompactCell1Shard4Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell1Shard4Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((1833 / 448 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell1Shard4Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard4Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard4Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard4Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard4Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard4Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard4Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard4Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard4Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard4Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard4Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard4Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard4Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard4Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard4Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard4Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard4Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard4Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard4Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard4Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard4Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell1Shard5Trig0 : RationalTrigInterval :=
  ⟨⟨(-713682027855719 : ℚ) / 2000000000000000, (77 : ℚ) / 2000000000000000⟩,
    ⟨(1868330260718327 : ℚ) / 2000000000000000, (77 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard5Trig0_contains : computedPhasedBaseOuterCompactCell1Shard5Trig0.Contains
    ((1387 / 56 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard4Trig0_contains computedPhasedBaseOuterCompactTrigStep2_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard5Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5Trig0, computedPhasedBaseOuterCompactCell1Shard4Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5Trig0, computedPhasedBaseOuterCompactCell1Shard4Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard5Trig1 : RationalTrigInterval :=
  ⟨⟨(-357903529439041 : ℚ) / 400000000000000, (77 : ℚ) / 2000000000000000⟩,
    ⟨(893099429166211 : ℚ) / 2000000000000000, (77 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard5Trig1_contains : computedPhasedBaseOuterCompactCell1Shard5Trig1.Contains
    ((6789 / 224 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard4Trig1_contains computedPhasedBaseOuterCompactTrigStep2_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard5Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5Trig1, computedPhasedBaseOuterCompactCell1Shard4Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5Trig1, computedPhasedBaseOuterCompactCell1Shard4Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard5Trig2 : RationalTrigInterval :=
  ⟨⟨(-480513728873589 : ℚ) / 500000000000000, (9 : ℚ) / 200000000000000⟩,
    ⟨(-69113233834043 : ℚ) / 250000000000000, (9 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard5Trig2_contains : computedPhasedBaseOuterCompactCell1Shard5Trig2.Contains
    ((4015 / 112 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard4Trig2_contains computedPhasedBaseOuterCompactTrigStep2_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard5Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5Trig2, computedPhasedBaseOuterCompactCell1Shard4Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5Trig2, computedPhasedBaseOuterCompactCell1Shard4Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard5Trig3 : RationalTrigInterval :=
  ⟨⟨(-520715104769749 : ℚ) / 1000000000000000, (23 : ℚ) / 500000000000000⟩,
    ⟨(-106716313454223 : ℚ) / 125000000000000, (23 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard5Trig3_contains : computedPhasedBaseOuterCompactCell1Shard5Trig3.Contains
    ((9271 / 224 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard4Trig3_contains computedPhasedBaseOuterCompactTrigStep2_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard5Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5Trig3, computedPhasedBaseOuterCompactCell1Shard4Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5Trig3, computedPhasedBaseOuterCompactCell1Shard4Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard5Trig4 : RationalTrigInterval :=
  ⟨⟨(194078866458821 : ℚ) / 1000000000000000, (3 : ℚ) / 62500000000000⟩,
    ⟨(-1961971858711609 : ℚ) / 2000000000000000, (97 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard5Trig4_contains : computedPhasedBaseOuterCompactCell1Shard5Trig4.Contains
    ((657 / 14 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard4Trig4_contains computedPhasedBaseOuterCompactTrigStep2_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard5Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5Trig4, computedPhasedBaseOuterCompactCell1Shard4Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5Trig4, computedPhasedBaseOuterCompactCell1Shard4Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard5Trig5 : RationalTrigInterval :=
  ⟨⟨(403284569352487 : ℚ) / 500000000000000, (27 : ℚ) / 500000000000000⟩,
    ⟨(-73892470913051 : ℚ) / 125000000000000, (27 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard5Trig5_contains : computedPhasedBaseOuterCompactCell1Shard5Trig5.Contains
    ((1679 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard4Trig5_contains computedPhasedBaseOuterCompactTrigStep2_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard5Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5Trig5, computedPhasedBaseOuterCompactCell1Shard4Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5Trig5, computedPhasedBaseOuterCompactCell1Shard4Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard5Trig6 : RationalTrigInterval :=
  ⟨⟨(31059286467549 : ℚ) / 31250000000000, (7 : ℚ) / 125000000000000⟩,
    ⟨(110310568422809 : ℚ) / 1000000000000000, (7 : ℚ) / 125000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard5Trig6_contains : computedPhasedBaseOuterCompactCell1Shard5Trig6.Contains
    ((6497 / 112 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard4Trig6_contains computedPhasedBaseOuterCompactTrigStep2_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard5Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5Trig6, computedPhasedBaseOuterCompactCell1Shard4Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5Trig6, computedPhasedBaseOuterCompactCell1Shard4Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard5Trig7 : RationalTrigInterval :=
  ⟨⟨(1314635567075469 : ℚ) / 2000000000000000, (131 : ℚ) / 2000000000000000⟩,
    ⟨(1507227031929859 : ℚ) / 2000000000000000, (129 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard5Trig7_contains : computedPhasedBaseOuterCompactCell1Shard5Trig7.Contains
    ((14235 / 224 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard4Trig7_contains computedPhasedBaseOuterCompactTrigStep2_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard5Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5Trig7, computedPhasedBaseOuterCompactCell1Shard4Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5Trig7, computedPhasedBaseOuterCompactCell1Shard4Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard5Trig8 : RationalTrigInterval :=
  ⟨⟨(-10299927302951 : ℚ) / 400000000000000, (139 : ℚ) / 2000000000000000⟩,
    ⟨(999668418456697 : ℚ) / 1000000000000000, (69 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard5Trig8_contains : computedPhasedBaseOuterCompactCell1Shard5Trig8.Contains
    ((3869 / 56 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard4Trig8_contains computedPhasedBaseOuterCompactTrigStep2_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard5Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5Trig8, computedPhasedBaseOuterCompactCell1Shard4Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5Trig8, computedPhasedBaseOuterCompactCell1Shard4Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard5Trig9 : RationalTrigInterval :=
  ⟨⟨(-1390488126978277 : ℚ) / 2000000000000000, (161 : ℚ) / 2000000000000000⟩,
    ⟨(1437547483992219 : ℚ) / 2000000000000000, (159 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard5Trig9_contains : computedPhasedBaseOuterCompactCell1Shard5Trig9.Contains
    ((16717 / 224 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard4Trig9_contains computedPhasedBaseOuterCompactTrigStep2_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard5Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5Trig9, computedPhasedBaseOuterCompactCell1Shard4Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5Trig9, computedPhasedBaseOuterCompactCell1Shard4Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard5Trig10 : RationalTrigInterval :=
  ⟨⟨(-399303289665669 : ℚ) / 400000000000000, (187 : ℚ) / 2000000000000000⟩,
    ⟨(58995914168633 : ℚ) / 1000000000000000, (47 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard5Trig10_contains : computedPhasedBaseOuterCompactCell1Shard5Trig10.Contains
    ((8979 / 112 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard4Trig10_contains computedPhasedBaseOuterCompactTrigStep2_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard5Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5Trig10, computedPhasedBaseOuterCompactCell1Shard4Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5Trig10, computedPhasedBaseOuterCompactCell1Shard4Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard5Trig11 : RationalTrigInterval :=
  ⟨⟨(-1550132307311863 : ℚ) / 2000000000000000, (513 : ℚ) / 2000000000000000⟩,
    ⟨(-126376019474737 : ℚ) / 200000000000000, (257 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard5Trig11_contains : computedPhasedBaseOuterCompactCell1Shard5Trig11.Contains
    ((19199 / 224 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard4Trig11_contains computedPhasedBaseOuterCompactTrigStep2_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard5Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5Trig11, computedPhasedBaseOuterCompactCell1Shard4Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5Trig11, computedPhasedBaseOuterCompactCell1Shard4Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard5Trig12 : RationalTrigInterval :=
  ⟨⟨(-143317830105593 : ℚ) / 1000000000000000, (121 : ℚ) / 100000000000000⟩,
    ⟨(-1979353429353947 : ℚ) / 2000000000000000, (2421 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard5Trig12_contains : computedPhasedBaseOuterCompactCell1Shard5Trig12.Contains
    ((365 / 4 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard4Trig12_contains computedPhasedBaseOuterCompactTrigStep2_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard5Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5Trig12, computedPhasedBaseOuterCompactCell1Shard4Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5Trig12, computedPhasedBaseOuterCompactCell1Shard4Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard5Trig13 : RationalTrigInterval :=
  ⟨⟨(225590725376247 : ℚ) / 400000000000000, (24461 : ℚ) / 2000000000000000⟩,
    ⟨(-51611913970283 : ℚ) / 62500000000000, (12231 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard5Trig13_contains : computedPhasedBaseOuterCompactCell1Shard5Trig13.Contains
    ((21681 / 224 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard4Trig13_contains computedPhasedBaseOuterCompactTrigStep2_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard5Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5Trig13, computedPhasedBaseOuterCompactCell1Shard4Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5Trig13, computedPhasedBaseOuterCompactCell1Shard4Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard5Trig14 : RationalTrigInterval :=
  ⟨⟨(973985538080359 : ℚ) / 1000000000000000, (18767 : ℚ) / 200000000000000⟩,
    ⟨(-453220350856021 : ℚ) / 2000000000000000, (187671 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard5Trig14_contains : computedPhasedBaseOuterCompactCell1Shard5Trig14.Contains
    ((11461 / 112 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard4Trig14_contains computedPhasedBaseOuterCompactTrigStep2_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard5Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5Trig14, computedPhasedBaseOuterCompactCell1Shard4Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5Trig14, computedPhasedBaseOuterCompactCell1Shard4Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard5Trig15 : RationalTrigInterval :=
  ⟨⟨(1741165511474173 : ℚ) / 2000000000000000, (394847 : ℚ) / 400000000000000⟩,
    ⟨(984044034368541 : ℚ) / 2000000000000000, (394847 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard5Trig15_contains : computedPhasedBaseOuterCompactCell1Shard5Trig15.Contains
    ((24163 / 224 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard4Trig15_contains computedPhasedBaseOuterCompactTrigStep2_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard5Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5Trig15, computedPhasedBaseOuterCompactCell1Shard4Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5Trig15, computedPhasedBaseOuterCompactCell1Shard4Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard5Trig16 : RationalTrigInterval :=
  ⟨⟨(123309836910529 : ℚ) / 400000000000000, (2282437 : ℚ) / 400000000000000⟩,
    ⟨(951297417031029 : ℚ) / 1000000000000000, (5706093 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard5Trig16_contains : computedPhasedBaseOuterCompactCell1Shard5Trig16.Contains
    ((6351 / 56 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard4Trig16_contains computedPhasedBaseOuterCompactTrigStep2_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard5Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5Trig16, computedPhasedBaseOuterCompactCell1Shard4Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5Trig16, computedPhasedBaseOuterCompactCell1Shard4Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard5Trig17 : RationalTrigInterval :=
  ⟨⟨(-166613047676077 : ℚ) / 400000000000000, (88224199 : ℚ) / 2000000000000000⟩,
    ⟨(113640096402913 : ℚ) / 125000000000000, (441121 : ℚ) / 10000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard5Trig17_contains : computedPhasedBaseOuterCompactCell1Shard5Trig17.Contains
    ((26645 / 224 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard4Trig17_contains computedPhasedBaseOuterCompactTrigStep2_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard5Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5Trig17, computedPhasedBaseOuterCompactCell1Shard4Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5Trig17, computedPhasedBaseOuterCompactCell1Shard4Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard5Trig18 : RationalTrigInterval :=
  ⟨⟨(-1843550675883159 : ℚ) / 2000000000000000, (502139851 : ℚ) / 2000000000000000⟩,
    ⟨(775448837092529 : ℚ) / 2000000000000000, (502139851 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard5Trig18_contains : computedPhasedBaseOuterCompactCell1Shard5Trig18.Contains
    ((13943 / 112 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard4Trig18_contains computedPhasedBaseOuterCompactTrigStep2_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard5Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5Trig18, computedPhasedBaseOuterCompactCell1Shard4Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5Trig18, computedPhasedBaseOuterCompactCell1Shard4Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard5Trig19 : RationalTrigInterval :=
  ⟨⟨(-470563910577999 : ℚ) / 500000000000000, (305169757 : ℚ) / 500000000000000⟩,
    ⟨(-21128182206821 : ℚ) / 62500000000000, (305169757 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard5Trig19_contains : computedPhasedBaseOuterCompactCell1Shard5Trig19.Contains
    ((4161 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard4Trig19_contains computedPhasedBaseOuterCompactTrigStep2_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard5Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5Trig19, computedPhasedBaseOuterCompactCell1Shard4Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5Trig19, computedPhasedBaseOuterCompactCell1Shard4Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard5Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell1Shard5Trig0,
  computedPhasedBaseOuterCompactCell1Shard5Trig1,
  computedPhasedBaseOuterCompactCell1Shard5Trig2,
  computedPhasedBaseOuterCompactCell1Shard5Trig3,
  computedPhasedBaseOuterCompactCell1Shard5Trig4,
  computedPhasedBaseOuterCompactCell1Shard5Trig5,
  computedPhasedBaseOuterCompactCell1Shard5Trig6,
  computedPhasedBaseOuterCompactCell1Shard5Trig7,
  computedPhasedBaseOuterCompactCell1Shard5Trig8,
  computedPhasedBaseOuterCompactCell1Shard5Trig9,
  computedPhasedBaseOuterCompactCell1Shard5Trig10,
  computedPhasedBaseOuterCompactCell1Shard5Trig11,
  computedPhasedBaseOuterCompactCell1Shard5Trig12,
  computedPhasedBaseOuterCompactCell1Shard5Trig13,
  computedPhasedBaseOuterCompactCell1Shard5Trig14,
  computedPhasedBaseOuterCompactCell1Shard5Trig15,
  computedPhasedBaseOuterCompactCell1Shard5Trig16,
  computedPhasedBaseOuterCompactCell1Shard5Trig17,
  computedPhasedBaseOuterCompactCell1Shard5Trig18,
  computedPhasedBaseOuterCompactCell1Shard5Trig19
] g

theorem computedPhasedBaseOuterCompactCell1Shard5Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell1Shard5Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((1835 / 448 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell1Shard5Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard5Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard5Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard5Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard5Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard5Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard5Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard5Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard5Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard5Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard5Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard5Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard5Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard5Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard5Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard5Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard5Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard5Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard5Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard5Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard5Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell1Shard6Trig0 : RationalTrigInterval :=
  ⟨⟨(-323257512600121 : ℚ) / 1000000000000000, (41 : ℚ) / 1000000000000000⟩,
    ⟨(946311037950841 : ℚ) / 1000000000000000, (41 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard6Trig0_contains : computedPhasedBaseOuterCompactCell1Shard6Trig0.Contains
    ((1389 / 56 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard5Trig0_contains computedPhasedBaseOuterCompactTrigStep2_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard6Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard6Trig0, computedPhasedBaseOuterCompactCell1Shard5Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard6Trig0, computedPhasedBaseOuterCompactCell1Shard5Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard6Trig1 : RationalTrigInterval :=
  ⟨⟨(-1748790264348017 : ℚ) / 2000000000000000, (83 : ℚ) / 2000000000000000⟩,
    ⟨(485214543094513 : ℚ) / 1000000000000000, (41 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard6Trig1_contains : computedPhasedBaseOuterCompactCell1Shard6Trig1.Contains
    ((129177 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard5Trig1_contains computedPhasedBaseOuterCompactTrigStep2_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard6Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard6Trig1, computedPhasedBaseOuterCompactCell1Shard5Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard6Trig1, computedPhasedBaseOuterCompactCell1Shard5Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard6Trig2 : RationalTrigInterval :=
  ⟨⟨(-389611104513933 : ℚ) / 400000000000000, (97 : ℚ) / 2000000000000000⟩,
    ⟨(-113214310321671 : ℚ) / 500000000000000, (3 : ℚ) / 62500000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard6Trig2_contains : computedPhasedBaseOuterCompactCell1Shard6Trig2.Contains
    ((76395 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard5Trig2_contains computedPhasedBaseOuterCompactTrigStep2_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard6Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard6Trig2, computedPhasedBaseOuterCompactCell1Shard5Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard6Trig2, computedPhasedBaseOuterCompactCell1Shard5Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard6Trig3 : RationalTrigInterval :=
  ⟨⟨(-285354415605931 : ℚ) / 500000000000000, (1 : ℚ) / 20000000000000⟩,
    ⟨(-1642305002095287 : ℚ) / 2000000000000000, (99 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard6Trig3_contains : computedPhasedBaseOuterCompactCell1Shard6Trig3.Contains
    ((176403 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard5Trig3_contains computedPhasedBaseOuterCompactTrigStep2_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard6Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard6Trig3, computedPhasedBaseOuterCompactCell1Shard5Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard6Trig3, computedPhasedBaseOuterCompactCell1Shard5Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard6Trig4 : RationalTrigInterval :=
  ⟨⟨(1989106643673 : ℚ) / 15625000000000, (13 : ℚ) / 250000000000000⟩,
    ⟨(-1983727794529649 : ℚ) / 2000000000000000, (21 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard6Trig4_contains : computedPhasedBaseOuterCompactCell1Shard6Trig4.Contains
    ((12501 / 266 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard5Trig4_contains computedPhasedBaseOuterCompactTrigStep2_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard6Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard6Trig4, computedPhasedBaseOuterCompactCell1Shard5Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard6Trig4, computedPhasedBaseOuterCompactCell1Shard5Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard6Trig5 : RationalTrigInterval :=
  ⟨⟨(47473753563403 : ℚ) / 62500000000000, (59 : ℚ) / 1000000000000000⟩,
    ⟨(-81301727474913 : ℚ) / 125000000000000, (59 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard6Trig5_contains : computedPhasedBaseOuterCompactCell1Shard6Trig5.Contains
    ((31947 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard5Trig5_contains computedPhasedBaseOuterCompactTrigStep2_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard6Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard6Trig5, computedPhasedBaseOuterCompactCell1Shard5Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard6Trig5, computedPhasedBaseOuterCompactCell1Shard5Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard6Trig6 : RationalTrigInterval :=
  ⟨⟨(1999277030433003 : ℚ) / 2000000000000000, (123 : ℚ) / 2000000000000000⟩,
    ⟨(53771326773347 : ℚ) / 2000000000000000, (123 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard6Trig6_contains : computedPhasedBaseOuterCompactCell1Shard6Trig6.Contains
    ((123621 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard5Trig6_contains computedPhasedBaseOuterCompactTrigStep2_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard6Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard6Trig6, computedPhasedBaseOuterCompactCell1Shard5Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard6Trig6, computedPhasedBaseOuterCompactCell1Shard5Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard6Trig7 : RationalTrigInterval :=
  ⟨⟨(1447041954764247 : ℚ) / 2000000000000000, (29 : ℚ) / 400000000000000⟩,
    ⟨(1380604788182337 : ℚ) / 2000000000000000, (143 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard6Trig7_contains : computedPhasedBaseOuterCompactCell1Shard6Trig7.Contains
    ((270855 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard5Trig7_contains computedPhasedBaseOuterCompactTrigStep2_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard6Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard6Trig7, computedPhasedBaseOuterCompactCell1Shard5Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard6Trig7, computedPhasedBaseOuterCompactCell1Shard5Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard6Trig8 : RationalTrigInterval :=
  ⟨⟨(18451056991039 : ℚ) / 250000000000000, (77 : ℚ) / 1000000000000000⟩,
    ⟨(1994545498036699 : ℚ) / 2000000000000000, (153 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard6Trig8_contains : computedPhasedBaseOuterCompactCell1Shard6Trig8.Contains
    ((73617 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard5Trig8_contains computedPhasedBaseOuterCompactTrigStep2_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard6Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard6Trig8, computedPhasedBaseOuterCompactCell1Shard5Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard6Trig8, computedPhasedBaseOuterCompactCell1Shard5Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard6Trig9 : RationalTrigInterval :=
  ⟨⟨(-614022268428537 : ℚ) / 1000000000000000, (9 : ℚ) / 100000000000000⟩,
    ⟨(1578577402440377 : ℚ) / 2000000000000000, (177 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard6Trig9_contains : computedPhasedBaseOuterCompactCell1Shard6Trig9.Contains
    ((318081 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard5Trig9_contains computedPhasedBaseOuterCompactTrigStep2_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard6Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard6Trig9, computedPhasedBaseOuterCompactCell1Shard5Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard6Trig9, computedPhasedBaseOuterCompactCell1Shard5Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard6Trig10 : RationalTrigInterval :=
  ⟨⟨(-492395298561741 : ℚ) / 500000000000000, (21 : ℚ) / 200000000000000⟩,
    ⟨(173745445457357 : ℚ) / 1000000000000000, (21 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard6Trig10_contains : computedPhasedBaseOuterCompactCell1Shard6Trig10.Contains
    ((170847 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard5Trig10_contains computedPhasedBaseOuterCompactTrigStep2_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard6Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard6Trig10, computedPhasedBaseOuterCompactCell1Shard5Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard6Trig10, computedPhasedBaseOuterCompactCell1Shard5Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard6Trig11 : RationalTrigInterval :=
  ⟨⟨(-1694099680328277 : ℚ) / 2000000000000000, (23 : ℚ) / 80000000000000⟩,
    ⟨(-212605387806757 : ℚ) / 400000000000000, (23 : ℚ) / 80000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard6Trig11_contains : computedPhasedBaseOuterCompactCell1Shard6Trig11.Contains
    ((365307 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard5Trig11_contains computedPhasedBaseOuterCompactTrigStep2_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard6Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard6Trig11, computedPhasedBaseOuterCompactCell1Shard5Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard6Trig11, computedPhasedBaseOuterCompactCell1Shard5Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard6Trig12 : RationalTrigInterval :=
  ⟨⟨(-271924180278637 : ℚ) / 1000000000000000, (1359 : ℚ) / 1000000000000000⟩,
    ⟨(-1924637358236377 : ℚ) / 2000000000000000, (2719 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard6Trig12_contains : computedPhasedBaseOuterCompactCell1Shard6Trig12.Contains
    ((6945 / 76 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard5Trig12_contains computedPhasedBaseOuterCompactTrigStep2_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard6Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard6Trig12, computedPhasedBaseOuterCompactCell1Shard5Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard6Trig12, computedPhasedBaseOuterCompactCell1Shard5Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard6Trig13 : RationalTrigInterval :=
  ⟨⟨(887225941652209 : ℚ) / 2000000000000000, (27629 : ℚ) / 2000000000000000⟩,
    ⟨(-1792436924540999 : ℚ) / 2000000000000000, (27629 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard6Trig13_contains : computedPhasedBaseOuterCompactCell1Shard6Trig13.Contains
    ((412533 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard5Trig13_contains computedPhasedBaseOuterCompactTrigStep2_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard6Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard6Trig13, computedPhasedBaseOuterCompactCell1Shard5Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard6Trig13, computedPhasedBaseOuterCompactCell1Shard5Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard6Trig14 : RationalTrigInterval :=
  ⟨⟨(1860169902570377 : ℚ) / 2000000000000000, (8529 : ℚ) / 80000000000000⟩,
    ⟨(-183672251163607 : ℚ) / 500000000000000, (106613 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard6Trig14_contains : computedPhasedBaseOuterCompactCell1Shard6Trig14.Contains
    ((218073 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard5Trig14_contains computedPhasedBaseOuterCompactTrigStep2_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard6Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard6Trig14, computedPhasedBaseOuterCompactCell1Shard5Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard6Trig14, computedPhasedBaseOuterCompactCell1Shard5Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard6Trig15 : RationalTrigInterval :=
  ⟨⟨(468147899258723 : ℚ) / 500000000000000, (282031 : ℚ) / 250000000000000⟩,
    ⟨(87803109874963 : ℚ) / 250000000000000, (282031 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard6Trig15_contains : computedPhasedBaseOuterCompactCell1Shard6Trig15.Contains
    ((459759 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard5Trig15_contains computedPhasedBaseOuterCompactTrigStep2_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard6Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard6Trig15, computedPhasedBaseOuterCompactCell1Shard5Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard6Trig15, computedPhasedBaseOuterCompactCell1Shard5Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard6Trig16 : RationalTrigInterval :=
  ⟨⟨(229519231490733 : ℚ) / 500000000000000, (6558949 : ℚ) / 1000000000000000⟩,
    ⟨(1776832788302437 : ℚ) / 2000000000000000, (13117899 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard6Trig16_contains : computedPhasedBaseOuterCompactCell1Shard6Trig16.Contains
    ((120843 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard5Trig16_contains computedPhasedBaseOuterCompactTrigStep2_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard6Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard6Trig16, computedPhasedBaseOuterCompactCell1Shard5Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard6Trig16, computedPhasedBaseOuterCompactCell1Shard5Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard6Trig17 : RationalTrigInterval :=
  ⟨⟨(-3988268609191 : ℚ) / 15625000000000, (6374247 : ℚ) / 125000000000000⟩,
    ⟨(241718825551889 : ℚ) / 250000000000000, (50993977 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard6Trig17_contains : computedPhasedBaseOuterCompactCell1Shard6Trig17.Contains
    ((506985 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard5Trig17_contains computedPhasedBaseOuterCompactTrigStep2_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard6Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard6Trig17, computedPhasedBaseOuterCompactCell1Shard5Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard6Trig17, computedPhasedBaseOuterCompactCell1Shard5Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard6Trig18 : RationalTrigInterval :=
  ⟨⟨(-1675471388768747 : ℚ) / 2000000000000000, (116745487 : ℚ) / 400000000000000⟩,
    ⟨(68259489350461 : ℚ) / 125000000000000, (291863717 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard6Trig18_contains : computedPhasedBaseOuterCompactCell1Shard6Trig18.Contains
    ((265299 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard5Trig18_contains computedPhasedBaseOuterCompactTrigStep2_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard6Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard6Trig18, computedPhasedBaseOuterCompactCell1Shard5Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard6Trig18, computedPhasedBaseOuterCompactCell1Shard5Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard6Trig19 : RationalTrigInterval :=
  ⟨⟨(-39505870943601 : ℚ) / 40000000000000, (713411583 : ℚ) / 1000000000000000⟩,
    ⟨(-156696674222509 : ℚ) / 1000000000000000, (713411583 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard6Trig19_contains : computedPhasedBaseOuterCompactCell1Shard6Trig19.Contains
    ((4167 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard5Trig19_contains computedPhasedBaseOuterCompactTrigStep2_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard6Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard6Trig19, computedPhasedBaseOuterCompactCell1Shard5Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard6Trig19, computedPhasedBaseOuterCompactCell1Shard5Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard6Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell1Shard6Trig0,
  computedPhasedBaseOuterCompactCell1Shard6Trig1,
  computedPhasedBaseOuterCompactCell1Shard6Trig2,
  computedPhasedBaseOuterCompactCell1Shard6Trig3,
  computedPhasedBaseOuterCompactCell1Shard6Trig4,
  computedPhasedBaseOuterCompactCell1Shard6Trig5,
  computedPhasedBaseOuterCompactCell1Shard6Trig6,
  computedPhasedBaseOuterCompactCell1Shard6Trig7,
  computedPhasedBaseOuterCompactCell1Shard6Trig8,
  computedPhasedBaseOuterCompactCell1Shard6Trig9,
  computedPhasedBaseOuterCompactCell1Shard6Trig10,
  computedPhasedBaseOuterCompactCell1Shard6Trig11,
  computedPhasedBaseOuterCompactCell1Shard6Trig12,
  computedPhasedBaseOuterCompactCell1Shard6Trig13,
  computedPhasedBaseOuterCompactCell1Shard6Trig14,
  computedPhasedBaseOuterCompactCell1Shard6Trig15,
  computedPhasedBaseOuterCompactCell1Shard6Trig16,
  computedPhasedBaseOuterCompactCell1Shard6Trig17,
  computedPhasedBaseOuterCompactCell1Shard6Trig18,
  computedPhasedBaseOuterCompactCell1Shard6Trig19
] g

theorem computedPhasedBaseOuterCompactCell1Shard6Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell1Shard6Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((1837 / 448 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell1Shard6Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard6Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard6Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard6Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard6Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard6Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard6Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard6Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard6Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard6Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard6Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard6Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard6Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard6Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard6Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard6Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard6Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard6Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard6Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard6Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard6Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell1Shard7Trig0 : RationalTrigInterval :=
  ⟨⟨(-115704694736399 : ℚ) / 400000000000000, (87 : ℚ) / 2000000000000000⟩,
    ⟨(1914500088900229 : ℚ) / 2000000000000000, (87 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard7Trig0_contains : computedPhasedBaseOuterCompactCell1Shard7Trig0.Contains
    ((1391 / 56 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard6Trig0_contains computedPhasedBaseOuterCompactTrigStep2_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard7Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard7Trig0, computedPhasedBaseOuterCompactCell1Shard6Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard7Trig0, computedPhasedBaseOuterCompactCell1Shard6Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard7Trig1 : RationalTrigInterval :=
  ⟨⟨(-1704723306109807 : ℚ) / 2000000000000000, (89 : ℚ) / 2000000000000000⟩,
    ⟨(104590556438243 : ℚ) / 200000000000000, (11 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard7Trig1_contains : computedPhasedBaseOuterCompactCell1Shard7Trig1.Contains
    ((129363 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard6Trig1_contains computedPhasedBaseOuterCompactTrigStep2_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard7Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard7Trig1, computedPhasedBaseOuterCompactCell1Shard6Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard7Trig1, computedPhasedBaseOuterCompactCell1Shard6Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard7Trig2 : RationalTrigInterval :=
  ⟨⟨(-98442600814609 : ℚ) / 100000000000000, (13 : ℚ) / 250000000000000⟩,
    ⟨(-70319766194769 : ℚ) / 400000000000000, (103 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard7Trig2_contains : computedPhasedBaseOuterCompactCell1Shard7Trig2.Contains
    ((76505 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard6Trig2_contains computedPhasedBaseOuterCompactTrigStep2_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard7Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard7Trig2, computedPhasedBaseOuterCompactCell1Shard6Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard7Trig2, computedPhasedBaseOuterCompactCell1Shard6Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard7Trig3 : RationalTrigInterval :=
  ⟨⟨(-154667608794283 : ℚ) / 250000000000000, (27 : ℚ) / 500000000000000⟩,
    ⟨(-1571301234821317 : ℚ) / 2000000000000000, (107 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard7Trig3_contains : computedPhasedBaseOuterCompactCell1Shard7Trig3.Contains
    ((176657 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard6Trig3_contains computedPhasedBaseOuterCompactTrigStep2_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard7Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard7Trig3, computedPhasedBaseOuterCompactCell1Shard6Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard7Trig3, computedPhasedBaseOuterCompactCell1Shard6Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard7Trig4 : RationalTrigInterval :=
  ⟨⟨(23977628725827 : ℚ) / 400000000000000, (113 : ℚ) / 2000000000000000⟩,
    ⟨(-499100868626349 : ℚ) / 500000000000000, (57 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard7Trig4_contains : computedPhasedBaseOuterCompactCell1Shard7Trig4.Contains
    ((12519 / 266 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard6Trig4_contains computedPhasedBaseOuterCompactTrigStep2_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard7Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard7Trig4, computedPhasedBaseOuterCompactCell1Shard6Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard7Trig4, computedPhasedBaseOuterCompactCell1Shard6Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard7Trig5 : RationalTrigInterval :=
  ⟨⟨(1416490247572727 : ℚ) / 2000000000000000, (129 : ℚ) / 2000000000000000⟩,
    ⟨(-1411933206115407 : ℚ) / 2000000000000000, (129 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard7Trig5_contains : computedPhasedBaseOuterCompactCell1Shard7Trig5.Contains
    ((31993 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard6Trig5_contains computedPhasedBaseOuterCompactTrigStep2_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard7Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard7Trig5, computedPhasedBaseOuterCompactCell1Shard6Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard7Trig5, computedPhasedBaseOuterCompactCell1Shard6Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard7Trig6 : RationalTrigInterval :=
  ⟨⟨(199677942671601 : ℚ) / 200000000000000, (67 : ℚ) / 1000000000000000⟩,
    ⟨(-113454488865159 : ℚ) / 2000000000000000, (27 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard7Trig6_contains : computedPhasedBaseOuterCompactCell1Shard7Trig6.Contains
    ((123799 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard6Trig6_contains computedPhasedBaseOuterCompactTrigStep2_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard7Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard7Trig6, computedPhasedBaseOuterCompactCell1Shard6Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard7Trig6, computedPhasedBaseOuterCompactCell1Shard6Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard7Trig7 : RationalTrigInterval :=
  ⟨⟨(391826495099041 : ℚ) / 500000000000000, (1 : ℚ) / 12500000000000⟩,
    ⟨(621198833670497 : ℚ) / 1000000000000000, (79 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard7Trig7_contains : computedPhasedBaseOuterCompactCell1Shard7Trig7.Contains
    ((271245 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard6Trig7_contains computedPhasedBaseOuterCompactTrigStep2_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard7Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard7Trig7, computedPhasedBaseOuterCompactCell1Shard6Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard7Trig7, computedPhasedBaseOuterCompactCell1Shard6Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard7Trig8 : RationalTrigInterval :=
  ⟨⟨(172626376303523 : ℚ) / 1000000000000000, (17 : ℚ) / 200000000000000⟩,
    ⟨(1969974755375627 : ℚ) / 2000000000000000, (169 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard7Trig8_contains : computedPhasedBaseOuterCompactCell1Shard7Trig8.Contains
    ((73723 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard6Trig8_contains computedPhasedBaseOuterCompactTrigStep2_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard7Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard7Trig8, computedPhasedBaseOuterCompactCell1Shard6Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard7Trig8, computedPhasedBaseOuterCompactCell1Shard6Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard7Trig9 : RationalTrigInterval :=
  ⟨⟨(-525696641304041 : ℚ) / 1000000000000000, (1 : ℚ) / 10000000000000⟩,
    ⟨(425336055761097 : ℚ) / 500000000000000, (99 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard7Trig9_contains : computedPhasedBaseOuterCompactCell1Shard7Trig9.Contains
    ((318539 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard6Trig9_contains computedPhasedBaseOuterCompactTrigStep2_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard7Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard7Trig9, computedPhasedBaseOuterCompactCell1Shard6Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard7Trig9, computedPhasedBaseOuterCompactCell1Shard6Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard7Trig10 : RationalTrigInterval :=
  ⟨⟨(-1916354331872277 : ℚ) / 2000000000000000, (47 : ℚ) / 400000000000000⟩,
    ⟨(572351355999401 : ℚ) / 2000000000000000, (47 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard7Trig10_contains : computedPhasedBaseOuterCompactCell1Shard7Trig10.Contains
    ((171093 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard6Trig10_contains computedPhasedBaseOuterCompactTrigStep2_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard7Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard7Trig10, computedPhasedBaseOuterCompactCell1Shard6Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard7Trig10, computedPhasedBaseOuterCompactCell1Shard6Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard7Trig11 : RationalTrigInterval :=
  ⟨⟨(-453055843622189 : ℚ) / 500000000000000, (161 : ℚ) / 500000000000000⟩,
    ⟨(-42303854462581 : ℚ) / 100000000000000, (161 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard7Trig11_contains : computedPhasedBaseOuterCompactCell1Shard7Trig11.Contains
    ((365833 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard6Trig11_contains computedPhasedBaseOuterCompactTrigStep2_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard7Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard7Trig11, computedPhasedBaseOuterCompactCell1Shard6Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard7Trig11, computedPhasedBaseOuterCompactCell1Shard6Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard7Trig12 : RationalTrigInterval :=
  ⟨⟨(-791658980308981 : ℚ) / 2000000000000000, (3053 : ℚ) / 2000000000000000⟩,
    ⟨(-918324024908431 : ℚ) / 1000000000000000, (1527 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard7Trig12_contains : computedPhasedBaseOuterCompactCell1Shard7Trig12.Contains
    ((6955 / 76 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard6Trig12_contains computedPhasedBaseOuterCompactTrigStep2_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard7Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard7Trig12, computedPhasedBaseOuterCompactCell1Shard6Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard7Trig12, computedPhasedBaseOuterCompactCell1Shard6Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard7Trig13 : RationalTrigInterval :=
  ⟨⟨(314621949399789 : ℚ) / 1000000000000000, (15603 : ℚ) / 1000000000000000⟩,
    ⟨(-94921706103269 : ℚ) / 100000000000000, (15603 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard7Trig13_contains : computedPhasedBaseOuterCompactCell1Shard7Trig13.Contains
    ((413127 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard6Trig13_contains computedPhasedBaseOuterCompactTrigStep2_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard7Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard7Trig13, computedPhasedBaseOuterCompactCell1Shard6Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard7Trig13, computedPhasedBaseOuterCompactCell1Shard6Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard7Trig14 : RationalTrigInterval :=
  ⟨⟨(1731940889560271 : ℚ) / 2000000000000000, (242259 : ℚ) / 2000000000000000⟩,
    ⟨(-1000190359410637 : ℚ) / 2000000000000000, (242259 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard7Trig14_contains : computedPhasedBaseOuterCompactCell1Shard7Trig14.Contains
    ((218387 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard6Trig14_contains computedPhasedBaseOuterCompactTrigStep2_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard7Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard7Trig14, computedPhasedBaseOuterCompactCell1Shard6Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard7Trig14, computedPhasedBaseOuterCompactCell1Shard6Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard7Trig15 : RationalTrigInterval :=
  ⟨⟨(979401472557161 : ℚ) / 1000000000000000, (1289273 : ℚ) / 1000000000000000⟩,
    ⟨(201922647401733 : ℚ) / 1000000000000000, (1289273 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard7Trig15_contains : computedPhasedBaseOuterCompactCell1Shard7Trig15.Contains
    ((460421 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard6Trig15_contains computedPhasedBaseOuterCompactTrigStep2_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard7Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard7Trig15, computedPhasedBaseOuterCompactCell1Shard6Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard7Trig15, computedPhasedBaseOuterCompactCell1Shard6Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard7Trig16 : RationalTrigInterval :=
  ⟨⟨(1195106915903031 : ℚ) / 2000000000000000, (3015711 : ℚ) / 400000000000000⟩,
    ⟨(64146325963477 : ℚ) / 80000000000000, (3015711 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard7Trig16_contains : computedPhasedBaseOuterCompactCell1Shard7Trig16.Contains
    ((121017 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard6Trig16_contains computedPhasedBaseOuterCompactTrigStep2_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard7Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard7Trig16, computedPhasedBaseOuterCompactCell1Shard6Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard7Trig16, computedPhasedBaseOuterCompactCell1Shard6Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard7Trig17 : RationalTrigInterval :=
  ⟨⟨(-43237363688601 : ℚ) / 500000000000000, (29474743 : ℚ) / 500000000000000⟩,
    ⟨(498127022215251 : ℚ) / 500000000000000, (58949487 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard7Trig17_contains : computedPhasedBaseOuterCompactCell1Shard7Trig17.Contains
    ((507715 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard6Trig17_contains computedPhasedBaseOuterCompactTrigStep2_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard7Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard7Trig17, computedPhasedBaseOuterCompactCell1Shard6Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard7Trig17, computedPhasedBaseOuterCompactCell1Shard6Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard7Trig18 : RationalTrigInterval :=
  ⟨⟨(-363386509974337 : ℚ) / 500000000000000, (84821419 : ℚ) / 250000000000000⟩,
    ⟨(1373755401589437 : ℚ) / 2000000000000000, (678571351 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard7Trig18_contains : computedPhasedBaseOuterCompactCell1Shard7Trig18.Contains
    ((265681 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard6Trig18_contains computedPhasedBaseOuterCompactTrigStep2_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard7Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard7Trig18, computedPhasedBaseOuterCompactCell1Shard6Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard7Trig18, computedPhasedBaseOuterCompactCell1Shard6Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard7Trig19 : RationalTrigInterval :=
  ⟨⟨(-1999090748979033 : ℚ) / 2000000000000000, (1667780227 : ℚ) / 2000000000000000⟩,
    ⟨(30150313958463 : ℚ) / 1000000000000000, (416945057 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard7Trig19_contains : computedPhasedBaseOuterCompactCell1Shard7Trig19.Contains
    ((4173 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard6Trig19_contains computedPhasedBaseOuterCompactTrigStep2_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard7Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard7Trig19, computedPhasedBaseOuterCompactCell1Shard6Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard7Trig19, computedPhasedBaseOuterCompactCell1Shard6Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard7Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell1Shard7Trig0,
  computedPhasedBaseOuterCompactCell1Shard7Trig1,
  computedPhasedBaseOuterCompactCell1Shard7Trig2,
  computedPhasedBaseOuterCompactCell1Shard7Trig3,
  computedPhasedBaseOuterCompactCell1Shard7Trig4,
  computedPhasedBaseOuterCompactCell1Shard7Trig5,
  computedPhasedBaseOuterCompactCell1Shard7Trig6,
  computedPhasedBaseOuterCompactCell1Shard7Trig7,
  computedPhasedBaseOuterCompactCell1Shard7Trig8,
  computedPhasedBaseOuterCompactCell1Shard7Trig9,
  computedPhasedBaseOuterCompactCell1Shard7Trig10,
  computedPhasedBaseOuterCompactCell1Shard7Trig11,
  computedPhasedBaseOuterCompactCell1Shard7Trig12,
  computedPhasedBaseOuterCompactCell1Shard7Trig13,
  computedPhasedBaseOuterCompactCell1Shard7Trig14,
  computedPhasedBaseOuterCompactCell1Shard7Trig15,
  computedPhasedBaseOuterCompactCell1Shard7Trig16,
  computedPhasedBaseOuterCompactCell1Shard7Trig17,
  computedPhasedBaseOuterCompactCell1Shard7Trig18,
  computedPhasedBaseOuterCompactCell1Shard7Trig19
] g

theorem computedPhasedBaseOuterCompactCell1Shard7Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell1Shard7Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((1839 / 448 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell1Shard7Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard7Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard7Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard7Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard7Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard7Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard7Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard7Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard7Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard7Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard7Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard7Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard7Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard7Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard7Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard7Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard7Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard7Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard7Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard7Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard7Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell1Shard8Trig0 : RationalTrigInterval :=
  ⟨⟨(-254897044000509 : ℚ) / 1000000000000000, (23 : ℚ) / 500000000000000⟩,
    ⟨(77357455882047 : ℚ) / 80000000000000, (93 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard8Trig0_contains : computedPhasedBaseOuterCompactCell1Shard8Trig0.Contains
    ((199 / 8 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard7Trig0_contains computedPhasedBaseOuterCompactTrigStep2_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard8Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8Trig0, computedPhasedBaseOuterCompactCell1Shard7Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8Trig0, computedPhasedBaseOuterCompactCell1Shard7Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard8Trig1 : RationalTrigInterval :=
  ⟨⟨(-414350231224639 : ℚ) / 500000000000000, (3 : ℚ) / 62500000000000⟩,
    ⟨(1119384730173453 : ℚ) / 2000000000000000, (19 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard8Trig1_contains : computedPhasedBaseOuterCompactCell1Shard8Trig1.Contains
    ((18507 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard7Trig1_contains computedPhasedBaseOuterCompactTrigStep2_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard8Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8Trig1, computedPhasedBaseOuterCompactCell1Shard7Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8Trig1, computedPhasedBaseOuterCompactCell1Shard7Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard8Trig2 : RationalTrigInterval :=
  ⟨⟨(-15503037813107 : ℚ) / 15625000000000, (7 : ℚ) / 125000000000000⟩,
    ⟨(-24940114549667 : ℚ) / 200000000000000, (11 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard8Trig2_contains : computedPhasedBaseOuterCompactCell1Shard8Trig2.Contains
    ((10945 / 304 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard7Trig2_contains computedPhasedBaseOuterCompactTrigStep2_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard8Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8Trig2, computedPhasedBaseOuterCompactCell1Shard7Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8Trig2, computedPhasedBaseOuterCompactCell1Shard7Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard8Trig3 : RationalTrigInterval :=
  ⟨⟨(-265771655928339 : ℚ) / 400000000000000, (117 : ℚ) / 2000000000000000⟩,
    ⟨(-46709454265711 : ℚ) / 62500000000000, (29 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard8Trig3_contains : computedPhasedBaseOuterCompactCell1Shard8Trig3.Contains
    ((25273 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard7Trig3_contains computedPhasedBaseOuterCompactTrigStep2_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard8Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8Trig3, computedPhasedBaseOuterCompactCell1Shard7Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8Trig3, computedPhasedBaseOuterCompactCell1Shard7Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard8Trig4 : RationalTrigInterval :=
  ⟨⟨(-3075627101723 : ℚ) / 400000000000000, (123 : ℚ) / 2000000000000000⟩,
    ⟨(-1999940877363213 : ℚ) / 2000000000000000, (123 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard8Trig4_contains : computedPhasedBaseOuterCompactCell1Shard8Trig4.Contains
    ((1791 / 38 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard7Trig4_contains computedPhasedBaseOuterCompactTrigStep2_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard8Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8Trig4, computedPhasedBaseOuterCompactCell1Shard7Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8Trig4, computedPhasedBaseOuterCompactCell1Shard7Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard8Trig5 : RationalTrigInterval :=
  ⟨⟨(652858046045331 : ℚ) / 1000000000000000, (7 : ℚ) / 100000000000000⟩,
    ⟨(-757480278102253 : ℚ) / 1000000000000000, (7 : ℚ) / 100000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard8Trig5_contains : computedPhasedBaseOuterCompactCell1Shard8Trig5.Contains
    ((32039 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard7Trig5_contains computedPhasedBaseOuterCompactTrigStep2_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard8Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8Trig5, computedPhasedBaseOuterCompactCell1Shard7Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8Trig5, computedPhasedBaseOuterCompactCell1Shard7Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard8Trig6 : RationalTrigInterval :=
  ⟨⟨(1980318987710371 : ℚ) / 2000000000000000, (147 : ℚ) / 2000000000000000⟩,
    ⟨(-69971738452813 : ℚ) / 500000000000000, (37 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard8Trig6_contains : computedPhasedBaseOuterCompactCell1Shard8Trig6.Contains
    ((17711 / 304 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard7Trig6_contains computedPhasedBaseOuterCompactTrigStep2_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard8Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8Trig6, computedPhasedBaseOuterCompactCell1Shard7Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8Trig6, computedPhasedBaseOuterCompactCell1Shard7Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard8Trig7 : RationalTrigInterval :=
  ⟨⟨(837209244583127 : ℚ) / 1000000000000000, (11 : ℚ) / 125000000000000⟩,
    ⟨(546882693806021 : ℚ) / 1000000000000000, (87 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard8Trig7_contains : computedPhasedBaseOuterCompactCell1Shard8Trig7.Contains
    ((38805 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard7Trig7_contains computedPhasedBaseOuterCompactTrigStep2_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard8Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8Trig7, computedPhasedBaseOuterCompactCell1Shard7Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8Trig7, computedPhasedBaseOuterCompactCell1Shard7Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard8Trig8 : RationalTrigInterval :=
  ⟨⟨(53947326496589 : ℚ) / 200000000000000, (47 : ℚ) / 500000000000000⟩,
    ⟨(1925868270777377 : ℚ) / 2000000000000000, (187 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard8Trig8_contains : computedPhasedBaseOuterCompactCell1Shard8Trig8.Contains
    ((10547 / 152 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard7Trig8_contains computedPhasedBaseOuterCompactTrigStep2_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard8Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8Trig8, computedPhasedBaseOuterCompactCell1Shard7Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8Trig8, computedPhasedBaseOuterCompactCell1Shard7Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard8Trig9 : RationalTrigInterval :=
  ⟨⟨(-862578102559021 : ℚ) / 2000000000000000, (223 : ℚ) / 2000000000000000⟩,
    ⟨(1804427614781371 : ℚ) / 2000000000000000, (221 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard8Trig9_contains : computedPhasedBaseOuterCompactCell1Shard8Trig9.Contains
    ((45571 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard7Trig9_contains computedPhasedBaseOuterCompactTrigStep2_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard8Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8Trig9, computedPhasedBaseOuterCompactCell1Shard7Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8Trig9, computedPhasedBaseOuterCompactCell1Shard7Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard8Trig10 : RationalTrigInterval :=
  ⟨⟨(-1837546377643173 : ℚ) / 2000000000000000, (263 : ℚ) / 2000000000000000⟩,
    ⟨(789571599039913 : ℚ) / 2000000000000000, (263 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard8Trig10_contains : computedPhasedBaseOuterCompactCell1Shard8Trig10.Contains
    ((24477 / 304 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard7Trig10_contains computedPhasedBaseOuterCompactTrigStep2_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard8Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8Trig10, computedPhasedBaseOuterCompactCell1Shard7Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8Trig10, computedPhasedBaseOuterCompactCell1Shard7Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard8Trig11 : RationalTrigInterval :=
  ⟨⟨(-1902701399714081 : ℚ) / 2000000000000000, (721 : ℚ) / 2000000000000000⟩,
    ⟨(-616220239464741 : ℚ) / 2000000000000000, (721 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard8Trig11_contains : computedPhasedBaseOuterCompactCell1Shard8Trig11.Contains
    ((52337 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard7Trig11_contains computedPhasedBaseOuterCompactTrigStep2_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard8Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8Trig11, computedPhasedBaseOuterCompactCell1Shard7Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8Trig11, computedPhasedBaseOuterCompactCell1Shard7Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard8Trig12 : RationalTrigInterval :=
  ⟨⟨(-205156671147949 : ℚ) / 400000000000000, (3429 : ℚ) / 2000000000000000⟩,
    ⟨(-1716906668135239 : ℚ) / 2000000000000000, (3431 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard8Trig12_contains : computedPhasedBaseOuterCompactCell1Shard8Trig12.Contains
    ((6965 / 76 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard7Trig12_contains computedPhasedBaseOuterCompactTrigStep2_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard8Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8Trig12, computedPhasedBaseOuterCompactCell1Shard7Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8Trig12, computedPhasedBaseOuterCompactCell1Shard7Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard8Trig13 : RationalTrigInterval :=
  ⟨⟨(179512306575783 : ℚ) / 1000000000000000, (17623 : ℚ) / 1000000000000000⟩,
    ⟨(-491877863851257 : ℚ) / 500000000000000, (17623 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard8Trig13_contains : computedPhasedBaseOuterCompactCell1Shard8Trig13.Contains
    ((59103 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard7Trig13_contains computedPhasedBaseOuterCompactTrigStep2_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard8Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8Trig13, computedPhasedBaseOuterCompactCell1Shard7Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8Trig13, computedPhasedBaseOuterCompactCell1Shard7Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard8Trig14 : RationalTrigInterval :=
  ⟨⟨(391517722784383 : ℚ) / 500000000000000, (137623 : ℚ) / 1000000000000000⟩,
    ⟨(-621977082359249 : ℚ) / 1000000000000000, (137623 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard8Trig14_contains : computedPhasedBaseOuterCompactCell1Shard8Trig14.Contains
    ((31243 / 304 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard7Trig14_contains computedPhasedBaseOuterCompactTrigStep2_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard8Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8Trig14, computedPhasedBaseOuterCompactCell1Shard7Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8Trig14, computedPhasedBaseOuterCompactCell1Shard7Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard8Trig15 : RationalTrigInterval :=
  ⟨⟨(1997717936058987 : ℚ) / 2000000000000000, (2946883 : ℚ) / 2000000000000000⟩,
    ⟨(95514647419449 : ℚ) / 2000000000000000, (2946883 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard8Trig15_contains : computedPhasedBaseOuterCompactCell1Shard8Trig15.Contains
    ((65869 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard7Trig15_contains computedPhasedBaseOuterCompactTrigStep2_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard8Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8Trig15, computedPhasedBaseOuterCompactCell1Shard7Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8Trig15, computedPhasedBaseOuterCompactCell1Shard7Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard8Trig16 : RationalTrigInterval :=
  ⟨⟨(288049390092249 : ℚ) / 400000000000000, (17332259 : ℚ) / 2000000000000000⟩,
    ⟨(1387691868268759 : ℚ) / 2000000000000000, (17332259 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard8Trig16_contains : computedPhasedBaseOuterCompactCell1Shard8Trig16.Contains
    ((17313 / 152 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard7Trig16_contains computedPhasedBaseOuterCompactTrigStep2_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard8Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8Trig16, computedPhasedBaseOuterCompactCell1Shard7Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8Trig16, computedPhasedBaseOuterCompactCell1Shard7Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard8Trig17 : RationalTrigInterval :=
  ⟨⟨(169675180972437 : ℚ) / 2000000000000000, (136292251 : ℚ) / 2000000000000000⟩,
    ⟨(1992789585239331 : ℚ) / 2000000000000000, (136292253 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard8Trig17_contains : computedPhasedBaseOuterCompactCell1Shard8Trig17.Contains
    ((72635 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard7Trig17_contains computedPhasedBaseOuterCompactTrigStep2_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard8Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8Trig17, computedPhasedBaseOuterCompactCell1Shard7Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8Trig17, computedPhasedBaseOuterCompactCell1Shard7Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard8Trig18 : RationalTrigInterval :=
  ⟨⟨(-592453417320827 : ℚ) / 1000000000000000, (78882549 : ℚ) / 200000000000000⟩,
    ⟨(64448376695981 : ℚ) / 80000000000000, (788825489 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard8Trig18_contains : computedPhasedBaseOuterCompactCell1Shard8Trig18.Contains
    ((38009 / 304 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard7Trig18_contains computedPhasedBaseOuterCompactTrigStep2_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard8Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8Trig18, computedPhasedBaseOuterCompactCell1Shard7Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8Trig18, computedPhasedBaseOuterCompactCell1Shard7Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard8Trig19 : RationalTrigInterval :=
  ⟨⟨(-39056261509979 : ℚ) / 40000000000000, (19494293 : ℚ) / 20000000000000⟩,
    ⟨(17275234553131 : ℚ) / 80000000000000, (1949429301 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard8Trig19_contains : computedPhasedBaseOuterCompactCell1Shard8Trig19.Contains
    ((4179 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard7Trig19_contains computedPhasedBaseOuterCompactTrigStep2_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard8Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8Trig19, computedPhasedBaseOuterCompactCell1Shard7Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8Trig19, computedPhasedBaseOuterCompactCell1Shard7Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard8Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell1Shard8Trig0,
  computedPhasedBaseOuterCompactCell1Shard8Trig1,
  computedPhasedBaseOuterCompactCell1Shard8Trig2,
  computedPhasedBaseOuterCompactCell1Shard8Trig3,
  computedPhasedBaseOuterCompactCell1Shard8Trig4,
  computedPhasedBaseOuterCompactCell1Shard8Trig5,
  computedPhasedBaseOuterCompactCell1Shard8Trig6,
  computedPhasedBaseOuterCompactCell1Shard8Trig7,
  computedPhasedBaseOuterCompactCell1Shard8Trig8,
  computedPhasedBaseOuterCompactCell1Shard8Trig9,
  computedPhasedBaseOuterCompactCell1Shard8Trig10,
  computedPhasedBaseOuterCompactCell1Shard8Trig11,
  computedPhasedBaseOuterCompactCell1Shard8Trig12,
  computedPhasedBaseOuterCompactCell1Shard8Trig13,
  computedPhasedBaseOuterCompactCell1Shard8Trig14,
  computedPhasedBaseOuterCompactCell1Shard8Trig15,
  computedPhasedBaseOuterCompactCell1Shard8Trig16,
  computedPhasedBaseOuterCompactCell1Shard8Trig17,
  computedPhasedBaseOuterCompactCell1Shard8Trig18,
  computedPhasedBaseOuterCompactCell1Shard8Trig19
] g

theorem computedPhasedBaseOuterCompactCell1Shard8Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell1Shard8Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((263 / 64 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell1Shard8Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard8Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard8Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard8Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard8Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard8Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard8Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard8Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard8Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard8Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard8Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard8Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard8Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard8Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard8Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard8Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard8Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard8Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard8Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard8Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard8Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell1Shard9Trig0 : RationalTrigInterval :=
  ⟨⟨(-220207261936163 : ℚ) / 1000000000000000, (49 : ℚ) / 1000000000000000⟩,
    ⟨(243863276472519 : ℚ) / 250000000000000, (49 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard9Trig0_contains : computedPhasedBaseOuterCompactCell1Shard9Trig0.Contains
    ((1395 / 56 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard8Trig0_contains computedPhasedBaseOuterCompactTrigStep2_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard9Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard9Trig0, computedPhasedBaseOuterCompactCell1Shard8Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard9Trig0, computedPhasedBaseOuterCompactCell1Shard8Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard9Trig1 : RationalTrigInterval :=
  ⟨⟨(-803456744923561 : ℚ) / 1000000000000000, (51 : ℚ) / 1000000000000000⟩,
    ⟨(595363132077271 : ℚ) / 1000000000000000, (51 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard9Trig1_contains : computedPhasedBaseOuterCompactCell1Shard9Trig1.Contains
    ((129735 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard8Trig1_contains computedPhasedBaseOuterCompactTrigStep2_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard9Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard9Trig1, computedPhasedBaseOuterCompactCell1Shard8Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard9Trig1, computedPhasedBaseOuterCompactCell1Shard8Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard9Trig2 : RationalTrigInterval :=
  ⟨⟨(-1994624488234417 : ℚ) / 2000000000000000, (119 : ℚ) / 2000000000000000⟩,
    ⟨(-73268599917601 : ℚ) / 1000000000000000, (59 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard9Trig2_contains : computedPhasedBaseOuterCompactCell1Shard9Trig2.Contains
    ((76725 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard8Trig2_contains computedPhasedBaseOuterCompactTrigStep2_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard9Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard9Trig2, computedPhasedBaseOuterCompactCell1Shard8Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard9Trig2, computedPhasedBaseOuterCompactCell1Shard8Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard9Trig3 : RationalTrigInterval :=
  ⟨⟨(-353911006080071 : ℚ) / 500000000000000, (63 : ℚ) / 1000000000000000⟩,
    ⟨(-1412781652063163 : ℚ) / 2000000000000000, (1 : ℚ) / 16000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard9Trig3_contains : computedPhasedBaseOuterCompactCell1Shard9Trig3.Contains
    ((177165 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard8Trig3_contains computedPhasedBaseOuterCompactTrigStep2_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard9Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard9Trig3, computedPhasedBaseOuterCompactCell1Shard8Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard9Trig3, computedPhasedBaseOuterCompactCell1Shard8Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard9Trig4 : RationalTrigInterval :=
  ⟨⟨(-150574023232191 : ℚ) / 2000000000000000, (133 : ℚ) / 2000000000000000⟩,
    ⟨(-1994323811101831 : ℚ) / 2000000000000000, (133 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard9Trig4_contains : computedPhasedBaseOuterCompactCell1Shard9Trig4.Contains
    ((12555 / 266 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard8Trig4_contains computedPhasedBaseOuterCompactTrigStep2_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard9Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard9Trig4, computedPhasedBaseOuterCompactCell1Shard8Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard9Trig4, computedPhasedBaseOuterCompactCell1Shard8Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard9Trig5 : RationalTrigInterval :=
  ⟨⟨(118747142940659 : ℚ) / 200000000000000, (19 : ℚ) / 250000000000000⟩,
    ⟨(-804660115257219 : ℚ) / 1000000000000000, (19 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard9Trig5_contains : computedPhasedBaseOuterCompactCell1Shard9Trig5.Contains
    ((32085 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard8Trig5_contains computedPhasedBaseOuterCompactTrigStep2_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard9Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard9Trig5, computedPhasedBaseOuterCompactCell1Shard8Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard9Trig5, computedPhasedBaseOuterCompactCell1Shard8Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard9Trig6 : RationalTrigInterval :=
  ⟨⟨(1950010815963489 : ℚ) / 2000000000000000, (161 : ℚ) / 2000000000000000⟩,
    ⟨(-222181129726053 : ℚ) / 1000000000000000, (81 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard9Trig6_contains : computedPhasedBaseOuterCompactCell1Shard9Trig6.Contains
    ((124155 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard8Trig6_contains computedPhasedBaseOuterCompactTrigStep2_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard9Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard9Trig6, computedPhasedBaseOuterCompactCell1Shard8Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard9Trig6, computedPhasedBaseOuterCompactCell1Shard8Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard9Trig7 : RationalTrigInterval :=
  ⟨⟨(1767480682765301 : ℚ) / 2000000000000000, (193 : ℚ) / 2000000000000000⟩,
    ⟨(467977573194331 : ℚ) / 1000000000000000, (3 : ℚ) / 31250000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard9Trig7_contains : computedPhasedBaseOuterCompactCell1Shard9Trig7.Contains
    ((272025 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard8Trig7_contains computedPhasedBaseOuterCompactTrigStep2_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard9Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard9Trig7, computedPhasedBaseOuterCompactCell1Shard8Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard9Trig7, computedPhasedBaseOuterCompactCell1Shard8Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard9Trig8 : RationalTrigInterval :=
  ⟨⟨(2845093583021 : ℚ) / 7812500000000, (13 : ℚ) / 125000000000000⟩,
    ⟨(1862663437106257 : ℚ) / 2000000000000000, (207 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard9Trig8_contains : computedPhasedBaseOuterCompactCell1Shard9Trig8.Contains
    ((73935 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard8Trig8_contains computedPhasedBaseOuterCompactTrigStep2_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard9Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard9Trig8, computedPhasedBaseOuterCompactCell1Shard8Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard9Trig8, computedPhasedBaseOuterCompactCell1Shard8Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard9Trig9 : RationalTrigInterval :=
  ⟨⟨(-663783463624447 : ℚ) / 2000000000000000, (247 : ℚ) / 2000000000000000⟩,
    ⟨(943317485449443 : ℚ) / 1000000000000000, (123 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard9Trig9_contains : computedPhasedBaseOuterCompactCell1Shard9Trig9.Contains
    ((319455 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard8Trig9_contains computedPhasedBaseOuterCompactTrigStep2_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard9Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard9Trig9, computedPhasedBaseOuterCompactCell1Shard8Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard9Trig9, computedPhasedBaseOuterCompactCell1Shard8Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard9Trig10 : RationalTrigInterval :=
  ⟨⟨(-433552331423439 : ℚ) / 500000000000000, (147 : ℚ) / 1000000000000000⟩,
    ⟨(249062995881163 : ℚ) / 500000000000000, (147 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard9Trig10_contains : computedPhasedBaseOuterCompactCell1Shard9Trig10.Contains
    ((171585 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard8Trig10_contains computedPhasedBaseOuterCompactTrigStep2_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard9Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard9Trig10, computedPhasedBaseOuterCompactCell1Shard8Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard9Trig10, computedPhasedBaseOuterCompactCell1Shard8Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard9Trig11 : RationalTrigInterval :=
  ⟨⟨(-1964153503676367 : ℚ) / 2000000000000000, (807 : ℚ) / 2000000000000000⟩,
    ⟨(-5890045022753 : ℚ) / 31250000000000, (403 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard9Trig11_contains : computedPhasedBaseOuterCompactCell1Shard9Trig11.Contains
    ((366885 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard8Trig11_contains computedPhasedBaseOuterCompactTrigStep2_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard9Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard9Trig11, computedPhasedBaseOuterCompactCell1Shard8Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard9Trig11, computedPhasedBaseOuterCompactCell1Shard8Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard9Trig12 : RationalTrigInterval :=
  ⟨⟨(-621086965836621 : ℚ) / 1000000000000000, (963 : ℚ) / 500000000000000⟩,
    ⟨(-62699332353337 : ℚ) / 80000000000000, (3853 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard9Trig12_contains : computedPhasedBaseOuterCompactCell1Shard9Trig12.Contains
    ((6975 / 76 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard8Trig12_contains computedPhasedBaseOuterCompactTrigStep2_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard9Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard9Trig12, computedPhasedBaseOuterCompactCell1Shard8Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard9Trig12, computedPhasedBaseOuterCompactCell1Shard8Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard9Trig13 : RationalTrigInterval :=
  ⟨⟨(20455795936233 : ℚ) / 500000000000000, (311 : ℚ) / 15625000000000⟩,
    ⟨(-1998325540696631 : ℚ) / 2000000000000000, (39809 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard9Trig13_contains : computedPhasedBaseOuterCompactCell1Shard9Trig13.Contains
    ((414315 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard8Trig13_contains computedPhasedBaseOuterCompactTrigStep2_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard9Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard9Trig13, computedPhasedBaseOuterCompactCell1Shard8Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard9Trig13, computedPhasedBaseOuterCompactCell1Shard8Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard9Trig14 : RationalTrigInterval :=
  ⟨⟨(21346325443191 : ℚ) / 31250000000000, (78181 : ℚ) / 500000000000000⟩,
    ⟨(-1460682601296171 : ℚ) / 2000000000000000, (12509 : ℚ) / 80000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard9Trig14_contains : computedPhasedBaseOuterCompactCell1Shard9Trig14.Contains
    ((219015 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard8Trig14_contains computedPhasedBaseOuterCompactTrigStep2_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard9Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard9Trig14, computedPhasedBaseOuterCompactCell1Shard8Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard9Trig14, computedPhasedBaseOuterCompactCell1Shard8Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard9Trig15 : RationalTrigInterval :=
  ⟨⟨(1988396946353309 : ℚ) / 2000000000000000, (673567 : ℚ) / 400000000000000⟩,
    ⟨(-215122252815177 : ℚ) / 2000000000000000, (673567 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard9Trig15_contains : computedPhasedBaseOuterCompactCell1Shard9Trig15.Contains
    ((461745 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard8Trig15_contains computedPhasedBaseOuterCompactTrigStep2_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard9Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard9Trig15, computedPhasedBaseOuterCompactCell1Shard8Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard9Trig15, computedPhasedBaseOuterCompactCell1Shard8Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard9Trig16 : RationalTrigInterval :=
  ⟨⟨(205869471236111 : ℚ) / 250000000000000, (1992281 : ℚ) / 200000000000000⟩,
    ⟨(1134696739927393 : ℚ) / 2000000000000000, (19922811 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard9Trig16_contains : computedPhasedBaseOuterCompactCell1Shard9Trig16.Contains
    ((121365 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard8Trig16_contains computedPhasedBaseOuterCompactTrigStep2_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard9Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard9Trig16, computedPhasedBaseOuterCompactCell1Shard8Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard9Trig16, computedPhasedBaseOuterCompactCell1Shard8Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard9Trig17 : RationalTrigInterval :=
  ⟨⟨(253660100676241 : ℚ) / 1000000000000000, (39388761 : ℚ) / 500000000000000⟩,
    ⟨(1934586832214063 : ℚ) / 2000000000000000, (31511009 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard9Trig17_contains : computedPhasedBaseOuterCompactCell1Shard9Trig17.Contains
    ((509175 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard8Trig17_contains computedPhasedBaseOuterCompactTrigStep2_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard9Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard9Trig17, computedPhasedBaseOuterCompactCell1Shard8Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard9Trig17, computedPhasedBaseOuterCompactCell1Shard8Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard9Trig18 : RationalTrigInterval :=
  ⟨⟨(-109773407707817 : ℚ) / 250000000000000, (458496849 : ℚ) / 1000000000000000⟩,
    ⟨(1796882613570259 : ℚ) / 2000000000000000, (916993697 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard9Trig18_contains : computedPhasedBaseOuterCompactCell1Shard9Trig18.Contains
    ((266445 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard8Trig18_contains computedPhasedBaseOuterCompactTrigStep2_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard9Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard9Trig18, computedPhasedBaseOuterCompactCell1Shard8Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard9Trig18, computedPhasedBaseOuterCompactCell1Shard8Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard9Trig19 : RationalTrigInterval :=
  ⟨⟨(-919041357663389 : ℚ) / 1000000000000000, (1139321157 : ℚ) / 1000000000000000⟩,
    ⟨(788322218383869 : ℚ) / 2000000000000000, (455728463 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard9Trig19_contains : computedPhasedBaseOuterCompactCell1Shard9Trig19.Contains
    ((4185 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard8Trig19_contains computedPhasedBaseOuterCompactTrigStep2_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard9Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard9Trig19, computedPhasedBaseOuterCompactCell1Shard8Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard9Trig19, computedPhasedBaseOuterCompactCell1Shard8Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard9Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell1Shard9Trig0,
  computedPhasedBaseOuterCompactCell1Shard9Trig1,
  computedPhasedBaseOuterCompactCell1Shard9Trig2,
  computedPhasedBaseOuterCompactCell1Shard9Trig3,
  computedPhasedBaseOuterCompactCell1Shard9Trig4,
  computedPhasedBaseOuterCompactCell1Shard9Trig5,
  computedPhasedBaseOuterCompactCell1Shard9Trig6,
  computedPhasedBaseOuterCompactCell1Shard9Trig7,
  computedPhasedBaseOuterCompactCell1Shard9Trig8,
  computedPhasedBaseOuterCompactCell1Shard9Trig9,
  computedPhasedBaseOuterCompactCell1Shard9Trig10,
  computedPhasedBaseOuterCompactCell1Shard9Trig11,
  computedPhasedBaseOuterCompactCell1Shard9Trig12,
  computedPhasedBaseOuterCompactCell1Shard9Trig13,
  computedPhasedBaseOuterCompactCell1Shard9Trig14,
  computedPhasedBaseOuterCompactCell1Shard9Trig15,
  computedPhasedBaseOuterCompactCell1Shard9Trig16,
  computedPhasedBaseOuterCompactCell1Shard9Trig17,
  computedPhasedBaseOuterCompactCell1Shard9Trig18,
  computedPhasedBaseOuterCompactCell1Shard9Trig19
] g

theorem computedPhasedBaseOuterCompactCell1Shard9Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell1Shard9Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((1843 / 448 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell1Shard9Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard9Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard9Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard9Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard9Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard9Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard9Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard9Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard9Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard9Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard9Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard9Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard9Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard9Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard9Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard9Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard9Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard9Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard9Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard9Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard9Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell1Shard10Trig0 : RationalTrigInterval :=
  ⟨⟨(-185236633116017 : ℚ) / 1000000000000000, (13 : ℚ) / 250000000000000⟩,
    ⟨(982693945107967 : ℚ) / 1000000000000000, (13 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard10Trig0_contains : computedPhasedBaseOuterCompactCell1Shard10Trig0.Contains
    ((1397 / 56 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard9Trig0_contains computedPhasedBaseOuterCompactTrigStep2_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard10Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard10Trig0, computedPhasedBaseOuterCompactCell1Shard9Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard10Trig0, computedPhasedBaseOuterCompactCell1Shard9Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard10Trig1 : RationalTrigInterval :=
  ⟨⟨(-1553357414229921 : ℚ) / 2000000000000000, (109 : ℚ) / 2000000000000000⟩,
    ⟨(1259793929044361 : ℚ) / 2000000000000000, (109 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard10Trig1_contains : computedPhasedBaseOuterCompactCell1Shard10Trig1.Contains
    ((129921 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard9Trig1_contains computedPhasedBaseOuterCompactTrigStep2_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard10Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard10Trig1, computedPhasedBaseOuterCompactCell1Shard9Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard10Trig1, computedPhasedBaseOuterCompactCell1Shard9Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard10Trig2 : RationalTrigInterval :=
  ⟨⟨(-1999531616842917 : ℚ) / 2000000000000000, (127 : ℚ) / 2000000000000000⟩,
    ⟨(-21640894421779 : ℚ) / 1000000000000000, (63 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard10Trig2_contains : computedPhasedBaseOuterCompactCell1Shard10Trig2.Contains
    ((76835 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard9Trig2_contains computedPhasedBaseOuterCompactTrigStep2_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard10Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard10Trig2, computedPhasedBaseOuterCompactCell1Shard9Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard10Trig2, computedPhasedBaseOuterCompactCell1Shard9Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard10Trig3 : RationalTrigInterval :=
  ⟨⟨(-1497389086458669 : ℚ) / 2000000000000000, (27 : ℚ) / 400000000000000⟩,
    ⟨(-1325830277129967 : ℚ) / 2000000000000000, (27 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard10Trig3_contains : computedPhasedBaseOuterCompactCell1Shard10Trig3.Contains
    ((177419 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard9Trig3_contains computedPhasedBaseOuterCompactTrigStep2_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard10Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard10Trig3, computedPhasedBaseOuterCompactCell1Shard9Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard10Trig3, computedPhasedBaseOuterCompactCell1Shard9Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard10Trig4 : RationalTrigInterval :=
  ⟨⟨(-142540338979107 : ℚ) / 1000000000000000, (9 : ℚ) / 125000000000000⟩,
    ⟨(-247447248388891 : ℚ) / 250000000000000, (9 : ℚ) / 125000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard10Trig4_contains : computedPhasedBaseOuterCompactCell1Shard10Trig4.Contains
    ((12573 / 266 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard9Trig4_contains computedPhasedBaseOuterCompactTrigStep2_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard10Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard10Trig4, computedPhasedBaseOuterCompactCell1Shard9Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard10Trig4, computedPhasedBaseOuterCompactCell1Shard9Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard10Trig5 : RationalTrigInterval :=
  ⟨⟨(212486556601583 : ℚ) / 400000000000000, (33 : ℚ) / 400000000000000⟩,
    ⟨(-1694472360822103 : ℚ) / 2000000000000000, (33 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard10Trig5_contains : computedPhasedBaseOuterCompactCell1Shard10Trig5.Contains
    ((32131 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard9Trig5_contains computedPhasedBaseOuterCompactTrigStep2_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard10Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard10Trig5, computedPhasedBaseOuterCompactCell1Shard9Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard10Trig5, computedPhasedBaseOuterCompactCell1Shard9Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard10Trig6 : RationalTrigInterval :=
  ⟨⟨(476516711689229 : ℚ) / 500000000000000, (11 : ℚ) / 125000000000000⟩,
    ⟨(-605730282959437 : ℚ) / 2000000000000000, (177 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard10Trig6_contains : computedPhasedBaseOuterCompactCell1Shard10Trig6.Contains
    ((124333 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard9Trig6_contains computedPhasedBaseOuterCompactTrigStep2_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard10Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard10Trig6, computedPhasedBaseOuterCompactCell1Shard9Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard10Trig6, computedPhasedBaseOuterCompactCell1Shard9Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard10Trig7 : RationalTrigInterval :=
  ⟨⟨(1845711661341187 : ℚ) / 2000000000000000, (213 : ℚ) / 2000000000000000⟩,
    ⟨(154058230963369 : ℚ) / 400000000000000, (211 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard10Trig7_contains : computedPhasedBaseOuterCompactCell1Shard10Trig7.Contains
    ((272415 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard9Trig7_contains computedPhasedBaseOuterCompactTrigStep2_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard10Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard10Trig7, computedPhasedBaseOuterCompactCell1Shard9Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard10Trig7, computedPhasedBaseOuterCompactCell1Shard9Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard10Trig8 : RationalTrigInterval :=
  ⟨⟨(227497961633013 : ℚ) / 500000000000000, (23 : ℚ) / 200000000000000⟩,
    ⟨(1780987040729153 : ℚ) / 2000000000000000, (229 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard10Trig8_contains : computedPhasedBaseOuterCompactCell1Shard10Trig8.Contains
    ((74041 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard9Trig8_contains computedPhasedBaseOuterCompactTrigStep2_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard10Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard10Trig8, computedPhasedBaseOuterCompactCell1Shard9Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard10Trig8, computedPhasedBaseOuterCompactCell1Shard9Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard10Trig9 : RationalTrigInterval :=
  ⟨⟨(-228654644233231 : ℚ) / 1000000000000000, (137 : ℚ) / 1000000000000000⟩,
    ⟨(243376900823413 : ℚ) / 250000000000000, (137 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard10Trig9_contains : computedPhasedBaseOuterCompactCell1Shard10Trig9.Contains
    ((319913 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard9Trig9_contains computedPhasedBaseOuterCompactTrigStep2_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard10Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard10Trig9, computedPhasedBaseOuterCompactCell1Shard9Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard10Trig9, computedPhasedBaseOuterCompactCell1Shard9Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard10Trig10 : RationalTrigInterval :=
  ⟨⟨(-803861302480239 : ℚ) / 1000000000000000, (41 : ℚ) / 250000000000000⟩,
    ⟨(1189633567742223 : ℚ) / 2000000000000000, (329 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard10Trig10_contains : computedPhasedBaseOuterCompactCell1Shard10Trig10.Contains
    ((171831 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard9Trig10_contains computedPhasedBaseOuterCompactTrigStep2_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard10Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard10Trig10, computedPhasedBaseOuterCompactCell1Shard9Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard10Trig10, computedPhasedBaseOuterCompactCell1Shard9Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard10Trig11 : RationalTrigInterval :=
  ⟨⟨(-399128445540337 : ℚ) / 400000000000000, (903 : ℚ) / 2000000000000000⟩,
    ⟨(-32988728201609 : ℚ) / 500000000000000, (451 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard10Trig11_contains : computedPhasedBaseOuterCompactCell1Shard10Trig11.Contains
    ((367411 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard9Trig11_contains computedPhasedBaseOuterCompactTrigStep2_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard10Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard10Trig11, computedPhasedBaseOuterCompactCell1Shard9Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard10Trig11, computedPhasedBaseOuterCompactCell1Shard9Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard10Trig12 : RationalTrigInterval :=
  ⟨⟨(-287417947168313 : ℚ) / 400000000000000, (4327 : ℚ) / 2000000000000000⟩,
    ⟨(-695480605613623 : ℚ) / 1000000000000000, (541 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard10Trig12_contains : computedPhasedBaseOuterCompactCell1Shard10Trig12.Contains
    ((6985 / 76 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard9Trig12_contains computedPhasedBaseOuterCompactTrigStep2_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard10Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard10Trig12, computedPhasedBaseOuterCompactCell1Shard9Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard10Trig12, computedPhasedBaseOuterCompactCell1Shard9Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard10Trig13 : RationalTrigInterval :=
  ⟨⟨(-196969504897887 : ℚ) / 2000000000000000, (44961 : ℚ) / 2000000000000000⟩,
    ⟨(-995138559967771 : ℚ) / 1000000000000000, (22481 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard10Trig13_contains : computedPhasedBaseOuterCompactCell1Shard10Trig13.Contains
    ((414909 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard9Trig13_contains computedPhasedBaseOuterCompactTrigStep2_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard10Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard10Trig13, computedPhasedBaseOuterCompactCell1Shard9Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard10Trig13, computedPhasedBaseOuterCompactCell1Shard9Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard10Trig14 : RationalTrigInterval :=
  ⟨⟨(284141835530407 : ℚ) / 500000000000000, (177653 : ℚ) / 1000000000000000⟩,
    ⟨(-205708177584601 : ℚ) / 250000000000000, (177653 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard10Trig14_contains : computedPhasedBaseOuterCompactCell1Shard10Trig14.Contains
    ((219329 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard9Trig14_contains computedPhasedBaseOuterCompactTrigStep2_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard10Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard10Trig14, computedPhasedBaseOuterCompactCell1Shard9Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard10Trig14, computedPhasedBaseOuterCompactCell1Shard9Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard10Trig15 : RationalTrigInterval :=
  ⟨⟨(15448520290703 : ℚ) / 16000000000000, (3848919 : ℚ) / 2000000000000000⟩,
    ⟨(-520564909840113 : ℚ) / 2000000000000000, (3848919 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard10Trig15_contains : computedPhasedBaseOuterCompactCell1Shard10Trig15.Contains
    ((462407 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard9Trig15_contains computedPhasedBaseOuterCompactTrigStep2_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard10Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard10Trig15, computedPhasedBaseOuterCompactCell1Shard9Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard10Trig15, computedPhasedBaseOuterCompactCell1Shard9Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard10Trig16 : RationalTrigInterval :=
  ⟨⟨(904858802028107 : ℚ) / 1000000000000000, (5725139 : ℚ) / 500000000000000⟩,
    ⟨(85142362730969 : ℚ) / 200000000000000, (5725139 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard10Trig16_contains : computedPhasedBaseOuterCompactCell1Shard10Trig16.Contains
    ((121539 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard9Trig16_contains computedPhasedBaseOuterCompactTrigStep2_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard10Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard10Trig16, computedPhasedBaseOuterCompactCell1Shard9Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard10Trig16, computedPhasedBaseOuterCompactCell1Shard9Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard10Trig17 : RationalTrigInterval :=
  ⟨⟨(830076423937141 : ℚ) / 2000000000000000, (182135019 : ℚ) / 2000000000000000⟩,
    ⟨(909803980055607 : ℚ) / 1000000000000000, (9106751 : ℚ) / 100000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard10Trig17_contains : computedPhasedBaseOuterCompactCell1Shard10Trig17.Contains
    ((509905 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard9Trig17_contains computedPhasedBaseOuterCompactTrigStep2_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard10Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard10Trig17, computedPhasedBaseOuterCompactCell1Shard9Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard10Trig17, computedPhasedBaseOuterCompactCell1Shard9Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard10Trig18 : RationalTrigInterval :=
  ⟨⟨(-271622315537737 : ℚ) / 1000000000000000, (21319733 : ℚ) / 40000000000000⟩,
    ⟨(1924807851268563 : ℚ) / 2000000000000000, (1065986649 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard10Trig18_contains : computedPhasedBaseOuterCompactCell1Shard10Trig18.Contains
    ((266827 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard9Trig18_contains computedPhasedBaseOuterCompactTrigStep2_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard10Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard10Trig18, computedPhasedBaseOuterCompactCell1Shard9Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard10Trig18, computedPhasedBaseOuterCompactCell1Shard9Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard10Trig19 : RationalTrigInterval :=
  ⟨⟨(-12960323083309 : ℚ) / 15625000000000, (1331725853 : ℚ) / 1000000000000000⟩,
    ⟨(1117130219545587 : ℚ) / 2000000000000000, (2663451707 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard10Trig19_contains : computedPhasedBaseOuterCompactCell1Shard10Trig19.Contains
    ((4191 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard9Trig19_contains computedPhasedBaseOuterCompactTrigStep2_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard10Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard10Trig19, computedPhasedBaseOuterCompactCell1Shard9Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard10Trig19, computedPhasedBaseOuterCompactCell1Shard9Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard10Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell1Shard10Trig0,
  computedPhasedBaseOuterCompactCell1Shard10Trig1,
  computedPhasedBaseOuterCompactCell1Shard10Trig2,
  computedPhasedBaseOuterCompactCell1Shard10Trig3,
  computedPhasedBaseOuterCompactCell1Shard10Trig4,
  computedPhasedBaseOuterCompactCell1Shard10Trig5,
  computedPhasedBaseOuterCompactCell1Shard10Trig6,
  computedPhasedBaseOuterCompactCell1Shard10Trig7,
  computedPhasedBaseOuterCompactCell1Shard10Trig8,
  computedPhasedBaseOuterCompactCell1Shard10Trig9,
  computedPhasedBaseOuterCompactCell1Shard10Trig10,
  computedPhasedBaseOuterCompactCell1Shard10Trig11,
  computedPhasedBaseOuterCompactCell1Shard10Trig12,
  computedPhasedBaseOuterCompactCell1Shard10Trig13,
  computedPhasedBaseOuterCompactCell1Shard10Trig14,
  computedPhasedBaseOuterCompactCell1Shard10Trig15,
  computedPhasedBaseOuterCompactCell1Shard10Trig16,
  computedPhasedBaseOuterCompactCell1Shard10Trig17,
  computedPhasedBaseOuterCompactCell1Shard10Trig18,
  computedPhasedBaseOuterCompactCell1Shard10Trig19
] g

theorem computedPhasedBaseOuterCompactCell1Shard10Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell1Shard10Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((1845 / 448 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell1Shard10Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard10Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard10Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard10Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard10Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard10Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard10Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard10Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard10Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard10Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard10Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard10Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard10Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard10Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard10Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard10Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard10Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard10Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard10Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard10Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard10Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell1Shard11Trig0 : RationalTrigInterval :=
  ⟨⟨(-37507439548239 : ℚ) / 250000000000000, (11 : ℚ) / 200000000000000⟩,
    ⟨(988681481396603 : ℚ) / 1000000000000000, (11 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard11Trig0_contains : computedPhasedBaseOuterCompactCell1Shard11Trig0.Contains
    ((1399 / 56 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard10Trig0_contains computedPhasedBaseOuterCompactTrigStep2_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard11Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11Trig0, computedPhasedBaseOuterCompactCell1Shard10Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11Trig0, computedPhasedBaseOuterCompactCell1Shard10Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard11Trig1 : RationalTrigInterval :=
  ⟨⟨(-748417485673713 : ℚ) / 1000000000000000, (29 : ℚ) / 500000000000000⟩,
    ⟨(331613957463291 : ℚ) / 500000000000000, (29 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard11Trig1_contains : computedPhasedBaseOuterCompactCell1Shard11Trig1.Contains
    ((130107 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard10Trig1_contains computedPhasedBaseOuterCompactTrigStep2_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard11Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11Trig1, computedPhasedBaseOuterCompactCell1Shard10Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11Trig1, computedPhasedBaseOuterCompactCell1Shard10Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard11Trig2 : RationalTrigInterval :=
  ⟨⟨(-1999097116803779 : ℚ) / 2000000000000000, (27 : ℚ) / 400000000000000⟩,
    ⟨(60089246848021 : ℚ) / 2000000000000000, (27 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard11Trig2_contains : computedPhasedBaseOuterCompactCell1Shard11Trig2.Contains
    ((76945 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard10Trig2_contains computedPhasedBaseOuterCompactTrigStep2_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard11Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11Trig2, computedPhasedBaseOuterCompactCell1Shard10Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11Trig2, computedPhasedBaseOuterCompactCell1Shard10Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard11Trig3 : RationalTrigInterval :=
  ⟨⟨(-19672529955997 : ℚ) / 25000000000000, (73 : ℚ) / 1000000000000000⟩,
    ⟨(-1234158019394039 : ℚ) / 2000000000000000, (29 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard11Trig3_contains : computedPhasedBaseOuterCompactCell1Shard11Trig3.Contains
    ((177673 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard10Trig3_contains computedPhasedBaseOuterCompactTrigStep2_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard11Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11Trig3, computedPhasedBaseOuterCompactCell1Shard10Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11Trig3, computedPhasedBaseOuterCompactCell1Shard10Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard11Trig4 : RationalTrigInterval :=
  ⟨⟨(-209141206488833 : ℚ) / 1000000000000000, (39 : ℚ) / 500000000000000⟩,
    ⟨(-488942725620397 : ℚ) / 500000000000000, (39 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard11Trig4_contains : computedPhasedBaseOuterCompactCell1Shard11Trig4.Contains
    ((12591 / 266 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard10Trig4_contains computedPhasedBaseOuterCompactTrigStep2_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard11Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11Trig4, computedPhasedBaseOuterCompactCell1Shard10Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11Trig4, computedPhasedBaseOuterCompactCell1Shard10Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard11Trig5 : RationalTrigInterval :=
  ⟨⟨(232828886848201 : ℚ) / 500000000000000, (9 : ℚ) / 100000000000000⟩,
    ⟨(-1769929758827851 : ℚ) / 2000000000000000, (179 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard11Trig5_contains : computedPhasedBaseOuterCompactCell1Shard11Trig5.Contains
    ((32177 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard10Trig5_contains computedPhasedBaseOuterCompactTrigStep2_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard11Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11Trig5, computedPhasedBaseOuterCompactCell1Shard10Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11Trig5, computedPhasedBaseOuterCompactCell1Shard10Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard11Trig6 : RationalTrigInterval :=
  ⟨⟨(1848794366111207 : ℚ) / 2000000000000000, (193 : ℚ) / 2000000000000000⟩,
    ⟨(-762862629727941 : ℚ) / 2000000000000000, (193 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard11Trig6_contains : computedPhasedBaseOuterCompactCell1Shard11Trig6.Contains
    ((124511 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard10Trig6_contains computedPhasedBaseOuterCompactTrigStep2_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard11Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11Trig6, computedPhasedBaseOuterCompactCell1Shard10Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11Trig6, computedPhasedBaseOuterCompactCell1Shard10Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard11Trig7 : RationalTrigInterval :=
  ⟨⟨(954227488077647 : ℚ) / 1000000000000000, (117 : ℚ) / 1000000000000000⟩,
    ⟨(59816352612643 : ℚ) / 200000000000000, (29 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard11Trig7_contains : computedPhasedBaseOuterCompactCell1Shard11Trig7.Contains
    ((272805 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard10Trig7_contains computedPhasedBaseOuterCompactTrigStep2_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard11Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11Trig7, computedPhasedBaseOuterCompactCell1Shard10Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11Trig7, computedPhasedBaseOuterCompactCell1Shard10Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard11Trig8 : RationalTrigInterval :=
  ⟨⟨(270653894144269 : ℚ) / 500000000000000, (127 : ℚ) / 1000000000000000⟩,
    ⟨(1681649045833489 : ℚ) / 2000000000000000, (253 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard11Trig8_contains : computedPhasedBaseOuterCompactCell1Shard11Trig8.Contains
    ((74147 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard10Trig8_contains computedPhasedBaseOuterCompactTrigStep2_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard11Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11Trig8, computedPhasedBaseOuterCompactCell1Shard10Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11Trig8, computedPhasedBaseOuterCompactCell1Shard10Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard11Trig9 : RationalTrigInterval :=
  ⟨⟨(-122772173454343 : ℚ) / 1000000000000000, (19 : ℚ) / 125000000000000⟩,
    ⟨(496217440600709 : ℚ) / 500000000000000, (19 : ℚ) / 125000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard11Trig9_contains : computedPhasedBaseOuterCompactCell1Shard11Trig9.Contains
    ((320371 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard10Trig9_contains computedPhasedBaseOuterCompactTrigStep2_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard11Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11Trig9, computedPhasedBaseOuterCompactCell1Shard10Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11Trig9, computedPhasedBaseOuterCompactCell1Shard10Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard11Trig10 : RationalTrigInterval :=
  ⟨⟨(-72988733270857 : ℚ) / 100000000000000, (183 : ℚ) / 1000000000000000⟩,
    ⟨(1367134933430593 : ℚ) / 2000000000000000, (367 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard11Trig10_contains : computedPhasedBaseOuterCompactCell1Shard11Trig10.Contains
    ((172077 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard10Trig10_contains computedPhasedBaseOuterCompactTrigStep2_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard11Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11Trig10, computedPhasedBaseOuterCompactCell1Shard10Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11Trig10, computedPhasedBaseOuterCompactCell1Shard10Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard11Trig11 : RationalTrigInterval :=
  ⟨⟨(-1996687207806297 : ℚ) / 2000000000000000, (1009 : ℚ) / 2000000000000000⟩,
    ⟨(115066042699779 : ℚ) / 2000000000000000, (1009 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard11Trig11_contains : computedPhasedBaseOuterCompactCell1Shard11Trig11.Contains
    ((367937 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard10Trig11_contains computedPhasedBaseOuterCompactTrigStep2_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard11Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11Trig11, computedPhasedBaseOuterCompactCell1Shard10Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11Trig11, computedPhasedBaseOuterCompactCell1Shard10Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard11Trig12 : RationalTrigInterval :=
  ⟨⟨(-200895131627637 : ℚ) / 250000000000000, (243 : ℚ) / 100000000000000⟩,
    ⟨(-238078419824399 : ℚ) / 400000000000000, (4861 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard11Trig12_contains : computedPhasedBaseOuterCompactCell1Shard11Trig12.Contains
    ((6995 / 76 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard10Trig12_contains computedPhasedBaseOuterCompactTrigStep2_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard11Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11Trig12, computedPhasedBaseOuterCompactCell1Shard10Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11Trig12, computedPhasedBaseOuterCompactCell1Shard10Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard11Trig13 : RationalTrigInterval :=
  ⟨⟨(-235965811092319 : ℚ) / 1000000000000000, (2539 : ℚ) / 100000000000000⟩,
    ⟨(-1943522715066847 : ℚ) / 2000000000000000, (50781 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard11Trig13_contains : computedPhasedBaseOuterCompactCell1Shard11Trig13.Contains
    ((415503 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard10Trig13_contains computedPhasedBaseOuterCompactTrigStep2_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard11Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11Trig13, computedPhasedBaseOuterCompactCell1Shard10Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11Trig13, computedPhasedBaseOuterCompactCell1Shard10Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard11Trig14 : RationalTrigInterval :=
  ⟨⟨(35290734769549 : ℚ) / 80000000000000, (80737 : ℚ) / 400000000000000⟩,
    ⟨(-1794882314980467 : ℚ) / 2000000000000000, (80737 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard11Trig14_contains : computedPhasedBaseOuterCompactCell1Shard11Trig14.Contains
    ((219643 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard10Trig14_contains computedPhasedBaseOuterCompactTrigStep2_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard11Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11Trig14, computedPhasedBaseOuterCompactCell1Shard10Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11Trig14, computedPhasedBaseOuterCompactCell1Shard10Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard11Trig15 : RationalTrigInterval :=
  ⟨⟨(1827106516005719 : ℚ) / 2000000000000000, (4398723 : ℚ) / 2000000000000000⟩,
    ⟨(-50839890338017 : ℚ) / 125000000000000, (1099681 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard11Trig15_contains : computedPhasedBaseOuterCompactCell1Shard11Trig15.Contains
    ((463069 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard10Trig15_contains computedPhasedBaseOuterCompactTrigStep2_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard11Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11Trig15, computedPhasedBaseOuterCompactCell1Shard10Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11Trig15, computedPhasedBaseOuterCompactCell1Shard10Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard11Trig16 : RationalTrigInterval :=
  ⟨⟨(481047338495383 : ℚ) / 500000000000000, (3290421 : ℚ) / 250000000000000⟩,
    ⟨(272715662181459 : ℚ) / 1000000000000000, (3290421 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard11Trig16_contains : computedPhasedBaseOuterCompactCell1Shard11Trig16.Contains
    ((121713 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard10Trig16_contains computedPhasedBaseOuterCompactTrigStep2_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard11Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11Trig16, computedPhasedBaseOuterCompactCell1Shard10Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11Trig16, computedPhasedBaseOuterCompactCell1Shard10Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard11Trig17 : RationalTrigInterval :=
  ⟨⟨(282117905418609 : ℚ) / 500000000000000, (105274843 : ℚ) / 1000000000000000⟩,
    ⟨(825613680414731 : ℚ) / 1000000000000000, (26318711 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard11Trig17_contains : computedPhasedBaseOuterCompactCell1Shard11Trig17.Contains
    ((510635 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard10Trig17_contains computedPhasedBaseOuterCompactTrigStep2_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard11Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11Trig17, computedPhasedBaseOuterCompactCell1Shard10Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11Trig17, computedPhasedBaseOuterCompactCell1Shard10Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard11Trig18 : RationalTrigInterval :=
  ⟨⟨(-190843281616741 : ℚ) / 2000000000000000, (1239187947 : ℚ) / 2000000000000000⟩,
    ⟨(995436943678401 : ℚ) / 1000000000000000, (619593973 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard11Trig18_contains : computedPhasedBaseOuterCompactCell1Shard11Trig18.Contains
    ((267209 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard10Trig18_contains computedPhasedBaseOuterCompactTrigStep2_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard11Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11Trig18, computedPhasedBaseOuterCompactCell1Shard10Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11Trig18, computedPhasedBaseOuterCompactCell1Shard10Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard11Trig19 : RationalTrigInterval :=
  ⟨⟨(-1421609203654667 : ℚ) / 2000000000000000, (3113246403 : ℚ) / 2000000000000000⟩,
    ⟨(703389518770551 : ℚ) / 1000000000000000, (778311601 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard11Trig19_contains : computedPhasedBaseOuterCompactCell1Shard11Trig19.Contains
    ((4197 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard10Trig19_contains computedPhasedBaseOuterCompactTrigStep2_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard11Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11Trig19, computedPhasedBaseOuterCompactCell1Shard10Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11Trig19, computedPhasedBaseOuterCompactCell1Shard10Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard11Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell1Shard11Trig0,
  computedPhasedBaseOuterCompactCell1Shard11Trig1,
  computedPhasedBaseOuterCompactCell1Shard11Trig2,
  computedPhasedBaseOuterCompactCell1Shard11Trig3,
  computedPhasedBaseOuterCompactCell1Shard11Trig4,
  computedPhasedBaseOuterCompactCell1Shard11Trig5,
  computedPhasedBaseOuterCompactCell1Shard11Trig6,
  computedPhasedBaseOuterCompactCell1Shard11Trig7,
  computedPhasedBaseOuterCompactCell1Shard11Trig8,
  computedPhasedBaseOuterCompactCell1Shard11Trig9,
  computedPhasedBaseOuterCompactCell1Shard11Trig10,
  computedPhasedBaseOuterCompactCell1Shard11Trig11,
  computedPhasedBaseOuterCompactCell1Shard11Trig12,
  computedPhasedBaseOuterCompactCell1Shard11Trig13,
  computedPhasedBaseOuterCompactCell1Shard11Trig14,
  computedPhasedBaseOuterCompactCell1Shard11Trig15,
  computedPhasedBaseOuterCompactCell1Shard11Trig16,
  computedPhasedBaseOuterCompactCell1Shard11Trig17,
  computedPhasedBaseOuterCompactCell1Shard11Trig18,
  computedPhasedBaseOuterCompactCell1Shard11Trig19
] g

theorem computedPhasedBaseOuterCompactCell1Shard11Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell1Shard11Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((1847 / 448 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell1Shard11Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard11Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard11Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard11Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard11Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard11Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard11Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard11Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard11Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard11Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard11Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard11Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard11Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard11Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard11Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard11Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard11Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard11Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard11Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard11Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard11Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell1Shard12Trig0 : RationalTrigInterval :=
  ⟨⟨(-114631539122153 : ℚ) / 1000000000000000, (29 : ℚ) / 500000000000000⟩,
    ⟨(993408078404089 : ℚ) / 1000000000000000, (29 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard12Trig0_contains : computedPhasedBaseOuterCompactCell1Shard12Trig0.Contains
    ((1401 / 56 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard11Trig0_contains computedPhasedBaseOuterCompactTrigStep2_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard12Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard12Trig0, computedPhasedBaseOuterCompactCell1Shard11Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard12Trig0, computedPhasedBaseOuterCompactCell1Shard11Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard12Trig1 : RationalTrigInterval :=
  ⟨⟨(-718727049610037 : ℚ) / 1000000000000000, (31 : ℚ) / 500000000000000⟩,
    ⟨(1390584665755921 : ℚ) / 2000000000000000, (123 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard12Trig1_contains : computedPhasedBaseOuterCompactCell1Shard12Trig1.Contains
    ((130293 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard11Trig1_contains computedPhasedBaseOuterCompactTrigStep2_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard12Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard12Trig1, computedPhasedBaseOuterCompactCell1Shard11Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard12Trig1, computedPhasedBaseOuterCompactCell1Shard11Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard12Trig2 : RationalTrigInterval :=
  ⟨⟨(-249165268607221 : ℚ) / 250000000000000, (9 : ℚ) / 125000000000000⟩,
    ⟨(163299757724851 : ℚ) / 2000000000000000, (143 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard12Trig2_contains : computedPhasedBaseOuterCompactCell1Shard12Trig2.Contains
    ((77055 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard11Trig2_contains computedPhasedBaseOuterCompactTrigStep2_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard12Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard12Trig2, computedPhasedBaseOuterCompactCell1Shard11Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard12Trig2, computedPhasedBaseOuterCompactCell1Shard11Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard12Trig3 : RationalTrigInterval :=
  ⟨⟨(-411152967392987 : ℚ) / 500000000000000, (39 : ℚ) / 500000000000000⟩,
    ⟨(-56904564809493 : ℚ) / 100000000000000, (39 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard12Trig3_contains : computedPhasedBaseOuterCompactCell1Shard12Trig3.Contains
    ((177927 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard11Trig3_contains computedPhasedBaseOuterCompactTrigStep2_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard12Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard12Trig3, computedPhasedBaseOuterCompactCell1Shard11Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard12Trig3, computedPhasedBaseOuterCompactCell1Shard11Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard12Trig4 : RationalTrigInterval :=
  ⟨⟨(-549569514681679 : ℚ) / 2000000000000000, (169 : ℚ) / 2000000000000000⟩,
    ⟨(-38460230620903 : ℚ) / 40000000000000, (21 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard12Trig4_contains : computedPhasedBaseOuterCompactCell1Shard12Trig4.Contains
    ((12609 / 266 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard11Trig4_contains computedPhasedBaseOuterCompactTrigStep2_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard12Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard12Trig4, computedPhasedBaseOuterCompactCell1Shard11Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard12Trig4, computedPhasedBaseOuterCompactCell1Shard11Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard12Trig5 : RationalTrigInterval :=
  ⟨⟨(794869895021337 : ℚ) / 2000000000000000, (39 : ℚ) / 400000000000000⟩,
    ⟨(-917630351774169 : ℚ) / 1000000000000000, (97 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard12Trig5_contains : computedPhasedBaseOuterCompactCell1Shard12Trig5.Contains
    ((32223 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard11Trig5_contains computedPhasedBaseOuterCompactTrigStep2_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard12Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard12Trig5, computedPhasedBaseOuterCompactCell1Shard11Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard12Trig5, computedPhasedBaseOuterCompactCell1Shard11Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard12Trig6 : RationalTrigInterval :=
  ⟨⟨(355718772406753 : ℚ) / 400000000000000, (211 : ℚ) / 2000000000000000⟩,
    ⟨(-91466052387527 : ℚ) / 200000000000000, (21 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard12Trig6_contains : computedPhasedBaseOuterCompactCell1Shard12Trig6.Contains
    ((124689 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard11Trig6_contains computedPhasedBaseOuterCompactTrigStep2_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard12Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard12Trig6, computedPhasedBaseOuterCompactCell1Shard11Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard12Trig6, computedPhasedBaseOuterCompactCell1Shard11Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard12Trig7 : RationalTrigInterval :=
  ⟨⟨(1955184137949581 : ℚ) / 2000000000000000, (257 : ℚ) / 2000000000000000⟩,
    ⟨(52627076370893 : ℚ) / 250000000000000, (127 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard12Trig7_contains : computedPhasedBaseOuterCompactCell1Shard12Trig7.Contains
    ((273195 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard11Trig7_contains computedPhasedBaseOuterCompactTrigStep2_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard12Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard12Trig7, computedPhasedBaseOuterCompactCell1Shard11Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard12Trig7, computedPhasedBaseOuterCompactCell1Shard11Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard12Trig8 : RationalTrigInterval :=
  ⟨⟨(622251640735389 : ℚ) / 1000000000000000, (7 : ℚ) / 50000000000000⟩,
    ⟨(313126912443403 : ℚ) / 400000000000000, (279 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard12Trig8_contains : computedPhasedBaseOuterCompactCell1Shard12Trig8.Contains
    ((74253 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard11Trig8_contains computedPhasedBaseOuterCompactTrigStep2_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard12Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard12Trig8, computedPhasedBaseOuterCompactCell1Shard11Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard12Trig8, computedPhasedBaseOuterCompactCell1Shard11Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard12Trig9 : RationalTrigInterval :=
  ⟨⟨(-30938619447261 : ℚ) / 2000000000000000, (337 : ℚ) / 2000000000000000⟩,
    ⟨(1999760686138869 : ℚ) / 2000000000000000, (337 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard12Trig9_contains : computedPhasedBaseOuterCompactCell1Shard12Trig9.Contains
    ((320829 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard11Trig9_contains computedPhasedBaseOuterCompactTrigStep2_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard12Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard12Trig9, computedPhasedBaseOuterCompactCell1Shard11Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard12Trig9, computedPhasedBaseOuterCompactCell1Shard11Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard12Trig10 : RationalTrigInterval :=
  ⟨⟨(-646170219620001 : ℚ) / 1000000000000000, (51 : ℚ) / 250000000000000⟩,
    ⟨(305277328939111 : ℚ) / 400000000000000, (409 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard12Trig10_contains : computedPhasedBaseOuterCompactCell1Shard12Trig10.Contains
    ((172323 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard11Trig10_contains computedPhasedBaseOuterCompactTrigStep2_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard12Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard12Trig10, computedPhasedBaseOuterCompactCell1Shard11Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard12Trig10, computedPhasedBaseOuterCompactCell1Shard11Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard12Trig11 : RationalTrigInterval :=
  ⟨⟨(-983636251351299 : ℚ) / 1000000000000000, (141 : ℚ) / 250000000000000⟩,
    ⟨(45041456617443 : ℚ) / 250000000000000, (141 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard12Trig11_contains : computedPhasedBaseOuterCompactCell1Shard12Trig11.Contains
    ((368463 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard11Trig11_contains computedPhasedBaseOuterCompactTrigStep2_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard12Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard12Trig11, computedPhasedBaseOuterCompactCell1Shard11Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard12Trig11, computedPhasedBaseOuterCompactCell1Shard11Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard12Trig12 : RationalTrigInterval :=
  ⟨⟨(-218680960107003 : ℚ) / 250000000000000, (2729 : ℚ) / 1000000000000000⟩,
    ⟨(-969243422442179 : ℚ) / 2000000000000000, (5459 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard12Trig12_contains : computedPhasedBaseOuterCompactCell1Shard12Trig12.Contains
    ((7005 / 76 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard11Trig12_contains computedPhasedBaseOuterCompactTrigStep2_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard12Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard12Trig12, computedPhasedBaseOuterCompactCell1Shard11Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard12Trig12, computedPhasedBaseOuterCompactCell1Shard11Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard12Trig13 : RationalTrigInterval :=
  ⟨⟨(-737715832693891 : ℚ) / 2000000000000000, (57353 : ℚ) / 2000000000000000⟩,
    ⟨(-116185724001209 : ℚ) / 125000000000000, (28677 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard12Trig13_contains : computedPhasedBaseOuterCompactCell1Shard12Trig13.Contains
    ((416097 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard11Trig13_contains computedPhasedBaseOuterCompactTrigStep2_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard12Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard12Trig13, computedPhasedBaseOuterCompactCell1Shard11Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard12Trig13, computedPhasedBaseOuterCompactCell1Shard11Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard12Trig14 : RationalTrigInterval :=
  ⟨⟨(121758938827559 : ℚ) / 400000000000000, (458651 : ℚ) / 2000000000000000⟩,
    ⟨(-1905090291922791 : ℚ) / 2000000000000000, (458651 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard12Trig14_contains : computedPhasedBaseOuterCompactCell1Shard12Trig14.Contains
    ((219957 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard11Trig14_contains computedPhasedBaseOuterCompactTrigStep2_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard12Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard12Trig14, computedPhasedBaseOuterCompactCell1Shard11Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard12Trig14, computedPhasedBaseOuterCompactCell1Shard11Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard12Trig15 : RationalTrigInterval :=
  ⟨⟨(1679031520088411 : ℚ) / 2000000000000000, (1005413 : ℚ) / 400000000000000⟩,
    ⟨(-21733413486823 : ℚ) / 40000000000000, (2513533 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard12Trig15_contains : computedPhasedBaseOuterCompactCell1Shard12Trig15.Contains
    ((463731 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard11Trig15_contains computedPhasedBaseOuterCompactTrigStep2_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard12Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard12Trig15, computedPhasedBaseOuterCompactCell1Shard11Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard12Trig15, computedPhasedBaseOuterCompactCell1Shard11Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard12Trig16 : RationalTrigInterval :=
  ⟨⟨(397463296415151 : ℚ) / 400000000000000, (30257767 : ℚ) / 2000000000000000⟩,
    ⟨(112442429316291 : ℚ) / 1000000000000000, (15128883 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard12Trig16_contains : computedPhasedBaseOuterCompactCell1Shard12Trig16.Contains
    ((121887 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard11Trig16_contains computedPhasedBaseOuterCompactTrigStep2_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard12Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard12Trig16, computedPhasedBaseOuterCompactCell1Shard11Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard12Trig16, computedPhasedBaseOuterCompactCell1Shard11Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard12Trig17 : RationalTrigInterval :=
  ⟨⟨(1393748513166187 : ℚ) / 2000000000000000, (243397291 : ℚ) / 2000000000000000⟩,
    ⟨(1434386656422667 : ℚ) / 2000000000000000, (243397293 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard12Trig17_contains : computedPhasedBaseOuterCompactCell1Shard12Trig17.Contains
    ((511365 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard11Trig17_contains computedPhasedBaseOuterCompactTrigStep2_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard12Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard12Trig17, computedPhasedBaseOuterCompactCell1Shard11Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard12Trig17, computedPhasedBaseOuterCompactCell1Shard11Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard12Trig18 : RationalTrigInterval :=
  ⟨⟨(167691362147539 : ℚ) / 2000000000000000, (288106191 : ℚ) / 400000000000000⟩,
    ⟨(1992957500941387 : ℚ) / 2000000000000000, (288106191 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard12Trig18_contains : computedPhasedBaseOuterCompactCell1Shard12Trig18.Contains
    ((267591 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard11Trig18_contains computedPhasedBaseOuterCompactTrigStep2_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard12Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard12Trig18, computedPhasedBaseOuterCompactCell1Shard11Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard12Trig18, computedPhasedBaseOuterCompactCell1Shard11Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard12Trig19 : RationalTrigInterval :=
  ⟨⟨(-283616213459031 : ℚ) / 500000000000000, (454875113 : ℚ) / 250000000000000⟩,
    ⟨(1647115504083217 : ℚ) / 2000000000000000, (727800181 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard12Trig19_contains : computedPhasedBaseOuterCompactCell1Shard12Trig19.Contains
    ((4203 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard11Trig19_contains computedPhasedBaseOuterCompactTrigStep2_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard12Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard12Trig19, computedPhasedBaseOuterCompactCell1Shard11Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard12Trig19, computedPhasedBaseOuterCompactCell1Shard11Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard12Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell1Shard12Trig0,
  computedPhasedBaseOuterCompactCell1Shard12Trig1,
  computedPhasedBaseOuterCompactCell1Shard12Trig2,
  computedPhasedBaseOuterCompactCell1Shard12Trig3,
  computedPhasedBaseOuterCompactCell1Shard12Trig4,
  computedPhasedBaseOuterCompactCell1Shard12Trig5,
  computedPhasedBaseOuterCompactCell1Shard12Trig6,
  computedPhasedBaseOuterCompactCell1Shard12Trig7,
  computedPhasedBaseOuterCompactCell1Shard12Trig8,
  computedPhasedBaseOuterCompactCell1Shard12Trig9,
  computedPhasedBaseOuterCompactCell1Shard12Trig10,
  computedPhasedBaseOuterCompactCell1Shard12Trig11,
  computedPhasedBaseOuterCompactCell1Shard12Trig12,
  computedPhasedBaseOuterCompactCell1Shard12Trig13,
  computedPhasedBaseOuterCompactCell1Shard12Trig14,
  computedPhasedBaseOuterCompactCell1Shard12Trig15,
  computedPhasedBaseOuterCompactCell1Shard12Trig16,
  computedPhasedBaseOuterCompactCell1Shard12Trig17,
  computedPhasedBaseOuterCompactCell1Shard12Trig18,
  computedPhasedBaseOuterCompactCell1Shard12Trig19
] g

theorem computedPhasedBaseOuterCompactCell1Shard12Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell1Shard12Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((1849 / 448 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell1Shard12Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard12Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard12Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard12Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard12Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard12Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard12Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard12Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard12Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard12Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard12Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard12Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard12Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard12Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard12Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard12Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard12Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard12Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard12Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard12Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard12Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell1Shard13Trig0 : RationalTrigInterval :=
  ⟨⟨(-79087121894251 : ℚ) / 1000000000000000, (61 : ℚ) / 1000000000000000⟩,
    ⟨(1993735415897007 : ℚ) / 2000000000000000, (123 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard13Trig0_contains : computedPhasedBaseOuterCompactCell1Shard13Trig0.Contains
    ((1403 / 56 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard12Trig0_contains computedPhasedBaseOuterCompactTrigStep2_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard13Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard13Trig0, computedPhasedBaseOuterCompactCell1Shard12Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard13Trig0, computedPhasedBaseOuterCompactCell1Shard12Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard13Trig1 : RationalTrigInterval :=
  ⟨⟨(-68766409723227 : ℚ) / 100000000000000, (33 : ℚ) / 500000000000000⟩,
    ⟨(145205797319219 : ℚ) / 200000000000000, (13 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard13Trig1_contains : computedPhasedBaseOuterCompactCell1Shard13Trig1.Contains
    ((130479 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard12Trig1_contains computedPhasedBaseOuterCompactTrigStep2_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard13Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard13Trig1, computedPhasedBaseOuterCompactCell1Shard12Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard13Trig1, computedPhasedBaseOuterCompactCell1Shard12Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard13Trig2 : RationalTrigInterval :=
  ⟨⟨(-991111070242489 : ℚ) / 1000000000000000, (77 : ℚ) / 1000000000000000⟩,
    ⟨(66518505776163 : ℚ) / 500000000000000, (19 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard13Trig2_contains : computedPhasedBaseOuterCompactCell1Shard13Trig2.Contains
    ((77165 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard12Trig2_contains computedPhasedBaseOuterCompactTrigStep2_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard13Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard13Trig2, computedPhasedBaseOuterCompactCell1Shard12Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard13Trig2, computedPhasedBaseOuterCompactCell1Shard12Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard13Trig3 : RationalTrigInterval :=
  ⟨⟨(-427391343625319 : ℚ) / 500000000000000, (21 : ℚ) / 250000000000000⟩,
    ⟨(-259493043055393 : ℚ) / 500000000000000, (21 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard13Trig3_contains : computedPhasedBaseOuterCompactCell1Shard13Trig3.Contains
    ((178181 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard12Trig3_contains computedPhasedBaseOuterCompactTrigStep2_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard13Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard13Trig3, computedPhasedBaseOuterCompactCell1Shard12Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard13Trig3, computedPhasedBaseOuterCompactCell1Shard12Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard13Trig4 : RationalTrigInterval :=
  ⟨⟨(-4239631459039 : ℚ) / 12500000000000, (91 : ℚ) / 1000000000000000⟩,
    ⟨(-75257992982467 : ℚ) / 80000000000000, (181 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard13Trig4_contains : computedPhasedBaseOuterCompactCell1Shard13Trig4.Contains
    ((12627 / 266 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard12Trig4_contains computedPhasedBaseOuterCompactTrigStep2_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard13Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard13Trig4, computedPhasedBaseOuterCompactCell1Shard12Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard13Trig4, computedPhasedBaseOuterCompactCell1Shard12Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard13Trig5 : RationalTrigInterval :=
  ⟨⟨(326938242144237 : ℚ) / 1000000000000000, (53 : ℚ) / 500000000000000⟩,
    ⟨(-945045705679693 : ℚ) / 1000000000000000, (21 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard13Trig5_contains : computedPhasedBaseOuterCompactCell1Shard13Trig5.Contains
    ((32269 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard12Trig5_contains computedPhasedBaseOuterCompactTrigStep2_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard13Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard13Trig5, computedPhasedBaseOuterCompactCell1Shard12Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard13Trig5, computedPhasedBaseOuterCompactCell1Shard12Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard13Trig6 : RationalTrigInterval :=
  ⟨⟨(847978112017609 : ℚ) / 1000000000000000, (23 : ℚ) / 200000000000000⟩,
    ⟨(-530031245813907 : ℚ) / 1000000000000000, (23 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard13Trig6_contains : computedPhasedBaseOuterCompactCell1Shard13Trig6.Contains
    ((124867 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard12Trig6_contains computedPhasedBaseOuterCompactTrigStep2_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard13Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard13Trig6, computedPhasedBaseOuterCompactCell1Shard12Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard13Trig6, computedPhasedBaseOuterCompactCell1Shard12Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard13Trig7 : RationalTrigInterval :=
  ⟨⟨(992753517401361 : ℚ) / 1000000000000000, (141 : ℚ) / 1000000000000000⟩,
    ⟨(240336877629723 : ℚ) / 2000000000000000, (279 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard13Trig7_contains : computedPhasedBaseOuterCompactCell1Shard13Trig7.Contains
    ((273585 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard12Trig7_contains computedPhasedBaseOuterCompactTrigStep2_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard13Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard13Trig7, computedPhasedBaseOuterCompactCell1Shard12Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard13Trig7, computedPhasedBaseOuterCompactCell1Shard12Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard13Trig8 : RationalTrigInterval :=
  ⟨⟨(697024780872237 : ℚ) / 1000000000000000, (77 : ℚ) / 500000000000000⟩,
    ⟨(717047038101413 : ℚ) / 1000000000000000, (77 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard13Trig8_contains : computedPhasedBaseOuterCompactCell1Shard13Trig8.Contains
    ((74359 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard12Trig8_contains computedPhasedBaseOuterCompactTrigStep2_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard13Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard13Trig8, computedPhasedBaseOuterCompactCell1Shard12Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard13Trig8, computedPhasedBaseOuterCompactCell1Shard12Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard13Trig9 : RationalTrigInterval :=
  ⟨⟨(46006261851299 : ℚ) / 500000000000000, (187 : ℚ) / 1000000000000000⟩,
    ⟨(1991515699643719 : ℚ) / 2000000000000000, (373 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard13Trig9_contains : computedPhasedBaseOuterCompactCell1Shard13Trig9.Contains
    ((321287 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard12Trig9_contains computedPhasedBaseOuterCompactTrigStep2_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard13Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard13Trig9, computedPhasedBaseOuterCompactCell1Shard12Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard13Trig9, computedPhasedBaseOuterCompactCell1Shard12Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard13Trig10 : RationalTrigInterval :=
  ⟨⟨(-1107654977770131 : ℚ) / 2000000000000000, (91 : ℚ) / 400000000000000⟩,
    ⟨(832631438606099 : ℚ) / 1000000000000000, (57 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard13Trig10_contains : computedPhasedBaseOuterCompactCell1Shard13Trig10.Contains
    ((172569 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard12Trig10_contains computedPhasedBaseOuterCompactTrigStep2_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard13Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard13Trig10, computedPhasedBaseOuterCompactCell1Shard12Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard13Trig10, computedPhasedBaseOuterCompactCell1Shard12Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard13Trig11 : RationalTrigInterval :=
  ⟨⟨(-1907846836985233 : ℚ) / 2000000000000000, (1261 : ℚ) / 2000000000000000⟩,
    ⟨(60010036377703 : ℚ) / 200000000000000, (63 : ℚ) / 100000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard13Trig11_contains : computedPhasedBaseOuterCompactCell1Shard13Trig11.Contains
    ((368989 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard12Trig11_contains computedPhasedBaseOuterCompactTrigStep2_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard13Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard13Trig11, computedPhasedBaseOuterCompactCell1Shard12Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard13Trig11, computedPhasedBaseOuterCompactCell1Shard12Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard13Trig12 : RationalTrigInterval :=
  ⟨⟨(-930744880119801 : ℚ) / 1000000000000000, (613 : ℚ) / 200000000000000⟩,
    ⟨(-365669205882537 : ℚ) / 1000000000000000, (613 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard13Trig12_contains : computedPhasedBaseOuterCompactCell1Shard13Trig12.Contains
    ((7015 / 76 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard12Trig12_contains computedPhasedBaseOuterCompactTrigStep2_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard13Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard13Trig12, computedPhasedBaseOuterCompactCell1Shard12Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard13Trig12, computedPhasedBaseOuterCompactCell1Shard12Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard13Trig13 : RationalTrigInterval :=
  ⟨⟨(-39566131546729 : ℚ) / 80000000000000, (64777 : ℚ) / 2000000000000000⟩,
    ⟨(-1738268037880079 : ℚ) / 2000000000000000, (64777 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard13Trig13_contains : computedPhasedBaseOuterCompactCell1Shard13Trig13.Contains
    ((416691 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard12Trig13_contains computedPhasedBaseOuterCompactTrigStep2_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard13Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard13Trig13, computedPhasedBaseOuterCompactCell1Shard12Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard13Trig13, computedPhasedBaseOuterCompactCell1Shard12Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard13Trig14 : RationalTrigInterval :=
  ⟨⟨(322089832949939 : ℚ) / 2000000000000000, (521101 : ℚ) / 2000000000000000⟩,
    ⟨(-1973894156103381 : ℚ) / 2000000000000000, (521101 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard13Trig14_contains : computedPhasedBaseOuterCompactCell1Shard13Trig14.Contains
    ((220271 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard12Trig14_contains computedPhasedBaseOuterCompactTrigStep2_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard13Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard13Trig14, computedPhasedBaseOuterCompactCell1Shard12Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard13Trig14, computedPhasedBaseOuterCompactCell1Shard12Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard13Trig15 : RationalTrigInterval :=
  ⟨⟨(93150962468411 : ℚ) / 125000000000000, (1436291 : ℚ) / 500000000000000⟩,
    ⟨(-166708106472477 : ℚ) / 250000000000000, (1436291 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard13Trig15_contains : computedPhasedBaseOuterCompactCell1Shard13Trig15.Contains
    ((464393 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard12Trig15_contains computedPhasedBaseOuterCompactTrigStep2_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard13Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard13Trig15, computedPhasedBaseOuterCompactCell1Shard12Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard13Trig15, computedPhasedBaseOuterCompactCell1Shard12Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard13Trig16 : RationalTrigInterval :=
  ⟨⟨(499353629678503 : ℚ) / 500000000000000, (4347527 : ℚ) / 250000000000000⟩,
    ⟨(-101662382436281 : ℚ) / 2000000000000000, (6956043 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard13Trig16_contains : computedPhasedBaseOuterCompactCell1Shard13Trig16.Contains
    ((122061 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard12Trig16_contains computedPhasedBaseOuterCompactTrigStep2_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard13Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard13Trig16, computedPhasedBaseOuterCompactCell1Shard12Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard13Trig16, computedPhasedBaseOuterCompactCell1Shard12Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard13Trig17 : RationalTrigInterval :=
  ⟨⟨(809060885375071 : ℚ) / 1000000000000000, (70342353 : ℚ) / 500000000000000⟩,
    ⟨(1175449672721371 : ℚ) / 2000000000000000, (281369413 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard13Trig17_contains : computedPhasedBaseOuterCompactCell1Shard13Trig17.Contains
    ((512095 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard12Trig17_contains computedPhasedBaseOuterCompactTrigStep2_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard13Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard13Trig17, computedPhasedBaseOuterCompactCell1Shard12Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard13Trig17, computedPhasedBaseOuterCompactCell1Shard12Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard13Trig18 : RationalTrigInterval :=
  ⟨⟨(65104595588639 : ℚ) / 250000000000000, (837294067 : ℚ) / 1000000000000000⟩,
    ⟨(965495864572291 : ℚ) / 1000000000000000, (837294067 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard13Trig18_contains : computedPhasedBaseOuterCompactCell1Shard13Trig18.Contains
    ((267973 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard12Trig18_contains computedPhasedBaseOuterCompactTrigStep2_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard13Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard13Trig18, computedPhasedBaseOuterCompactCell1Shard12Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard13Trig18, computedPhasedBaseOuterCompactCell1Shard12Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard13Trig19 : RationalTrigInterval :=
  ⟨⟨(-807553683435949 : ℚ) / 2000000000000000, (4253543043 : ℚ) / 2000000000000000⟩,
    ⟨(1829715015173063 : ℚ) / 2000000000000000, (4253543043 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard13Trig19_contains : computedPhasedBaseOuterCompactCell1Shard13Trig19.Contains
    ((4209 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard12Trig19_contains computedPhasedBaseOuterCompactTrigStep2_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard13Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard13Trig19, computedPhasedBaseOuterCompactCell1Shard12Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard13Trig19, computedPhasedBaseOuterCompactCell1Shard12Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard13Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell1Shard13Trig0,
  computedPhasedBaseOuterCompactCell1Shard13Trig1,
  computedPhasedBaseOuterCompactCell1Shard13Trig2,
  computedPhasedBaseOuterCompactCell1Shard13Trig3,
  computedPhasedBaseOuterCompactCell1Shard13Trig4,
  computedPhasedBaseOuterCompactCell1Shard13Trig5,
  computedPhasedBaseOuterCompactCell1Shard13Trig6,
  computedPhasedBaseOuterCompactCell1Shard13Trig7,
  computedPhasedBaseOuterCompactCell1Shard13Trig8,
  computedPhasedBaseOuterCompactCell1Shard13Trig9,
  computedPhasedBaseOuterCompactCell1Shard13Trig10,
  computedPhasedBaseOuterCompactCell1Shard13Trig11,
  computedPhasedBaseOuterCompactCell1Shard13Trig12,
  computedPhasedBaseOuterCompactCell1Shard13Trig13,
  computedPhasedBaseOuterCompactCell1Shard13Trig14,
  computedPhasedBaseOuterCompactCell1Shard13Trig15,
  computedPhasedBaseOuterCompactCell1Shard13Trig16,
  computedPhasedBaseOuterCompactCell1Shard13Trig17,
  computedPhasedBaseOuterCompactCell1Shard13Trig18,
  computedPhasedBaseOuterCompactCell1Shard13Trig19
] g

theorem computedPhasedBaseOuterCompactCell1Shard13Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell1Shard13Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((1851 / 448 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell1Shard13Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard13Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard13Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard13Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard13Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard13Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard13Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard13Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard13Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard13Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard13Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard13Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard13Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard13Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard13Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard13Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard13Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard13Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard13Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard13Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard13Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell1Shard14Trig0 : RationalTrigInterval :=
  ⟨⟨(-8688367791463 : ℚ) / 200000000000000, (1 : ℚ) / 15625000000000⟩,
    ⟨(999055957706087 : ℚ) / 1000000000000000, (13 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard14Trig0_contains : computedPhasedBaseOuterCompactCell1Shard14Trig0.Contains
    ((1405 / 56 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard13Trig0_contains computedPhasedBaseOuterCompactTrigStep2_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard14Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14Trig0, computedPhasedBaseOuterCompactCell1Shard13Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14Trig0, computedPhasedBaseOuterCompactCell1Shard13Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard14Trig1 : RationalTrigInterval :=
  ⟨⟨(-65528794787301 : ℚ) / 100000000000000, (7 : ℚ) / 100000000000000⟩,
    ⟨(755379179864263 : ℚ) / 1000000000000000, (69 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard14Trig1_contains : computedPhasedBaseOuterCompactCell1Shard14Trig1.Contains
    ((130665 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard13Trig1_contains computedPhasedBaseOuterCompactTrigStep2_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard14Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14Trig1, computedPhasedBaseOuterCompactCell1Shard13Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14Trig1, computedPhasedBaseOuterCompactCell1Shard13Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard14Trig2 : RationalTrigInterval :=
  ⟨⟨(-1572661395753 : ℚ) / 1600000000000, (41 : ℚ) / 500000000000000⟩,
    ⟨(46017185963599 : ℚ) / 250000000000000, (81 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard14Trig2_contains : computedPhasedBaseOuterCompactCell1Shard14Trig2.Contains
    ((77275 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard13Trig2_contains computedPhasedBaseOuterCompactTrigStep2_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard14Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14Trig2, computedPhasedBaseOuterCompactCell1Shard13Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14Trig2, computedPhasedBaseOuterCompactCell1Shard13Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard14Trig3 : RationalTrigInterval :=
  ⟨⟨(-884215815687459 : ℚ) / 1000000000000000, (9 : ℚ) / 100000000000000⟩,
    ⟨(-467078570786731 : ℚ) / 1000000000000000, (9 : ℚ) / 100000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard14Trig3_contains : computedPhasedBaseOuterCompactCell1Shard14Trig3.Contains
    ((178435 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard13Trig3_contains computedPhasedBaseOuterCompactTrigStep2_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard14Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14Trig3, computedPhasedBaseOuterCompactCell1Shard13Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14Trig3, computedPhasedBaseOuterCompactCell1Shard13Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard14Trig4 : RationalTrigInterval :=
  ⟨⟨(-804007534400897 : ℚ) / 2000000000000000, (197 : ℚ) / 2000000000000000⟩,
    ⟨(-915638013167139 : ℚ) / 1000000000000000, (49 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard14Trig4_contains : computedPhasedBaseOuterCompactCell1Shard14Trig4.Contains
    ((12645 / 266 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard13Trig4_contains computedPhasedBaseOuterCompactTrigStep2_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard14Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14Trig4, computedPhasedBaseOuterCompactCell1Shard13Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14Trig4, computedPhasedBaseOuterCompactCell1Shard13Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard14Trig5 : RationalTrigInterval :=
  ⟨⟨(31821374567199 : ℚ) / 125000000000000, (23 : ℚ) / 200000000000000⟩,
    ⟨(-193410817455679 : ℚ) / 200000000000000, (57 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard14Trig5_contains : computedPhasedBaseOuterCompactCell1Shard14Trig5.Contains
    ((32315 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard13Trig5_contains computedPhasedBaseOuterCompactTrigStep2_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard14Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14Trig5, computedPhasedBaseOuterCompactCell1Shard13Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14Trig5, computedPhasedBaseOuterCompactCell1Shard13Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard14Trig6 : RationalTrigInterval :=
  ⟨⟨(200182413812151 : ℚ) / 250000000000000, (1 : ℚ) / 8000000000000⟩,
    ⟨(-1198051783864859 : ℚ) / 2000000000000000, (251 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard14Trig6_contains : computedPhasedBaseOuterCompactCell1Shard14Trig6.Contains
    ((125045 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard13Trig6_contains computedPhasedBaseOuterCompactTrigStep2_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard14Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14Trig6, computedPhasedBaseOuterCompactCell1Shard13Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14Trig6, computedPhasedBaseOuterCompactCell1Shard13Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard14Trig7 : RationalTrigInterval :=
  ⟨⟨(62474038200137 : ℚ) / 62500000000000, (77 : ℚ) / 500000000000000⟩,
    ⟨(28820219425559 : ℚ) / 1000000000000000, (153 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard14Trig7_contains : computedPhasedBaseOuterCompactCell1Shard14Trig7.Contains
    ((273975 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard13Trig7_contains computedPhasedBaseOuterCompactTrigStep2_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard14Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14Trig7, computedPhasedBaseOuterCompactCell1Shard13Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14Trig7, computedPhasedBaseOuterCompactCell1Shard13Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard14Trig8 : RationalTrigInterval :=
  ⟨⟨(1529771404719387 : ℚ) / 2000000000000000, (339 : ℚ) / 2000000000000000⟩,
    ⟨(322083010389293 : ℚ) / 500000000000000, (17 : ℚ) / 100000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard14Trig8_contains : computedPhasedBaseOuterCompactCell1Shard14Trig8.Contains
    ((74465 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard13Trig8_contains computedPhasedBaseOuterCompactTrigStep2_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard14Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14Trig8, computedPhasedBaseOuterCompactCell1Shard13Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14Trig8, computedPhasedBaseOuterCompactCell1Shard13Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard14Trig9 : RationalTrigInterval :=
  ⟨⟨(99214916503437 : ℚ) / 500000000000000, (207 : ℚ) / 1000000000000000⟩,
    ⟨(1960230191965053 : ℚ) / 2000000000000000, (413 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard14Trig9_contains : computedPhasedBaseOuterCompactCell1Shard14Trig9.Contains
    ((321745 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard13Trig9_contains computedPhasedBaseOuterCompactTrigStep2_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard14Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14Trig9, computedPhasedBaseOuterCompactCell1Shard13Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14Trig9, computedPhasedBaseOuterCompactCell1Shard13Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard14Trig10 : RationalTrigInterval :=
  ⟨⟨(-908183616188741 : ℚ) / 2000000000000000, (507 : ℚ) / 2000000000000000⟩,
    ⟨(1781909795496489 : ℚ) / 2000000000000000, (507 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard14Trig10_contains : computedPhasedBaseOuterCompactCell1Shard14Trig10.Contains
    ((172815 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard13Trig10_contains computedPhasedBaseOuterCompactTrigStep2_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard14Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14Trig10, computedPhasedBaseOuterCompactCell1Shard13Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14Trig10, computedPhasedBaseOuterCompactCell1Shard13Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard14Trig11 : RationalTrigInterval :=
  ⟨⟨(-363863351157509 : ℚ) / 400000000000000, (1409 : ℚ) / 2000000000000000⟩,
    ⟨(1622489212671 : ℚ) / 3906250000000, (11 : ℚ) / 15625000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard14Trig11_contains : computedPhasedBaseOuterCompactCell1Shard14Trig11.Contains
    ((369515 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard13Trig11_contains computedPhasedBaseOuterCompactTrigStep2_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard14Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14Trig11, computedPhasedBaseOuterCompactCell1Shard13Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14Trig11, computedPhasedBaseOuterCompactCell1Shard13Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard14Trig12 : RationalTrigInterval :=
  ⟨⟨(-970675150747347 : ℚ) / 1000000000000000, (1721 : ℚ) / 500000000000000⟩,
    ⟨(-96157996419729 : ℚ) / 400000000000000, (6883 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard14Trig12_contains : computedPhasedBaseOuterCompactCell1Shard14Trig12.Contains
    ((7025 / 76 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard13Trig12_contains computedPhasedBaseOuterCompactTrigStep2_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard14Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14Trig12, computedPhasedBaseOuterCompactCell1Shard13Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14Trig12, computedPhasedBaseOuterCompactCell1Shard13Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard14Trig13 : RationalTrigInterval :=
  ⟨⟨(-1221354151362313 : ℚ) / 2000000000000000, (73161 : ℚ) / 2000000000000000⟩,
    ⟨(-1583759463096801 : ℚ) / 2000000000000000, (73161 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard14Trig13_contains : computedPhasedBaseOuterCompactCell1Shard14Trig13.Contains
    ((417285 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard13Trig13_contains computedPhasedBaseOuterCompactTrigStep2_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard14Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14Trig13, computedPhasedBaseOuterCompactCell1Shard13Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14Trig13, computedPhasedBaseOuterCompactCell1Shard13Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard14Trig14 : RationalTrigInterval :=
  ⟨⟨(14192430314277 : ℚ) / 1000000000000000, (296027 : ℚ) / 1000000000000000⟩,
    ⟨(-249974820596867 : ℚ) / 250000000000000, (296027 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard14Trig14_contains : computedPhasedBaseOuterCompactCell1Shard14Trig14.Contains
    ((220585 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard13Trig14_contains computedPhasedBaseOuterCompactTrigStep2_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard14Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14Trig14, computedPhasedBaseOuterCompactCell1Shard13Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14Trig14, computedPhasedBaseOuterCompactCell1Shard13Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard14Trig15 : RationalTrigInterval :=
  ⟨⟨(1265812392527373 : ℚ) / 2000000000000000, (6565839 : ℚ) / 2000000000000000⟩,
    ⟨(-1548456969646747 : ℚ) / 2000000000000000, (6565839 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard14Trig15_contains : computedPhasedBaseOuterCompactCell1Shard14Trig15.Contains
    ((465055 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard13Trig15_contains computedPhasedBaseOuterCompactTrigStep2_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard14Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14Trig15, computedPhasedBaseOuterCompactCell1Shard13Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14Trig15, computedPhasedBaseOuterCompactCell1Shard13Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard14Trig16 : RationalTrigInterval :=
  ⟨⟨(390842802046381 : ℚ) / 400000000000000, (39978609 : ℚ) / 2000000000000000⟩,
    ⟨(-212748444051587 : ℚ) / 1000000000000000, (2498663 : ℚ) / 125000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard14Trig16_contains : computedPhasedBaseOuterCompactCell1Shard14Trig16.Contains
    ((122235 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard13Trig16_contains computedPhasedBaseOuterCompactTrigStep2_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard14Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14Trig16, computedPhasedBaseOuterCompactCell1Shard13Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14Trig16, computedPhasedBaseOuterCompactCell1Shard13Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard14Trig17 : RationalTrigInterval :=
  ⟨⟨(1795006503751823 : ℚ) / 2000000000000000, (325265517 : ℚ) / 2000000000000000⟩,
    ⟨(110251959277163 : ℚ) / 250000000000000, (162632759 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard14Trig17_contains : computedPhasedBaseOuterCompactCell1Shard14Trig17.Contains
    ((512825 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard13Trig17_contains computedPhasedBaseOuterCompactTrigStep2_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard14Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14Trig17, computedPhasedBaseOuterCompactCell1Shard13Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14Trig17, computedPhasedBaseOuterCompactCell1Shard13Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard14Trig18 : RationalTrigInterval :=
  ⟨⟨(857243589228809 : ℚ) / 2000000000000000, (1946674877 : ℚ) / 2000000000000000⟩,
    ⟨(1806968019147973 : ℚ) / 2000000000000000, (1946674877 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard14Trig18_contains : computedPhasedBaseOuterCompactCell1Shard14Trig18.Contains
    ((268355 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard13Trig18_contains computedPhasedBaseOuterCompactTrigStep2_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard14Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14Trig18, computedPhasedBaseOuterCompactCell1Shard13Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14Trig18, computedPhasedBaseOuterCompactCell1Shard13Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard14Trig19 : RationalTrigInterval :=
  ⟨⟨(-226167515954377 : ℚ) / 1000000000000000, (2485933487 : ℚ) / 1000000000000000⟩,
    ⟨(121761052618323 : ℚ) / 125000000000000, (2485933487 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard14Trig19_contains : computedPhasedBaseOuterCompactCell1Shard14Trig19.Contains
    ((4215 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard13Trig19_contains computedPhasedBaseOuterCompactTrigStep2_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard14Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14Trig19, computedPhasedBaseOuterCompactCell1Shard13Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14Trig19, computedPhasedBaseOuterCompactCell1Shard13Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard14Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell1Shard14Trig0,
  computedPhasedBaseOuterCompactCell1Shard14Trig1,
  computedPhasedBaseOuterCompactCell1Shard14Trig2,
  computedPhasedBaseOuterCompactCell1Shard14Trig3,
  computedPhasedBaseOuterCompactCell1Shard14Trig4,
  computedPhasedBaseOuterCompactCell1Shard14Trig5,
  computedPhasedBaseOuterCompactCell1Shard14Trig6,
  computedPhasedBaseOuterCompactCell1Shard14Trig7,
  computedPhasedBaseOuterCompactCell1Shard14Trig8,
  computedPhasedBaseOuterCompactCell1Shard14Trig9,
  computedPhasedBaseOuterCompactCell1Shard14Trig10,
  computedPhasedBaseOuterCompactCell1Shard14Trig11,
  computedPhasedBaseOuterCompactCell1Shard14Trig12,
  computedPhasedBaseOuterCompactCell1Shard14Trig13,
  computedPhasedBaseOuterCompactCell1Shard14Trig14,
  computedPhasedBaseOuterCompactCell1Shard14Trig15,
  computedPhasedBaseOuterCompactCell1Shard14Trig16,
  computedPhasedBaseOuterCompactCell1Shard14Trig17,
  computedPhasedBaseOuterCompactCell1Shard14Trig18,
  computedPhasedBaseOuterCompactCell1Shard14Trig19
] g

theorem computedPhasedBaseOuterCompactCell1Shard14Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell1Shard14Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((1853 / 448 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell1Shard14Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard14Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard14Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard14Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard14Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard14Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard14Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard14Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard14Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard14Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard14Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard14Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard14Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard14Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard14Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard14Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard14Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard14Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard14Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard14Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard14Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell1Shard15Trig0 : RationalTrigInterval :=
  ⟨⟨(-7741151400977 : ℚ) / 1000000000000000, (67 : ℚ) / 1000000000000000⟩,
    ⟨(1999940073677217 : ℚ) / 2000000000000000, (137 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard15Trig0_contains : computedPhasedBaseOuterCompactCell1Shard15Trig0.Contains
    ((201 / 8 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard14Trig0_contains computedPhasedBaseOuterCompactTrigStep2_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard15Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard15Trig0, computedPhasedBaseOuterCompactCell1Shard14Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard15Trig0, computedPhasedBaseOuterCompactCell1Shard14Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard15Trig1 : RationalTrigInterval :=
  ⟨⟨(-310830214305007 : ℚ) / 500000000000000, (37 : ℚ) / 500000000000000⟩,
    ⟨(783286864118403 : ℚ) / 1000000000000000, (73 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard15Trig1_contains : computedPhasedBaseOuterCompactCell1Shard15Trig1.Contains
    ((18693 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard14Trig1_contains computedPhasedBaseOuterCompactTrigStep2_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard15Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard15Trig1, computedPhasedBaseOuterCompactCell1Shard14Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard15Trig1, computedPhasedBaseOuterCompactCell1Shard14Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard15Trig2 : RationalTrigInterval :=
  ⟨⟨(-972089880395973 : ℚ) / 1000000000000000, (87 : ℚ) / 1000000000000000⟩,
    ⟨(469217495120233 : ℚ) / 2000000000000000, (173 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard15Trig2_contains : computedPhasedBaseOuterCompactCell1Shard15Trig2.Contains
    ((11055 / 304 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard14Trig2_contains computedPhasedBaseOuterCompactTrigStep2_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard15Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard15Trig2, computedPhasedBaseOuterCompactCell1Shard14Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard15Trig2, computedPhasedBaseOuterCompactCell1Shard14Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard15Trig3 : RationalTrigInterval :=
  ⟨⟨(-1821001035159313 : ℚ) / 2000000000000000, (193 : ℚ) / 2000000000000000⟩,
    ⟨(-165403171668353 : ℚ) / 400000000000000, (193 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard15Trig3_contains : computedPhasedBaseOuterCompactCell1Shard15Trig3.Contains
    ((25527 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard14Trig3_contains computedPhasedBaseOuterCompactTrigStep2_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard15Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard15Trig3, computedPhasedBaseOuterCompactCell1Shard14Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard15Trig3, computedPhasedBaseOuterCompactCell1Shard14Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard15Trig4 : RationalTrigInterval :=
  ⟨⟨(-462996897745087 : ℚ) / 1000000000000000, (53 : ℚ) / 500000000000000⟩,
    ⟨(-1772719800395363 : ℚ) / 2000000000000000, (211 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard15Trig4_contains : computedPhasedBaseOuterCompactCell1Shard15Trig4.Contains
    ((1809 / 38 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard14Trig4_contains computedPhasedBaseOuterCompactTrigStep2_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard15Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard15Trig4, computedPhasedBaseOuterCompactCell1Shard14Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard15Trig4, computedPhasedBaseOuterCompactCell1Shard14Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard15Trig5 : RationalTrigInterval :=
  ⟨⟨(361494503432027 : ℚ) / 2000000000000000, (249 : ℚ) / 2000000000000000⟩,
    ⟨(-1967059156199529 : ℚ) / 2000000000000000, (247 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard15Trig5_contains : computedPhasedBaseOuterCompactCell1Shard15Trig5.Contains
    ((32361 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard14Trig5_contains computedPhasedBaseOuterCompactTrigStep2_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard15Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard15Trig5, computedPhasedBaseOuterCompactCell1Shard14Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard15Trig5, computedPhasedBaseOuterCompactCell1Shard14Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard15Trig6 : RationalTrigInterval :=
  ⟨⟨(1495763907894877 : ℚ) / 2000000000000000, (273 : ℚ) / 2000000000000000⟩,
    ⟨(-1327663485917651 : ℚ) / 2000000000000000, (273 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard15Trig6_contains : computedPhasedBaseOuterCompactCell1Shard15Trig6.Contains
    ((17889 / 304 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard14Trig6_contains computedPhasedBaseOuterCompactTrigStep2_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard15Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard15Trig6, computedPhasedBaseOuterCompactCell1Shard14Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard15Trig6, computedPhasedBaseOuterCompactCell1Shard14Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard15Trig7 : RationalTrigInterval :=
  ⟨⟨(399211211827681 : ℚ) / 400000000000000, (337 : ℚ) / 2000000000000000⟩,
    ⟨(-125539670131619 : ℚ) / 2000000000000000, (67 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard15Trig7_contains : computedPhasedBaseOuterCompactCell1Shard15Trig7.Contains
    ((39195 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard14Trig7_contains computedPhasedBaseOuterCompactTrigStep2_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard15Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard15Trig7, computedPhasedBaseOuterCompactCell1Shard14Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard15Trig7, computedPhasedBaseOuterCompactCell1Shard14Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard15Trig8 : RationalTrigInterval :=
  ⟨⟨(25786295174511 : ℚ) / 31250000000000, (187 : ℚ) / 1000000000000000⟩,
    ⟨(1129793943551021 : ℚ) / 2000000000000000, (3 : ℚ) / 16000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard15Trig8_contains : computedPhasedBaseOuterCompactCell1Shard15Trig8.Contains
    ((10653 / 152 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard14Trig8_contains computedPhasedBaseOuterCompactTrigStep2_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard15Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard15Trig8, computedPhasedBaseOuterCompactCell1Shard14Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard15Trig8, computedPhasedBaseOuterCompactCell1Shard14Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard15Trig9 : RationalTrigInterval :=
  ⟨⟨(60510288042533 : ℚ) / 200000000000000, (229 : ℚ) / 1000000000000000⟩,
    ⟨(1906266115761611 : ℚ) / 2000000000000000, (457 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard15Trig9_contains : computedPhasedBaseOuterCompactCell1Shard15Trig9.Contains
    ((46029 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard14Trig9_contains computedPhasedBaseOuterCompactTrigStep2_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard15Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard15Trig9, computedPhasedBaseOuterCompactCell1Shard14Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard15Trig9, computedPhasedBaseOuterCompactCell1Shard14Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard15Trig10 : RationalTrigInterval :=
  ⟨⟨(-348294532086129 : ℚ) / 1000000000000000, (141 : ℚ) / 500000000000000⟩,
    ⟨(937385149721769 : ℚ) / 1000000000000000, (141 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard15Trig10_contains : computedPhasedBaseOuterCompactCell1Shard15Trig10.Contains
    ((24723 / 304 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard14Trig10_contains computedPhasedBaseOuterCompactTrigStep2_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard15Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard15Trig10, computedPhasedBaseOuterCompactCell1Shard14Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard15Trig10, computedPhasedBaseOuterCompactCell1Shard14Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard15Trig11 : RationalTrigInterval :=
  ⟨⟨(-42575819883371 : ℚ) / 50000000000000, (787 : ℚ) / 1000000000000000⟩,
    ⟨(262163987087981 : ℚ) / 500000000000000, (787 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard15Trig11_contains : computedPhasedBaseOuterCompactCell1Shard15Trig11.Contains
    ((52863 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard14Trig11_contains computedPhasedBaseOuterCompactTrigStep2_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard15Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard15Trig11, computedPhasedBaseOuterCompactCell1Shard14Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard15Trig11, computedPhasedBaseOuterCompactCell1Shard14Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard15Trig12 : RationalTrigInterval :=
  ⟨⟨(-496912167789663 : ℚ) / 500000000000000, (773 : ℚ) / 200000000000000⟩,
    ⟨(-221929628578973 : ℚ) / 2000000000000000, (7729 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard15Trig12_contains : computedPhasedBaseOuterCompactCell1Shard15Trig12.Contains
    ((7035 / 76 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard14Trig12_contains computedPhasedBaseOuterCompactTrigStep2_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard15Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard15Trig12, computedPhasedBaseOuterCompactCell1Shard14Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard15Trig12, computedPhasedBaseOuterCompactCell1Shard14Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard15Trig13 : RationalTrigInterval :=
  ⟨⟨(-1429802686353453 : ℚ) / 2000000000000000, (82629 : ℚ) / 2000000000000000⟩,
    ⟨(-1398450670597669 : ℚ) / 2000000000000000, (82629 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard15Trig13_contains : computedPhasedBaseOuterCompactCell1Shard15Trig13.Contains
    ((59697 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard14Trig13_contains computedPhasedBaseOuterCompactTrigStep2_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard15Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard15Trig13, computedPhasedBaseOuterCompactCell1Shard14Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard15Trig13, computedPhasedBaseOuterCompactCell1Shard14Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard15Trig14 : RationalTrigInterval :=
  ⟨⟨(-265937011571631 : ℚ) / 2000000000000000, (672667 : ℚ) / 2000000000000000⟩,
    ⟨(-1982240526743701 : ℚ) / 2000000000000000, (672667 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard15Trig14_contains : computedPhasedBaseOuterCompactCell1Shard15Trig14.Contains
    ((31557 / 304 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard14Trig14_contains computedPhasedBaseOuterCompactTrigStep2_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard15Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard15Trig14, computedPhasedBaseOuterCompactCell1Shard14Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard15Trig14, computedPhasedBaseOuterCompactCell1Shard14Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard15Trig15 : RationalTrigInterval :=
  ⟨⟨(505322830168047 : ℚ) / 1000000000000000, (58623 : ℚ) / 15625000000000⟩,
    ⟨(-862930378009617 : ℚ) / 1000000000000000, (58623 : ℚ) / 15625000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard15Trig15_contains : computedPhasedBaseOuterCompactCell1Shard15Trig15.Contains
    ((66531 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard14Trig15_contains computedPhasedBaseOuterCompactTrigStep2_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard15Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard15Trig15, computedPhasedBaseOuterCompactCell1Shard14Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard15Trig15, computedPhasedBaseOuterCompactCell1Shard14Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard15Trig16 : RationalTrigInterval :=
  ⟨⟨(929433854482253 : ℚ) / 1000000000000000, (22976987 : ℚ) / 1000000000000000⟩,
    ⟨(-737977533629037 : ℚ) / 2000000000000000, (45953973 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard15Trig16_contains : computedPhasedBaseOuterCompactCell1Shard15Trig16.Contains
    ((17487 / 152 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard14Trig16_contains computedPhasedBaseOuterCompactTrigStep2_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard15Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard15Trig16, computedPhasedBaseOuterCompactCell1Shard14Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard15Trig16, computedPhasedBaseOuterCompactCell1Shard14Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard15Trig17 : RationalTrigInterval :=
  ⟨⟨(1919211511395603 : ℚ) / 2000000000000000, (376009801 : ℚ) / 2000000000000000⟩,
    ⟨(70337042672557 : ℚ) / 250000000000000, (188004901 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard15Trig17_contains : computedPhasedBaseOuterCompactCell1Shard15Trig17.Contains
    ((73365 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard14Trig17_contains computedPhasedBaseOuterCompactTrigStep2_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard15Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard15Trig17, computedPhasedBaseOuterCompactCell1Shard14Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard15Trig17, computedPhasedBaseOuterCompactCell1Shard14Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard15Trig18 : RationalTrigInterval :=
  ⟨⟨(291525110228377 : ℚ) / 500000000000000, (1131485109 : ℚ) / 1000000000000000⟩,
    ⟨(203109028418189 : ℚ) / 250000000000000, (1131485109 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard15Trig18_contains : computedPhasedBaseOuterCompactCell1Shard15Trig18.Contains
    ((38391 / 304 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard14Trig18_contains computedPhasedBaseOuterCompactTrigStep2_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard15Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard15Trig18, computedPhasedBaseOuterCompactCell1Shard14Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard15Trig18, computedPhasedBaseOuterCompactCell1Shard14Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard15Trig19 : RationalTrigInterval :=
  ⟨⟨(-81260511426363 : ℚ) / 2000000000000000, (1162299803 : ℚ) / 400000000000000⟩,
    ⟨(99917424877539 : ℚ) / 100000000000000, (726437377 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard15Trig19_contains : computedPhasedBaseOuterCompactCell1Shard15Trig19.Contains
    ((4221 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard14Trig19_contains computedPhasedBaseOuterCompactTrigStep2_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard15Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard15Trig19, computedPhasedBaseOuterCompactCell1Shard14Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard15Trig19, computedPhasedBaseOuterCompactCell1Shard14Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell1Shard15Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell1Shard15Trig0,
  computedPhasedBaseOuterCompactCell1Shard15Trig1,
  computedPhasedBaseOuterCompactCell1Shard15Trig2,
  computedPhasedBaseOuterCompactCell1Shard15Trig3,
  computedPhasedBaseOuterCompactCell1Shard15Trig4,
  computedPhasedBaseOuterCompactCell1Shard15Trig5,
  computedPhasedBaseOuterCompactCell1Shard15Trig6,
  computedPhasedBaseOuterCompactCell1Shard15Trig7,
  computedPhasedBaseOuterCompactCell1Shard15Trig8,
  computedPhasedBaseOuterCompactCell1Shard15Trig9,
  computedPhasedBaseOuterCompactCell1Shard15Trig10,
  computedPhasedBaseOuterCompactCell1Shard15Trig11,
  computedPhasedBaseOuterCompactCell1Shard15Trig12,
  computedPhasedBaseOuterCompactCell1Shard15Trig13,
  computedPhasedBaseOuterCompactCell1Shard15Trig14,
  computedPhasedBaseOuterCompactCell1Shard15Trig15,
  computedPhasedBaseOuterCompactCell1Shard15Trig16,
  computedPhasedBaseOuterCompactCell1Shard15Trig17,
  computedPhasedBaseOuterCompactCell1Shard15Trig18,
  computedPhasedBaseOuterCompactCell1Shard15Trig19
] g

theorem computedPhasedBaseOuterCompactCell1Shard15Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell1Shard15Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((265 / 64 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell1Shard15Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard15Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard15Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard15Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard15Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard15Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard15Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard15Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard15Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard15Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard15Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard15Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard15Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard15Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard15Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard15Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard15Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard15Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard15Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell1Shard15Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard15Trig, computedPhasedCell0FrequencyQ]

end
end RiemannVenue.Venue
