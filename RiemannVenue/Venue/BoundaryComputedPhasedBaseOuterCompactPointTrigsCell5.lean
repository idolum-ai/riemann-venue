import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointTrigsCell4

/-! Recurrence-certified compact trigonometric leaves, cell 5. -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseOuterCompactCell5Shard0Trig0 : RationalTrigInterval :=
  ⟨⟨(986820422445283 : ℚ) / 1000000000000000, (253 : ℚ) / 500000000000000⟩,
    ⟨(-80909600550517 : ℚ) / 500000000000000, (507 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard0Trig0_contains : computedPhasedBaseOuterCompactCell5Shard0Trig0.Contains
    ((3009 / 112 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard15Trig0_contains computedPhasedBaseOuterCompactTrigStep1_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard0Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard0Trig0, computedPhasedBaseOuterCompactCell4Shard15Trig0, computedPhasedBaseOuterCompactTrigStep1_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard0Trig0, computedPhasedBaseOuterCompactCell4Shard15Trig0, computedPhasedBaseOuterCompactTrigStep1_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard0Trig1 : RationalTrigInterval :=
  ⟨⟨(39753232349759 : ℚ) / 40000000000000, (751 : ℚ) / 1000000000000000⟩,
    ⟨(55453411958527 : ℚ) / 500000000000000, (3 : ℚ) / 4000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard0Trig1_contains : computedPhasedBaseOuterCompactCell5Shard0Trig1.Contains
    ((279837 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard15Trig1_contains computedPhasedBaseOuterCompactTrigStep1_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard0Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard0Trig1, computedPhasedBaseOuterCompactCell4Shard15Trig1, computedPhasedBaseOuterCompactTrigStep1_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard0Trig1, computedPhasedBaseOuterCompactCell4Shard15Trig1, computedPhasedBaseOuterCompactTrigStep1_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard0Trig2 : RationalTrigInterval :=
  ⟨⟨(115858966157407 : ℚ) / 125000000000000, (1173 : ℚ) / 1000000000000000⟩,
    ⟨(75075641189381 : ℚ) / 200000000000000, (1173 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard0Trig2_contains : computedPhasedBaseOuterCompactCell5Shard0Trig2.Contains
    ((165495 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard15Trig2_contains computedPhasedBaseOuterCompactTrigStep1_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard0Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard0Trig2, computedPhasedBaseOuterCompactCell4Shard15Trig2, computedPhasedBaseOuterCompactTrigStep1_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard0Trig2, computedPhasedBaseOuterCompactCell4Shard15Trig2, computedPhasedBaseOuterCompactTrigStep1_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard0Trig3 : RationalTrigInterval :=
  ⟨⟨(1581853713118639 : ℚ) / 2000000000000000, (3547 : ℚ) / 2000000000000000⟩,
    ⟨(1223821404573769 : ℚ) / 2000000000000000, (3547 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard0Trig3_contains : computedPhasedBaseOuterCompactCell5Shard0Trig3.Contains
    ((382143 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard15Trig3_contains computedPhasedBaseOuterCompactTrigStep1_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard0Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard0Trig3, computedPhasedBaseOuterCompactCell4Shard15Trig3, computedPhasedBaseOuterCompactTrigStep1_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard0Trig3, computedPhasedBaseOuterCompactCell4Shard15Trig3, computedPhasedBaseOuterCompactTrigStep1_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard0Trig4 : RationalTrigInterval :=
  ⟨⟨(1192228762614019 : ℚ) / 2000000000000000, (5377 : ℚ) / 2000000000000000⟩,
    ⟨(1605799046455077 : ℚ) / 2000000000000000, (5379 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard0Trig4_contains : computedPhasedBaseOuterCompactCell5Shard0Trig4.Contains
    ((27081 / 532 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard15Trig4_contains computedPhasedBaseOuterCompactTrigStep1_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard0Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard0Trig4, computedPhasedBaseOuterCompactCell4Shard15Trig4, computedPhasedBaseOuterCompactTrigStep1_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard0Trig4, computedPhasedBaseOuterCompactCell4Shard15Trig4, computedPhasedBaseOuterCompactTrigStep1_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard0Trig5 : RationalTrigInterval :=
  ⟨⟨(713867858377271 : ℚ) / 2000000000000000, (8531 : ℚ) / 2000000000000000⟩,
    ⟨(934129632435421 : ℚ) / 1000000000000000, (2133 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard0Trig5_contains : computedPhasedBaseOuterCompactCell5Shard0Trig5.Contains
    ((69207 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard15Trig5_contains computedPhasedBaseOuterCompactTrigStep1_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard0Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard0Trig5, computedPhasedBaseOuterCompactCell4Shard15Trig5, computedPhasedBaseOuterCompactTrigStep1_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard0Trig5, computedPhasedBaseOuterCompactCell4Shard15Trig5, computedPhasedBaseOuterCompactTrigStep1_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard0Trig6 : RationalTrigInterval :=
  ⟨⟨(182374747270659 : ℚ) / 2000000000000000, (12839 : ℚ) / 2000000000000000⟩,
    ⟨(1991667505272369 : ℚ) / 2000000000000000, (12839 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard0Trig6_contains : computedPhasedBaseOuterCompactCell5Shard0Trig6.Contains
    ((267801 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard15Trig6_contains computedPhasedBaseOuterCompactTrigStep1_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard0Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard0Trig6, computedPhasedBaseOuterCompactCell4Shard15Trig6, computedPhasedBaseOuterCompactTrigStep1_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard0Trig6, computedPhasedBaseOuterCompactCell4Shard15Trig6, computedPhasedBaseOuterCompactTrigStep1_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard0Trig7 : RationalTrigInterval :=
  ⟨⟨(-72538453293097 : ℚ) / 400000000000000, (21457 : ℚ) / 2000000000000000⟩,
    ⟨(196683866136647 : ℚ) / 200000000000000, (10729 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard0Trig7_contains : computedPhasedBaseOuterCompactCell5Shard0Trig7.Contains
    ((586755 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard15Trig7_contains computedPhasedBaseOuterCompactTrigStep1_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard0Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard0Trig7, computedPhasedBaseOuterCompactCell4Shard15Trig7, computedPhasedBaseOuterCompactTrigStep1_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard0Trig7, computedPhasedBaseOuterCompactCell4Shard15Trig7, computedPhasedBaseOuterCompactTrigStep1_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard0Trig8 : RationalTrigInterval :=
  ⟨⟨(-17615291832213 : ℚ) / 40000000000000, (8119 : ℚ) / 500000000000000⟩,
    ⟨(1795620709995551 : ℚ) / 2000000000000000, (1299 : ℚ) / 80000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard0Trig8_contains : computedPhasedBaseOuterCompactCell5Shard0Trig8.Contains
    ((159477 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard15Trig8_contains computedPhasedBaseOuterCompactTrigStep1_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard0Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard0Trig8, computedPhasedBaseOuterCompactCell4Shard15Trig8, computedPhasedBaseOuterCompactTrigStep1_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard0Trig8, computedPhasedBaseOuterCompactCell4Shard15Trig8, computedPhasedBaseOuterCompactTrigStep1_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard0Trig9 : RationalTrigInterval :=
  ⟨⟨(-53331312585591 : ℚ) / 80000000000000, (53741 : ℚ) / 2000000000000000⟩,
    ⟨(372689292188041 : ℚ) / 500000000000000, (26871 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard0Trig9_contains : computedPhasedBaseOuterCompactCell5Shard0Trig9.Contains
    ((689061 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard15Trig9_contains computedPhasedBaseOuterCompactTrigStep1_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard0Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard0Trig9, computedPhasedBaseOuterCompactCell4Shard15Trig9, computedPhasedBaseOuterCompactTrigStep1_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard0Trig9, computedPhasedBaseOuterCompactCell4Shard15Trig9, computedPhasedBaseOuterCompactTrigStep1_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard0Trig10 : RationalTrigInterval :=
  ⟨⟨(-1686566624055169 : ℚ) / 2000000000000000, (89333 : ℚ) / 2000000000000000⟩,
    ⟨(1074938613420853 : ℚ) / 2000000000000000, (89333 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard0Trig10_contains : computedPhasedBaseOuterCompactCell5Shard0Trig10.Contains
    ((370107 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard15Trig10_contains computedPhasedBaseOuterCompactTrigStep1_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard0Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard0Trig10, computedPhasedBaseOuterCompactCell4Shard15Trig10, computedPhasedBaseOuterCompactTrigStep1_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard0Trig10, computedPhasedBaseOuterCompactCell4Shard15Trig10, computedPhasedBaseOuterCompactTrigStep1_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard0Trig11 : RationalTrigInterval :=
  ⟨⟨(-239290198729571 : ℚ) / 250000000000000, (41441 : ℚ) / 250000000000000⟩,
    ⟨(579113849502203 : ℚ) / 2000000000000000, (331529 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard0Trig11_contains : computedPhasedBaseOuterCompactCell5Shard0Trig11.Contains
    ((791367 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard15Trig11_contains computedPhasedBaseOuterCompactTrigStep1_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard0Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard0Trig11, computedPhasedBaseOuterCompactCell4Shard15Trig11, computedPhasedBaseOuterCompactTrigStep1_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard0Trig11, computedPhasedBaseOuterCompactCell4Shard15Trig11, computedPhasedBaseOuterCompactTrigStep1_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard0Trig12 : RationalTrigInterval :=
  ⟨⟨(-1999596221851053 : ℚ) / 2000000000000000, (2177701 : ℚ) / 2000000000000000⟩,
    ⟨(5023304376671 : ℚ) / 250000000000000, (1088851 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard0Trig12_contains : computedPhasedBaseOuterCompactCell5Shard0Trig12.Contains
    ((15045 / 152 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard15Trig12_contains computedPhasedBaseOuterCompactTrigStep1_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard0Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard0Trig12, computedPhasedBaseOuterCompactCell4Shard15Trig12, computedPhasedBaseOuterCompactTrigStep1_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard0Trig12, computedPhasedBaseOuterCompactCell4Shard15Trig12, computedPhasedBaseOuterCompactTrigStep1_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard0Trig13 : RationalTrigInterval :=
  ⟨⟨(-387208729208621 : ℚ) / 400000000000000, (31243193 : ℚ) / 2000000000000000⟩,
    ⟨(-250866000393953 : ℚ) / 1000000000000000, (3905399 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard0Trig13_contains : computedPhasedBaseOuterCompactCell5Shard0Trig13.Contains
    ((893673 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard15Trig13_contains computedPhasedBaseOuterCompactTrigStep1_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard0Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard0Trig13, computedPhasedBaseOuterCompactCell4Shard15Trig13, computedPhasedBaseOuterCompactTrigStep1_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard0Trig13, computedPhasedBaseOuterCompactCell4Shard15Trig13, computedPhasedBaseOuterCompactTrigStep1_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard0Trig14 : RationalTrigInterval :=
  ⟨⟨(-1728393993576807 : ℚ) / 2000000000000000, (340335519 : ℚ) / 2000000000000000⟩,
    ⟨(-201261442204553 : ℚ) / 400000000000000, (340335519 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard0Trig14_contains : computedPhasedBaseOuterCompactCell5Shard0Trig14.Contains
    ((472413 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard15Trig14_contains computedPhasedBaseOuterCompactTrigStep1_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard0Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard0Trig14, computedPhasedBaseOuterCompactCell4Shard15Trig14, computedPhasedBaseOuterCompactTrigStep1_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard0Trig14, computedPhasedBaseOuterCompactCell4Shard15Trig14, computedPhasedBaseOuterCompactTrigStep1_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard0Trig15 : RationalTrigInterval :=
  ⟨⟨(-13921023436493 : ℚ) / 20000000000000, (1264132107 : ℚ) / 500000000000000⟩,
    ⟨(-1435984353929309 : ℚ) / 2000000000000000, (5056528429 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard0Trig15_contains : computedPhasedBaseOuterCompactCell5Shard0Trig15.Contains
    ((995979 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard15Trig15_contains computedPhasedBaseOuterCompactTrigStep1_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard0Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard0Trig15, computedPhasedBaseOuterCompactCell4Shard15Trig15, computedPhasedBaseOuterCompactTrigStep1_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard0Trig15, computedPhasedBaseOuterCompactCell4Shard15Trig15, computedPhasedBaseOuterCompactTrigStep1_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard0Trig16 : RationalTrigInterval :=
  ⟨⟨(-952198423142781 : ℚ) / 2000000000000000, (8209950447 : ℚ) / 400000000000000⟩,
    ⟨(-1758783148240987 : ℚ) / 2000000000000000, (8209950447 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard0Trig16_contains : computedPhasedBaseOuterCompactCell5Shard0Trig16.Contains
    ((261783 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard15Trig16_contains computedPhasedBaseOuterCompactTrigStep1_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard0Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard0Trig16, computedPhasedBaseOuterCompactCell4Shard15Trig16, computedPhasedBaseOuterCompactTrigStep1_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard0Trig16, computedPhasedBaseOuterCompactCell4Shard15Trig16, computedPhasedBaseOuterCompactTrigStep1_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard0Trig17 : RationalTrigInterval :=
  ⟨⟨(-27588979913193 : ℚ) / 125000000000000, (27697549429 : ℚ) / 125000000000000⟩,
    ⟨(-1950678121586849 : ℚ) / 2000000000000000, (88632158173 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard0Trig17_contains : computedPhasedBaseOuterCompactCell5Shard0Trig17.Contains
    ((1098285 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard15Trig17_contains computedPhasedBaseOuterCompactTrigStep1_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard0Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard0Trig17, computedPhasedBaseOuterCompactCell4Shard15Trig17, computedPhasedBaseOuterCompactTrigStep1_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard0Trig17, computedPhasedBaseOuterCompactCell4Shard15Trig17, computedPhasedBaseOuterCompactTrigStep1_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard0Trig18 : RationalTrigInterval :=
  ⟨⟨(51102811655773 : ℚ) / 1000000000000000, (70053497287 : ℚ) / 40000000000000⟩,
    ⟨(-99869339690181 : ℚ) / 100000000000000, (70053497287 : ℚ) / 40000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard0Trig18_contains : computedPhasedBaseOuterCompactCell5Shard0Trig18.Contains
    ((574719 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard15Trig18_contains computedPhasedBaseOuterCompactTrigStep1_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard0Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard0Trig18, computedPhasedBaseOuterCompactCell4Shard15Trig18, computedPhasedBaseOuterCompactTrigStep1_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard0Trig18, computedPhasedBaseOuterCompactCell4Shard15Trig18, computedPhasedBaseOuterCompactTrigStep1_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard0Trig19 : RationalTrigInterval :=
  ⟨⟨(638227890348619 : ℚ) / 2000000000000000, (11759106979313 : ℚ) / 2000000000000000⟩,
    ⟨(-473858176855293 : ℚ) / 500000000000000, (734944186207 : ℚ) / 125000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard0Trig19_contains : computedPhasedBaseOuterCompactCell5Shard0Trig19.Contains
    ((9027 / 64 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard15Trig19_contains computedPhasedBaseOuterCompactTrigStep1_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard0Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard0Trig19, computedPhasedBaseOuterCompactCell4Shard15Trig19, computedPhasedBaseOuterCompactTrigStep1_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard0Trig19, computedPhasedBaseOuterCompactCell4Shard15Trig19, computedPhasedBaseOuterCompactTrigStep1_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard0Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell5Shard0Trig0,
  computedPhasedBaseOuterCompactCell5Shard0Trig1,
  computedPhasedBaseOuterCompactCell5Shard0Trig2,
  computedPhasedBaseOuterCompactCell5Shard0Trig3,
  computedPhasedBaseOuterCompactCell5Shard0Trig4,
  computedPhasedBaseOuterCompactCell5Shard0Trig5,
  computedPhasedBaseOuterCompactCell5Shard0Trig6,
  computedPhasedBaseOuterCompactCell5Shard0Trig7,
  computedPhasedBaseOuterCompactCell5Shard0Trig8,
  computedPhasedBaseOuterCompactCell5Shard0Trig9,
  computedPhasedBaseOuterCompactCell5Shard0Trig10,
  computedPhasedBaseOuterCompactCell5Shard0Trig11,
  computedPhasedBaseOuterCompactCell5Shard0Trig12,
  computedPhasedBaseOuterCompactCell5Shard0Trig13,
  computedPhasedBaseOuterCompactCell5Shard0Trig14,
  computedPhasedBaseOuterCompactCell5Shard0Trig15,
  computedPhasedBaseOuterCompactCell5Shard0Trig16,
  computedPhasedBaseOuterCompactCell5Shard0Trig17,
  computedPhasedBaseOuterCompactCell5Shard0Trig18,
  computedPhasedBaseOuterCompactCell5Shard0Trig19
] g

theorem computedPhasedBaseOuterCompactCell5Shard0Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell5Shard0Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((3905 / 896 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell5Shard0Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard0Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard0Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard0Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard0Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard0Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard0Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard0Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard0Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard0Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard0Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard0Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard0Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard0Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard0Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard0Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard0Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard0Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard0Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard0Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard0Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell5Shard1Trig0 : RationalTrigInterval :=
  ⟨⟨(983773614165793 : ℚ) / 1000000000000000, (129 : ℚ) / 250000000000000⟩,
    ⟨(-89707129135923 : ℚ) / 500000000000000, (517 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard1Trig0_contains : computedPhasedBaseOuterCompactCell5Shard1Trig0.Contains
    ((3011 / 112 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard0Trig0_contains computedPhasedBaseOuterCompactTrigStep0_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard1Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard1Trig0, computedPhasedBaseOuterCompactCell5Shard0Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard1Trig0, computedPhasedBaseOuterCompactCell5Shard0Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard1Trig1 : RationalTrigInterval :=
  ⟨⟨(1992033669910491 : ℚ) / 2000000000000000, (1537 : ℚ) / 2000000000000000⟩,
    ⟨(17833075433931 : ℚ) / 200000000000000, (767 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard1Trig1_contains : computedPhasedBaseOuterCompactCell5Shard1Trig1.Contains
    ((280023 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard0Trig1_contains computedPhasedBaseOuterCompactTrigStep0_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard1Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard1Trig1, computedPhasedBaseOuterCompactCell5Shard0Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard1Trig1, computedPhasedBaseOuterCompactCell5Shard0Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard1Trig2 : RationalTrigInterval :=
  ⟨⟨(936263061470231 : ℚ) / 1000000000000000, (301 : ℚ) / 250000000000000⟩,
    ⟨(351299700720553 : ℚ) / 1000000000000000, (301 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard1Trig2_contains : computedPhasedBaseOuterCompactCell5Shard1Trig2.Contains
    ((165605 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard0Trig2_contains computedPhasedBaseOuterCompactTrigStep0_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard1Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard1Trig2, computedPhasedBaseOuterCompactCell5Shard0Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard1Trig2, computedPhasedBaseOuterCompactCell5Shard0Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard1Trig3 : RationalTrigInterval :=
  ⟨⟨(808831590269431 : ℚ) / 1000000000000000, (1827 : ℚ) / 1000000000000000⟩,
    ⟨(147010088638131 : ℚ) / 250000000000000, (1827 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard1Trig3_contains : computedPhasedBaseOuterCompactCell5Shard1Trig3.Contains
    ((382397 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard0Trig3_contains computedPhasedBaseOuterCompactTrigStep0_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard1Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard1Trig3, computedPhasedBaseOuterCompactCell5Shard0Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard1Trig3, computedPhasedBaseOuterCompactCell5Shard0Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard1Trig4 : RationalTrigInterval :=
  ⟨⟨(311466897337689 : ℚ) / 500000000000000, (2779 : ℚ) / 1000000000000000⟩,
    ⟨(1564549120291697 : ℚ) / 2000000000000000, (5561 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard1Trig4_contains : computedPhasedBaseOuterCompactCell5Shard1Trig4.Contains
    ((27099 / 532 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard0Trig4_contains computedPhasedBaseOuterCompactTrigStep0_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard1Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard1Trig4, computedPhasedBaseOuterCompactCell5Shard0Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard1Trig4, computedPhasedBaseOuterCompactCell5Shard0Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard1Trig5 : RationalTrigInterval :=
  ⟨⟨(19600364070923 : ℚ) / 50000000000000, (177 : ℚ) / 40000000000000⟩,
    ⟨(1839924228129931 : ℚ) / 2000000000000000, (8851 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard1Trig5_contains : computedPhasedBaseOuterCompactCell5Shard1Trig5.Contains
    ((69253 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard0Trig5_contains computedPhasedBaseOuterCompactTrigStep0_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard1Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard1Trig5, computedPhasedBaseOuterCompactCell5Shard0Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard1Trig5, computedPhasedBaseOuterCompactCell5Shard0Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard1Trig6 : RationalTrigInterval :=
  ⟨⟨(265489108698991 : ℚ) / 2000000000000000, (13367 : ℚ) / 2000000000000000⟩,
    ⟨(991150282898879 : ℚ) / 1000000000000000, (6683 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard1Trig6_contains : computedPhasedBaseOuterCompactCell5Shard1Trig6.Contains
    ((267979 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard0Trig6_contains computedPhasedBaseOuterCompactTrigStep0_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard1Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard1Trig6, computedPhasedBaseOuterCompactCell5Shard0Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard1Trig6, computedPhasedBaseOuterCompactCell5Shard0Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard1Trig7 : RationalTrigInterval :=
  ⟨⟨(-136113601816767 : ℚ) / 1000000000000000, (1121 : ℚ) / 100000000000000⟩,
    ⟨(990693235769981 : ℚ) / 1000000000000000, (1121 : ℚ) / 100000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard1Trig7_contains : computedPhasedBaseOuterCompactCell5Shard1Trig7.Contains
    ((587145 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard0Trig7_contains computedPhasedBaseOuterCompactTrigStep0_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard1Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard1Trig7, computedPhasedBaseOuterCompactCell5Shard0Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard1Trig7, computedPhasedBaseOuterCompactCell5Shard0Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard1Trig8 : RationalTrigInterval :=
  ⟨⟨(-790265595138361 : ℚ) / 2000000000000000, (6811 : ℚ) / 400000000000000⟩,
    ⟨(918624010292107 : ℚ) / 1000000000000000, (17027 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard1Trig8_contains : computedPhasedBaseOuterCompactCell5Shard1Trig8.Contains
    ((159583 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard0Trig8_contains computedPhasedBaseOuterCompactTrigStep0_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard1Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard1Trig8, computedPhasedBaseOuterCompactCell5Shard0Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard1Trig8, computedPhasedBaseOuterCompactCell5Shard0Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard1Trig9 : RationalTrigInterval :=
  ⟨⟨(-625589851833733 : ℚ) / 1000000000000000, (14139 : ℚ) / 500000000000000⟩,
    ⟨(12482433991187 : ℚ) / 16000000000000, (56557 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard1Trig9_contains : computedPhasedBaseOuterCompactCell5Shard1Trig9.Contains
    ((689519 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard0Trig9_contains computedPhasedBaseOuterCompactTrigStep0_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard1Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard1Trig9, computedPhasedBaseOuterCompactCell5Shard0Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard1Trig9, computedPhasedBaseOuterCompactCell5Shard0Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard1Trig10 : RationalTrigInterval :=
  ⟨⟨(-64866095645137 : ℚ) / 80000000000000, (94347 : ℚ) / 2000000000000000⟩,
    ⟨(585287007020371 : ℚ) / 1000000000000000, (47173 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard1Trig10_contains : computedPhasedBaseOuterCompactCell5Shard1Trig10.Contains
    ((370353 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard0Trig10_contains computedPhasedBaseOuterCompactTrigStep0_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard1Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard1Trig10, computedPhasedBaseOuterCompactCell5Shard0Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard1Trig10, computedPhasedBaseOuterCompactCell5Shard0Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard1Trig11 : RationalTrigInterval :=
  ⟨⟨(-374980814009287 : ℚ) / 400000000000000, (351371 : ℚ) / 2000000000000000⟩,
    ⟨(174057233425349 : ℚ) / 500000000000000, (87843 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard1Trig11_contains : computedPhasedBaseOuterCompactCell5Shard1Trig11.Contains
    ((791893 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard0Trig11_contains computedPhasedBaseOuterCompactTrigStep0_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard1Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard1Trig11, computedPhasedBaseOuterCompactCell5Shard0Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard1Trig11, computedPhasedBaseOuterCompactCell5Shard0Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard1Trig12 : RationalTrigInterval :=
  ⟨⟨(-1992628463823511 : ℚ) / 2000000000000000, (2316159 : ℚ) / 2000000000000000⟩,
    ⟨(171557002656379 : ℚ) / 2000000000000000, (2316159 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard1Trig12_contains : computedPhasedBaseOuterCompactCell5Shard1Trig12.Contains
    ((15055 / 152 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard0Trig12_contains computedPhasedBaseOuterCompactTrigStep0_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard1Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard1Trig12, computedPhasedBaseOuterCompactCell5Shard0Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard1Trig12, computedPhasedBaseOuterCompactCell5Shard0Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard1Trig13 : RationalTrigInterval :=
  ⟨⟨(-1966315874422593 : ℚ) / 2000000000000000, (33345653 : ℚ) / 2000000000000000⟩,
    ⟨(-45689489011463 : ℚ) / 250000000000000, (8336413 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard1Trig13_contains : computedPhasedBaseOuterCompactCell5Shard1Trig13.Contains
    ((894267 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard0Trig13_contains computedPhasedBaseOuterCompactTrigStep0_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard1Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard1Trig13, computedPhasedBaseOuterCompactCell5Shard0Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard1Trig13, computedPhasedBaseOuterCompactCell5Shard0Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard1Trig14 : RationalTrigInterval :=
  ⟨⟨(-898934152591921 : ℚ) / 1000000000000000, (45562031 : ℚ) / 250000000000000⟩,
    ⟨(-876167539460451 : ℚ) / 2000000000000000, (364496247 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard1Trig14_contains : computedPhasedBaseOuterCompactCell5Shard1Trig14.Contains
    ((472727 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard0Trig14_contains computedPhasedBaseOuterCompactTrigStep0_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard1Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard1Trig14, computedPhasedBaseOuterCompactCell5Shard0Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard1Trig14, computedPhasedBaseOuterCompactCell5Shard0Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard1Trig15 : RationalTrigInterval :=
  ⟨⟨(-1499461974667163 : ℚ) / 2000000000000000, (5434106573 : ℚ) / 2000000000000000⟩,
    ⟨(-82717841807701 : ℚ) / 125000000000000, (2717053287 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard1Trig15_contains : computedPhasedBaseOuterCompactCell5Shard1Trig15.Contains
    ((996641 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard0Trig15_contains computedPhasedBaseOuterCompactTrigStep0_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard1Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard1Trig15, computedPhasedBaseOuterCompactCell5Shard0Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard1Trig15, computedPhasedBaseOuterCompactCell5Shard0Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard1Trig16 : RationalTrigInterval :=
  ⟨⟨(-17072924370721 : ℚ) / 31250000000000, (22132687819 : ℚ) / 1000000000000000⟩,
    ⟨(-167513536098671 : ℚ) / 200000000000000, (22132687819 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard1Trig16_contains : computedPhasedBaseOuterCompactCell5Shard1Trig16.Contains
    ((261957 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard0Trig16_contains computedPhasedBaseOuterCompactTrigStep0_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard1Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard1Trig16, computedPhasedBaseOuterCompactCell5Shard0Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard1Trig16, computedPhasedBaseOuterCompactCell5Shard0Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard1Trig17 : RationalTrigInterval :=
  ⟨⟨(-606888990095713 : ℚ) / 2000000000000000, (479491530353 : ℚ) / 2000000000000000⟩,
    ⟨(-1905698232086273 : ℚ) / 2000000000000000, (479491530353 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard1Trig17_contains : computedPhasedBaseOuterCompactCell5Shard1Trig17.Contains
    ((1099015 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard0Trig17_contains computedPhasedBaseOuterCompactTrigStep0_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard1Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard1Trig17, computedPhasedBaseOuterCompactCell5Shard0Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard1Trig17, computedPhasedBaseOuterCompactCell5Shard0Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard1Trig18 : RationalTrigInterval :=
  ⟨⟨(-77241902474229 : ℚ) / 2000000000000000, (3802538301473 : ℚ) / 2000000000000000⟩,
    ⟨(-1998507863882393 : ℚ) / 2000000000000000, (3802538301473 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard1Trig18_contains : computedPhasedBaseOuterCompactCell5Shard1Trig18.Contains
    ((575101 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard0Trig18_contains computedPhasedBaseOuterCompactTrigStep0_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard1Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard1Trig18, computedPhasedBaseOuterCompactCell5Shard0Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard1Trig18, computedPhasedBaseOuterCompactCell5Shard0Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard1Trig19 : RationalTrigInterval :=
  ⟨⟨(13976702849 : ℚ) / 61035156250, (640413558741 : ℚ) / 100000000000000⟩,
    ⟨(-97342776203567 : ℚ) / 100000000000000, (6404135587409 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard1Trig19_contains : computedPhasedBaseOuterCompactCell5Shard1Trig19.Contains
    ((9033 / 64 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard0Trig19_contains computedPhasedBaseOuterCompactTrigStep0_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard1Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard1Trig19, computedPhasedBaseOuterCompactCell5Shard0Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard1Trig19, computedPhasedBaseOuterCompactCell5Shard0Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard1Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell5Shard1Trig0,
  computedPhasedBaseOuterCompactCell5Shard1Trig1,
  computedPhasedBaseOuterCompactCell5Shard1Trig2,
  computedPhasedBaseOuterCompactCell5Shard1Trig3,
  computedPhasedBaseOuterCompactCell5Shard1Trig4,
  computedPhasedBaseOuterCompactCell5Shard1Trig5,
  computedPhasedBaseOuterCompactCell5Shard1Trig6,
  computedPhasedBaseOuterCompactCell5Shard1Trig7,
  computedPhasedBaseOuterCompactCell5Shard1Trig8,
  computedPhasedBaseOuterCompactCell5Shard1Trig9,
  computedPhasedBaseOuterCompactCell5Shard1Trig10,
  computedPhasedBaseOuterCompactCell5Shard1Trig11,
  computedPhasedBaseOuterCompactCell5Shard1Trig12,
  computedPhasedBaseOuterCompactCell5Shard1Trig13,
  computedPhasedBaseOuterCompactCell5Shard1Trig14,
  computedPhasedBaseOuterCompactCell5Shard1Trig15,
  computedPhasedBaseOuterCompactCell5Shard1Trig16,
  computedPhasedBaseOuterCompactCell5Shard1Trig17,
  computedPhasedBaseOuterCompactCell5Shard1Trig18,
  computedPhasedBaseOuterCompactCell5Shard1Trig19
] g

theorem computedPhasedBaseOuterCompactCell5Shard1Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell5Shard1Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((3907 / 896 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell5Shard1Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard1Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard1Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard1Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard1Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard1Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard1Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard1Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard1Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard1Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard1Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard1Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard1Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard1Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard1Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard1Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard1Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard1Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard1Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard1Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard1Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell5Shard2Trig0 : RationalTrigInterval :=
  ⟨⟨(1960826221802899 : ℚ) / 2000000000000000, (1053 : ℚ) / 2000000000000000⟩,
    ⟨(-98476052891813 : ℚ) / 500000000000000, (527 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard2Trig0_contains : computedPhasedBaseOuterCompactCell5Shard2Trig0.Contains
    ((3013 / 112 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard1Trig0_contains computedPhasedBaseOuterCompactTrigStep0_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard2Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2Trig0, computedPhasedBaseOuterCompactCell5Shard1Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2Trig0, computedPhasedBaseOuterCompactCell5Shard1Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard2Trig1 : RationalTrigInterval :=
  ⟨⟨(498863646893973 : ℚ) / 500000000000000, (393 : ℚ) / 500000000000000⟩,
    ⟨(134762713398823 : ℚ) / 2000000000000000, (1569 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard2Trig1_contains : computedPhasedBaseOuterCompactCell5Shard2Trig1.Contains
    ((280209 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard1Trig1_contains computedPhasedBaseOuterCompactTrigStep0_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard2Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2Trig1, computedPhasedBaseOuterCompactCell5Shard1Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2Trig1, computedPhasedBaseOuterCompactCell5Shard1Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard2Trig2 : RationalTrigInterval :=
  ⟨⟨(1890057993214433 : ℚ) / 2000000000000000, (2471 : ℚ) / 2000000000000000⟩,
    ⟨(653973074587989 : ℚ) / 2000000000000000, (2471 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard2Trig2_contains : computedPhasedBaseOuterCompactCell5Shard2Trig2.Contains
    ((165715 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard1Trig2_contains computedPhasedBaseOuterCompactTrigStep0_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard2Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2Trig2, computedPhasedBaseOuterCompactCell5Shard1Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2Trig2, computedPhasedBaseOuterCompactCell5Shard1Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard2Trig3 : RationalTrigInterval :=
  ⟨⟨(165203232435591 : ℚ) / 200000000000000, (941 : ℚ) / 500000000000000⟩,
    ⟨(563646431569329 : ℚ) / 1000000000000000, (941 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard2Trig3_contains : computedPhasedBaseOuterCompactCell5Shard2Trig3.Contains
    ((382651 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard1Trig3_contains computedPhasedBaseOuterCompactTrigStep0_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard2Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2Trig3, computedPhasedBaseOuterCompactCell5Shard1Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2Trig3, computedPhasedBaseOuterCompactCell5Shard1Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard2Trig4 : RationalTrigInterval :=
  ⟨⟨(1298080308789707 : ℚ) / 2000000000000000, (1149 : ℚ) / 400000000000000⟩,
    ⟨(760754150815591 : ℚ) / 1000000000000000, (1437 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard2Trig4_contains : computedPhasedBaseOuterCompactCell5Shard2Trig4.Contains
    ((27117 / 532 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard1Trig4_contains computedPhasedBaseOuterCompactTrigStep0_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard2Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2Trig4, computedPhasedBaseOuterCompactCell5Shard1Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2Trig4, computedPhasedBaseOuterCompactCell5Shard1Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard2Trig5 : RationalTrigInterval :=
  ⟨⟨(853039453306291 : ℚ) / 2000000000000000, (9181 : ℚ) / 2000000000000000⟩,
    ⟨(180895651995917 : ℚ) / 200000000000000, (4591 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard2Trig5_contains : computedPhasedBaseOuterCompactCell5Shard2Trig5.Contains
    ((69299 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard1Trig5_contains computedPhasedBaseOuterCompactTrigStep0_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard2Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2Trig5, computedPhasedBaseOuterCompactCell5Shard1Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2Trig5, computedPhasedBaseOuterCompactCell5Shard1Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard2Trig6 : RationalTrigInterval :=
  ⟨⟨(21758696697289 : ℚ) / 125000000000000, (3479 : ℚ) / 500000000000000⟩,
    ⟨(393893342630563 : ℚ) / 400000000000000, (2783 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard2Trig6_contains : computedPhasedBaseOuterCompactCell5Shard2Trig6.Contains
    ((268157 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard1Trig6_contains computedPhasedBaseOuterCompactTrigStep0_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard2Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2Trig6, computedPhasedBaseOuterCompactCell5Shard1Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2Trig6, computedPhasedBaseOuterCompactCell5Shard1Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard2Trig7 : RationalTrigInterval :=
  ⟨⟨(-181190765412353 : ℚ) / 2000000000000000, (937 : ℚ) / 80000000000000⟩,
    ⟨(124485972894053 : ℚ) / 125000000000000, (11713 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard2Trig7_contains : computedPhasedBaseOuterCompactCell5Shard2Trig7.Contains
    ((587535 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard1Trig7_contains computedPhasedBaseOuterCompactTrigStep0_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard2Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2Trig7, computedPhasedBaseOuterCompactCell5Shard1Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2Trig7, computedPhasedBaseOuterCompactCell5Shard1Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard2Trig8 : RationalTrigInterval :=
  ⟨⟨(-697806166780989 : ℚ) / 2000000000000000, (35711 : ℚ) / 2000000000000000⟩,
    ⟨(937158811728623 : ℚ) / 1000000000000000, (3571 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard2Trig8_contains : computedPhasedBaseOuterCompactCell5Shard2Trig8.Contains
    ((159689 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard1Trig8_contains computedPhasedBaseOuterCompactTrigStep0_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard2Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2Trig8, computedPhasedBaseOuterCompactCell5Shard1Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2Trig8, computedPhasedBaseOuterCompactCell5Shard1Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard2Trig9 : RationalTrigInterval :=
  ⟨⟨(-291363785376247 : ℚ) / 500000000000000, (29759 : ℚ) / 1000000000000000⟩,
    ⟨(325067027742853 : ℚ) / 400000000000000, (59519 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard2Trig9_contains : computedPhasedBaseOuterCompactCell5Shard2Trig9.Contains
    ((689977 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard1Trig9_contains computedPhasedBaseOuterCompactTrigStep0_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard2Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2Trig9, computedPhasedBaseOuterCompactCell5Shard1Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2Trig9, computedPhasedBaseOuterCompactCell5Shard1Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard2Trig10 : RationalTrigInterval :=
  ⟨⟨(-775660922143881 : ℚ) / 1000000000000000, (49821 : ℚ) / 1000000000000000⟩,
    ⟨(1262299701115233 : ℚ) / 2000000000000000, (99641 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard2Trig10_contains : computedPhasedBaseOuterCompactCell5Shard2Trig10.Contains
    ((370599 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard1Trig10_contains computedPhasedBaseOuterCompactTrigStep0_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard2Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2Trig10, computedPhasedBaseOuterCompactCell5Shard1Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2Trig10, computedPhasedBaseOuterCompactCell5Shard1Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard2Trig11 : RationalTrigInterval :=
  ⟨⟨(-1828329252173789 : ℚ) / 2000000000000000, (372401 : ℚ) / 2000000000000000⟩,
    ⟨(810686218980751 : ℚ) / 2000000000000000, (372403 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard2Trig11_contains : computedPhasedBaseOuterCompactCell5Shard2Trig11.Contains
    ((792419 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard1Trig11_contains computedPhasedBaseOuterCompactTrigStep0_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard2Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2Trig11, computedPhasedBaseOuterCompactCell5Shard1Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2Trig11, computedPhasedBaseOuterCompactCell5Shard1Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard2Trig12 : RationalTrigInterval :=
  ⟨⟨(-494259803082341 : ℚ) / 500000000000000, (123171 : ℚ) / 100000000000000⟩,
    ⟨(302185295658429 : ℚ) / 2000000000000000, (2463419 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard2Trig12_contains : computedPhasedBaseOuterCompactCell5Shard2Trig12.Contains
    ((15065 / 152 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard1Trig12_contains computedPhasedBaseOuterCompactTrigStep0_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard2Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2Trig12, computedPhasedBaseOuterCompactCell5Shard1Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2Trig12, computedPhasedBaseOuterCompactCell5Shard1Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard2Trig13 : RationalTrigInterval :=
  ⟨⟨(-198701645533113 : ℚ) / 200000000000000, (17794797 : ℚ) / 1000000000000000⟩,
    ⟨(-45504112447923 : ℚ) / 400000000000000, (35589593 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard2Trig13_contains : computedPhasedBaseOuterCompactCell5Shard2Trig13.Contains
    ((894861 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard1Trig13_contains computedPhasedBaseOuterCompactTrigStep0_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard2Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2Trig13, computedPhasedBaseOuterCompactCell5Shard1Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2Trig13, computedPhasedBaseOuterCompactCell5Shard1Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard2Trig14 : RationalTrigInterval :=
  ⟨⟨(-1857560858477501 : ℚ) / 2000000000000000, (390372169 : ℚ) / 2000000000000000⟩,
    ⟨(-370630428136013 : ℚ) / 1000000000000000, (48796521 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard2Trig14_contains : computedPhasedBaseOuterCompactCell5Shard2Trig14.Contains
    ((473041 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard1Trig14_contains computedPhasedBaseOuterCompactTrigStep0_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard2Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2Trig14, computedPhasedBaseOuterCompactCell5Shard1Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2Trig14, computedPhasedBaseOuterCompactCell5Shard1Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard2Trig15 : RationalTrigInterval :=
  ⟨⟨(-99859785922911 : ℚ) / 125000000000000, (1459969753 : ℚ) / 500000000000000⟩,
    ⟨(-1202985422901639 : ℚ) / 2000000000000000, (5839879013 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard2Trig15_contains : computedPhasedBaseOuterCompactCell5Shard2Trig15.Contains
    ((997303 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard1Trig15_contains computedPhasedBaseOuterCompactTrigStep0_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard2Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2Trig15, computedPhasedBaseOuterCompactCell5Shard1Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2Trig15, computedPhasedBaseOuterCompactCell5Shard1Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard2Trig16 : RationalTrigInterval :=
  ⟨⟨(-122583458009 : ℚ) / 200000000000, (238664471 : ℚ) / 10000000000000⟩,
    ⟨(-1580294144084463 : ℚ) / 2000000000000000, (47732894199 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard2Trig16_contains : computedPhasedBaseOuterCompactCell5Shard2Trig16.Contains
    ((262131 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard1Trig16_contains computedPhasedBaseOuterCompactTrigStep0_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard2Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2Trig16, computedPhasedBaseOuterCompactCell5Shard1Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2Trig16, computedPhasedBaseOuterCompactCell5Shard1Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard2Trig17 : RationalTrigInterval :=
  ⟨⟨(-767893370161161 : ℚ) / 2000000000000000, (518800698121 : ℚ) / 2000000000000000⟩,
    ⟨(-1846710526893339 : ℚ) / 2000000000000000, (518800698121 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard2Trig17_contains : computedPhasedBaseOuterCompactCell5Shard2Trig17.Contains
    ((1099745 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard1Trig17_contains computedPhasedBaseOuterCompactTrigStep0_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard2Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2Trig17, computedPhasedBaseOuterCompactCell5Shard1Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2Trig17, computedPhasedBaseOuterCompactCell5Shard1Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard2Trig18 : RationalTrigInterval :=
  ⟨⟨(-256067579359833 : ℚ) / 2000000000000000, (165122919987 : ℚ) / 80000000000000⟩,
    ⟨(-495884902743217 : ℚ) / 500000000000000, (1032018249919 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard2Trig18_contains : computedPhasedBaseOuterCompactCell5Shard2Trig18.Contains
    ((575483 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard1Trig18_contains computedPhasedBaseOuterCompactTrigStep0_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard2Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2Trig18, computedPhasedBaseOuterCompactCell5Shard1Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2Trig18, computedPhasedBaseOuterCompactCell5Shard1Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard2Trig19 : RationalTrigInterval :=
  ⟨⟨(68431741122523 : ℚ) / 500000000000000, (6975521643621 : ℚ) / 1000000000000000⟩,
    ⟨(-1981179834667171 : ℚ) / 2000000000000000, (13951043287241 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard2Trig19_contains : computedPhasedBaseOuterCompactCell5Shard2Trig19.Contains
    ((9039 / 64 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard1Trig19_contains computedPhasedBaseOuterCompactTrigStep0_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard2Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2Trig19, computedPhasedBaseOuterCompactCell5Shard1Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2Trig19, computedPhasedBaseOuterCompactCell5Shard1Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard2Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell5Shard2Trig0,
  computedPhasedBaseOuterCompactCell5Shard2Trig1,
  computedPhasedBaseOuterCompactCell5Shard2Trig2,
  computedPhasedBaseOuterCompactCell5Shard2Trig3,
  computedPhasedBaseOuterCompactCell5Shard2Trig4,
  computedPhasedBaseOuterCompactCell5Shard2Trig5,
  computedPhasedBaseOuterCompactCell5Shard2Trig6,
  computedPhasedBaseOuterCompactCell5Shard2Trig7,
  computedPhasedBaseOuterCompactCell5Shard2Trig8,
  computedPhasedBaseOuterCompactCell5Shard2Trig9,
  computedPhasedBaseOuterCompactCell5Shard2Trig10,
  computedPhasedBaseOuterCompactCell5Shard2Trig11,
  computedPhasedBaseOuterCompactCell5Shard2Trig12,
  computedPhasedBaseOuterCompactCell5Shard2Trig13,
  computedPhasedBaseOuterCompactCell5Shard2Trig14,
  computedPhasedBaseOuterCompactCell5Shard2Trig15,
  computedPhasedBaseOuterCompactCell5Shard2Trig16,
  computedPhasedBaseOuterCompactCell5Shard2Trig17,
  computedPhasedBaseOuterCompactCell5Shard2Trig18,
  computedPhasedBaseOuterCompactCell5Shard2Trig19
] g

theorem computedPhasedBaseOuterCompactCell5Shard2Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell5Shard2Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((3909 / 896 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell5Shard2Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard2Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard2Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard2Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard2Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard2Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard2Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard2Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard2Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard2Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard2Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard2Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard2Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard2Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard2Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard2Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard2Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard2Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard2Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard2Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell5Shard3Trig0 : RationalTrigInterval :=
  ⟨⟨(1953479968425657 : ℚ) / 2000000000000000, (1073 : ℚ) / 2000000000000000⟩,
    ⟨(-428854302718231 : ℚ) / 2000000000000000, (43 : ℚ) / 80000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard3Trig0_contains : computedPhasedBaseOuterCompactCell5Shard3Trig0.Contains
    ((3015 / 112 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard2Trig0_contains computedPhasedBaseOuterCompactTrigStep0_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard3Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard3Trig0, computedPhasedBaseOuterCompactCell5Shard2Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard3Trig0, computedPhasedBaseOuterCompactCell5Shard2Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard3Trig1 : RationalTrigInterval :=
  ⟨⟨(249740342137659 : ℚ) / 250000000000000, (201 : ℚ) / 250000000000000⟩,
    ⟨(91130327411053 : ℚ) / 2000000000000000, (321 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard3Trig1_contains : computedPhasedBaseOuterCompactCell5Shard3Trig1.Contains
    ((280395 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard2Trig1_contains computedPhasedBaseOuterCompactTrigStep0_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard3Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard3Trig1, computedPhasedBaseOuterCompactCell5Shard2Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard3Trig1, computedPhasedBaseOuterCompactCell5Shard2Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard3Trig2 : RationalTrigInterval :=
  ⟨⟨(476581839637533 : ℚ) / 500000000000000, (317 : ℚ) / 250000000000000⟩,
    ⟨(604909912336631 : ℚ) / 2000000000000000, (2537 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard3Trig2_contains : computedPhasedBaseOuterCompactCell5Shard3Trig2.Contains
    ((165825 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard2Trig2_contains computedPhasedBaseOuterCompactTrigStep0_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard3Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard3Trig2, computedPhasedBaseOuterCompactCell5Shard2Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard3Trig2, computedPhasedBaseOuterCompactCell5Shard2Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard3Trig3 : RationalTrigInterval :=
  ⟨⟨(1684930543212431 : ℚ) / 2000000000000000, (3877 : ℚ) / 2000000000000000⟩,
    ⟨(215500261210979 : ℚ) / 400000000000000, (3877 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard3Trig3_contains : computedPhasedBaseOuterCompactCell5Shard3Trig3.Contains
    ((382905 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard2Trig3_contains computedPhasedBaseOuterCompactTrigStep0_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard3Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard3Trig3, computedPhasedBaseOuterCompactCell5Shard2Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard3Trig3, computedPhasedBaseOuterCompactCell5Shard2Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard3Trig4 : RationalTrigInterval :=
  ⟨⟨(1348807154595457 : ℚ) / 2000000000000000, (5939 : ℚ) / 2000000000000000⟩,
    ⟨(1476725858008957 : ℚ) / 2000000000000000, (5941 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard3Trig4_contains : computedPhasedBaseOuterCompactCell5Shard3Trig4.Contains
    ((27135 / 532 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard2Trig4_contains computedPhasedBaseOuterCompactTrigStep0_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard3Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard3Trig4, computedPhasedBaseOuterCompactCell5Shard2Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard3Trig4, computedPhasedBaseOuterCompactCell5Shard2Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard3Trig5 : RationalTrigInterval :=
  ⟨⟨(230210941231579 : ℚ) / 500000000000000, (2381 : ℚ) / 500000000000000⟩,
    ⟨(1775400450770533 : ℚ) / 2000000000000000, (381 : ℚ) / 80000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard3Trig5_contains : computedPhasedBaseOuterCompactCell5Shard3Trig5.Contains
    ((69345 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard2Trig5_contains computedPhasedBaseOuterCompactTrigStep0_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard3Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard3Trig5, computedPhasedBaseOuterCompactCell5Shard2Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard3Trig5, computedPhasedBaseOuterCompactCell5Shard2Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard3Trig6 : RationalTrigInterval :=
  ⟨⟨(215090156584083 : ℚ) / 1000000000000000, (1811 : ℚ) / 250000000000000⟩,
    ⟨(390637678580161 : ℚ) / 400000000000000, (14487 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard3Trig6_contains : computedPhasedBaseOuterCompactCell5Shard3Trig6.Contains
    ((268335 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard2Trig6_contains computedPhasedBaseOuterCompactTrigStep0_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard3Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard3Trig6, computedPhasedBaseOuterCompactCell5Shard2Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard3Trig6, computedPhasedBaseOuterCompactCell5Shard2Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard3Trig7 : RationalTrigInterval :=
  ⟨⟨(-44887013708413 : ℚ) / 1000000000000000, (6119 : ℚ) / 500000000000000⟩,
    ⟨(1997984140077461 : ℚ) / 2000000000000000, (24477 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard3Trig7_contains : computedPhasedBaseOuterCompactCell5Shard3Trig7.Contains
    ((587925 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard2Trig7_contains computedPhasedBaseOuterCompactTrigStep0_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard3Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard3Trig7, computedPhasedBaseOuterCompactCell5Shard2Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard3Trig7, computedPhasedBaseOuterCompactCell5Shard2Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard3Trig8 : RationalTrigInterval :=
  ⟨⟨(-120723134597027 : ℚ) / 400000000000000, (37447 : ℚ) / 2000000000000000⟩,
    ⟨(476684389777889 : ℚ) / 500000000000000, (18723 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard3Trig8_contains : computedPhasedBaseOuterCompactCell5Shard3Trig8.Contains
    ((159795 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard2Trig8_contains computedPhasedBaseOuterCompactTrigStep0_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard3Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard3Trig8, computedPhasedBaseOuterCompactCell5Shard2Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard3Trig8, computedPhasedBaseOuterCompactCell5Shard2Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard3Trig9 : RationalTrigInterval :=
  ⟨⟨(-538178625918271 : ℚ) / 1000000000000000, (15659 : ℚ) / 500000000000000⟩,
    ⟨(1685661610887137 : ℚ) / 2000000000000000, (62637 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard3Trig9_contains : computedPhasedBaseOuterCompactCell5Shard3Trig9.Contains
    ((690435 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard2Trig9_contains computedPhasedBaseOuterCompactTrigStep0_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard3Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard3Trig9, computedPhasedBaseOuterCompactCell5Shard2Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard3Trig9, computedPhasedBaseOuterCompactCell5Shard2Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard3Trig10 : RationalTrigInterval :=
  ⟨⟨(-737904943669819 : ℚ) / 1000000000000000, (52617 : ℚ) / 1000000000000000⟩,
    ⟨(1349809311136411 : ℚ) / 2000000000000000, (105233 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard3Trig10_contains : computedPhasedBaseOuterCompactCell5Shard3Trig10.Contains
    ((370845 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard2Trig10_contains computedPhasedBaseOuterCompactTrigStep0_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard3Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard3Trig10, computedPhasedBaseOuterCompactCell5Shard2Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard3Trig10, computedPhasedBaseOuterCompactCell5Shard2Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard3Trig11 : RationalTrigInterval :=
  ⟨⟨(-443693732976069 : ℚ) / 500000000000000, (39469 : ℚ) / 200000000000000⟩,
    ⟨(922048773701179 : ℚ) / 2000000000000000, (394693 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard3Trig11_contains : computedPhasedBaseOuterCompactCell5Shard3Trig11.Contains
    ((792945 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard2Trig11_contains computedPhasedBaseOuterCompactTrigStep0_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard3Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard3Trig11, computedPhasedBaseOuterCompactCell5Shard2Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard3Trig11, computedPhasedBaseOuterCompactCell5Shard2Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard3Trig12 : RationalTrigInterval :=
  ⟨⟨(-976447958644163 : ℚ) / 1000000000000000, (655011 : ℚ) / 500000000000000⟩,
    ⟨(107876531344481 : ℚ) / 500000000000000, (1310021 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard3Trig12_contains : computedPhasedBaseOuterCompactCell5Shard3Trig12.Contains
    ((15075 / 152 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard2Trig12_contains computedPhasedBaseOuterCompactTrigStep0_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard3Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard3Trig12, computedPhasedBaseOuterCompactCell5Shard2Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard3Trig12, computedPhasedBaseOuterCompactCell5Shard2Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard3Trig13 : RationalTrigInterval :=
  ⟨⟨(-1998044622322451 : ℚ) / 2000000000000000, (37984537 : ℚ) / 2000000000000000⟩,
    ⟨(-44208843026187 : ℚ) / 1000000000000000, (4748067 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard3Trig13_contains : computedPhasedBaseOuterCompactCell5Shard3Trig13.Contains
    ((895455 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard2Trig13_contains computedPhasedBaseOuterCompactTrigStep0_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard3Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard3Trig13, computedPhasedBaseOuterCompactCell5Shard2Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard3Trig13, computedPhasedBaseOuterCompactCell5Shard2Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard3Trig14 : RationalTrigInterval :=
  ⟨⟨(-1907146880988217 : ℚ) / 2000000000000000, (83617009 : ℚ) / 400000000000000⟩,
    ⟨(-602321155469177 : ℚ) / 2000000000000000, (418085043 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard3Trig14_contains : computedPhasedBaseOuterCompactCell5Shard3Trig14.Contains
    ((473355 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard2Trig14_contains computedPhasedBaseOuterCompactTrigStep0_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard3Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard3Trig14, computedPhasedBaseOuterCompactCell5Shard2Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard3Trig14, computedPhasedBaseOuterCompactCell5Shard2Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard3Trig15 : RationalTrigInterval :=
  ⟨⟨(-210798987717911 : ℚ) / 250000000000000, (3137975527 : ℚ) / 1000000000000000⟩,
    ⟨(-1075212701589001 : ℚ) / 2000000000000000, (1255190211 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard3Trig15_contains : computedPhasedBaseOuterCompactCell5Shard3Trig15.Contains
    ((997965 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard2Trig15_contains computedPhasedBaseOuterCompactTrigStep0_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard3Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard3Trig15, computedPhasedBaseOuterCompactCell5Shard2Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard3Trig15, computedPhasedBaseOuterCompactCell5Shard2Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard3Trig16 : RationalTrigInterval :=
  ⟨⟨(-1350810845606403 : ℚ) / 2000000000000000, (51472040073 : ℚ) / 2000000000000000⟩,
    ⟨(-18436165455787 : ℚ) / 25000000000000, (6434005009 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard3Trig16_contains : computedPhasedBaseOuterCompactCell5Shard3Trig16.Contains
    ((262305 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard2Trig16_contains computedPhasedBaseOuterCompactTrigStep0_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard3Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard3Trig16, computedPhasedBaseOuterCompactCell5Shard2Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard3Trig16, computedPhasedBaseOuterCompactCell5Shard2Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard3Trig17 : RationalTrigInterval :=
  ⟨⟨(-923253357730729 : ℚ) / 2000000000000000, (561332468527 : ℚ) / 2000000000000000⟩,
    ⟨(-1774148594541921 : ℚ) / 2000000000000000, (561332468527 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard3Trig17_contains : computedPhasedBaseOuterCompactCell5Shard3Trig17.Contains
    ((1100475 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard2Trig17_contains computedPhasedBaseOuterCompactTrigStep0_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard3Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard3Trig17, computedPhasedBaseOuterCompactCell5Shard2Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard3Trig17, computedPhasedBaseOuterCompactCell5Shard2Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard3Trig18 : RationalTrigInterval :=
  ⟨⟨(-432831741219347 : ℚ) / 2000000000000000, (4481476671529 : ℚ) / 2000000000000000⟩,
    ⟨(-1952602539507369 : ℚ) / 2000000000000000, (4481476671531 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard3Trig18_contains : computedPhasedBaseOuterCompactCell5Shard3Trig18.Contains
    ((575865 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard2Trig18_contains computedPhasedBaseOuterCompactTrigStep0_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard3Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard3Trig18, computedPhasedBaseOuterCompactCell5Shard2Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard3Trig18, computedPhasedBaseOuterCompactCell5Shard2Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard3Trig19 : RationalTrigInterval :=
  ⟨⟨(87061288172201 : ℚ) / 2000000000000000, (3039155029527 : ℚ) / 400000000000000⟩,
    ⟨(-999052090794393 : ℚ) / 1000000000000000, (7597887573817 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard3Trig19_contains : computedPhasedBaseOuterCompactCell5Shard3Trig19.Contains
    ((9045 / 64 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard2Trig19_contains computedPhasedBaseOuterCompactTrigStep0_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard3Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard3Trig19, computedPhasedBaseOuterCompactCell5Shard2Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard3Trig19, computedPhasedBaseOuterCompactCell5Shard2Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard3Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell5Shard3Trig0,
  computedPhasedBaseOuterCompactCell5Shard3Trig1,
  computedPhasedBaseOuterCompactCell5Shard3Trig2,
  computedPhasedBaseOuterCompactCell5Shard3Trig3,
  computedPhasedBaseOuterCompactCell5Shard3Trig4,
  computedPhasedBaseOuterCompactCell5Shard3Trig5,
  computedPhasedBaseOuterCompactCell5Shard3Trig6,
  computedPhasedBaseOuterCompactCell5Shard3Trig7,
  computedPhasedBaseOuterCompactCell5Shard3Trig8,
  computedPhasedBaseOuterCompactCell5Shard3Trig9,
  computedPhasedBaseOuterCompactCell5Shard3Trig10,
  computedPhasedBaseOuterCompactCell5Shard3Trig11,
  computedPhasedBaseOuterCompactCell5Shard3Trig12,
  computedPhasedBaseOuterCompactCell5Shard3Trig13,
  computedPhasedBaseOuterCompactCell5Shard3Trig14,
  computedPhasedBaseOuterCompactCell5Shard3Trig15,
  computedPhasedBaseOuterCompactCell5Shard3Trig16,
  computedPhasedBaseOuterCompactCell5Shard3Trig17,
  computedPhasedBaseOuterCompactCell5Shard3Trig18,
  computedPhasedBaseOuterCompactCell5Shard3Trig19
] g

theorem computedPhasedBaseOuterCompactCell5Shard3Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell5Shard3Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((3911 / 896 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell5Shard3Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard3Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard3Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard3Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard3Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard3Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard3Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard3Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard3Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard3Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard3Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard3Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard3Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard3Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard3Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard3Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard3Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard3Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard3Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard3Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard3Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell5Shard4Trig0 : RationalTrigInterval :=
  ⟨⟨(972755405346449 : ℚ) / 1000000000000000, (547 : ℚ) / 1000000000000000⟩,
    ⟨(-231833822746653 : ℚ) / 1000000000000000, (137 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard4Trig0_contains : computedPhasedBaseOuterCompactCell5Shard4Trig0.Contains
    ((431 / 16 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard3Trig0_contains computedPhasedBaseOuterCompactTrigStep0_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard4Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard4Trig0, computedPhasedBaseOuterCompactCell5Shard3Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard4Trig0, computedPhasedBaseOuterCompactCell5Shard3Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard4Trig1 : RationalTrigInterval :=
  ⟨⟨(1999436940021209 : ℚ) / 2000000000000000, (329 : ℚ) / 400000000000000⟩,
    ⟨(1482950921787 : ℚ) / 62500000000000, (821 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard4Trig1_contains : computedPhasedBaseOuterCompactCell5Shard4Trig1.Contains
    ((40083 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard3Trig1_contains computedPhasedBaseOuterCompactTrigStep0_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard4Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard4Trig1, computedPhasedBaseOuterCompactCell5Shard3Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard4Trig1, computedPhasedBaseOuterCompactCell5Shard3Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard4Trig2 : RationalTrigInterval :=
  ⟨⟨(1921323351474629 : ℚ) / 2000000000000000, (2603 : ℚ) / 2000000000000000⟩,
    ⟨(8678791991919 : ℚ) / 31250000000000, (651 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard4Trig2_contains : computedPhasedBaseOuterCompactCell5Shard4Trig2.Contains
    ((23705 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard3Trig2_contains computedPhasedBaseOuterCompactTrigStep0_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard4Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard4Trig2, computedPhasedBaseOuterCompactCell5Shard3Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard4Trig2, computedPhasedBaseOuterCompactCell5Shard3Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard4Trig3 : RationalTrigInterval :=
  ⟨⟨(1716328545422931 : ℚ) / 2000000000000000, (3993 : ℚ) / 2000000000000000⟩,
    ⟨(1026750370911327 : ℚ) / 2000000000000000, (3993 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard4Trig3_contains : computedPhasedBaseOuterCompactCell5Shard4Trig3.Contains
    ((54737 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard3Trig3_contains computedPhasedBaseOuterCompactTrigStep0_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard4Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard4Trig3, computedPhasedBaseOuterCompactCell5Shard3Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard4Trig3, computedPhasedBaseOuterCompactCell5Shard3Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard4Trig4 : RationalTrigInterval :=
  ⟨⟨(1397990061267613 : ℚ) / 2000000000000000, (6139 : ℚ) / 2000000000000000⟩,
    ⟨(286050610109271 : ℚ) / 400000000000000, (6141 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard4Trig4_contains : computedPhasedBaseOuterCompactCell5Shard4Trig4.Contains
    ((3879 / 76 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard3Trig4_contains computedPhasedBaseOuterCompactTrigStep0_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard4Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard4Trig4, computedPhasedBaseOuterCompactCell5Shard3Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard4Trig4, computedPhasedBaseOuterCompactCell5Shard3Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard4Trig5 : RationalTrigInterval :=
  ⟨⟨(987330479313687 : ℚ) / 2000000000000000, (9879 : ℚ) / 2000000000000000⟩,
    ⟨(1739304034554651 : ℚ) / 2000000000000000, (9881 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard4Trig5_contains : computedPhasedBaseOuterCompactCell5Shard4Trig5.Contains
    ((69391 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard3Trig5_contains computedPhasedBaseOuterCompactTrigStep0_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard4Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard4Trig5, computedPhasedBaseOuterCompactCell5Shard3Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard4Trig5, computedPhasedBaseOuterCompactCell5Shard3Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard4Trig6 : RationalTrigInterval :=
  ⟨⟨(511469122136043 : ℚ) / 2000000000000000, (15083 : ℚ) / 2000000000000000⟩,
    ⟨(1933494074752047 : ℚ) / 2000000000000000, (15083 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard4Trig6_contains : computedPhasedBaseOuterCompactCell5Shard4Trig6.Contains
    ((38359 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard3Trig6_contains computedPhasedBaseOuterCompactTrigStep0_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard4Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard4Trig6, computedPhasedBaseOuterCompactCell5Shard3Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard4Trig6, computedPhasedBaseOuterCompactCell5Shard3Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard4Trig7 : RationalTrigInterval :=
  ⟨⟨(1831136530161 : ℚ) / 2000000000000000, (25573 : ℚ) / 2000000000000000⟩,
    ⟨(1999999161734503 : ℚ) / 2000000000000000, (1023 : ℚ) / 80000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard4Trig7_contains : computedPhasedBaseOuterCompactCell5Shard4Trig7.Contains
    ((84045 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard3Trig7_contains computedPhasedBaseOuterCompactTrigStep0_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard4Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard4Trig7, computedPhasedBaseOuterCompactCell5Shard3Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard4Trig7, computedPhasedBaseOuterCompactCell5Shard3Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard4Trig8 : RationalTrigInterval :=
  ⟨⟨(-101585554899059 : ℚ) / 400000000000000, (39267 : ℚ) / 2000000000000000⟩,
    ⟨(483606850647833 : ℚ) / 500000000000000, (19633 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard4Trig8_contains : computedPhasedBaseOuterCompactCell5Shard4Trig8.Contains
    ((22843 / 304 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard3Trig8_contains computedPhasedBaseOuterCompactTrigStep0_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard4Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard4Trig8, computedPhasedBaseOuterCompactCell5Shard3Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard4Trig8, computedPhasedBaseOuterCompactCell5Shard3Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard4Trig9 : RationalTrigInterval :=
  ⟨⟨(-984143922204289 : ℚ) / 2000000000000000, (65917 : ℚ) / 2000000000000000⟩,
    ⟨(1741109054708547 : ℚ) / 2000000000000000, (65917 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard4Trig9_contains : computedPhasedBaseOuterCompactCell5Shard4Trig9.Contains
    ((98699 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard3Trig9_contains computedPhasedBaseOuterCompactTrigStep0_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard4Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard4Trig9, computedPhasedBaseOuterCompactCell5Shard3Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard4Trig9, computedPhasedBaseOuterCompactCell5Shard3Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard4Trig10 : RationalTrigInterval :=
  ⟨⟨(-1395368729984061 : ℚ) / 2000000000000000, (111139 : ℚ) / 2000000000000000⟩,
    ⟨(358202640570133 : ℚ) / 500000000000000, (55569 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard4Trig10_contains : computedPhasedBaseOuterCompactCell5Shard4Trig10.Contains
    ((53013 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard3Trig10_contains computedPhasedBaseOuterCompactTrigStep0_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard4Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard4Trig10, computedPhasedBaseOuterCompactCell5Shard3Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard4Trig10, computedPhasedBaseOuterCompactCell5Shard3Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard4Trig11 : RationalTrigInterval :=
  ⟨⟨(-342889109724447 : ℚ) / 400000000000000, (418313 : ℚ) / 2000000000000000⟩,
    ⟨(1029891480112871 : ℚ) / 2000000000000000, (418317 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard4Trig11_contains : computedPhasedBaseOuterCompactCell5Shard4Trig11.Contains
    ((113353 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard3Trig11_contains computedPhasedBaseOuterCompactTrigStep0_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard4Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard4Trig11, computedPhasedBaseOuterCompactCell5Shard3Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard4Trig11, computedPhasedBaseOuterCompactCell5Shard3Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard4Trig12 : RationalTrigInterval :=
  ⟨⟨(-1920303039348349 : ℚ) / 2000000000000000, (22293 : ℚ) / 16000000000000⟩,
    ⟨(558959960166709 : ℚ) / 2000000000000000, (2786623 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard4Trig12_contains : computedPhasedBaseOuterCompactCell5Shard4Trig12.Contains
    ((15085 / 152 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard3Trig12_contains computedPhasedBaseOuterCompactTrigStep0_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard4Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard4Trig12, computedPhasedBaseOuterCompactCell5Shard3Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard4Trig12, computedPhasedBaseOuterCompactCell5Shard3Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard4Trig13 : RationalTrigInterval :=
  ⟨⟨(-999673346200413 : ℚ) / 1000000000000000, (10135161 : ℚ) / 500000000000000⟩,
    ⟨(51115590424109 : ℚ) / 2000000000000000, (40540643 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard4Trig13_contains : computedPhasedBaseOuterCompactCell5Shard4Trig13.Contains
    ((128007 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard3Trig13_contains computedPhasedBaseOuterCompactTrigStep0_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard4Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard4Trig13, computedPhasedBaseOuterCompactCell5Shard3Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard4Trig13, computedPhasedBaseOuterCompactCell5Shard3Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard4Trig14 : RationalTrigInterval :=
  ⟨⟨(-1946356587389379 : ℚ) / 2000000000000000, (447765283 : ℚ) / 2000000000000000⟩,
    ⟨(-460104373718383 : ℚ) / 2000000000000000, (447765281 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard4Trig14_contains : computedPhasedBaseOuterCompactCell5Shard4Trig14.Contains
    ((67667 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard3Trig14_contains computedPhasedBaseOuterCompactTrigStep0_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard4Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard4Trig14, computedPhasedBaseOuterCompactCell5Shard3Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard4Trig14, computedPhasedBaseOuterCompactCell5Shard3Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard4Trig15 : RationalTrigInterval :=
  ⟨⟨(-1764832108744837 : ℚ) / 2000000000000000, (6744585213 : ℚ) / 2000000000000000⟩,
    ⟨(-940939757830923 : ℚ) / 2000000000000000, (1348917043 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard4Trig15_contains : computedPhasedBaseOuterCompactCell5Shard4Trig15.Contains
    ((142661 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard3Trig15_contains computedPhasedBaseOuterCompactTrigStep0_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard4Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard4Trig15, computedPhasedBaseOuterCompactCell5Shard3Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard4Trig15, computedPhasedBaseOuterCompactCell5Shard3Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard4Trig16 : RationalTrigInterval :=
  ⟨⟨(-183345106475079 : ℚ) / 250000000000000, (13876022781 : ℚ) / 500000000000000⟩,
    ⟨(-1359636938008509 : ℚ) / 2000000000000000, (55504091123 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard4Trig16_contains : computedPhasedBaseOuterCompactCell5Shard4Trig16.Contains
    ((37497 / 304 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard3Trig16_contains computedPhasedBaseOuterCompactTrigStep0_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard4Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard4Trig16, computedPhasedBaseOuterCompactCell5Shard3Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard4Trig16, computedPhasedBaseOuterCompactCell5Shard3Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard4Trig17 : RationalTrigInterval :=
  ⟨⟨(-214365396155599 : ℚ) / 400000000000000, (607351033573 : ℚ) / 2000000000000000⟩,
    ⟨(-1688545800786127 : ℚ) / 2000000000000000, (607351033573 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard4Trig17_contains : computedPhasedBaseOuterCompactCell5Shard4Trig17.Contains
    ((157315 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard3Trig17_contains computedPhasedBaseOuterCompactTrigStep0_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard4Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard4Trig17, computedPhasedBaseOuterCompactCell5Shard3Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard4Trig17, computedPhasedBaseOuterCompactCell5Shard3Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard4Trig18 : RationalTrigInterval :=
  ⟨⟨(-75763914812447 : ℚ) / 250000000000000, (486513517543 : ℚ) / 200000000000000⟩,
    ⟨(-238243214196527 : ℚ) / 250000000000000, (608141896929 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard4Trig18_contains : computedPhasedBaseOuterCompactCell5Shard4Trig18.Contains
    ((82321 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard3Trig18_contains computedPhasedBaseOuterCompactTrigStep0_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard4Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard4Trig18, computedPhasedBaseOuterCompactCell5Shard3Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard4Trig18, computedPhasedBaseOuterCompactCell5Shard3Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard4Trig19 : RationalTrigInterval :=
  ⟨⟨(-50184507486579 : ℚ) / 1000000000000000, (827578187463 : ℚ) / 100000000000000⟩,
    ⟨(-998739962304267 : ℚ) / 1000000000000000, (827578187463 : ℚ) / 100000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard4Trig19_contains : computedPhasedBaseOuterCompactCell5Shard4Trig19.Contains
    ((9051 / 64 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard3Trig19_contains computedPhasedBaseOuterCompactTrigStep0_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard4Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard4Trig19, computedPhasedBaseOuterCompactCell5Shard3Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard4Trig19, computedPhasedBaseOuterCompactCell5Shard3Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard4Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell5Shard4Trig0,
  computedPhasedBaseOuterCompactCell5Shard4Trig1,
  computedPhasedBaseOuterCompactCell5Shard4Trig2,
  computedPhasedBaseOuterCompactCell5Shard4Trig3,
  computedPhasedBaseOuterCompactCell5Shard4Trig4,
  computedPhasedBaseOuterCompactCell5Shard4Trig5,
  computedPhasedBaseOuterCompactCell5Shard4Trig6,
  computedPhasedBaseOuterCompactCell5Shard4Trig7,
  computedPhasedBaseOuterCompactCell5Shard4Trig8,
  computedPhasedBaseOuterCompactCell5Shard4Trig9,
  computedPhasedBaseOuterCompactCell5Shard4Trig10,
  computedPhasedBaseOuterCompactCell5Shard4Trig11,
  computedPhasedBaseOuterCompactCell5Shard4Trig12,
  computedPhasedBaseOuterCompactCell5Shard4Trig13,
  computedPhasedBaseOuterCompactCell5Shard4Trig14,
  computedPhasedBaseOuterCompactCell5Shard4Trig15,
  computedPhasedBaseOuterCompactCell5Shard4Trig16,
  computedPhasedBaseOuterCompactCell5Shard4Trig17,
  computedPhasedBaseOuterCompactCell5Shard4Trig18,
  computedPhasedBaseOuterCompactCell5Shard4Trig19
] g

theorem computedPhasedBaseOuterCompactCell5Shard4Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell5Shard4Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((559 / 128 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell5Shard4Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard4Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard4Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard4Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard4Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard4Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard4Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard4Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard4Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard4Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard4Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard4Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard4Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard4Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard4Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard4Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard4Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard4Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard4Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard4Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard4Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell5Shard5Trig0 : RationalTrigInterval :=
  ⟨⟨(1936921289722597 : ℚ) / 2000000000000000, (223 : ℚ) / 400000000000000⟩,
    ⟨(-498333138993979 : ℚ) / 2000000000000000, (1117 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard5Trig0_contains : computedPhasedBaseOuterCompactCell5Shard5Trig0.Contains
    ((3019 / 112 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard4Trig0_contains computedPhasedBaseOuterCompactTrigStep0_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard5Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard5Trig0, computedPhasedBaseOuterCompactCell5Shard4Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard5Trig0, computedPhasedBaseOuterCompactCell5Shard4Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard5Trig1 : RationalTrigInterval :=
  ⟨⟨(1999996473350421 : ℚ) / 2000000000000000, (1683 : ℚ) / 2000000000000000⟩,
    ⟨(469484194251 : ℚ) / 250000000000000, (21 : ℚ) / 25000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard5Trig1_contains : computedPhasedBaseOuterCompactCell5Shard5Trig1.Contains
    ((280767 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard4Trig1_contains computedPhasedBaseOuterCompactTrigStep0_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard5Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard5Trig1, computedPhasedBaseOuterCompactCell5Shard4Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard5Trig1, computedPhasedBaseOuterCompactCell5Shard4Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard5Trig2 : RationalTrigInterval :=
  ⟨⟨(483758988772879 : ℚ) / 500000000000000, (167 : ℚ) / 125000000000000⟩,
    ⟨(252802221362321 : ℚ) / 1000000000000000, (167 : ℚ) / 125000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard5Trig2_contains : computedPhasedBaseOuterCompactCell5Shard5Trig2.Contains
    ((166045 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard4Trig2_contains computedPhasedBaseOuterCompactTrigStep0_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard5Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard5Trig2, computedPhasedBaseOuterCompactCell5Shard4Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard5Trig2, computedPhasedBaseOuterCompactCell5Shard4Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard5Trig3 : RationalTrigInterval :=
  ⟨⟨(349239675010859 : ℚ) / 400000000000000, (4113 : ℚ) / 2000000000000000⟩,
    ⟨(975085244969833 : ℚ) / 2000000000000000, (4113 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard5Trig3_contains : computedPhasedBaseOuterCompactCell5Shard5Trig3.Contains
    ((383413 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard4Trig3_contains computedPhasedBaseOuterCompactTrigStep0_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard5Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard5Trig3, computedPhasedBaseOuterCompactCell5Shard4Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard5Trig3, computedPhasedBaseOuterCompactCell5Shard4Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard5Trig4 : RationalTrigInterval :=
  ⟨⟨(1445572730606647 : ℚ) / 2000000000000000, (1269 : ℚ) / 400000000000000⟩,
    ⟨(1382143075273547 : ℚ) / 2000000000000000, (6347 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard5Trig4_contains : computedPhasedBaseOuterCompactCell5Shard5Trig4.Contains
    ((27171 / 532 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard4Trig4_contains computedPhasedBaseOuterCompactTrigStep0_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard5Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard5Trig4, computedPhasedBaseOuterCompactCell5Shard4Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard5Trig4, computedPhasedBaseOuterCompactCell5Shard4Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard5Trig5 : RationalTrigInterval :=
  ⟨⟨(526202231690223 : ℚ) / 1000000000000000, (1281 : ℚ) / 250000000000000⟩,
    ⟨(85035946008979 : ℚ) / 100000000000000, (41 : ℚ) / 8000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard5Trig5_contains : computedPhasedBaseOuterCompactCell5Shard5Trig5.Contains
    ((69437 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard4Trig5_contains computedPhasedBaseOuterCompactTrigStep0_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard5Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard5Trig5, computedPhasedBaseOuterCompactCell5Shard4Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard5Trig5, computedPhasedBaseOuterCompactCell5Shard4Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard5Trig6 : RationalTrigInterval :=
  ⟨⟨(147965851321403 : ℚ) / 500000000000000, (7851 : ℚ) / 1000000000000000⟩,
    ⟨(1910418202772263 : ℚ) / 2000000000000000, (15703 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard5Trig6_contains : computedPhasedBaseOuterCompactCell5Shard5Trig6.Contains
    ((268691 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard4Trig6_contains computedPhasedBaseOuterCompactTrigStep0_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard5Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard5Trig6, computedPhasedBaseOuterCompactCell5Shard4Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard5Trig6, computedPhasedBaseOuterCompactCell5Shard4Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard5Trig7 : RationalTrigInterval :=
  ⟨⟨(46716228560039 : ℚ) / 1000000000000000, (167 : ℚ) / 12500000000000⟩,
    ⟨(1997816401963957 : ℚ) / 2000000000000000, (26721 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard5Trig7_contains : computedPhasedBaseOuterCompactCell5Shard5Trig7.Contains
    ((588705 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard4Trig7_contains computedPhasedBaseOuterCompactTrigStep0_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard5Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard5Trig7, computedPhasedBaseOuterCompactCell5Shard4Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard5Trig7, computedPhasedBaseOuterCompactCell5Shard4Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard5Trig8 : RationalTrigInterval :=
  ⟨⟨(-410979846705729 : ℚ) / 2000000000000000, (1647 : ℚ) / 80000000000000⟩,
    ⟨(978659231500133 : ℚ) / 1000000000000000, (20587 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard5Trig8_contains : computedPhasedBaseOuterCompactCell5Shard5Trig8.Contains
    ((160007 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard4Trig8_contains computedPhasedBaseOuterCompactTrigStep0_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard5Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard5Trig8, computedPhasedBaseOuterCompactCell5Shard4Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard5Trig8, computedPhasedBaseOuterCompactCell5Shard4Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard5Trig9 : RationalTrigInterval :=
  ⟨⟨(-177816411514219 : ℚ) / 400000000000000, (69369 : ℚ) / 2000000000000000⟩,
    ⟨(1791516981472651 : ℚ) / 2000000000000000, (69369 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard5Trig9_contains : computedPhasedBaseOuterCompactCell5Shard5Trig9.Contains
    ((691351 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard4Trig9_contains computedPhasedBaseOuterCompactTrigStep0_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard5Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard5Trig9, computedPhasedBaseOuterCompactCell5Shard4Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard5Trig9, computedPhasedBaseOuterCompactCell5Shard4Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard5Trig10 : RationalTrigInterval :=
  ⟨⟨(-1310267045434983 : ℚ) / 2000000000000000, (117377 : ℚ) / 2000000000000000⟩,
    ⟨(755513115314199 : ℚ) / 1000000000000000, (917 : ℚ) / 15625000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard5Trig10_contains : computedPhasedBaseOuterCompactCell5Shard5Trig10.Contains
    ((371337 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard4Trig10_contains computedPhasedBaseOuterCompactTrigStep0_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard5Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard5Trig10, computedPhasedBaseOuterCompactCell5Shard4Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard5Trig10, computedPhasedBaseOuterCompactCell5Shard4Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard5Trig11 : RationalTrigInterval :=
  ⟨⟨(-164757140497951 : ℚ) / 200000000000000, (8867 : ℚ) / 40000000000000⟩,
    ⟨(566901328604353 : ℚ) / 1000000000000000, (221677 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard5Trig11_contains : computedPhasedBaseOuterCompactCell5Shard5Trig11.Contains
    ((793997 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard4Trig11_contains computedPhasedBaseOuterCompactTrigStep0_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard5Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard5Trig11, computedPhasedBaseOuterCompactCell5Shard4Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard5Trig11, computedPhasedBaseOuterCompactCell5Shard4Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard5Trig12 : RationalTrigInterval :=
  ⟨⟨(-1879401597916373 : ℚ) / 2000000000000000, (2963797 : ℚ) / 2000000000000000⟩,
    ⟨(683995346292253 : ℚ) / 2000000000000000, (592759 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard5Trig12_contains : computedPhasedBaseOuterCompactCell5Shard5Trig12.Contains
    ((15095 / 152 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard4Trig12_contains computedPhasedBaseOuterCompactTrigStep0_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard5Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard5Trig12, computedPhasedBaseOuterCompactCell5Shard4Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard5Trig12, computedPhasedBaseOuterCompactCell5Shard4Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard5Trig13 : RationalTrigInterval :=
  ⟨⟨(-995458163669777 : ℚ) / 1000000000000000, (1081719 : ℚ) / 50000000000000⟩,
    ⟨(190400046038097 : ℚ) / 2000000000000000, (43268759 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard5Trig13_contains : computedPhasedBaseOuterCompactCell5Shard5Trig13.Contains
    ((896643 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard4Trig13_contains computedPhasedBaseOuterCompactTrigStep0_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard5Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard5Trig13, computedPhasedBaseOuterCompactCell5Shard4Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard5Trig13, computedPhasedBaseOuterCompactCell5Shard4Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard5Trig14 : RationalTrigInterval :=
  ⟨⟨(-197497664733279 : ℚ) / 200000000000000, (119888137 : ℚ) / 500000000000000⟩,
    ⟨(-315384277475829 : ℚ) / 2000000000000000, (95910509 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard5Trig14_contains : computedPhasedBaseOuterCompactCell5Shard5Trig14.Contains
    ((473983 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard4Trig14_contains computedPhasedBaseOuterCompactTrigStep0_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard5Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard5Trig14, computedPhasedBaseOuterCompactCell5Shard4Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard5Trig14, computedPhasedBaseOuterCompactCell5Shard4Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard5Trig15 : RationalTrigInterval :=
  ⟨⟨(-1832602983744689 : ℚ) / 2000000000000000, (7248212949 : ℚ) / 2000000000000000⟩,
    ⟨(-160195668342653 : ℚ) / 400000000000000, (7248212951 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard5Trig15_contains : computedPhasedBaseOuterCompactCell5Shard5Trig15.Contains
    ((999289 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard4Trig15_contains computedPhasedBaseOuterCompactTrigStep0_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard5Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard5Trig15, computedPhasedBaseOuterCompactCell5Shard4Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard5Trig15, computedPhasedBaseOuterCompactCell5Shard4Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard5Trig16 : RationalTrigInterval :=
  ⟨⟨(-314581961721323 : ℚ) / 400000000000000, (11970398403 : ℚ) / 400000000000000⟩,
    ⟨(-49411816134381 : ℚ) / 80000000000000, (11970398403 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard5Trig16_contains : computedPhasedBaseOuterCompactCell5Shard5Trig16.Contains
    ((262653 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard4Trig16_contains computedPhasedBaseOuterCompactTrigStep0_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard5Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard5Trig16, computedPhasedBaseOuterCompactCell5Shard4Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard5Trig16, computedPhasedBaseOuterCompactCell5Shard4Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard5Trig17 : RationalTrigInterval :=
  ⟨⟨(-15156526879759 : ℚ) / 25000000000000, (164285560993 : ℚ) / 500000000000000⟩,
    ⟨(-99408210506293 : ℚ) / 125000000000000, (164285560993 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard5Trig17_contains : computedPhasedBaseOuterCompactCell5Shard5Trig17.Contains
    ((1101935 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard4Trig17_contains computedPhasedBaseOuterCompactTrigStep0_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard5Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard5Trig17, computedPhasedBaseOuterCompactCell5Shard4Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard5Trig17, computedPhasedBaseOuterCompactCell5Shard4Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard5Trig18 : RationalTrigInterval :=
  ⟨⟨(-774511294880333 : ℚ) / 2000000000000000, (5281638622729 : ℚ) / 2000000000000000⟩,
    ⟨(-921972375887747 : ℚ) / 1000000000000000, (528163862273 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard5Trig18_contains : computedPhasedBaseOuterCompactCell5Shard5Trig18.Contains
    ((576629 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard4Trig18_contains computedPhasedBaseOuterCompactTrigStep0_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard5Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard5Trig18, computedPhasedBaseOuterCompactCell5Shard4Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard5Trig18, computedPhasedBaseOuterCompactCell5Shard4Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard5Trig19 : RationalTrigInterval :=
  ⟨⟨(-14345890724461 : ℚ) / 100000000000000, (1126769858251 : ℚ) / 125000000000000⟩,
    ⟨(-79172501853707 : ℚ) / 80000000000000, (3605663546403 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard5Trig19_contains : computedPhasedBaseOuterCompactCell5Shard5Trig19.Contains
    ((9057 / 64 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard4Trig19_contains computedPhasedBaseOuterCompactTrigStep0_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard5Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard5Trig19, computedPhasedBaseOuterCompactCell5Shard4Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard5Trig19, computedPhasedBaseOuterCompactCell5Shard4Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard5Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell5Shard5Trig0,
  computedPhasedBaseOuterCompactCell5Shard5Trig1,
  computedPhasedBaseOuterCompactCell5Shard5Trig2,
  computedPhasedBaseOuterCompactCell5Shard5Trig3,
  computedPhasedBaseOuterCompactCell5Shard5Trig4,
  computedPhasedBaseOuterCompactCell5Shard5Trig5,
  computedPhasedBaseOuterCompactCell5Shard5Trig6,
  computedPhasedBaseOuterCompactCell5Shard5Trig7,
  computedPhasedBaseOuterCompactCell5Shard5Trig8,
  computedPhasedBaseOuterCompactCell5Shard5Trig9,
  computedPhasedBaseOuterCompactCell5Shard5Trig10,
  computedPhasedBaseOuterCompactCell5Shard5Trig11,
  computedPhasedBaseOuterCompactCell5Shard5Trig12,
  computedPhasedBaseOuterCompactCell5Shard5Trig13,
  computedPhasedBaseOuterCompactCell5Shard5Trig14,
  computedPhasedBaseOuterCompactCell5Shard5Trig15,
  computedPhasedBaseOuterCompactCell5Shard5Trig16,
  computedPhasedBaseOuterCompactCell5Shard5Trig17,
  computedPhasedBaseOuterCompactCell5Shard5Trig18,
  computedPhasedBaseOuterCompactCell5Shard5Trig19
] g

theorem computedPhasedBaseOuterCompactCell5Shard5Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell5Shard5Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((3915 / 896 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell5Shard5Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard5Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard5Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard5Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard5Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard5Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard5Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard5Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard5Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard5Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard5Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard5Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard5Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard5Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard5Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard5Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard5Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard5Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard5Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard5Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard5Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell5Shard6Trig0 : RationalTrigInterval :=
  ⟨⟨(1927714144447381 : ℚ) / 2000000000000000, (1137 : ℚ) / 2000000000000000⟩,
    ⟨(-106567945893263 : ℚ) / 400000000000000, (1139 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard6Trig0_contains : computedPhasedBaseOuterCompactCell5Shard6Trig0.Contains
    ((3021 / 112 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard5Trig0_contains computedPhasedBaseOuterCompactTrigStep0_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard6Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard6Trig0, computedPhasedBaseOuterCompactCell5Shard5Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard6Trig0, computedPhasedBaseOuterCompactCell5Shard5Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard6Trig1 : RationalTrigInterval :=
  ⟨⟨(1999601069928967 : ℚ) / 2000000000000000, (1721 : ℚ) / 2000000000000000⟩,
    ⟨(-19972237851587 : ℚ) / 1000000000000000, (859 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard6Trig1_contains : computedPhasedBaseOuterCompactCell5Shard6Trig1.Contains
    ((14787 / 448 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard5Trig1_contains computedPhasedBaseOuterCompactTrigStep0_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard6Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard6Trig1, computedPhasedBaseOuterCompactCell5Shard5Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard6Trig1, computedPhasedBaseOuterCompactCell5Shard5Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard6Trig2 : RationalTrigInterval :=
  ⟨⟨(243432001221489 : ℚ) / 250000000000000, (1371 : ℚ) / 1000000000000000⟩,
    ⟨(14232139643467 : ℚ) / 62500000000000, (1371 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard6Trig2_contains : computedPhasedBaseOuterCompactCell5Shard6Trig2.Contains
    ((8745 / 224 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard5Trig2_contains computedPhasedBaseOuterCompactTrigStep0_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard6Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard6Trig2, computedPhasedBaseOuterCompactCell5Shard5Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard6Trig2, computedPhasedBaseOuterCompactCell5Shard5Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard6Trig3 : RationalTrigInterval :=
  ⟨⟨(1774513436816999 : ℚ) / 2000000000000000, (4237 : ℚ) / 2000000000000000⟩,
    ⟨(461275964731543 : ℚ) / 1000000000000000, (1059 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard6Trig3_contains : computedPhasedBaseOuterCompactCell5Shard6Trig3.Contains
    ((20193 / 448 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard5Trig3_contains computedPhasedBaseOuterCompactTrigStep0_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard6Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard6Trig3, computedPhasedBaseOuterCompactCell5Shard5Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard6Trig3, computedPhasedBaseOuterCompactCell5Shard5Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard6Trig4 : RationalTrigInterval :=
  ⟨⟨(372875174039189 : ℚ) / 500000000000000, (3279 : ℚ) / 1000000000000000⟩,
    ⟨(666225501118819 : ℚ) / 1000000000000000, (41 : ℚ) / 12500000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard6Trig4_contains : computedPhasedBaseOuterCompactCell5Shard6Trig4.Contains
    ((1431 / 28 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard5Trig4_contains computedPhasedBaseOuterCompactTrigStep0_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard6Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard6Trig4, computedPhasedBaseOuterCompactCell5Shard5Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard6Trig4, computedPhasedBaseOuterCompactCell5Shard5Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard6Trig5 : RationalTrigInterval :=
  ⟨⟨(55798630272799 : ℚ) / 100000000000000, (1063 : ℚ) / 200000000000000⟩,
    ⟨(1659700317488573 : ℚ) / 2000000000000000, (10633 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard6Trig5_contains : computedPhasedBaseOuterCompactCell5Shard6Trig5.Contains
    ((3657 / 64 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard5Trig5_contains computedPhasedBaseOuterCompactTrigStep0_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard6Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard6Trig5, computedPhasedBaseOuterCompactCell5Shard5Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard6Trig5, computedPhasedBaseOuterCompactCell5Shard5Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard6Trig6 : RationalTrigInterval :=
  ⟨⟨(67122255830899 : ℚ) / 200000000000000, (4087 : ℚ) / 500000000000000⟩,
    ⟨(942000567571089 : ℚ) / 1000000000000000, (4087 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard6Trig6_contains : computedPhasedBaseOuterCompactCell5Shard6Trig6.Contains
    ((14151 / 224 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard5Trig6_contains computedPhasedBaseOuterCompactTrigStep0_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard6Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard6Trig6, computedPhasedBaseOuterCompactCell5Shard5Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard6Trig6, computedPhasedBaseOuterCompactCell5Shard5Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard6Trig7 : RationalTrigInterval :=
  ⟨⟨(92418836555593 : ℚ) / 1000000000000000, (13959 : ℚ) / 1000000000000000⟩,
    ⟨(398288088428391 : ℚ) / 400000000000000, (27919 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard6Trig7_contains : computedPhasedBaseOuterCompactCell5Shard6Trig7.Contains
    ((31005 / 448 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard5Trig7_contains computedPhasedBaseOuterCompactTrigStep0_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard6Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard6Trig7, computedPhasedBaseOuterCompactCell5Shard5Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard6Trig7, computedPhasedBaseOuterCompactCell5Shard5Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard6Trig8 : RationalTrigInterval :=
  ⟨⟨(-156506195398653 : ℚ) / 1000000000000000, (5397 : ℚ) / 250000000000000⟩,
    ⟨(1975353953904803 : ℚ) / 2000000000000000, (1727 : ℚ) / 80000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard6Trig8_contains : computedPhasedBaseOuterCompactCell5Shard6Trig8.Contains
    ((8427 / 112 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard5Trig8_contains computedPhasedBaseOuterCompactTrigStep0_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard6Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard6Trig8, computedPhasedBaseOuterCompactCell5Shard5Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard6Trig8, computedPhasedBaseOuterCompactCell5Shard5Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard6Trig9 : RationalTrigInterval :=
  ⟨⟨(-791446807782987 : ℚ) / 2000000000000000, (73001 : ℚ) / 2000000000000000⟩,
    ⟨(91836974449971 : ℚ) / 100000000000000, (36501 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard6Trig9_contains : computedPhasedBaseOuterCompactCell5Shard6Trig9.Contains
    ((36411 / 448 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard5Trig9_contains computedPhasedBaseOuterCompactTrigStep0_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard6Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard6Trig9, computedPhasedBaseOuterCompactCell5Shard5Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard6Trig9, computedPhasedBaseOuterCompactCell5Shard5Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard6Trig10 : RationalTrigInterval :=
  ⟨⟨(-305197268263151 : ℚ) / 500000000000000, (30991 : ℚ) / 500000000000000⟩,
    ⟨(1584195076092381 : ℚ) / 2000000000000000, (123963 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard6Trig10_contains : computedPhasedBaseOuterCompactCell5Shard6Trig10.Contains
    ((19557 / 224 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard5Trig10_contains computedPhasedBaseOuterCompactTrigStep0_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard6Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard6Trig10, computedPhasedBaseOuterCompactCell5Shard5Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard6Trig10, computedPhasedBaseOuterCompactCell5Shard5Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard6Trig11 : RationalTrigInterval :=
  ⟨⟨(-9840048673333 : ℚ) / 12500000000000, (234943 : ℚ) / 1000000000000000⟩,
    ⟨(1233385632283951 : ℚ) / 2000000000000000, (469889 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard6Trig11_contains : computedPhasedBaseOuterCompactCell5Shard6Trig11.Contains
    ((41817 / 448 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard5Trig11_contains computedPhasedBaseOuterCompactTrigStep0_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard6Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard6Trig11, computedPhasedBaseOuterCompactCell5Shard5Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard6Trig11, computedPhasedBaseOuterCompactCell5Shard5Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard6Trig12 : RationalTrigInterval :=
  ⟨⟨(-183036856101051 : ℚ) / 200000000000000, (1576117 : ℚ) / 1000000000000000⟩,
    ⟨(806071293909159 : ℚ) / 2000000000000000, (3152231 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard6Trig12_contains : computedPhasedBaseOuterCompactCell5Shard6Trig12.Contains
    ((795 / 8 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard5Trig12_contains computedPhasedBaseOuterCompactTrigStep0_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard6Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard6Trig12, computedPhasedBaseOuterCompactCell5Shard5Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard6Trig12, computedPhasedBaseOuterCompactCell5Shard5Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard6Trig13 : RationalTrigInterval :=
  ⟨⟨(-12329966028339 : ℚ) / 12500000000000, (2309023 : ℚ) / 100000000000000⟩,
    ⟨(328757670849957 : ℚ) / 2000000000000000, (46180459 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard6Trig13_contains : computedPhasedBaseOuterCompactCell5Shard6Trig13.Contains
    ((47223 / 448 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard5Trig13_contains computedPhasedBaseOuterCompactTrigStep0_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard6Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard6Trig13, computedPhasedBaseOuterCompactCell5Shard5Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard6Trig13, computedPhasedBaseOuterCompactCell5Shard5Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard6Trig14 : RationalTrigInterval :=
  ⟨⟨(-498212836531629 : ℚ) / 500000000000000, (25679821 : ℚ) / 100000000000000⟩,
    ⟨(-4223706327871 : ℚ) / 50000000000000, (501559 : ℚ) / 1953125000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard6Trig14_contains : computedPhasedBaseOuterCompactCell5Shard6Trig14.Contains
    ((24963 / 224 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard5Trig14_contains computedPhasedBaseOuterCompactTrigStep0_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard6Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard6Trig14, computedPhasedBaseOuterCompactCell5Shard5Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard6Trig14, computedPhasedBaseOuterCompactCell5Shard5Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard6Trig15 : RationalTrigInterval :=
  ⟨⟨(-472323704100413 : ℚ) / 500000000000000, (3894723641 : ℚ) / 1000000000000000⟩,
    ⟨(-131234918621763 : ℚ) / 400000000000000, (7789447283 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard6Trig15_contains : computedPhasedBaseOuterCompactCell5Shard6Trig15.Contains
    ((52629 / 448 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard5Trig15_contains computedPhasedBaseOuterCompactTrigStep0_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard6Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard6Trig15, computedPhasedBaseOuterCompactCell5Shard5Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard6Trig15, computedPhasedBaseOuterCompactCell5Shard5Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard6Trig16 : RationalTrigInterval :=
  ⟨⟨(-417137104398793 : ℚ) / 500000000000000, (8067560597 : ℚ) / 250000000000000⟩,
    ⟨(-11026994956527 : ℚ) / 20000000000000, (8067560597 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard6Trig16_contains : computedPhasedBaseOuterCompactCell5Shard6Trig16.Contains
    ((13833 / 112 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard5Trig16_contains computedPhasedBaseOuterCompactTrigStep0_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard6Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard6Trig16, computedPhasedBaseOuterCompactCell5Shard5Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard6Trig16, computedPhasedBaseOuterCompactCell5Shard5Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard6Trig17 : RationalTrigInterval :=
  ⟨⟨(-84019043006843 : ℚ) / 125000000000000, (177753846187 : ℚ) / 500000000000000⟩,
    ⟨(-740412875293741 : ℚ) / 1000000000000000, (177753846187 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard6Trig17_contains : computedPhasedBaseOuterCompactCell5Shard6Trig17.Contains
    ((58035 / 448 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard5Trig17_contains computedPhasedBaseOuterCompactTrigStep0_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard6Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard6Trig17, computedPhasedBaseOuterCompactCell5Shard5Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard6Trig17, computedPhasedBaseOuterCompactCell5Shard5Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard6Trig18 : RationalTrigInterval :=
  ⟨⟨(-187335187617493 : ℚ) / 400000000000000, (5733798863797 : ℚ) / 2000000000000000⟩,
    ⟨(-883549401633203 : ℚ) / 1000000000000000, (2866899431899 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard6Trig18_contains : computedPhasedBaseOuterCompactCell5Shard6Trig18.Contains
    ((30369 / 224 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard5Trig18_contains computedPhasedBaseOuterCompactTrigStep0_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard6Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard6Trig18, computedPhasedBaseOuterCompactCell5Shard5Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard6Trig18, computedPhasedBaseOuterCompactCell5Shard5Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard6Trig19 : RationalTrigInterval :=
  ⟨⟨(-117736680459217 : ℚ) / 500000000000000, (9818414899349 : ℚ) / 1000000000000000⟩,
    ⟨(-1943761604099613 : ℚ) / 2000000000000000, (19636829798697 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard6Trig19_contains : computedPhasedBaseOuterCompactCell5Shard6Trig19.Contains
    ((9063 / 64 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard5Trig19_contains computedPhasedBaseOuterCompactTrigStep0_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard6Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard6Trig19, computedPhasedBaseOuterCompactCell5Shard5Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard6Trig19, computedPhasedBaseOuterCompactCell5Shard5Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard6Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell5Shard6Trig0,
  computedPhasedBaseOuterCompactCell5Shard6Trig1,
  computedPhasedBaseOuterCompactCell5Shard6Trig2,
  computedPhasedBaseOuterCompactCell5Shard6Trig3,
  computedPhasedBaseOuterCompactCell5Shard6Trig4,
  computedPhasedBaseOuterCompactCell5Shard6Trig5,
  computedPhasedBaseOuterCompactCell5Shard6Trig6,
  computedPhasedBaseOuterCompactCell5Shard6Trig7,
  computedPhasedBaseOuterCompactCell5Shard6Trig8,
  computedPhasedBaseOuterCompactCell5Shard6Trig9,
  computedPhasedBaseOuterCompactCell5Shard6Trig10,
  computedPhasedBaseOuterCompactCell5Shard6Trig11,
  computedPhasedBaseOuterCompactCell5Shard6Trig12,
  computedPhasedBaseOuterCompactCell5Shard6Trig13,
  computedPhasedBaseOuterCompactCell5Shard6Trig14,
  computedPhasedBaseOuterCompactCell5Shard6Trig15,
  computedPhasedBaseOuterCompactCell5Shard6Trig16,
  computedPhasedBaseOuterCompactCell5Shard6Trig17,
  computedPhasedBaseOuterCompactCell5Shard6Trig18,
  computedPhasedBaseOuterCompactCell5Shard6Trig19
] g

theorem computedPhasedBaseOuterCompactCell5Shard6Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell5Shard6Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((3917 / 896 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell5Shard6Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard6Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard6Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard6Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard6Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard6Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard6Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard6Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard6Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard6Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard6Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard6Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard6Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard6Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard6Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard6Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard6Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard6Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard6Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard6Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard6Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell5Shard7Trig0 : RationalTrigInterval :=
  ⟨⟨(1917892310741173 : ℚ) / 2000000000000000, (1159 : ℚ) / 2000000000000000⟩,
    ⟨(-567176413825641 : ℚ) / 2000000000000000, (1161 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard7Trig0_contains : computedPhasedBaseOuterCompactCell5Shard7Trig0.Contains
    ((3023 / 112 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard6Trig0_contains computedPhasedBaseOuterCompactTrigStep0_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard7Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7Trig0, computedPhasedBaseOuterCompactCell5Shard6Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7Trig0, computedPhasedBaseOuterCompactCell5Shard6Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard7Trig1 : RationalTrigInterval :=
  ⟨⟨(199825091854981 : ℚ) / 200000000000000, (11 : ℚ) / 12500000000000⟩,
    ⟨(-10453219087851 : ℚ) / 250000000000000, (879 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard7Trig1_contains : computedPhasedBaseOuterCompactCell5Shard7Trig1.Contains
    ((281139 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard6Trig1_contains computedPhasedBaseOuterCompactTrigStep0_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard7Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7Trig1, computedPhasedBaseOuterCompactCell5Shard6Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7Trig1, computedPhasedBaseOuterCompactCell5Shard6Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard7Trig2 : RationalTrigInterval :=
  ⟨⟨(15301368900569 : ℚ) / 15625000000000, (1407 : ℚ) / 1000000000000000⟩,
    ⟨(202474140602083 : ℚ) / 1000000000000000, (1407 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard7Trig2_contains : computedPhasedBaseOuterCompactCell5Shard7Trig2.Contains
    ((166265 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard6Trig2_contains computedPhasedBaseOuterCompactTrigStep0_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard7Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7Trig2, computedPhasedBaseOuterCompactCell5Shard6Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7Trig2, computedPhasedBaseOuterCompactCell5Shard6Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard7Trig3 : RationalTrigInterval :=
  ⟨⟨(900624259872417 : ℚ) / 1000000000000000, (1091 : ℚ) / 500000000000000⟩,
    ⟨(869197198636299 : ℚ) / 2000000000000000, (4363 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard7Trig3_contains : computedPhasedBaseOuterCompactCell5Shard7Trig3.Contains
    ((383921 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard6Trig3_contains computedPhasedBaseOuterCompactTrigStep0_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard7Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7Trig3, computedPhasedBaseOuterCompactCell5Shard6Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7Trig3, computedPhasedBaseOuterCompactCell5Shard6Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard7Trig4 : RationalTrigInterval :=
  ⟨⟨(76786069277599 : ℚ) / 100000000000000, (3389 : ℚ) / 1000000000000000⟩,
    ⟨(1281233712465637 : ℚ) / 2000000000000000, (6781 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard7Trig4_contains : computedPhasedBaseOuterCompactCell5Shard7Trig4.Contains
    ((27207 / 532 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard6Trig4_contains computedPhasedBaseOuterCompactTrigStep0_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard7Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7Trig4, computedPhasedBaseOuterCompactCell5Shard6Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7Trig4, computedPhasedBaseOuterCompactCell5Shard6Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard7Trig5 : RationalTrigInterval :=
  ⟨⟨(1177943948516663 : ℚ) / 2000000000000000, (11027 : ℚ) / 2000000000000000⟩,
    ⟨(8081534591513 : ℚ) / 10000000000000, (1103 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard7Trig5_contains : computedPhasedBaseOuterCompactCell5Shard7Trig5.Contains
    ((69529 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard6Trig5_contains computedPhasedBaseOuterCompactTrigStep0_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard7Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7Trig5, computedPhasedBaseOuterCompactCell5Shard6Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7Trig5, computedPhasedBaseOuterCompactCell5Shard6Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard7Trig6 : RationalTrigInterval :=
  ⟨⟨(749407787272729 : ℚ) / 2000000000000000, (17019 : ℚ) / 2000000000000000⟩,
    ⟨(463572268393429 : ℚ) / 500000000000000, (851 : ℚ) / 100000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard7Trig6_contains : computedPhasedBaseOuterCompactCell5Shard7Trig6.Contains
    ((269047 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard6Trig6_contains computedPhasedBaseOuterCompactTrigStep0_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard7Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7Trig6, computedPhasedBaseOuterCompactCell5Shard6Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7Trig6, computedPhasedBaseOuterCompactCell5Shard6Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard7Trig7 : RationalTrigInterval :=
  ⟨⟨(68963733716009 : ℚ) / 500000000000000, (2917 : ℚ) / 200000000000000⟩,
    ⟨(1980884664716969 : ℚ) / 2000000000000000, (29171 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard7Trig7_contains : computedPhasedBaseOuterCompactCell5Shard7Trig7.Contains
    ((589485 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard6Trig7_contains computedPhasedBaseOuterCompactTrigStep0_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard7Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7Trig7, computedPhasedBaseOuterCompactCell5Shard6Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7Trig7, computedPhasedBaseOuterCompactCell5Shard6Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard7Trig8 : RationalTrigInterval :=
  ⟨⟨(-214268437120133 : ℚ) / 2000000000000000, (1811 : ℚ) / 80000000000000⟩,
    ⟨(397697826841137 : ℚ) / 400000000000000, (45273 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard7Trig8_contains : computedPhasedBaseOuterCompactCell5Shard7Trig8.Contains
    ((160219 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard6Trig8_contains computedPhasedBaseOuterCompactTrigStep0_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard7Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7Trig8, computedPhasedBaseOuterCompactCell5Shard6Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7Trig8, computedPhasedBaseOuterCompactCell5Shard6Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard7Trig9 : RationalTrigInterval :=
  ⟨⟨(-43220048197961 : ℚ) / 125000000000000, (9603 : ℚ) / 250000000000000⟩,
    ⟨(938322841969091 : ℚ) / 1000000000000000, (9603 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard7Trig9_contains : computedPhasedBaseOuterCompactCell5Shard7Trig9.Contains
    ((692267 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard6Trig9_contains computedPhasedBaseOuterCompactTrigStep0_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard7Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7Trig9, computedPhasedBaseOuterCompactCell5Shard6Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7Trig9, computedPhasedBaseOuterCompactCell5Shard6Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard7Trig10 : RationalTrigInterval :=
  ⟨⟨(-563616834492399 : ℚ) / 1000000000000000, (3273 : ℚ) / 50000000000000⟩,
    ⟨(826036357478751 : ℚ) / 1000000000000000, (3273 : ℚ) / 50000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard7Trig10_contains : computedPhasedBaseOuterCompactCell5Shard7Trig10.Contains
    ((371829 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard6Trig10_contains computedPhasedBaseOuterCompactTrigStep0_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard7Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7Trig10, computedPhasedBaseOuterCompactCell5Shard6Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7Trig10, computedPhasedBaseOuterCompactCell5Shard6Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard7Trig11 : RationalTrigInterval :=
  ⟨⟨(-747616996604521 : ℚ) / 1000000000000000, (49801 : ℚ) / 200000000000000⟩,
    ⟨(1328260255202957 : ℚ) / 2000000000000000, (498013 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard7Trig11_contains : computedPhasedBaseOuterCompactCell5Shard7Trig11.Contains
    ((795049 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard6Trig11_contains computedPhasedBaseOuterCompactTrigStep0_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard7Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7Trig11, computedPhasedBaseOuterCompactCell5Shard6Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7Trig11, computedPhasedBaseOuterCompactCell5Shard6Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard7Trig12 : RationalTrigInterval :=
  ⟨⟨(-1773416079573603 : ℚ) / 2000000000000000, (3352651 : ℚ) / 2000000000000000⟩,
    ⟨(231164904439161 : ℚ) / 500000000000000, (419081 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard7Trig12_contains : computedPhasedBaseOuterCompactCell5Shard7Trig12.Contains
    ((15115 / 152 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard6Trig12_contains computedPhasedBaseOuterCompactTrigStep0_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard7Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7Trig12, computedPhasedBaseOuterCompactCell5Shard6Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7Trig12, computedPhasedBaseOuterCompactCell5Shard6Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard7Trig13 : RationalTrigInterval :=
  ⟨⟨(-972534808620319 : ℚ) / 1000000000000000, (24644049 : ℚ) / 1000000000000000⟩,
    ⟨(465514966554129 : ℚ) / 2000000000000000, (49288097 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard7Trig13_contains : computedPhasedBaseOuterCompactCell5Shard7Trig13.Contains
    ((897831 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard6Trig13_contains computedPhasedBaseOuterCompactTrigStep0_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard7Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7Trig13, computedPhasedBaseOuterCompactCell5Shard6Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7Trig13, computedPhasedBaseOuterCompactCell5Shard6Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard7Trig14 : RationalTrigInterval :=
  ⟨⟨(-1999883431940141 : ℚ) / 2000000000000000, (550057097 : ℚ) / 2000000000000000⟩,
    ⟨(-4318604590139 : ℚ) / 400000000000000, (550057093 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard7Trig14_contains : computedPhasedBaseOuterCompactCell5Shard7Trig14.Contains
    ((474611 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard6Trig14_contains computedPhasedBaseOuterCompactTrigStep0_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard7Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7Trig14, computedPhasedBaseOuterCompactCell5Shard6Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7Trig14, computedPhasedBaseOuterCompactCell5Shard6Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard7Trig15 : RationalTrigInterval :=
  ⟨⟨(-386912974994583 : ℚ) / 400000000000000, (8371096349 : ℚ) / 2000000000000000⟩,
    ⟨(-253701963159879 : ℚ) / 1000000000000000, (167421927 : ℚ) / 40000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard7Trig15_contains : computedPhasedBaseOuterCompactCell5Shard7Trig15.Contains
    ((1000613 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard6Trig15_contains computedPhasedBaseOuterCompactTrigStep0_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard7Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7Trig15, computedPhasedBaseOuterCompactCell5Shard6Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7Trig15, computedPhasedBaseOuterCompactCell5Shard6Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard7Trig16 : RationalTrigInterval :=
  ⟨⟨(-876518805790143 : ℚ) / 1000000000000000, (17399062399 : ℚ) / 500000000000000⟩,
    ⟨(-481367617304321 : ℚ) / 1000000000000000, (17399062399 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard7Trig16_contains : computedPhasedBaseOuterCompactCell5Shard7Trig16.Contains
    ((263001 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard6Trig16_contains computedPhasedBaseOuterCompactTrigStep0_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard7Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7Trig16, computedPhasedBaseOuterCompactCell5Shard6Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7Trig16, computedPhasedBaseOuterCompactCell5Shard6Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard7Trig17 : RationalTrigInterval :=
  ⟨⟨(-1466205927745853 : ℚ) / 2000000000000000, (769305096401 : ℚ) / 2000000000000000⟩,
    ⟨(-272047067656981 : ℚ) / 400000000000000, (769305096401 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard7Trig17_contains : computedPhasedBaseOuterCompactCell5Shard7Trig17.Contains
    ((1103395 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard6Trig17_contains computedPhasedBaseOuterCompactTrigStep0_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard7Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7Trig17, computedPhasedBaseOuterCompactCell5Shard6Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7Trig17, computedPhasedBaseOuterCompactCell5Shard6Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard7Trig18 : RationalTrigInterval :=
  ⟨⟨(-43651988577723 : ℚ) / 80000000000000, (6224668471069 : ℚ) / 2000000000000000⟩,
    ⟨(-167602652925127 : ℚ) / 200000000000000, (622466847107 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard7Trig18_contains : computedPhasedBaseOuterCompactCell5Shard7Trig18.Contains
    ((577393 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard6Trig18_contains computedPhasedBaseOuterCompactTrigStep0_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard7Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7Trig18, computedPhasedBaseOuterCompactCell5Shard6Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7Trig18, computedPhasedBaseOuterCompactCell5Shard6Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard7Trig19 : RationalTrigInterval :=
  ⟨⟨(-40677467484387 : ℚ) / 125000000000000, (10694427796173 : ℚ) / 1000000000000000⟩,
    ⟨(-1891139328547553 : ℚ) / 2000000000000000, (4277771118469 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard7Trig19_contains : computedPhasedBaseOuterCompactCell5Shard7Trig19.Contains
    ((9069 / 64 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard6Trig19_contains computedPhasedBaseOuterCompactTrigStep0_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard7Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7Trig19, computedPhasedBaseOuterCompactCell5Shard6Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7Trig19, computedPhasedBaseOuterCompactCell5Shard6Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard7Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell5Shard7Trig0,
  computedPhasedBaseOuterCompactCell5Shard7Trig1,
  computedPhasedBaseOuterCompactCell5Shard7Trig2,
  computedPhasedBaseOuterCompactCell5Shard7Trig3,
  computedPhasedBaseOuterCompactCell5Shard7Trig4,
  computedPhasedBaseOuterCompactCell5Shard7Trig5,
  computedPhasedBaseOuterCompactCell5Shard7Trig6,
  computedPhasedBaseOuterCompactCell5Shard7Trig7,
  computedPhasedBaseOuterCompactCell5Shard7Trig8,
  computedPhasedBaseOuterCompactCell5Shard7Trig9,
  computedPhasedBaseOuterCompactCell5Shard7Trig10,
  computedPhasedBaseOuterCompactCell5Shard7Trig11,
  computedPhasedBaseOuterCompactCell5Shard7Trig12,
  computedPhasedBaseOuterCompactCell5Shard7Trig13,
  computedPhasedBaseOuterCompactCell5Shard7Trig14,
  computedPhasedBaseOuterCompactCell5Shard7Trig15,
  computedPhasedBaseOuterCompactCell5Shard7Trig16,
  computedPhasedBaseOuterCompactCell5Shard7Trig17,
  computedPhasedBaseOuterCompactCell5Shard7Trig18,
  computedPhasedBaseOuterCompactCell5Shard7Trig19
] g

theorem computedPhasedBaseOuterCompactCell5Shard7Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell5Shard7Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((3919 / 896 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell5Shard7Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard7Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard7Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard7Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard7Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard7Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard7Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard7Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard7Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard7Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard7Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard7Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard7Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard7Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard7Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard7Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard7Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard7Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard7Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard7Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard7Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell5Shard8Trig0 : RationalTrigInterval :=
  ⟨⟨(76298356819321 : ℚ) / 80000000000000, (1181 : ℚ) / 2000000000000000⟩,
    ⟨(-60133224316509 : ℚ) / 200000000000000, (37 : ℚ) / 62500000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard8Trig0_contains : computedPhasedBaseOuterCompactCell5Shard8Trig0.Contains
    ((3025 / 112 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard7Trig0_contains computedPhasedBaseOuterCompactTrigStep0_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard8Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard8Trig0, computedPhasedBaseOuterCompactCell5Shard7Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard8Trig0, computedPhasedBaseOuterCompactCell5Shard7Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard8Trig1 : RationalTrigInterval :=
  ⟨⟨(199594666386867 : ℚ) / 200000000000000, (9 : ℚ) / 10000000000000⟩,
    ⟨(-31816775244939 : ℚ) / 500000000000000, (899 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard8Trig1_contains : computedPhasedBaseOuterCompactCell5Shard8Trig1.Contains
    ((281325 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard7Trig1_contains computedPhasedBaseOuterCompactTrigStep0_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard8Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard8Trig1, computedPhasedBaseOuterCompactCell5Shard7Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard8Trig1, computedPhasedBaseOuterCompactCell5Shard7Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard8Trig2 : RationalTrigInterval :=
  ⟨⟨(49209653906971 : ℚ) / 50000000000000, (361 : ℚ) / 250000000000000⟩,
    ⟨(177098799946273 : ℚ) / 1000000000000000, (361 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard8Trig2_contains : computedPhasedBaseOuterCompactCell5Shard8Trig2.Contains
    ((166375 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard7Trig2_contains computedPhasedBaseOuterCompactTrigStep0_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard8Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard8Trig2, computedPhasedBaseOuterCompactCell5Shard7Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard8Trig2, computedPhasedBaseOuterCompactCell5Shard7Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard8Trig3 : RationalTrigInterval :=
  ⟨⟨(1826379819642069 : ℚ) / 2000000000000000, (899 : ℚ) / 400000000000000⟩,
    ⟨(815068558100697 : ℚ) / 2000000000000000, (4493 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard8Trig3_contains : computedPhasedBaseOuterCompactCell5Shard8Trig3.Contains
    ((384175 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard7Trig3_contains computedPhasedBaseOuterCompactTrigStep0_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard8Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard8Trig3, computedPhasedBaseOuterCompactCell5Shard7Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard8Trig3, computedPhasedBaseOuterCompactCell5Shard7Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard8Trig4 : RationalTrigInterval :=
  ⟨⟨(789092090347109 : ℚ) / 1000000000000000, (3503 : ℚ) / 1000000000000000⟩,
    ⟨(1228549832854447 : ℚ) / 2000000000000000, (7009 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard8Trig4_contains : computedPhasedBaseOuterCompactCell5Shard8Trig4.Contains
    ((27225 / 532 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard7Trig4_contains computedPhasedBaseOuterCompactTrigStep0_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard8Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard8Trig4, computedPhasedBaseOuterCompactCell5Shard7Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard8Trig4, computedPhasedBaseOuterCompactCell5Shard7Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard8Trig5 : RationalTrigInterval :=
  ⟨⟨(1238229820332491 : ℚ) / 2000000000000000, (11439 : ℚ) / 2000000000000000⟩,
    ⟨(1570600812440653 : ℚ) / 2000000000000000, (11441 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard8Trig5_contains : computedPhasedBaseOuterCompactCell5Shard8Trig5.Contains
    ((69575 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard7Trig5_contains computedPhasedBaseOuterCompactTrigStep0_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard8Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard8Trig5, computedPhasedBaseOuterCompactCell5Shard7Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard8Trig5, computedPhasedBaseOuterCompactCell5Shard7Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard8Trig6 : RationalTrigInterval :=
  ⟨⟨(206570587839817 : ℚ) / 500000000000000, (8859 : ℚ) / 1000000000000000⟩,
    ⟨(1821333982506249 : ℚ) / 2000000000000000, (17719 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard8Trig6_contains : computedPhasedBaseOuterCompactCell5Shard8Trig6.Contains
    ((269225 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard7Trig6_contains computedPhasedBaseOuterCompactTrigStep0_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard8Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard8Trig6, computedPhasedBaseOuterCompactCell5Shard7Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard8Trig6, computedPhasedBaseOuterCompactCell5Shard7Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard8Trig7 : RationalTrigInterval :=
  ⟨⟨(22893325438317 : ℚ) / 125000000000000, (15239 : ℚ) / 1000000000000000⟩,
    ⟨(1966171225121499 : ℚ) / 2000000000000000, (30479 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard8Trig7_contains : computedPhasedBaseOuterCompactCell5Shard8Trig7.Contains
    ((589875 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard7Trig7_contains computedPhasedBaseOuterCompactTrigStep0_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard8Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard8Trig7, computedPhasedBaseOuterCompactCell5Shard7Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard8Trig7, computedPhasedBaseOuterCompactCell5Shard7Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard8Trig8 : RationalTrigInterval :=
  ⟨⟨(-22998588460401 : ℚ) / 400000000000000, (1899 : ℚ) / 80000000000000⟩,
    ⟨(1996691419128329 : ℚ) / 2000000000000000, (47473 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard8Trig8_contains : computedPhasedBaseOuterCompactCell5Shard8Trig8.Contains
    ((160325 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard7Trig8_contains computedPhasedBaseOuterCompactTrigStep0_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard8Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard8Trig8, computedPhasedBaseOuterCompactCell5Shard7Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard8Trig8, computedPhasedBaseOuterCompactCell5Shard7Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard8Trig9 : RationalTrigInterval :=
  ⟨⟨(-589593176572181 : ℚ) / 2000000000000000, (80847 : ℚ) / 2000000000000000⟩,
    ⟨(1911120060629173 : ℚ) / 2000000000000000, (80847 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard8Trig9_contains : computedPhasedBaseOuterCompactCell5Shard8Trig9.Contains
    ((692725 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard7Trig9_contains computedPhasedBaseOuterCompactTrigStep0_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard8Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard8Trig9, computedPhasedBaseOuterCompactCell5Shard7Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard8Trig9, computedPhasedBaseOuterCompactCell5Shard7Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard8Trig10 : RationalTrigInterval :=
  ⟨⟨(-205982661597703 : ℚ) / 400000000000000, (138267 : ℚ) / 2000000000000000⟩,
    ⟨(1714432436122267 : ℚ) / 2000000000000000, (138267 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard8Trig10_contains : computedPhasedBaseOuterCompactCell5Shard8Trig10.Contains
    ((372075 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard7Trig10_contains computedPhasedBaseOuterCompactTrigStep0_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard8Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard8Trig10, computedPhasedBaseOuterCompactCell5Shard7Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard8Trig10, computedPhasedBaseOuterCompactCell5Shard7Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard8Trig11 : RationalTrigInterval :=
  ⟨⟨(-1410352261108971 : ℚ) / 2000000000000000, (527817 : ℚ) / 2000000000000000⟩,
    ⟨(354516087398063 : ℚ) / 500000000000000, (26391 : ℚ) / 100000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard8Trig11_contains : computedPhasedBaseOuterCompactCell5Shard8Trig11.Contains
    ((795575 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard7Trig11_contains computedPhasedBaseOuterCompactTrigStep0_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard8Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard8Trig11, computedPhasedBaseOuterCompactCell5Shard7Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard8Trig11, computedPhasedBaseOuterCompactCell5Shard7Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard8Trig12 : RationalTrigInterval :=
  ⟨⟨(-854395284780511 : ℚ) / 1000000000000000, (356581 : ℚ) / 200000000000000⟩,
    ⟨(32476475701703 : ℚ) / 62500000000000, (222863 : ℚ) / 125000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard8Trig12_contains : computedPhasedBaseOuterCompactCell5Shard8Trig12.Contains
    ((15125 / 152 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard7Trig12_contains computedPhasedBaseOuterCompactTrigStep0_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard8Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard8Trig12, computedPhasedBaseOuterCompactCell5Shard7Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard8Trig12, computedPhasedBaseOuterCompactCell5Shard7Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard8Trig13 : RationalTrigInterval :=
  ⟨⟨(-1907876445169493 : ℚ) / 2000000000000000, (52604859 : ℚ) / 2000000000000000⟩,
    ⟨(30000311246967 : ℚ) / 100000000000000, (26302429 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard8Trig13_contains : computedPhasedBaseOuterCompactCell5Shard8Trig13.Contains
    ((898425 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard7Trig13_contains computedPhasedBaseOuterCompactTrigStep0_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard8Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard8Trig13, computedPhasedBaseOuterCompactCell5Shard7Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard8Trig13, computedPhasedBaseOuterCompactCell5Shard7Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard8Trig14 : RationalTrigInterval :=
  ⟨⟨(-249504330616001 : ℚ) / 250000000000000, (11782123 : ℚ) / 40000000000000⟩,
    ⟨(62939844764559 : ℚ) / 1000000000000000, (294553073 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard8Trig14_contains : computedPhasedBaseOuterCompactCell5Shard8Trig14.Contains
    ((474925 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard7Trig14_contains computedPhasedBaseOuterCompactTrigStep0_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard8Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard8Trig14, computedPhasedBaseOuterCompactCell5Shard7Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard8Trig14, computedPhasedBaseOuterCompactCell5Shard7Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard8Trig15 : RationalTrigInterval :=
  ⟨⟨(-984069739153231 : ℚ) / 1000000000000000, (1124522247 : ℚ) / 250000000000000⟩,
    ⟨(-177782868870463 : ℚ) / 1000000000000000, (1124522247 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard8Trig15_contains : computedPhasedBaseOuterCompactCell5Shard8Trig15.Contains
    ((1001275 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard7Trig15_contains computedPhasedBaseOuterCompactTrigStep0_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard8Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard8Trig15, computedPhasedBaseOuterCompactCell5Shard7Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard8Trig15, computedPhasedBaseOuterCompactCell5Shard7Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard8Trig16 : RationalTrigInterval :=
  ⟨⟨(-912906412466433 : ℚ) / 1000000000000000, (18762014163 : ℚ) / 500000000000000⟩,
    ⟨(-408168938027729 : ℚ) / 1000000000000000, (18762014163 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard8Trig16_contains : computedPhasedBaseOuterCompactCell5Shard8Trig16.Contains
    ((263175 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard7Trig16_contains computedPhasedBaseOuterCompactTrigStep0_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard8Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard8Trig16, computedPhasedBaseOuterCompactCell5Shard7Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard8Trig16, computedPhasedBaseOuterCompactCell5Shard7Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard8Trig17 : RationalTrigInterval :=
  ⟨⟨(-788664917726817 : ℚ) / 1000000000000000, (104046681697 : ℚ) / 250000000000000⟩,
    ⟨(-1229646529805999 : ℚ) / 2000000000000000, (33294938143 : ℚ) / 80000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard8Trig17_contains : computedPhasedBaseOuterCompactCell5Shard8Trig17.Contains
    ((1104125 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard7Trig17_contains computedPhasedBaseOuterCompactTrigStep0_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard8Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard8Trig17, computedPhasedBaseOuterCompactCell5Shard7Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard8Trig17, computedPhasedBaseOuterCompactCell5Shard7Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard8Trig18 : RationalTrigInterval :=
  ⟨⟨(-309284449820879 : ℚ) / 500000000000000, (3378780673609 : ℚ) / 1000000000000000⟩,
    ⟨(-1571461122357641 : ℚ) / 2000000000000000, (6757561347219 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard8Trig18_contains : computedPhasedBaseOuterCompactCell5Shard8Trig18.Contains
    ((577775 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard7Trig18_contains computedPhasedBaseOuterCompactTrigStep0_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard8Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard8Trig18, computedPhasedBaseOuterCompactCell5Shard7Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard8Trig18, computedPhasedBaseOuterCompactCell5Shard7Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard8Trig19 : RationalTrigInterval :=
  ⟨⟨(-825016157221327 : ℚ) / 2000000000000000, (23297199611139 : ℚ) / 2000000000000000⟩,
    ⟨(-91095394075449 : ℚ) / 100000000000000, (11648599805569 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard8Trig19_contains : computedPhasedBaseOuterCompactCell5Shard8Trig19.Contains
    ((9075 / 64 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard7Trig19_contains computedPhasedBaseOuterCompactTrigStep0_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard8Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard8Trig19, computedPhasedBaseOuterCompactCell5Shard7Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard8Trig19, computedPhasedBaseOuterCompactCell5Shard7Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard8Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell5Shard8Trig0,
  computedPhasedBaseOuterCompactCell5Shard8Trig1,
  computedPhasedBaseOuterCompactCell5Shard8Trig2,
  computedPhasedBaseOuterCompactCell5Shard8Trig3,
  computedPhasedBaseOuterCompactCell5Shard8Trig4,
  computedPhasedBaseOuterCompactCell5Shard8Trig5,
  computedPhasedBaseOuterCompactCell5Shard8Trig6,
  computedPhasedBaseOuterCompactCell5Shard8Trig7,
  computedPhasedBaseOuterCompactCell5Shard8Trig8,
  computedPhasedBaseOuterCompactCell5Shard8Trig9,
  computedPhasedBaseOuterCompactCell5Shard8Trig10,
  computedPhasedBaseOuterCompactCell5Shard8Trig11,
  computedPhasedBaseOuterCompactCell5Shard8Trig12,
  computedPhasedBaseOuterCompactCell5Shard8Trig13,
  computedPhasedBaseOuterCompactCell5Shard8Trig14,
  computedPhasedBaseOuterCompactCell5Shard8Trig15,
  computedPhasedBaseOuterCompactCell5Shard8Trig16,
  computedPhasedBaseOuterCompactCell5Shard8Trig17,
  computedPhasedBaseOuterCompactCell5Shard8Trig18,
  computedPhasedBaseOuterCompactCell5Shard8Trig19
] g

theorem computedPhasedBaseOuterCompactCell5Shard8Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell5Shard8Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((3921 / 896 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell5Shard8Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard8Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard8Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard8Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard8Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard8Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard8Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard8Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard8Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard8Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard8Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard8Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard8Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard8Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard8Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard8Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard8Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard8Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard8Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard8Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard8Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell5Shard9Trig0 : RationalTrigInterval :=
  ⟨⟨(14815760160613 : ℚ) / 15625000000000, (301 : ℚ) / 500000000000000⟩,
    ⟨(-635296326246869 : ℚ) / 2000000000000000, (1207 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard9Trig0_contains : computedPhasedBaseOuterCompactCell5Shard9Trig0.Contains
    ((3027 / 112 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard8Trig0_contains computedPhasedBaseOuterCompactTrigStep0_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard9Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard9Trig0, computedPhasedBaseOuterCompactCell5Shard8Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard9Trig0, computedPhasedBaseOuterCompactCell5Shard8Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard9Trig1 : RationalTrigInterval :=
  ⟨⟨(498172351524057 : ℚ) / 500000000000000, (23 : ℚ) / 25000000000000⟩,
    ⟨(-34169536626723 : ℚ) / 400000000000000, (1839 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard9Trig1_contains : computedPhasedBaseOuterCompactCell5Shard9Trig1.Contains
    ((281511 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard8Trig1_contains computedPhasedBaseOuterCompactTrigStep0_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard9Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard9Trig1, computedPhasedBaseOuterCompactCell5Shard8Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard9Trig1, computedPhasedBaseOuterCompactCell5Shard8Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard9Trig2 : RationalTrigInterval :=
  ⟨⟨(197688226736329 : ℚ) / 200000000000000, (741 : ℚ) / 500000000000000⟩,
    ⟨(151605162333281 : ℚ) / 1000000000000000, (741 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard9Trig2_contains : computedPhasedBaseOuterCompactCell5Shard9Trig2.Contains
    ((166485 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard8Trig2_contains computedPhasedBaseOuterCompactTrigStep0_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard9Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard9Trig2, computedPhasedBaseOuterCompactCell5Shard8Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard9Trig2, computedPhasedBaseOuterCompactCell5Shard8Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard9Trig3 : RationalTrigInterval :=
  ⟨⟨(462471240069517 : ℚ) / 500000000000000, (463 : ℚ) / 200000000000000⟩,
    ⟨(76021420253581 : ℚ) / 200000000000000, (1157 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard9Trig3_contains : computedPhasedBaseOuterCompactCell5Shard9Trig3.Contains
    ((384429 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard8Trig3_contains computedPhasedBaseOuterCompactTrigStep0_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard9Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard9Trig3, computedPhasedBaseOuterCompactCell5Shard8Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard9Trig3, computedPhasedBaseOuterCompactCell5Shard8Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard9Trig4 : RationalTrigInterval :=
  ⟨⟨(323768095138849 : ℚ) / 400000000000000, (7241 : ℚ) / 2000000000000000⟩,
    ⟨(234891933812483 : ℚ) / 400000000000000, (1449 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard9Trig4_contains : computedPhasedBaseOuterCompactCell5Shard9Trig4.Contains
    ((27243 / 532 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard8Trig4_contains computedPhasedBaseOuterCompactTrigStep0_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard9Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard9Trig4, computedPhasedBaseOuterCompactCell5Shard8Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard9Trig4, computedPhasedBaseOuterCompactCell5Shard8Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard9Trig5 : RationalTrigInterval :=
  ⟨⟨(129674396034451 : ℚ) / 200000000000000, (5933 : ℚ) / 1000000000000000⟩,
    ⟨(152264739887799 : ℚ) / 200000000000000, (2967 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard9Trig5_contains : computedPhasedBaseOuterCompactCell5Shard9Trig5.Contains
    ((69621 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard8Trig5_contains computedPhasedBaseOuterCompactTrigStep0_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard9Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard9Trig5, computedPhasedBaseOuterCompactCell5Shard8Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard9Trig5, computedPhasedBaseOuterCompactCell5Shard8Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard9Trig6 : RationalTrigInterval :=
  ⟨⟨(450855901008809 : ℚ) / 1000000000000000, (9223 : ℚ) / 1000000000000000⟩,
    ⟨(357038699644843 : ℚ) / 400000000000000, (18447 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard9Trig6_contains : computedPhasedBaseOuterCompactCell5Shard9Trig6.Contains
    ((269403 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard8Trig6_contains computedPhasedBaseOuterCompactTrigStep0_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard9Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard9Trig6, computedPhasedBaseOuterCompactCell5Shard8Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard9Trig6, computedPhasedBaseOuterCompactCell5Shard8Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard9Trig7 : RationalTrigInterval :=
  ⟨⟨(9119253388583 : ℚ) / 40000000000000, (7961 : ℚ) / 500000000000000⟩,
    ⟨(1947331005270223 : ℚ) / 2000000000000000, (6369 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard9Trig7_contains : computedPhasedBaseOuterCompactCell5Shard9Trig7.Contains
    ((590265 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard8Trig7_contains computedPhasedBaseOuterCompactTrigStep0_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard9Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard9Trig7, computedPhasedBaseOuterCompactCell5Shard8Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard9Trig7, computedPhasedBaseOuterCompactCell5Shard8Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard9Trig8 : RationalTrigInterval :=
  ⟨⟨(-7716090789147 : ℚ) / 1000000000000000, (24891 : ℚ) / 1000000000000000⟩,
    ⟨(31249069704011 : ℚ) / 31250000000000, (2489 : ℚ) / 100000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard9Trig8_contains : computedPhasedBaseOuterCompactCell5Shard9Trig8.Contains
    ((160431 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard8Trig8_contains computedPhasedBaseOuterCompactTrigStep0_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard9Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard9Trig8, computedPhasedBaseOuterCompactCell5Shard8Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard9Trig8, computedPhasedBaseOuterCompactCell5Shard8Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard9Trig9 : RationalTrigInterval :=
  ⟨⟨(-242979523106687 : ℚ) / 1000000000000000, (2127 : ℚ) / 50000000000000⟩,
    ⟨(970031417713251 : ℚ) / 1000000000000000, (2127 : ℚ) / 50000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard9Trig9_contains : computedPhasedBaseOuterCompactCell5Shard9Trig9.Contains
    ((693183 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard8Trig9_contains computedPhasedBaseOuterCompactTrigStep0_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard9Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard9Trig9, computedPhasedBaseOuterCompactCell5Shard8Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard9Trig9, computedPhasedBaseOuterCompactCell5Shard8Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard9Trig10 : RationalTrigInterval :=
  ⟨⟨(-92915303976507 : ℚ) / 200000000000000, (73013 : ℚ) / 1000000000000000⟩,
    ⟨(885532979156523 : ℚ) / 1000000000000000, (73013 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard9Trig10_contains : computedPhasedBaseOuterCompactCell5Shard9Trig10.Contains
    ((372321 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard8Trig10_contains computedPhasedBaseOuterCompactTrigStep0_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard9Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard9Trig10, computedPhasedBaseOuterCompactCell5Shard8Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard9Trig10, computedPhasedBaseOuterCompactCell5Shard8Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard9Trig11 : RationalTrigInterval :=
  ⟨⟨(-66004331036787 : ℚ) / 100000000000000, (34963 : ℚ) / 125000000000000⟩,
    ⟨(1502455095420219 : ℚ) / 2000000000000000, (559411 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard9Trig11_contains : computedPhasedBaseOuterCompactCell5Shard9Trig11.Contains
    ((796101 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard8Trig11_contains computedPhasedBaseOuterCompactTrigStep0_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard9Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard9Trig11, computedPhasedBaseOuterCompactCell5Shard8Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard9Trig11, computedPhasedBaseOuterCompactCell5Shard8Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard9Trig12 : RationalTrigInterval :=
  ⟨⟨(-102298227860891 : ℚ) / 125000000000000, (1896261 : ℚ) / 1000000000000000⟩,
    ⟨(574669161254869 : ℚ) / 1000000000000000, (94813 : ℚ) / 50000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard9Trig12_contains : computedPhasedBaseOuterCompactCell5Shard9Trig12.Contains
    ((15135 / 152 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard8Trig12_contains computedPhasedBaseOuterCompactTrigStep0_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard9Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard9Trig12, computedPhasedBaseOuterCompactCell5Shard8Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard9Trig12, computedPhasedBaseOuterCompactCell5Shard8Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard9Trig13 : RationalTrigInterval :=
  ⟨⟨(-930698048764313 : ℚ) / 1000000000000000, (3509051 : ℚ) / 125000000000000⟩,
    ⟨(73157676842813 : ℚ) / 200000000000000, (3509051 : ℚ) / 125000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard9Trig13_contains : computedPhasedBaseOuterCompactCell5Shard9Trig13.Contains
    ((899019 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard8Trig13_contains computedPhasedBaseOuterCompactTrigStep0_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard9Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard9Trig13, computedPhasedBaseOuterCompactCell5Shard8Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard9Trig13, computedPhasedBaseOuterCompactCell5Shard8Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard9Trig14 : RationalTrigInterval :=
  ⟨⟨(-198132592539161 : ℚ) / 200000000000000, (63092733 : ℚ) / 200000000000000⟩,
    ⟨(68166880411197 : ℚ) / 500000000000000, (315463663 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard9Trig14_contains : computedPhasedBaseOuterCompactCell5Shard9Trig14.Contains
    ((475239 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard8Trig14_contains computedPhasedBaseOuterCompactTrigStep0_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard9Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard9Trig14, computedPhasedBaseOuterCompactCell5Shard8Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard9Trig14, computedPhasedBaseOuterCompactCell5Shard8Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard9Trig15 : RationalTrigInterval :=
  ⟨⟨(-397963130077321 : ℚ) / 400000000000000, (9667935333 : ℚ) / 2000000000000000⟩,
    ⟨(-40315593707753 : ℚ) / 400000000000000, (9667935333 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard9Trig15_contains : computedPhasedBaseOuterCompactCell5Shard9Trig15.Contains
    ((1001937 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard8Trig15_contains computedPhasedBaseOuterCompactTrigStep0_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard9Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard9Trig15, computedPhasedBaseOuterCompactCell5Shard8Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard9Trig15, computedPhasedBaseOuterCompactCell5Shard8Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard9Trig16 : RationalTrigInterval :=
  ⟨⟨(-47159694151683 : ℚ) / 50000000000000, (40463464913 : ℚ) / 1000000000000000⟩,
    ⟨(-132897132490301 : ℚ) / 400000000000000, (80926929827 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard9Trig16_contains : computedPhasedBaseOuterCompactCell5Shard9Trig16.Contains
    ((263349 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard8Trig16_contains computedPhasedBaseOuterCompactTrigStep0_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard9Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard9Trig16, computedPhasedBaseOuterCompactCell5Shard8Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard9Trig16, computedPhasedBaseOuterCompactCell5Shard8Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard9Trig17 : RationalTrigInterval :=
  ⟨⟨(-26200931188541 : ℚ) / 31250000000000, (450306107069 : ℚ) / 1000000000000000⟩,
    ⟨(-272504804218591 : ℚ) / 500000000000000, (450306107069 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard9Trig17_contains : computedPhasedBaseOuterCompactCell5Shard9Trig17.Contains
    ((1104855 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard8Trig17_contains computedPhasedBaseOuterCompactTrigStep0_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard9Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard9Trig17, computedPhasedBaseOuterCompactCell5Shard8Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard9Trig17, computedPhasedBaseOuterCompactCell5Shard8Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard9Trig18 : RationalTrigInterval :=
  ⟨⟨(-686508049314637 : ℚ) / 1000000000000000, (3668037548799 : ℚ) / 1000000000000000⟩,
    ⟨(-1454244403944001 : ℚ) / 2000000000000000, (7336075097599 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard9Trig18_contains : computedPhasedBaseOuterCompactCell5Shard9Trig18.Contains
    ((578157 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard8Trig18_contains computedPhasedBaseOuterCompactTrigStep0_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard9Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard9Trig18, computedPhasedBaseOuterCompactCell5Shard8Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard9Trig18, computedPhasedBaseOuterCompactCell5Shard8Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard9Trig19 : RationalTrigInterval :=
  ⟨⟨(-247986756361329 : ℚ) / 500000000000000, (99124253081 : ℚ) / 7812500000000⟩,
    ⟨(-1736675296965721 : ℚ) / 2000000000000000, (5075161757747 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard9Trig19_contains : computedPhasedBaseOuterCompactCell5Shard9Trig19.Contains
    ((9081 / 64 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard8Trig19_contains computedPhasedBaseOuterCompactTrigStep0_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard9Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard9Trig19, computedPhasedBaseOuterCompactCell5Shard8Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard9Trig19, computedPhasedBaseOuterCompactCell5Shard8Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard9Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell5Shard9Trig0,
  computedPhasedBaseOuterCompactCell5Shard9Trig1,
  computedPhasedBaseOuterCompactCell5Shard9Trig2,
  computedPhasedBaseOuterCompactCell5Shard9Trig3,
  computedPhasedBaseOuterCompactCell5Shard9Trig4,
  computedPhasedBaseOuterCompactCell5Shard9Trig5,
  computedPhasedBaseOuterCompactCell5Shard9Trig6,
  computedPhasedBaseOuterCompactCell5Shard9Trig7,
  computedPhasedBaseOuterCompactCell5Shard9Trig8,
  computedPhasedBaseOuterCompactCell5Shard9Trig9,
  computedPhasedBaseOuterCompactCell5Shard9Trig10,
  computedPhasedBaseOuterCompactCell5Shard9Trig11,
  computedPhasedBaseOuterCompactCell5Shard9Trig12,
  computedPhasedBaseOuterCompactCell5Shard9Trig13,
  computedPhasedBaseOuterCompactCell5Shard9Trig14,
  computedPhasedBaseOuterCompactCell5Shard9Trig15,
  computedPhasedBaseOuterCompactCell5Shard9Trig16,
  computedPhasedBaseOuterCompactCell5Shard9Trig17,
  computedPhasedBaseOuterCompactCell5Shard9Trig18,
  computedPhasedBaseOuterCompactCell5Shard9Trig19
] g

theorem computedPhasedBaseOuterCompactCell5Shard9Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell5Shard9Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((3923 / 896 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell5Shard9Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard9Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard9Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard9Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard9Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard9Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard9Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard9Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard9Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard9Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard9Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard9Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard9Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard9Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard9Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard9Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard9Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard9Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard9Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard9Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard9Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell5Shard10Trig0 : RationalTrigInterval :=
  ⟨⟨(1884770971798651 : ℚ) / 2000000000000000, (1227 : ℚ) / 2000000000000000⟩,
    ⟨(-133811566595027 : ℚ) / 400000000000000, (1231 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard10Trig0_contains : computedPhasedBaseOuterCompactCell5Shard10Trig0.Contains
    ((3029 / 112 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard9Trig0_contains computedPhasedBaseOuterCompactTrigStep0_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard10Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard10Trig0, computedPhasedBaseOuterCompactCell5Shard9Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard10Trig0, computedPhasedBaseOuterCompactCell5Shard9Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard10Trig1 : RationalTrigInterval :=
  ⟨⟨(994240350236401 : ℚ) / 1000000000000000, (941 : ℚ) / 1000000000000000⟩,
    ⟨(-214346690777937 : ℚ) / 2000000000000000, (1881 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard10Trig1_contains : computedPhasedBaseOuterCompactCell5Shard10Trig1.Contains
    ((281697 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard9Trig1_contains computedPhasedBaseOuterCompactTrigStep0_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard10Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard10Trig1, computedPhasedBaseOuterCompactCell5Shard9Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard10Trig1, computedPhasedBaseOuterCompactCell5Shard9Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard10Trig2 : RationalTrigInterval :=
  ⟨⟨(992028938682911 : ℚ) / 1000000000000000, (1521 : ℚ) / 1000000000000000⟩,
    ⟨(126010256787347 : ℚ) / 1000000000000000, (1521 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard10Trig2_contains : computedPhasedBaseOuterCompactCell5Shard10Trig2.Contains
    ((166595 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard9Trig2_contains computedPhasedBaseOuterCompactTrigStep0_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard10Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard10Trig2, computedPhasedBaseOuterCompactCell5Shard9Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard10Trig2, computedPhasedBaseOuterCompactCell5Shard9Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard10Trig3 : RationalTrigInterval :=
  ⟨⟨(935871506655239 : ℚ) / 1000000000000000, (149 : ℚ) / 62500000000000⟩,
    ⟨(704682972778227 : ℚ) / 2000000000000000, (4767 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard10Trig3_contains : computedPhasedBaseOuterCompactCell5Shard10Trig3.Contains
    ((384683 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard9Trig3_contains computedPhasedBaseOuterCompactTrigStep0_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard10Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard10Trig3, computedPhasedBaseOuterCompactCell5Shard9Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard10Trig3, computedPhasedBaseOuterCompactCell5Shard9Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard10Trig4 : RationalTrigInterval :=
  ⟨⟨(828821866254709 : ℚ) / 1000000000000000, (1871 : ℚ) / 500000000000000⟩,
    ⟨(279756284119813 : ℚ) / 500000000000000, (117 : ℚ) / 31250000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard10Trig4_contains : computedPhasedBaseOuterCompactCell5Shard10Trig4.Contains
    ((27261 / 532 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard9Trig4_contains computedPhasedBaseOuterCompactTrigStep0_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard10Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard10Trig4, computedPhasedBaseOuterCompactCell5Shard9Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard10Trig4, computedPhasedBaseOuterCompactCell5Shard9Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard10Trig5 : RationalTrigInterval :=
  ⟨⟨(1353402643091477 : ℚ) / 2000000000000000, (12309 : ℚ) / 2000000000000000⟩,
    ⟨(1472515292169449 : ℚ) / 2000000000000000, (12311 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard10Trig5_contains : computedPhasedBaseOuterCompactCell5Shard10Trig5.Contains
    ((69667 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard9Trig5_contains computedPhasedBaseOuterCompactTrigStep0_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard10Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard10Trig5, computedPhasedBaseOuterCompactCell5Shard9Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard10Trig5, computedPhasedBaseOuterCompactCell5Shard9Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard10Trig6 : RationalTrigInterval :=
  ⟨⟨(975564218105027 : ℚ) / 2000000000000000, (19203 : ℚ) / 2000000000000000⟩,
    ⟨(34918616561101 : ℚ) / 40000000000000, (4801 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard10Trig6_contains : computedPhasedBaseOuterCompactCell5Shard10Trig6.Contains
    ((269581 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard9Trig6_contains computedPhasedBaseOuterCompactTrigStep0_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard10Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard10Trig6, computedPhasedBaseOuterCompactCell5Shard9Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard10Trig6, computedPhasedBaseOuterCompactCell5Shard9Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard10Trig7 : RationalTrigInterval :=
  ⟨⟨(544675115631409 : ℚ) / 2000000000000000, (33271 : ℚ) / 2000000000000000⟩,
    ⟨(30068805449097 : ℚ) / 31250000000000, (4159 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard10Trig7_contains : computedPhasedBaseOuterCompactCell5Shard10Trig7.Contains
    ((590655 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard9Trig7_contains computedPhasedBaseOuterCompactTrigStep0_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard10Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard10Trig7, computedPhasedBaseOuterCompactCell5Shard9Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard10Trig7, computedPhasedBaseOuterCompactCell5Shard9Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard10Trig8 : RationalTrigInterval :=
  ⟨⟨(84166862149269 : ℚ) / 2000000000000000, (52201 : ℚ) / 2000000000000000⟩,
    ⟨(1998228200010177 : ℚ) / 2000000000000000, (52199 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard10Trig8_contains : computedPhasedBaseOuterCompactCell5Shard10Trig8.Contains
    ((160537 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard9Trig8_contains computedPhasedBaseOuterCompactTrigStep0_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard10Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard10Trig8, computedPhasedBaseOuterCompactCell5Shard9Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard10Trig8, computedPhasedBaseOuterCompactCell5Shard9Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard10Trig9 : RationalTrigInterval :=
  ⟨⟨(-190459170877021 : ℚ) / 1000000000000000, (44767 : ℚ) / 1000000000000000⟩,
    ⟨(245423779439357 : ℚ) / 250000000000000, (44767 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard10Trig9_contains : computedPhasedBaseOuterCompactCell5Shard10Trig9.Contains
    ((693641 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard9Trig9_contains computedPhasedBaseOuterCompactTrigStep0_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard10Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard10Trig9, computedPhasedBaseOuterCompactCell5Shard9Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard10Trig9, computedPhasedBaseOuterCompactCell5Shard9Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard10Trig10 : RationalTrigInterval :=
  ⟨⟨(-412644701647577 : ℚ) / 1000000000000000, (7711 : ℚ) / 100000000000000⟩,
    ⟨(455446031435717 : ℚ) / 500000000000000, (7711 : ℚ) / 100000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard10Trig10_contains : computedPhasedBaseOuterCompactCell5Shard10Trig10.Contains
    ((372567 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard9Trig10_contains computedPhasedBaseOuterCompactTrigStep0_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard10Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard10Trig10, computedPhasedBaseOuterCompactCell5Shard9Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard10Trig10, computedPhasedBaseOuterCompactCell5Shard9Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard10Trig11 : RationalTrigInterval :=
  ⟨⟨(-1224781654036279 : ℚ) / 2000000000000000, (592889 : ℚ) / 2000000000000000⟩,
    ⟨(316222067537093 : ℚ) / 400000000000000, (592893 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard10Trig11_contains : computedPhasedBaseOuterCompactCell5Shard10Trig11.Contains
    ((796627 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard9Trig11_contains computedPhasedBaseOuterCompactTrigStep0_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard10Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard10Trig11, computedPhasedBaseOuterCompactCell5Shard9Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard10Trig11, computedPhasedBaseOuterCompactCell5Shard9Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard10Trig12 : RationalTrigInterval :=
  ⟨⟨(-389417728013311 : ℚ) / 500000000000000, (252103 : ℚ) / 125000000000000⟩,
    ⟨(313614146857177 : ℚ) / 500000000000000, (2016823 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard10Trig12_contains : computedPhasedBaseOuterCompactCell5Shard10Trig12.Contains
    ((15145 / 152 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard9Trig12_contains computedPhasedBaseOuterCompactTrigStep0_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard10Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard10Trig12, computedPhasedBaseOuterCompactCell5Shard9Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard10Trig12, computedPhasedBaseOuterCompactCell5Shard9Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard10Trig13 : RationalTrigInterval :=
  ⟨⟨(-361170966342043 : ℚ) / 400000000000000, (59922989 : ℚ) / 2000000000000000⟩,
    ⟨(429793068460689 : ℚ) / 1000000000000000, (14980747 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard10Trig13_contains : computedPhasedBaseOuterCompactCell5Shard10Trig13.Contains
    ((899613 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard9Trig13_contains computedPhasedBaseOuterCompactTrigStep0_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard10Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard10Trig13, computedPhasedBaseOuterCompactCell5Shard9Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard10Trig13, computedPhasedBaseOuterCompactCell5Shard9Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard10Trig14 : RationalTrigInterval :=
  ⟨⟨(-977918649924283 : ℚ) / 1000000000000000, (337858717 : ℚ) / 1000000000000000⟩,
    ⟨(104492959245439 : ℚ) / 500000000000000, (67571743 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard10Trig14_contains : computedPhasedBaseOuterCompactCell5Shard10Trig14.Contains
    ((475553 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard9Trig14_contains computedPhasedBaseOuterCompactTrigStep0_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard10Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard10Trig14, computedPhasedBaseOuterCompactCell5Shard9Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard10Trig14, computedPhasedBaseOuterCompactCell5Shard9Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard10Trig15 : RationalTrigInterval :=
  ⟨⟨(-499865586857507 : ℚ) / 500000000000000, (2597463441 : ℚ) / 500000000000000⟩,
    ⟨(-46371555217477 : ℚ) / 2000000000000000, (10389853763 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard10Trig15_contains : computedPhasedBaseOuterCompactCell5Shard10Trig15.Contains
    ((1002599 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard9Trig15_contains computedPhasedBaseOuterCompactTrigStep0_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard10Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard10Trig15, computedPhasedBaseOuterCompactCell5Shard9Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard10Trig15, computedPhasedBaseOuterCompactCell5Shard9Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard10Trig16 : RationalTrigInterval :=
  ⟨⟨(-967178833446387 : ℚ) / 1000000000000000, (349065293 : ℚ) / 8000000000000⟩,
    ⟨(-101638657233399 : ℚ) / 400000000000000, (87266323251 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard10Trig16_contains : computedPhasedBaseOuterCompactCell5Shard10Trig16.Contains
    ((263523 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard9Trig16_contains computedPhasedBaseOuterCompactTrigStep0_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard10Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard10Trig16, computedPhasedBaseOuterCompactCell5Shard9Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard10Trig16, computedPhasedBaseOuterCompactCell5Shard9Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard10Trig17 : RationalTrigInterval :=
  ⟨⟨(-1764063617080249 : ℚ) / 2000000000000000, (974445252633 : ℚ) / 2000000000000000⟩,
    ⟨(-942379728649693 : ℚ) / 2000000000000000, (974445252633 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard10Trig17_contains : computedPhasedBaseOuterCompactCell5Shard10Trig17.Contains
    ((1105585 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard9Trig17_contains computedPhasedBaseOuterCompactTrigStep0_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard10Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard10Trig17, computedPhasedBaseOuterCompactCell5Shard9Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard10Trig17, computedPhasedBaseOuterCompactCell5Shard9Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard10Trig18 : RationalTrigInterval :=
  ⟨⟨(-299568140285123 : ℚ) / 400000000000000, (1592823063597 : ℚ) / 400000000000000⟩,
    ⟨(-1325320046875627 : ℚ) / 2000000000000000, (1592823063597 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard10Trig18_contains : computedPhasedBaseOuterCompactCell5Shard10Trig18.Contains
    ((578539 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard9Trig18_contains computedPhasedBaseOuterCompactTrigStep0_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard10Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard10Trig18, computedPhasedBaseOuterCompactCell5Shard9Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard10Trig18, computedPhasedBaseOuterCompactCell5Shard9Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard10Trig19 : RationalTrigInterval :=
  ⟨⟨(-1150165992857739 : ℚ) / 2000000000000000, (27639874423989 : ℚ) / 2000000000000000⟩,
    ⟨(-818095070461611 : ℚ) / 1000000000000000, (6909968605997 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard10Trig19_contains : computedPhasedBaseOuterCompactCell5Shard10Trig19.Contains
    ((9087 / 64 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard9Trig19_contains computedPhasedBaseOuterCompactTrigStep0_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard10Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard10Trig19, computedPhasedBaseOuterCompactCell5Shard9Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard10Trig19, computedPhasedBaseOuterCompactCell5Shard9Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard10Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell5Shard10Trig0,
  computedPhasedBaseOuterCompactCell5Shard10Trig1,
  computedPhasedBaseOuterCompactCell5Shard10Trig2,
  computedPhasedBaseOuterCompactCell5Shard10Trig3,
  computedPhasedBaseOuterCompactCell5Shard10Trig4,
  computedPhasedBaseOuterCompactCell5Shard10Trig5,
  computedPhasedBaseOuterCompactCell5Shard10Trig6,
  computedPhasedBaseOuterCompactCell5Shard10Trig7,
  computedPhasedBaseOuterCompactCell5Shard10Trig8,
  computedPhasedBaseOuterCompactCell5Shard10Trig9,
  computedPhasedBaseOuterCompactCell5Shard10Trig10,
  computedPhasedBaseOuterCompactCell5Shard10Trig11,
  computedPhasedBaseOuterCompactCell5Shard10Trig12,
  computedPhasedBaseOuterCompactCell5Shard10Trig13,
  computedPhasedBaseOuterCompactCell5Shard10Trig14,
  computedPhasedBaseOuterCompactCell5Shard10Trig15,
  computedPhasedBaseOuterCompactCell5Shard10Trig16,
  computedPhasedBaseOuterCompactCell5Shard10Trig17,
  computedPhasedBaseOuterCompactCell5Shard10Trig18,
  computedPhasedBaseOuterCompactCell5Shard10Trig19
] g

theorem computedPhasedBaseOuterCompactCell5Shard10Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell5Shard10Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((3925 / 896 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell5Shard10Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard10Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard10Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard10Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard10Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard10Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard10Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard10Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard10Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard10Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard10Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard10Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard10Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard10Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard10Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard10Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard10Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard10Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard10Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard10Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard10Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell5Shard11Trig0 : RationalTrigInterval :=
  ⟨⟨(1872523647857693 : ℚ) / 2000000000000000, (1251 : ℚ) / 2000000000000000⟩,
    ⟨(-702605997849383 : ℚ) / 2000000000000000, (251 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard11Trig0_contains : computedPhasedBaseOuterCompactCell5Shard11Trig0.Contains
    ((433 / 16 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard10Trig0_contains computedPhasedBaseOuterCompactTrigStep0_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard11Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard11Trig0, computedPhasedBaseOuterCompactCell5Shard10Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard11Trig0, computedPhasedBaseOuterCompactCell5Shard10Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard11Trig1 : RationalTrigInterval :=
  ⟨⟨(1983322556525773 : ℚ) / 2000000000000000, (77 : ℚ) / 80000000000000⟩,
    ⟨(-257743354475589 : ℚ) / 2000000000000000, (1923 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard11Trig1_contains : computedPhasedBaseOuterCompactCell5Shard11Trig1.Contains
    ((40269 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard10Trig1_contains computedPhasedBaseOuterCompactTrigStep0_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard11Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard11Trig1, computedPhasedBaseOuterCompactCell5Shard10Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard11Trig1, computedPhasedBaseOuterCompactCell5Shard10Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard11Trig2 : RationalTrigInterval :=
  ⟨⟨(198990819318321 : ℚ) / 200000000000000, (1561 : ℚ) / 1000000000000000⟩,
    ⟨(12541397497101 : ℚ) / 125000000000000, (1561 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard11Trig2_contains : computedPhasedBaseOuterCompactCell5Shard11Trig2.Contains
    ((23815 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard10Trig2_contains computedPhasedBaseOuterCompactTrigStep0_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard11Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard11Trig2, computedPhasedBaseOuterCompactCell5Shard10Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard11Trig2, computedPhasedBaseOuterCompactCell5Shard10Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard11Trig3 : RationalTrigInterval :=
  ⟨⟨(1891934516919261 : ℚ) / 2000000000000000, (4911 : ℚ) / 2000000000000000⟩,
    ⟨(162131078083759 : ℚ) / 500000000000000, (491 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard11Trig3_contains : computedPhasedBaseOuterCompactCell5Shard11Trig3.Contains
    ((54991 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard10Trig3_contains computedPhasedBaseOuterCompactTrigStep0_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard11Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard11Trig3, computedPhasedBaseOuterCompactCell5Shard10Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard11Trig3, computedPhasedBaseOuterCompactCell5Shard10Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard11Trig4 : RationalTrigInterval :=
  ⟨⟨(1694549534214379 : ℚ) / 2000000000000000, (1547 : ℚ) / 400000000000000⟩,
    ⟨(1062309689353341 : ℚ) / 2000000000000000, (7739 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard11Trig4_contains : computedPhasedBaseOuterCompactCell5Shard11Trig4.Contains
    ((3897 / 76 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard10Trig4_contains computedPhasedBaseOuterCompactTrigStep0_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard11Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard11Trig4, computedPhasedBaseOuterCompactCell5Shard10Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard11Trig4, computedPhasedBaseOuterCompactCell5Shard10Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard11Trig5 : RationalTrigInterval :=
  ⟨⟨(704062399004579 : ℚ) / 1000000000000000, (399 : ℚ) / 62500000000000⟩,
    ⟨(710138112135861 : ℚ) / 1000000000000000, (1277 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard11Trig5_contains : computedPhasedBaseOuterCompactCell5Shard11Trig5.Contains
    ((69713 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard10Trig5_contains computedPhasedBaseOuterCompactTrigStep0_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard11Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard11Trig5, computedPhasedBaseOuterCompactCell5Shard10Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard11Trig5, computedPhasedBaseOuterCompactCell5Shard10Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard11Trig6 : RationalTrigInterval :=
  ⟨⟨(261927609152093 : ℚ) / 500000000000000, (2499 : ℚ) / 250000000000000⟩,
    ⟨(212951829977967 : ℚ) / 250000000000000, (2499 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard11Trig6_contains : computedPhasedBaseOuterCompactCell5Shard11Trig6.Contains
    ((38537 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard10Trig6_contains computedPhasedBaseOuterCompactTrigStep0_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard11Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard11Trig6, computedPhasedBaseOuterCompactCell5Shard10Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard11Trig6, computedPhasedBaseOuterCompactCell5Shard10Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard11Trig7 : RationalTrigInterval :=
  ⟨⟨(158061086953069 : ℚ) / 500000000000000, (17381 : ℚ) / 1000000000000000⟩,
    ⟨(94871848889161 : ℚ) / 100000000000000, (8691 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard11Trig7_contains : computedPhasedBaseOuterCompactCell5Shard11Trig7.Contains
    ((84435 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard10Trig7_contains computedPhasedBaseOuterCompactTrigStep0_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard11Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard11Trig7, computedPhasedBaseOuterCompactCell5Shard10Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard11Trig7, computedPhasedBaseOuterCompactCell5Shard10Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard11Trig8 : RationalTrigInterval :=
  ⟨⟨(91778555504667 : ℚ) / 1000000000000000, (27369 : ℚ) / 1000000000000000⟩,
    ⟨(1991558883638109 : ℚ) / 2000000000000000, (10947 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard11Trig8_contains : computedPhasedBaseOuterCompactCell5Shard11Trig8.Contains
    ((22949 / 304 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard10Trig8_contains computedPhasedBaseOuterCompactTrigStep0_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard11Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard11Trig8, computedPhasedBaseOuterCompactCell5Shard10Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard11Trig8, computedPhasedBaseOuterCompactCell5Shard10Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard11Trig9 : RationalTrigInterval :=
  ⟨⟨(-137387548043277 : ℚ) / 1000000000000000, (47111 : ℚ) / 1000000000000000⟩,
    ⟨(495258685345999 : ℚ) / 500000000000000, (47111 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard11Trig9_contains : computedPhasedBaseOuterCompactCell5Shard11Trig9.Contains
    ((99157 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard10Trig9_contains computedPhasedBaseOuterCompactTrigStep0_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard11Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard11Trig9, computedPhasedBaseOuterCompactCell5Shard10Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard11Trig9, computedPhasedBaseOuterCompactCell5Shard10Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard11Trig10 : RationalTrigInterval :=
  ⟨⟨(-359334651399849 : ℚ) / 1000000000000000, (81437 : ℚ) / 1000000000000000⟩,
    ⟨(46660438497279 : ℚ) / 50000000000000, (81437 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard11Trig10_contains : computedPhasedBaseOuterCompactCell5Shard11Trig10.Contains
    ((53259 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard10Trig10_contains computedPhasedBaseOuterCompactTrigStep0_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard11Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard11Trig10, computedPhasedBaseOuterCompactCell5Shard10Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard11Trig10, computedPhasedBaseOuterCompactCell5Shard10Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard11Trig11 : RationalTrigInterval :=
  ⟨⟨(-35150036880857 : ℚ) / 62500000000000, (314187 : ℚ) / 1000000000000000⟩,
    ⟨(413432454054519 : ℚ) / 500000000000000, (314189 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard11Trig11_contains : computedPhasedBaseOuterCompactCell5Shard11Trig11.Contains
    ((113879 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard10Trig11_contains computedPhasedBaseOuterCompactTrigStep0_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard11Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard11Trig11, computedPhasedBaseOuterCompactCell5Shard10Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard11Trig11, computedPhasedBaseOuterCompactCell5Shard10Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard11Trig12 : RationalTrigInterval :=
  ⟨⟨(-91989413316371 : ℚ) / 125000000000000, (536263 : ℚ) / 250000000000000⟩,
    ⟨(10579275020729 : ℚ) / 15625000000000, (2145051 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard11Trig12_contains : computedPhasedBaseOuterCompactCell5Shard11Trig12.Contains
    ((15155 / 152 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard10Trig12_contains computedPhasedBaseOuterCompactTrigStep0_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard11Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard11Trig12, computedPhasedBaseOuterCompactCell5Shard10Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard11Trig12, computedPhasedBaseOuterCompactCell5Shard10Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard11Trig13 : RationalTrigInterval :=
  ⟨⟨(-1741523011913329 : ℚ) / 2000000000000000, (63955407 : ℚ) / 2000000000000000⟩,
    ⟨(245852801358719 : ℚ) / 500000000000000, (31977703 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard11Trig13_contains : computedPhasedBaseOuterCompactCell5Shard11Trig13.Contains
    ((128601 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard10Trig13_contains computedPhasedBaseOuterCompactTrigStep0_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard11Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard11Trig13, computedPhasedBaseOuterCompactCell5Shard10Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard11Trig13, computedPhasedBaseOuterCompactCell5Shard10Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard11Trig14 : RationalTrigInterval :=
  ⟨⟨(-1919707445628069 : ℚ) / 2000000000000000, (723687229 : ℚ) / 2000000000000000⟩,
    ⟨(280501035287301 : ℚ) / 1000000000000000, (90460903 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard11Trig14_contains : computedPhasedBaseOuterCompactCell5Shard11Trig14.Contains
    ((67981 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard10Trig14_contains computedPhasedBaseOuterCompactTrigStep0_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard11Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard11Trig14, computedPhasedBaseOuterCompactCell5Shard10Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard11Trig14, computedPhasedBaseOuterCompactCell5Shard10Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard11Trig15 : RationalTrigInterval :=
  ⟨⟨(-1997021250113909 : ℚ) / 2000000000000000, (11165678867 : ℚ) / 2000000000000000⟩,
    ⟨(54557599189223 : ℚ) / 1000000000000000, (5582839433 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard11Trig15_contains : computedPhasedBaseOuterCompactCell5Shard11Trig15.Contains
    ((143323 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard10Trig15_contains computedPhasedBaseOuterCompactTrigStep0_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard11Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard11Trig15, computedPhasedBaseOuterCompactCell5Shard10Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard11Trig15, computedPhasedBaseOuterCompactCell5Shard10Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard11Trig16 : RationalTrigInterval :=
  ⟨⟨(-1969401987515789 : ℚ) / 2000000000000000, (94102311677 : ℚ) / 2000000000000000⟩,
    ⟨(-34850510920347 : ℚ) / 200000000000000, (47051155839 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard11Trig16_contains : computedPhasedBaseOuterCompactCell5Shard11Trig16.Contains
    ((37671 / 304 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard10Trig16_contains computedPhasedBaseOuterCompactTrigStep0_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard11Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard11Trig16, computedPhasedBaseOuterCompactCell5Shard10Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard11Trig16, computedPhasedBaseOuterCompactCell5Shard10Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard11Trig17 : RationalTrigInterval :=
  ⟨⟨(-919150453107461 : ℚ) / 1000000000000000, (26358279831 : ℚ) / 50000000000000⟩,
    ⟨(-196953321926401 : ℚ) / 500000000000000, (26358279831 : ℚ) / 50000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard11Trig17_contains : computedPhasedBaseOuterCompactCell5Shard11Trig17.Contains
    ((158045 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard10Trig17_contains computedPhasedBaseOuterCompactTrigStep0_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard11Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard11Trig17, computedPhasedBaseOuterCompactCell5Shard10Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard11Trig17, computedPhasedBaseOuterCompactCell5Shard10Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard11Trig18 : RationalTrigInterval :=
  ⟨⟨(-402651671564283 : ℚ) / 500000000000000, (540370122599 : ℚ) / 125000000000000⟩,
    ⟨(-592862989163899 : ℚ) / 1000000000000000, (540370122599 : ℚ) / 125000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard11Trig18_contains : computedPhasedBaseOuterCompactCell5Shard11Trig18.Contains
    ((82703 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard10Trig18_contains computedPhasedBaseOuterCompactTrigStep0_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard11Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard11Trig18, computedPhasedBaseOuterCompactCell5Shard10Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard11Trig18, computedPhasedBaseOuterCompactCell5Shard10Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard11Trig19 : RationalTrigInterval :=
  ⟨⟨(-649141740635099 : ℚ) / 1000000000000000, (3010594320497 : ℚ) / 200000000000000⟩,
    ⟨(-1521334937034483 : ℚ) / 2000000000000000, (30105943204969 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard11Trig19_contains : computedPhasedBaseOuterCompactCell5Shard11Trig19.Contains
    ((9093 / 64 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard10Trig19_contains computedPhasedBaseOuterCompactTrigStep0_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard11Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard11Trig19, computedPhasedBaseOuterCompactCell5Shard10Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard11Trig19, computedPhasedBaseOuterCompactCell5Shard10Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard11Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell5Shard11Trig0,
  computedPhasedBaseOuterCompactCell5Shard11Trig1,
  computedPhasedBaseOuterCompactCell5Shard11Trig2,
  computedPhasedBaseOuterCompactCell5Shard11Trig3,
  computedPhasedBaseOuterCompactCell5Shard11Trig4,
  computedPhasedBaseOuterCompactCell5Shard11Trig5,
  computedPhasedBaseOuterCompactCell5Shard11Trig6,
  computedPhasedBaseOuterCompactCell5Shard11Trig7,
  computedPhasedBaseOuterCompactCell5Shard11Trig8,
  computedPhasedBaseOuterCompactCell5Shard11Trig9,
  computedPhasedBaseOuterCompactCell5Shard11Trig10,
  computedPhasedBaseOuterCompactCell5Shard11Trig11,
  computedPhasedBaseOuterCompactCell5Shard11Trig12,
  computedPhasedBaseOuterCompactCell5Shard11Trig13,
  computedPhasedBaseOuterCompactCell5Shard11Trig14,
  computedPhasedBaseOuterCompactCell5Shard11Trig15,
  computedPhasedBaseOuterCompactCell5Shard11Trig16,
  computedPhasedBaseOuterCompactCell5Shard11Trig17,
  computedPhasedBaseOuterCompactCell5Shard11Trig18,
  computedPhasedBaseOuterCompactCell5Shard11Trig19
] g

theorem computedPhasedBaseOuterCompactCell5Shard11Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell5Shard11Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((561 / 128 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell5Shard11Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard11Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard11Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard11Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard11Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard11Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard11Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard11Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard11Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard11Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard11Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard11Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard11Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard11Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard11Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard11Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard11Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard11Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard11Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard11Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard11Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell5Shard12Trig0 : RationalTrigInterval :=
  ⟨⟨(1859679234028479 : ℚ) / 2000000000000000, (51 : ℚ) / 80000000000000⟩,
    ⟨(-29437204935889 : ℚ) / 80000000000000, (1279 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard12Trig0_contains : computedPhasedBaseOuterCompactCell5Shard12Trig0.Contains
    ((3033 / 112 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard11Trig0_contains computedPhasedBaseOuterCompactTrigStep0_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard12Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12Trig0, computedPhasedBaseOuterCompactCell5Shard11Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12Trig0, computedPhasedBaseOuterCompactCell5Shard11Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard12Trig1 : RationalTrigInterval :=
  ⟨⟨(1977217437110093 : ℚ) / 2000000000000000, (1969 : ℚ) / 2000000000000000⟩,
    ⟨(-75254238413881 : ℚ) / 500000000000000, (983 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard12Trig1_contains : computedPhasedBaseOuterCompactCell5Shard12Trig1.Contains
    ((282069 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard11Trig1_contains computedPhasedBaseOuterCompactTrigStep0_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard12Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12Trig1, computedPhasedBaseOuterCompactCell5Shard11Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12Trig1, computedPhasedBaseOuterCompactCell5Shard11Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard12Trig2 : RationalTrigInterval :=
  ⟨⟨(99721465348551 : ℚ) / 100000000000000, (801 : ℚ) / 500000000000000⟩,
    ⟨(9323135599251 : ℚ) / 125000000000000, (801 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard12Trig2_contains : computedPhasedBaseOuterCompactCell5Shard12Trig2.Contains
    ((166815 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard11Trig2_contains computedPhasedBaseOuterCompactTrigStep0_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard12Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12Trig2, computedPhasedBaseOuterCompactCell5Shard11Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12Trig2, computedPhasedBaseOuterCompactCell5Shard11Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard12Trig3 : RationalTrigInterval :=
  ⟨⟨(477610373283743 : ℚ) / 500000000000000, (2529 : ℚ) / 1000000000000000⟩,
    ⟨(591788223360661 : ℚ) / 2000000000000000, (5057 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard12Trig3_contains : computedPhasedBaseOuterCompactCell5Shard12Trig3.Contains
    ((385191 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard11Trig3_contains computedPhasedBaseOuterCompactTrigStep0_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard12Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12Trig3, computedPhasedBaseOuterCompactCell5Shard11Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12Trig3, computedPhasedBaseOuterCompactCell5Shard11Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard12Trig4 : RationalTrigInterval :=
  ⟨⟨(1729515635843779 : ℚ) / 2000000000000000, (1599 : ℚ) / 400000000000000⟩,
    ⟨(502189124078779 : ℚ) / 1000000000000000, (3999 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard12Trig4_contains : computedPhasedBaseOuterCompactCell5Shard12Trig4.Contains
    ((27297 / 532 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard11Trig4_contains computedPhasedBaseOuterCompactTrigStep0_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard12Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12Trig4, computedPhasedBaseOuterCompactCell5Shard11Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12Trig4, computedPhasedBaseOuterCompactCell5Shard11Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard12Trig5 : RationalTrigInterval :=
  ⟨⟨(292166425086169 : ℚ) / 400000000000000, (2649 : ℚ) / 400000000000000⟩,
    ⟨(341501235476267 : ℚ) / 500000000000000, (6623 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard12Trig5_contains : computedPhasedBaseOuterCompactCell5Shard12Trig5.Contains
    ((69759 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard11Trig5_contains computedPhasedBaseOuterCompactTrigStep0_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard12Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12Trig5, computedPhasedBaseOuterCompactCell5Shard11Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12Trig5, computedPhasedBaseOuterCompactCell5Shard11Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard12Trig6 : RationalTrigInterval :=
  ⟨⟨(279506069635441 : ℚ) / 500000000000000, (5203 : ℚ) / 500000000000000⟩,
    ⟨(1658318941757293 : ℚ) / 2000000000000000, (20813 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard12Trig6_contains : computedPhasedBaseOuterCompactCell5Shard12Trig6.Contains
    ((269937 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard11Trig6_contains computedPhasedBaseOuterCompactTrigStep0_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard12Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12Trig6, computedPhasedBaseOuterCompactCell5Shard11Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12Trig6, computedPhasedBaseOuterCompactCell5Shard11Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard12Trig7 : RationalTrigInterval :=
  ⟨⟨(179621641911619 : ℚ) / 500000000000000, (227 : ℚ) / 12500000000000⟩,
    ⟨(1866487892302351 : ℚ) / 2000000000000000, (36321 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard12Trig7_contains : computedPhasedBaseOuterCompactCell5Shard12Trig7.Contains
    ((591435 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard11Trig7_contains computedPhasedBaseOuterCompactTrigStep0_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard12Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12Trig7, computedPhasedBaseOuterCompactCell5Shard11Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12Trig7, computedPhasedBaseOuterCompactCell5Shard11Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard12Trig8 : RationalTrigInterval :=
  ⟨⟨(28249200509327 : ℚ) / 200000000000000, (28699 : ℚ) / 1000000000000000⟩,
    ⟨(1979949056682607 : ℚ) / 2000000000000000, (11479 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard12Trig8_contains : computedPhasedBaseOuterCompactCell5Shard12Trig8.Contains
    ((160749 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard11Trig8_contains computedPhasedBaseOuterCompactTrigStep0_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard12Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12Trig8, computedPhasedBaseOuterCompactCell5Shard11Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12Trig8, computedPhasedBaseOuterCompactCell5Shard11Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard12Trig9 : RationalTrigInterval :=
  ⟨⟨(-167836533330853 : ℚ) / 2000000000000000, (19831 : ℚ) / 400000000000000⟩,
    ⟨(1992945282259203 : ℚ) / 2000000000000000, (19831 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard12Trig9_contains : computedPhasedBaseOuterCompactCell5Shard12Trig9.Contains
    ((694557 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard11Trig9_contains computedPhasedBaseOuterCompactTrigStep0_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard12Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12Trig9, computedPhasedBaseOuterCompactCell5Shard11Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12Trig9, computedPhasedBaseOuterCompactCell5Shard11Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard12Trig10 : RationalTrigInterval :=
  ⟨⟨(-304824424540427 : ℚ) / 1000000000000000, (86007 : ℚ) / 1000000000000000⟩,
    ⟨(1904817125294279 : ℚ) / 2000000000000000, (172013 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard12Trig10_contains : computedPhasedBaseOuterCompactCell5Shard12Trig10.Contains
    ((373059 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard11Trig10_contains computedPhasedBaseOuterCompactTrigStep0_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard12Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12Trig10, computedPhasedBaseOuterCompactCell5Shard11Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12Trig10, computedPhasedBaseOuterCompactCell5Shard11Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard12Trig11 : RationalTrigInterval :=
  ⟨⟨(-1020526866744971 : ℚ) / 2000000000000000, (665983 : ℚ) / 2000000000000000⟩,
    ⟨(43000907797477 : ℚ) / 50000000000000, (332993 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard12Trig11_contains : computedPhasedBaseOuterCompactCell5Shard12Trig11.Contains
    ((797679 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard11Trig11_contains computedPhasedBaseOuterCompactTrigStep0_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard12Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12Trig11, computedPhasedBaseOuterCompactCell5Shard11Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12Trig11, computedPhasedBaseOuterCompactCell5Shard11Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard12Trig12 : RationalTrigInterval :=
  ⟨⟨(-275924430700077 : ℚ) / 400000000000000, (912573 : ℚ) / 400000000000000⟩,
    ⟨(180997354675551 : ℚ) / 250000000000000, (285179 : ℚ) / 125000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard12Trig12_contains : computedPhasedBaseOuterCompactCell5Shard12Trig12.Contains
    ((15165 / 152 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard11Trig12_contains computedPhasedBaseOuterCompactTrigStep0_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard12Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12Trig12, computedPhasedBaseOuterCompactCell5Shard11Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12Trig12, computedPhasedBaseOuterCompactCell5Shard11Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard12Trig13 : RationalTrigInterval :=
  ⟨⟨(-52147306033219 : ℚ) / 62500000000000, (3412959 : ℚ) / 100000000000000⟩,
    ⟨(1102449217351901 : ℚ) / 2000000000000000, (68259179 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard12Trig13_contains : computedPhasedBaseOuterCompactCell5Shard12Trig13.Contains
    ((900801 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard11Trig13_contains computedPhasedBaseOuterCompactTrigStep0_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard12Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12Trig13, computedPhasedBaseOuterCompactCell5Shard11Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12Trig13, computedPhasedBaseOuterCompactCell5Shard11Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard12Trig14 : RationalTrigInterval :=
  ⟨⟨(-374626587272343 : ℚ) / 400000000000000, (775062443 : ℚ) / 2000000000000000⟩,
    ⟨(350490015088083 : ℚ) / 1000000000000000, (387531219 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard12Trig14_contains : computedPhasedBaseOuterCompactCell5Shard12Trig14.Contains
    ((476181 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard11Trig14_contains computedPhasedBaseOuterCompactTrigStep0_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard12Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12Trig14, computedPhasedBaseOuterCompactCell5Shard11Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12Trig14, computedPhasedBaseOuterCompactCell5Shard11Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard12Trig15 : RationalTrigInterval :=
  ⟨⟨(-1982507116146693 : ℚ) / 2000000000000000, (11999435929 : ℚ) / 2000000000000000⟩,
    ⟨(26394229360111 : ℚ) / 200000000000000, (1499929491 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard12Trig15_contains : computedPhasedBaseOuterCompactCell5Shard12Trig15.Contains
    ((1003923 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard11Trig15_contains computedPhasedBaseOuterCompactTrigStep0_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard12Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12Trig15, computedPhasedBaseOuterCompactCell5Shard11Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12Trig15, computedPhasedBaseOuterCompactCell5Shard11Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard12Trig16 : RationalTrigInterval :=
  ⟨⟨(-1991286558121441 : ℚ) / 2000000000000000, (101473795769 : ℚ) / 2000000000000000⟩,
    ⟨(-186488184657701 : ℚ) / 2000000000000000, (101473795769 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard12Trig16_contains : computedPhasedBaseOuterCompactCell5Shard12Trig16.Contains
    ((263871 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard11Trig16_contains computedPhasedBaseOuterCompactTrigStep0_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard12Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12Trig16, computedPhasedBaseOuterCompactCell5Shard11Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12Trig16, computedPhasedBaseOuterCompactCell5Shard11Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard12Trig17 : RationalTrigInterval :=
  ⟨⟨(-949512891511673 : ℚ) / 1000000000000000, (570383129291 : ℚ) / 1000000000000000⟩,
    ⟨(-313728016556013 : ℚ) / 1000000000000000, (570383129291 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard12Trig17_contains : computedPhasedBaseOuterCompactCell5Shard12Trig17.Contains
    ((1107045 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard11Trig17_contains computedPhasedBaseOuterCompactTrigStep0_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard12Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12Trig17, computedPhasedBaseOuterCompactCell5Shard11Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12Trig17, computedPhasedBaseOuterCompactCell5Shard11Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard12Trig18 : RationalTrigInterval :=
  ⟨⟨(-213800776454533 : ℚ) / 250000000000000, (4693048981661 : ℚ) / 1000000000000000⟩,
    ⟨(-64786626486179 : ℚ) / 125000000000000, (4693048981661 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard12Trig18_contains : computedPhasedBaseOuterCompactCell5Shard12Trig18.Contains
    ((579303 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard11Trig18_contains computedPhasedBaseOuterCompactTrigStep0_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard12Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12Trig18, computedPhasedBaseOuterCompactCell5Shard11Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12Trig18, computedPhasedBaseOuterCompactCell5Shard11Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard12Trig19 : RationalTrigInterval :=
  ⟨⟨(-358749657504337 : ℚ) / 500000000000000, (204950238367 : ℚ) / 12500000000000⟩,
    ⟨(-278623683144783 : ℚ) / 400000000000000, (32792038138719 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard12Trig19_contains : computedPhasedBaseOuterCompactCell5Shard12Trig19.Contains
    ((9099 / 64 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard11Trig19_contains computedPhasedBaseOuterCompactTrigStep0_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard12Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12Trig19, computedPhasedBaseOuterCompactCell5Shard11Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12Trig19, computedPhasedBaseOuterCompactCell5Shard11Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard12Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell5Shard12Trig0,
  computedPhasedBaseOuterCompactCell5Shard12Trig1,
  computedPhasedBaseOuterCompactCell5Shard12Trig2,
  computedPhasedBaseOuterCompactCell5Shard12Trig3,
  computedPhasedBaseOuterCompactCell5Shard12Trig4,
  computedPhasedBaseOuterCompactCell5Shard12Trig5,
  computedPhasedBaseOuterCompactCell5Shard12Trig6,
  computedPhasedBaseOuterCompactCell5Shard12Trig7,
  computedPhasedBaseOuterCompactCell5Shard12Trig8,
  computedPhasedBaseOuterCompactCell5Shard12Trig9,
  computedPhasedBaseOuterCompactCell5Shard12Trig10,
  computedPhasedBaseOuterCompactCell5Shard12Trig11,
  computedPhasedBaseOuterCompactCell5Shard12Trig12,
  computedPhasedBaseOuterCompactCell5Shard12Trig13,
  computedPhasedBaseOuterCompactCell5Shard12Trig14,
  computedPhasedBaseOuterCompactCell5Shard12Trig15,
  computedPhasedBaseOuterCompactCell5Shard12Trig16,
  computedPhasedBaseOuterCompactCell5Shard12Trig17,
  computedPhasedBaseOuterCompactCell5Shard12Trig18,
  computedPhasedBaseOuterCompactCell5Shard12Trig19
] g

theorem computedPhasedBaseOuterCompactCell5Shard12Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell5Shard12Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((3929 / 896 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell5Shard12Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard12Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard12Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard12Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard12Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard12Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard12Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard12Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard12Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard12Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard12Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard12Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard12Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard12Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard12Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard12Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard12Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard12Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard12Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard12Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard12Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell5Shard13Trig0 : RationalTrigInterval :=
  ⟨⟨(923120912998699 : ℚ) / 1000000000000000, (13 : ℚ) / 20000000000000⟩,
    ⟨(-48063723974093 : ℚ) / 125000000000000, (163 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard13Trig0_contains : computedPhasedBaseOuterCompactCell5Shard13Trig0.Contains
    ((3035 / 112 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard12Trig0_contains computedPhasedBaseOuterCompactTrigStep0_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard13Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard13Trig0, computedPhasedBaseOuterCompactCell5Shard12Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard13Trig0, computedPhasedBaseOuterCompactCell5Shard12Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard13Trig1 : RationalTrigInterval :=
  ⟨⟨(39403365144647 : ℚ) / 40000000000000, (1007 : ℚ) / 1000000000000000⟩,
    ⟨(-344146826506213 : ℚ) / 2000000000000000, (2011 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard13Trig1_contains : computedPhasedBaseOuterCompactCell5Shard13Trig1.Contains
    ((282255 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard12Trig1_contains computedPhasedBaseOuterCompactTrigStep0_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard13Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard13Trig1, computedPhasedBaseOuterCompactCell5Shard12Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard13Trig1, computedPhasedBaseOuterCompactCell5Shard12Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard13Trig2 : RationalTrigInterval :=
  ⟨⟨(124851137422121 : ℚ) / 125000000000000, (411 : ℚ) / 250000000000000⟩,
    ⟨(19515667559063 : ℚ) / 400000000000000, (3287 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard13Trig2_contains : computedPhasedBaseOuterCompactCell5Shard13Trig2.Contains
    ((166925 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard12Trig2_contains computedPhasedBaseOuterCompactTrigStep0_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard13Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard13Trig2, computedPhasedBaseOuterCompactCell5Shard12Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard13Trig2, computedPhasedBaseOuterCompactCell5Shard12Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard13Trig3 : RationalTrigInterval :=
  ⟨⟨(1927247463845859 : ℚ) / 2000000000000000, (5209 : ℚ) / 2000000000000000⟩,
    ⟨(534525222136293 : ℚ) / 2000000000000000, (5207 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard13Trig3_contains : computedPhasedBaseOuterCompactCell5Shard13Trig3.Contains
    ((385445 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard12Trig3_contains computedPhasedBaseOuterCompactTrigStep0_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard13Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard13Trig3, computedPhasedBaseOuterCompactCell5Shard12Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard13Trig3, computedPhasedBaseOuterCompactCell5Shard12Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard13Trig4 : RationalTrigInterval :=
  ⟨⟨(1762502012748823 : ℚ) / 2000000000000000, (8263 : ℚ) / 2000000000000000⟩,
    ⟨(236324281319189 : ℚ) / 500000000000000, (4133 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard13Trig4_contains : computedPhasedBaseOuterCompactCell5Shard13Trig4.Contains
    ((27315 / 532 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard12Trig4_contains computedPhasedBaseOuterCompactTrigStep0_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard13Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard13Trig4, computedPhasedBaseOuterCompactCell5Shard12Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard13Trig4, computedPhasedBaseOuterCompactCell5Shard12Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard13Trig5 : RationalTrigInterval :=
  ⟨⟨(1511449208623107 : ℚ) / 2000000000000000, (13739 : ℚ) / 2000000000000000⟩,
    ⟨(654889549800661 : ℚ) / 1000000000000000, (687 : ℚ) / 100000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard13Trig5_contains : computedPhasedBaseOuterCompactCell5Shard13Trig5.Contains
    ((69805 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard12Trig5_contains computedPhasedBaseOuterCompactTrigStep0_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard13Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard13Trig5, computedPhasedBaseOuterCompactCell5Shard12Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard13Trig5, computedPhasedBaseOuterCompactCell5Shard12Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard13Trig6 : RationalTrigInterval :=
  ⟨⟨(1186382769625287 : ℚ) / 2000000000000000, (21667 : ℚ) / 2000000000000000⟩,
    ⟨(805061476524633 : ℚ) / 1000000000000000, (5417 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard13Trig6_contains : computedPhasedBaseOuterCompactCell5Shard13Trig6.Contains
    ((270115 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard12Trig6_contains computedPhasedBaseOuterCompactTrigStep0_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard13Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard13Trig6, computedPhasedBaseOuterCompactCell5Shard12Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard13Trig6, computedPhasedBaseOuterCompactCell5Shard12Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard13Trig7 : RationalTrigInterval :=
  ⟨⟨(401610381031897 : ℚ) / 1000000000000000, (9487 : ℚ) / 500000000000000⟩,
    ⟨(1831621251074943 : ℚ) / 2000000000000000, (37949 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard13Trig7_contains : computedPhasedBaseOuterCompactCell5Shard13Trig7.Contains
    ((591825 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard12Trig7_contains computedPhasedBaseOuterCompactTrigStep0_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard13Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard13Trig7, computedPhasedBaseOuterCompactCell5Shard12Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard13Trig7, computedPhasedBaseOuterCompactCell5Shard12Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard13Trig8 : RationalTrigInterval :=
  ⟨⟨(380726114102577 : ℚ) / 2000000000000000, (60187 : ℚ) / 2000000000000000⟩,
    ⟨(981713759967781 : ℚ) / 1000000000000000, (7523 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard13Trig8_contains : computedPhasedBaseOuterCompactCell5Shard13Trig8.Contains
    ((160855 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard12Trig8_contains computedPhasedBaseOuterCompactTrigStep0_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard13Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard13Trig8, computedPhasedBaseOuterCompactCell5Shard12Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard13Trig8, computedPhasedBaseOuterCompactCell5Shard12Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard13Trig9 : RationalTrigInterval :=
  ⟨⟨(-15103044898991 : ℚ) / 500000000000000, (52173 : ℚ) / 1000000000000000⟩,
    ⟨(1999087383922023 : ℚ) / 2000000000000000, (104347 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard13Trig9_contains : computedPhasedBaseOuterCompactCell5Shard13Trig9.Contains
    ((695015 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard12Trig9_contains computedPhasedBaseOuterCompactTrigStep0_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard13Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard13Trig9, computedPhasedBaseOuterCompactCell5Shard12Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard13Trig9, computedPhasedBaseOuterCompactCell5Shard12Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard13Trig10 : RationalTrigInterval :=
  ⟨⟨(-62324021264129 : ℚ) / 250000000000000, (90833 : ℚ) / 1000000000000000⟩,
    ⟨(1936854627457091 : ℚ) / 2000000000000000, (36333 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard13Trig10_contains : computedPhasedBaseOuterCompactCell5Shard13Trig10.Contains
    ((373305 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard12Trig10_contains computedPhasedBaseOuterCompactTrigStep0_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard13Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard13Trig10, computedPhasedBaseOuterCompactCell5Shard12Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard13Trig10, computedPhasedBaseOuterCompactCell5Shard12Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard13Trig11 : RationalTrigInterval :=
  ⟨⟨(-912356772657951 : ℚ) / 2000000000000000, (705843 : ℚ) / 2000000000000000⟩,
    ⟨(1779776704922521 : ℚ) / 2000000000000000, (141169 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard13Trig11_contains : computedPhasedBaseOuterCompactCell5Shard13Trig11.Contains
    ((798205 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard12Trig11_contains computedPhasedBaseOuterCompactTrigStep0_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard13Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard13Trig11, computedPhasedBaseOuterCompactCell5Shard12Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard13Trig11, computedPhasedBaseOuterCompactCell5Shard12Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard13Trig12 : RationalTrigInterval :=
  ⟨⟨(-128144449115029 : ℚ) / 200000000000000, (606621 : ℚ) / 250000000000000⟩,
    ⟨(1535545510918069 : ℚ) / 2000000000000000, (4852967 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard13Trig12_contains : computedPhasedBaseOuterCompactCell5Shard13Trig12.Contains
    ((15175 / 152 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard12Trig12_contains computedPhasedBaseOuterCompactTrigStep0_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard13Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard13Trig12, computedPhasedBaseOuterCompactCell5Shard12Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard13Trig12, computedPhasedBaseOuterCompactCell5Shard12Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard13Trig13 : RationalTrigInterval :=
  ⟨⟨(-1587781596432323 : ℚ) / 2000000000000000, (72852569 : ℚ) / 2000000000000000⟩,
    ⟨(608060359263243 : ℚ) / 1000000000000000, (9106571 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard13Trig13_contains : computedPhasedBaseOuterCompactCell5Shard13Trig13.Contains
    ((901395 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard12Trig13_contains computedPhasedBaseOuterCompactTrigStep0_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard13Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard13Trig13, computedPhasedBaseOuterCompactCell5Shard12Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard13Trig13, computedPhasedBaseOuterCompactCell5Shard12Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard13Trig14 : RationalTrigInterval :=
  ⟨⟨(-1816367172474827 : ℚ) / 2000000000000000, (830084829 : ℚ) / 2000000000000000⟩,
    ⟨(837144130209753 : ℚ) / 2000000000000000, (33203393 : ℚ) / 80000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard13Trig14_contains : computedPhasedBaseOuterCompactCell5Shard13Trig14.Contains
    ((476495 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard12Trig14_contains computedPhasedBaseOuterCompactTrigStep0_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard13Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard13Trig14, computedPhasedBaseOuterCompactCell5Shard12Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard13Trig14, computedPhasedBaseOuterCompactCell5Shard12Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard13Trig15 : RationalTrigInterval :=
  ⟨⟨(-1956007691050033 : ℚ) / 2000000000000000, (12895450813 : ℚ) / 2000000000000000⟩,
    ⟨(16686948791283 : ℚ) / 80000000000000, (12895450811 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard13Trig15_contains : computedPhasedBaseOuterCompactCell5Shard13Trig15.Contains
    ((1004585 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard12Trig15_contains computedPhasedBaseOuterCompactTrigStep0_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard13Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard13Trig15, computedPhasedBaseOuterCompactCell5Shard12Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard13Trig15, computedPhasedBaseOuterCompactCell5Shard12Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard13Trig16 : RationalTrigInterval :=
  ⟨⟨(-1999865143720513 : ℚ) / 2000000000000000, (109422723461 : ℚ) / 2000000000000000⟩,
    ⟨(-23225126561319 : ℚ) / 2000000000000000, (109422723461 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard13Trig16_contains : computedPhasedBaseOuterCompactCell5Shard13Trig16.Contains
    ((264045 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard12Trig16_contains computedPhasedBaseOuterCompactTrigStep0_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard13Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard13Trig16, computedPhasedBaseOuterCompactCell5Shard12Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard13Trig16, computedPhasedBaseOuterCompactCell5Shard12Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard13Trig17 : RationalTrigInterval :=
  ⟨⟨(-389158377981831 : ℚ) / 400000000000000, (1234287352079 : ℚ) / 2000000000000000⟩,
    ⟨(-462486669256391 : ℚ) / 2000000000000000, (1234287352079 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard13Trig17_contains : computedPhasedBaseOuterCompactCell5Shard13Trig17.Contains
    ((1107775 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard12Trig17_contains computedPhasedBaseOuterCompactTrigStep0_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard13Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard13Trig17, computedPhasedBaseOuterCompactCell5Shard12Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard13Trig17, computedPhasedBaseOuterCompactCell5Shard12Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard13Trig18 : RationalTrigInterval :=
  ⟨⟨(-898217912366783 : ℚ) / 1000000000000000, (203792806293 : ℚ) / 40000000000000⟩,
    ⟨(-439550429732307 : ℚ) / 1000000000000000, (203792806293 : ℚ) / 40000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard13Trig18_contains : computedPhasedBaseOuterCompactCell5Shard13Trig18.Contains
    ((579685 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard12Trig18_contains computedPhasedBaseOuterCompactTrigStep0_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard13Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard13Trig18, computedPhasedBaseOuterCompactCell5Shard12Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard13Trig18, computedPhasedBaseOuterCompactCell5Shard12Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard13Trig19 : RationalTrigInterval :=
  ⟨⟨(-1559110720931009 : ℚ) / 2000000000000000, (35717790270519 : ℚ) / 2000000000000000⟩,
    ⟨(-313166663721049 : ℚ) / 500000000000000, (17858895135259 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard13Trig19_contains : computedPhasedBaseOuterCompactCell5Shard13Trig19.Contains
    ((9105 / 64 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard12Trig19_contains computedPhasedBaseOuterCompactTrigStep0_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard13Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard13Trig19, computedPhasedBaseOuterCompactCell5Shard12Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard13Trig19, computedPhasedBaseOuterCompactCell5Shard12Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard13Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell5Shard13Trig0,
  computedPhasedBaseOuterCompactCell5Shard13Trig1,
  computedPhasedBaseOuterCompactCell5Shard13Trig2,
  computedPhasedBaseOuterCompactCell5Shard13Trig3,
  computedPhasedBaseOuterCompactCell5Shard13Trig4,
  computedPhasedBaseOuterCompactCell5Shard13Trig5,
  computedPhasedBaseOuterCompactCell5Shard13Trig6,
  computedPhasedBaseOuterCompactCell5Shard13Trig7,
  computedPhasedBaseOuterCompactCell5Shard13Trig8,
  computedPhasedBaseOuterCompactCell5Shard13Trig9,
  computedPhasedBaseOuterCompactCell5Shard13Trig10,
  computedPhasedBaseOuterCompactCell5Shard13Trig11,
  computedPhasedBaseOuterCompactCell5Shard13Trig12,
  computedPhasedBaseOuterCompactCell5Shard13Trig13,
  computedPhasedBaseOuterCompactCell5Shard13Trig14,
  computedPhasedBaseOuterCompactCell5Shard13Trig15,
  computedPhasedBaseOuterCompactCell5Shard13Trig16,
  computedPhasedBaseOuterCompactCell5Shard13Trig17,
  computedPhasedBaseOuterCompactCell5Shard13Trig18,
  computedPhasedBaseOuterCompactCell5Shard13Trig19
] g

theorem computedPhasedBaseOuterCompactCell5Shard13Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell5Shard13Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((3931 / 896 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell5Shard13Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard13Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard13Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard13Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard13Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard13Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard13Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard13Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard13Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard13Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard13Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard13Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard13Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard13Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard13Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard13Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard13Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard13Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard13Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard13Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard13Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell5Shard14Trig0 : RationalTrigInterval :=
  ⟨⟨(114513481783647 : ℚ) / 125000000000000, (663 : ℚ) / 1000000000000000⟩,
    ⟨(-400931913604263 : ℚ) / 1000000000000000, (133 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard14Trig0_contains : computedPhasedBaseOuterCompactCell5Shard14Trig0.Contains
    ((3037 / 112 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard13Trig0_contains computedPhasedBaseOuterCompactTrigStep0_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard14Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard14Trig0, computedPhasedBaseOuterCompactCell5Shard13Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard14Trig0, computedPhasedBaseOuterCompactCell5Shard13Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard14Trig1 : RationalTrigInterval :=
  ⟨⟨(15329518614523 : ℚ) / 15625000000000, (103 : ℚ) / 100000000000000⟩,
    ⟨(-15484495193641 : ℚ) / 80000000000000, (2057 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard14Trig1_contains : computedPhasedBaseOuterCompactCell5Shard14Trig1.Contains
    ((282441 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard13Trig1_contains computedPhasedBaseOuterCompactTrigStep0_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard14Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard14Trig1, computedPhasedBaseOuterCompactCell5Shard13Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard14Trig1, computedPhasedBaseOuterCompactCell5Shard13Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard14Trig2 : RationalTrigInterval :=
  ⟨⟨(999736369221511 : ℚ) / 1000000000000000, (1687 : ℚ) / 1000000000000000⟩,
    ⟨(45921326450571 : ℚ) / 2000000000000000, (3373 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard14Trig2_contains : computedPhasedBaseOuterCompactCell5Shard14Trig2.Contains
    ((167035 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard13Trig2_contains computedPhasedBaseOuterCompactTrigStep0_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard14Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard14Trig2, computedPhasedBaseOuterCompactCell5Shard13Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard14Trig2, computedPhasedBaseOuterCompactCell5Shard13Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard14Trig3 : RationalTrigInterval :=
  ⟨⟨(1942337465469527 : ℚ) / 2000000000000000, (1073 : ℚ) / 400000000000000⟩,
    ⟨(11919657352289 : ℚ) / 50000000000000, (2681 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard14Trig3_contains : computedPhasedBaseOuterCompactCell5Shard14Trig3.Contains
    ((385699 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard13Trig3_contains computedPhasedBaseOuterCompactTrigStep0_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard14Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard14Trig3, computedPhasedBaseOuterCompactCell5Shard13Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard14Trig3, computedPhasedBaseOuterCompactCell5Shard13Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard14Trig4 : RationalTrigInterval :=
  ⟨⟨(1793470906412287 : ℚ) / 2000000000000000, (8541 : ℚ) / 2000000000000000⟩,
    ⟨(221283487275491 : ℚ) / 500000000000000, (267 : ℚ) / 62500000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard14Trig4_contains : computedPhasedBaseOuterCompactCell5Shard14Trig4.Contains
    ((27333 / 532 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard13Trig4_contains computedPhasedBaseOuterCompactTrigStep0_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard14Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard14Trig4, computedPhasedBaseOuterCompactCell5Shard13Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard14Trig4, computedPhasedBaseOuterCompactCell5Shard13Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard14Trig5 : RationalTrigInterval :=
  ⟨⟨(1559903621696471 : ℚ) / 2000000000000000, (14251 : ℚ) / 2000000000000000⟩,
    ⟨(625839574295621 : ℚ) / 1000000000000000, (3563 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard14Trig5_contains : computedPhasedBaseOuterCompactCell5Shard14Trig5.Contains
    ((69851 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard13Trig5_contains computedPhasedBaseOuterCompactTrigStep0_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard14Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard14Trig5, computedPhasedBaseOuterCompactCell5Shard13Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard14Trig5, computedPhasedBaseOuterCompactCell5Shard13Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard14Trig6 : RationalTrigInterval :=
  ⟨⟨(1252666355358917 : ℚ) / 2000000000000000, (22557 : ℚ) / 2000000000000000⟩,
    ⟨(1559110965310571 : ℚ) / 2000000000000000, (22557 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard14Trig6_contains : computedPhasedBaseOuterCompactCell5Shard14Trig6.Contains
    ((270293 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard13Trig6_contains computedPhasedBaseOuterCompactTrigStep0_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard14Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard14Trig6, computedPhasedBaseOuterCompactCell5Shard13Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard14Trig6, computedPhasedBaseOuterCompactCell5Shard13Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard14Trig7 : RationalTrigInterval :=
  ⟨⟨(177253816635177 : ℚ) / 400000000000000, (39649 : ℚ) / 2000000000000000⟩,
    ⟨(1792910235401163 : ℚ) / 2000000000000000, (39649 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard14Trig7_contains : computedPhasedBaseOuterCompactCell5Shard14Trig7.Contains
    ((592215 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard13Trig7_contains computedPhasedBaseOuterCompactTrigStep0_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard14Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard14Trig7, computedPhasedBaseOuterCompactCell5Shard13Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard14Trig7, computedPhasedBaseOuterCompactCell5Shard13Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard14Trig8 : RationalTrigInterval :=
  ⟨⟨(95603149238809 : ℚ) / 400000000000000, (63111 : ℚ) / 2000000000000000⟩,
    ⟨(1942035258791793 : ℚ) / 2000000000000000, (63109 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard14Trig8_contains : computedPhasedBaseOuterCompactCell5Shard14Trig8.Contains
    ((160961 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard13Trig8_contains computedPhasedBaseOuterCompactTrigStep0_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard14Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard14Trig8, computedPhasedBaseOuterCompactCell5Shard13Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard14Trig8, computedPhasedBaseOuterCompactCell5Shard13Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard14Trig9 : RationalTrigInterval :=
  ⟨⟨(23593516460723 : ℚ) / 1000000000000000, (6863 : ℚ) / 125000000000000⟩,
    ⟨(999721634246729 : ℚ) / 1000000000000000, (10981 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard14Trig9_contains : computedPhasedBaseOuterCompactCell5Shard14Trig9.Contains
    ((695473 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard13Trig9_contains computedPhasedBaseOuterCompactTrigStep0_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard14Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard14Trig9, computedPhasedBaseOuterCompactCell5Shard13Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard14Trig9, computedPhasedBaseOuterCompactCell5Shard13Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard14Trig10 : RationalTrigInterval :=
  ⟨⟨(-77174038971321 : ℚ) / 400000000000000, (191859 : ℚ) / 2000000000000000⟩,
    ⟨(245302880152823 : ℚ) / 250000000000000, (95929 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard14Trig10_contains : computedPhasedBaseOuterCompactCell5Shard14Trig10.Contains
    ((373551 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard13Trig10_contains computedPhasedBaseOuterCompactTrigStep0_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard14Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard14Trig10, computedPhasedBaseOuterCompactCell5Shard13Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard14Trig10, computedPhasedBaseOuterCompactCell5Shard13Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard14Trig11 : RationalTrigInterval :=
  ⟨⟨(-400351914355029 : ℚ) / 1000000000000000, (93511 : ℚ) / 250000000000000⟩,
    ⟨(183272294106031 : ℚ) / 200000000000000, (74809 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard14Trig11_contains : computedPhasedBaseOuterCompactCell5Shard14Trig11.Contains
    ((798731 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard13Trig11_contains computedPhasedBaseOuterCompactTrigStep0_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard14Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard14Trig11, computedPhasedBaseOuterCompactCell5Shard13Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard14Trig11, computedPhasedBaseOuterCompactCell5Shard13Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard14Trig12 : RationalTrigInterval :=
  ⟨⟨(-36803825334587 : ℚ) / 62500000000000, (1290379 : ℚ) / 500000000000000⟩,
    ⟨(404117087250021 : ℚ) / 500000000000000, (2580757 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard14Trig12_contains : computedPhasedBaseOuterCompactCell5Shard14Trig12.Contains
    ((15185 / 152 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard13Trig12_contains computedPhasedBaseOuterCompactTrigStep0_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard14Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard14Trig12, computedPhasedBaseOuterCompactCell5Shard13Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard14Trig12, computedPhasedBaseOuterCompactCell5Shard13Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard14Trig13 : RationalTrigInterval :=
  ⟨⟨(-749560192193893 : ℚ) / 1000000000000000, (38877531 : ℚ) / 1000000000000000⟩,
    ⟨(1323872377954753 : ℚ) / 2000000000000000, (77755061 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard14Trig13_contains : computedPhasedBaseOuterCompactCell5Shard14Trig13.Contains
    ((901989 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard13Trig13_contains computedPhasedBaseOuterCompactTrigStep0_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard14Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard14Trig13, computedPhasedBaseOuterCompactCell5Shard13Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard14Trig13, computedPhasedBaseOuterCompactCell5Shard13Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard14Trig14 : RationalTrigInterval :=
  ⟨⟨(-1749719002497197 : ℚ) / 2000000000000000, (177802661 : ℚ) / 400000000000000⟩,
    ⟨(968753535368547 : ℚ) / 2000000000000000, (889013301 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard14Trig14_contains : computedPhasedBaseOuterCompactCell5Shard14Trig14.Contains
    ((476809 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard13Trig14_contains computedPhasedBaseOuterCompactTrigStep0_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard14Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard14Trig14, computedPhasedBaseOuterCompactCell5Shard13Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard14Trig14, computedPhasedBaseOuterCompactCell5Shard13Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard14Trig15 : RationalTrigInterval :=
  ⟨⟨(-1917683177691279 : ℚ) / 2000000000000000, (13858372397 : ℚ) / 2000000000000000⟩,
    ⟨(567883112905797 : ℚ) / 2000000000000000, (2771674479 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard14Trig15_contains : computedPhasedBaseOuterCompactCell5Shard14Trig15.Contains
    ((1005247 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard13Trig15_contains computedPhasedBaseOuterCompactTrigStep0_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard14Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard14Trig15, computedPhasedBaseOuterCompactCell5Shard13Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard14Trig15, computedPhasedBaseOuterCompactCell5Shard13Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard14Trig16 : RationalTrigInterval :=
  ⟨⟨(-399016084261397 : ℚ) / 400000000000000, (117994328673 : ℚ) / 2000000000000000⟩,
    ⟨(70096562129677 : ℚ) / 1000000000000000, (3687322771 : ℚ) / 62500000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard14Trig16_contains : computedPhasedBaseOuterCompactCell5Shard14Trig16.Contains
    ((264219 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard13Trig16_contains computedPhasedBaseOuterCompactTrigStep0_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard14Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard14Trig16, computedPhasedBaseOuterCompactCell5Shard13Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard14Trig16, computedPhasedBaseOuterCompactCell5Shard13Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard14Trig17 : RationalTrigInterval :=
  ⟨⟨(-1978255473073937 : ℚ) / 2000000000000000, (1335475393001 : ℚ) / 2000000000000000⟩,
    ⟨(-294117801788883 : ℚ) / 2000000000000000, (1335475393001 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard14Trig17_contains : computedPhasedBaseOuterCompactCell5Shard14Trig17.Contains
    ((1108505 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard13Trig17_contains computedPhasedBaseOuterCompactTrigStep0_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard14Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard14Trig17, computedPhasedBaseOuterCompactCell5Shard13Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard14Trig17, computedPhasedBaseOuterCompactCell5Shard13Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard14Trig18 : RationalTrigInterval :=
  ⟨⟨(-467000732427391 : ℚ) / 500000000000000, (5530986899331 : ℚ) / 1000000000000000⟩,
    ⟨(-89317293266589 : ℚ) / 250000000000000, (5530986899331 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard14Trig18_contains : computedPhasedBaseOuterCompactCell5Shard14Trig18.Contains
    ((580067 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard13Trig18_contains computedPhasedBaseOuterCompactTrigStep0_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard14Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard14Trig18, computedPhasedBaseOuterCompactCell5Shard13Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard14Trig18, computedPhasedBaseOuterCompactCell5Shard13Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard14Trig19 : RationalTrigInterval :=
  ⟨⟨(-1669529723800073 : ℚ) / 2000000000000000, (38904582155337 : ℚ) / 2000000000000000⟩,
    ⟨(-137651648744259 : ℚ) / 250000000000000, (4863072769417 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard14Trig19_contains : computedPhasedBaseOuterCompactCell5Shard14Trig19.Contains
    ((9111 / 64 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard13Trig19_contains computedPhasedBaseOuterCompactTrigStep0_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard14Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard14Trig19, computedPhasedBaseOuterCompactCell5Shard13Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard14Trig19, computedPhasedBaseOuterCompactCell5Shard13Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard14Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell5Shard14Trig0,
  computedPhasedBaseOuterCompactCell5Shard14Trig1,
  computedPhasedBaseOuterCompactCell5Shard14Trig2,
  computedPhasedBaseOuterCompactCell5Shard14Trig3,
  computedPhasedBaseOuterCompactCell5Shard14Trig4,
  computedPhasedBaseOuterCompactCell5Shard14Trig5,
  computedPhasedBaseOuterCompactCell5Shard14Trig6,
  computedPhasedBaseOuterCompactCell5Shard14Trig7,
  computedPhasedBaseOuterCompactCell5Shard14Trig8,
  computedPhasedBaseOuterCompactCell5Shard14Trig9,
  computedPhasedBaseOuterCompactCell5Shard14Trig10,
  computedPhasedBaseOuterCompactCell5Shard14Trig11,
  computedPhasedBaseOuterCompactCell5Shard14Trig12,
  computedPhasedBaseOuterCompactCell5Shard14Trig13,
  computedPhasedBaseOuterCompactCell5Shard14Trig14,
  computedPhasedBaseOuterCompactCell5Shard14Trig15,
  computedPhasedBaseOuterCompactCell5Shard14Trig16,
  computedPhasedBaseOuterCompactCell5Shard14Trig17,
  computedPhasedBaseOuterCompactCell5Shard14Trig18,
  computedPhasedBaseOuterCompactCell5Shard14Trig19
] g

theorem computedPhasedBaseOuterCompactCell5Shard14Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell5Shard14Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((3933 / 896 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell5Shard14Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard14Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard14Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard14Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard14Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard14Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard14Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard14Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard14Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard14Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard14Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard14Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard14Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard14Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard14Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard14Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard14Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard14Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard14Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard14Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard14Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell5Shard15Trig0 : RationalTrigInterval :=
  ⟨⟨(908802677073239 : ℚ) / 1000000000000000, (169 : ℚ) / 250000000000000⟩,
    ⟨(-13038318457073 : ℚ) / 31250000000000, (339 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard15Trig0_contains : computedPhasedBaseOuterCompactCell5Shard15Trig0.Contains
    ((3039 / 112 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard14Trig0_contains computedPhasedBaseOuterCompactTrigStep0_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard15Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard15Trig0, computedPhasedBaseOuterCompactCell5Shard14Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard15Trig0, computedPhasedBaseOuterCompactCell5Shard14Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard15Trig1 : RationalTrigInterval :=
  ⟨⟨(1953251628309033 : ℚ) / 2000000000000000, (2107 : ℚ) / 2000000000000000⟩,
    ⟨(-10747327473271 : ℚ) / 50000000000000, (263 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard15Trig1_contains : computedPhasedBaseOuterCompactCell5Shard15Trig1.Contains
    ((282627 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard14Trig1_contains computedPhasedBaseOuterCompactTrigStep0_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard15Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard15Trig1, computedPhasedBaseOuterCompactCell5Shard14Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard15Trig1, computedPhasedBaseOuterCompactCell5Shard14Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard15Trig2 : RationalTrigInterval :=
  ⟨⟨(999995843629277 : ℚ) / 1000000000000000, (1731 : ℚ) / 1000000000000000⟩,
    ⟨(-230654361323 : ℚ) / 80000000000000, (3461 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard15Trig2_contains : computedPhasedBaseOuterCompactCell5Shard15Trig2.Contains
    ((167145 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard14Trig2_contains computedPhasedBaseOuterCompactTrigStep0_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard15Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard15Trig2, computedPhasedBaseOuterCompactCell5Shard14Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard15Trig2, computedPhasedBaseOuterCompactCell5Shard14Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard15Trig3 : RationalTrigInterval :=
  ⟨⟨(1955698062276109 : ℚ) / 2000000000000000, (221 : ℚ) / 80000000000000⟩,
    ⟨(104655712102119 : ℚ) / 500000000000000, (2761 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard15Trig3_contains : computedPhasedBaseOuterCompactCell5Shard15Trig3.Contains
    ((385953 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard14Trig3_contains computedPhasedBaseOuterCompactTrigStep0_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard15Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard15Trig3, computedPhasedBaseOuterCompactCell5Shard14Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard15Trig3, computedPhasedBaseOuterCompactCell5Shard14Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard15Trig4 : RationalTrigInterval :=
  ⟨⟨(45559671691739 : ℚ) / 50000000000000, (2207 : ℚ) / 500000000000000⟩,
    ⟨(51497349163637 : ℚ) / 125000000000000, (883 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard15Trig4_contains : computedPhasedBaseOuterCompactCell5Shard15Trig4.Contains
    ((27351 / 532 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard14Trig4_contains computedPhasedBaseOuterCompactTrigStep0_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard15Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard15Trig4, computedPhasedBaseOuterCompactCell5Shard14Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard15Trig4, computedPhasedBaseOuterCompactCell5Shard14Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard15Trig5 : RationalTrigInterval :=
  ⟨⟨(803063016618317 : ℚ) / 1000000000000000, (7391 : ℚ) / 1000000000000000⟩,
    ⟨(1191788221690169 : ℚ) / 2000000000000000, (14783 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard15Trig5_contains : computedPhasedBaseOuterCompactCell5Shard15Trig5.Contains
    ((69897 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard14Trig5_contains computedPhasedBaseOuterCompactTrigStep0_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard15Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard15Trig5, computedPhasedBaseOuterCompactCell5Shard14Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard15Trig5, computedPhasedBaseOuterCompactCell5Shard14Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard15Trig6 : RationalTrigInterval :=
  ⟨⟨(1316759110115471 : ℚ) / 2000000000000000, (23483 : ℚ) / 2000000000000000⟩,
    ⟨(301074439029803 : ℚ) / 400000000000000, (23483 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard15Trig6_contains : computedPhasedBaseOuterCompactCell5Shard15Trig6.Contains
    ((270471 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard14Trig6_contains computedPhasedBaseOuterCompactTrigStep0_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard15Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard15Trig6, computedPhasedBaseOuterCompactCell5Shard14Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard15Trig6, computedPhasedBaseOuterCompactCell5Shard14Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard15Trig7 : RationalTrigInterval :=
  ⟨⟨(30233038173741 : ℚ) / 62500000000000, (20713 : ℚ) / 1000000000000000⟩,
    ⟨(109402255969149 : ℚ) / 125000000000000, (20713 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard15Trig7_contains : computedPhasedBaseOuterCompactCell5Shard15Trig7.Contains
    ((592605 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard14Trig7_contains computedPhasedBaseOuterCompactTrigStep0_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard15Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard15Trig7, computedPhasedBaseOuterCompactCell5Shard14Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard15Trig7, computedPhasedBaseOuterCompactCell5Shard14Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard15Trig8 : RationalTrigInterval :=
  ⟨⟨(143529888128071 : ℚ) / 500000000000000, (33089 : ℚ) / 1000000000000000⟩,
    ⟨(1915825341575543 : ℚ) / 2000000000000000, (2647 : ℚ) / 80000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard15Trig8_contains : computedPhasedBaseOuterCompactCell5Shard15Trig8.Contains
    ((161067 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard14Trig8_contains computedPhasedBaseOuterCompactTrigStep0_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard15Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard15Trig8, computedPhasedBaseOuterCompactCell5Shard14Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard15Trig8, computedPhasedBaseOuterCompactCell5Shard14Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard15Trig9 : RationalTrigInterval :=
  ⟨⟨(154649665908327 : ℚ) / 2000000000000000, (115557 : ℚ) / 2000000000000000⟩,
    ⟨(1994011905890779 : ℚ) / 2000000000000000, (115559 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard15Trig9_contains : computedPhasedBaseOuterCompactCell5Shard15Trig9.Contains
    ((695931 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard14Trig9_contains computedPhasedBaseOuterCompactTrigStep0_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard15Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard15Trig9, computedPhasedBaseOuterCompactCell5Shard14Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard15Trig9, computedPhasedBaseOuterCompactCell5Shard14Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard15Trig10 : RationalTrigInterval :=
  ⟨⟨(-13592970717817 : ℚ) / 100000000000000, (1583 : ℚ) / 15625000000000⟩,
    ⟨(1981436968168757 : ℚ) / 2000000000000000, (202623 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard15Trig10_contains : computedPhasedBaseOuterCompactCell5Shard15Trig10.Contains
    ((373797 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard14Trig10_contains computedPhasedBaseOuterCompactTrigStep0_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard15Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard15Trig10, computedPhasedBaseOuterCompactCell5Shard14Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard15Trig10, computedPhasedBaseOuterCompactCell5Shard14Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard15Trig11 : RationalTrigInterval :=
  ⟨⟨(-685994261189021 : ℚ) / 2000000000000000, (792861 : ℚ) / 2000000000000000⟩,
    ⟨(375734580448243 : ℚ) / 400000000000000, (792863 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard15Trig11_contains : computedPhasedBaseOuterCompactCell5Shard15Trig11.Contains
    ((799257 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard14Trig11_contains computedPhasedBaseOuterCompactTrigStep0_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard15Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard15Trig11, computedPhasedBaseOuterCompactCell5Shard14Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard15Trig11, computedPhasedBaseOuterCompactCell5Shard14Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard15Trig12 : RationalTrigInterval :=
  ⟨⟨(-534452342932537 : ℚ) / 1000000000000000, (68621 : ℚ) / 25000000000000⟩,
    ⟨(1690397223298637 : ℚ) / 2000000000000000, (5489679 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard15Trig12_contains : computedPhasedBaseOuterCompactCell5Shard15Trig12.Contains
    ((15195 / 152 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard14Trig12_contains computedPhasedBaseOuterCompactTrigStep0_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard15Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard15Trig12, computedPhasedBaseOuterCompactCell5Shard14Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard15Trig12, computedPhasedBaseOuterCompactCell5Shard14Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard15Trig13 : RationalTrigInterval :=
  ⟨⟨(-1403161742656327 : ℚ) / 2000000000000000, (82987459 : ℚ) / 2000000000000000⟩,
    ⟨(44536865040119 : ℚ) / 62500000000000, (41493729 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard15Trig13_contains : computedPhasedBaseOuterCompactCell5Shard15Trig13.Contains
    ((902583 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard14Trig13_contains computedPhasedBaseOuterCompactTrigStep0_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard15Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard15Trig13, computedPhasedBaseOuterCompactCell5Shard14Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard15Trig13, computedPhasedBaseOuterCompactCell5Shard14Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard15Trig14 : RationalTrigInterval :=
  ⟨⟨(-41838776067359 : ℚ) / 50000000000000, (476062583 : ℚ) / 1000000000000000⟩,
    ⟨(1095092191317913 : ℚ) / 2000000000000000, (952125163 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard15Trig14_contains : computedPhasedBaseOuterCompactCell5Shard15Trig14.Contains
    ((477123 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard14Trig14_contains computedPhasedBaseOuterCompactTrigStep0_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard15Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard15Trig14, computedPhasedBaseOuterCompactCell5Shard14Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard15Trig14, computedPhasedBaseOuterCompactCell5Shard14Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard15Trig15 : RationalTrigInterval :=
  ⟨⟨(-933882633886727 : ℚ) / 1000000000000000, (148931967 : ℚ) / 20000000000000⟩,
    ⟨(715159355964011 : ℚ) / 2000000000000000, (14893196699 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard15Trig15_contains : computedPhasedBaseOuterCompactCell5Shard15Trig15.Contains
    ((1005909 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard14Trig15_contains computedPhasedBaseOuterCompactTrigStep0_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard15Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard15Trig15, computedPhasedBaseOuterCompactCell5Shard14Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard15Trig15, computedPhasedBaseOuterCompactCell5Shard14Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard15Trig16 : RationalTrigInterval :=
  ⟨⟨(-988482181448177 : ℚ) / 1000000000000000, (15904673589 : ℚ) / 250000000000000⟩,
    ⟨(302674589963987 : ℚ) / 2000000000000000, (127237388711 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard15Trig16_contains : computedPhasedBaseOuterCompactCell5Shard15Trig16.Contains
    ((264393 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard14Trig16_contains computedPhasedBaseOuterCompactTrigStep0_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard15Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard15Trig16, computedPhasedBaseOuterCompactCell5Shard14Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard15Trig16, computedPhasedBaseOuterCompactCell5Shard14Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard15Trig17 : RationalTrigInterval :=
  ⟨⟨(-1996177909276073 : ℚ) / 2000000000000000, (1444958924927 : ℚ) / 2000000000000000⟩,
    ⟨(-123587024376803 : ℚ) / 2000000000000000, (1444958924927 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard15Trig17_contains : computedPhasedBaseOuterCompactCell5Shard15Trig17.Contains
    ((1109235 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard14Trig17_contains computedPhasedBaseOuterCompactTrigStep0_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard15Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard15Trig17, computedPhasedBaseOuterCompactCell5Shard14Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard15Trig17, computedPhasedBaseOuterCompactCell5Shard14Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard15Trig18 : RationalTrigInterval :=
  ⟨⟨(-1924531363573807 : ℚ) / 2000000000000000, (12008987613267 : ℚ) / 2000000000000000⟩,
    ⟨(-108844664383391 : ℚ) / 400000000000000, (12008987613267 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard15Trig18_contains : computedPhasedBaseOuterCompactCell5Shard15Trig18.Contains
    ((580449 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard14Trig18_contains computedPhasedBaseOuterCompactTrigStep0_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard15Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard15Trig18, computedPhasedBaseOuterCompactCell5Shard14Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard15Trig18, computedPhasedBaseOuterCompactCell5Shard14Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard15Trig19 : RationalTrigInterval :=
  ⟨⟨(-220660733712419 : ℚ) / 250000000000000, (10593926032503 : ℚ) / 500000000000000⟩,
    ⟨(-235022045059151 : ℚ) / 500000000000000, (10593926032503 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard15Trig19_contains : computedPhasedBaseOuterCompactCell5Shard15Trig19.Contains
    ((9117 / 64 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard14Trig19_contains computedPhasedBaseOuterCompactTrigStep0_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard15Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard15Trig19, computedPhasedBaseOuterCompactCell5Shard14Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard15Trig19, computedPhasedBaseOuterCompactCell5Shard14Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard15Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell5Shard15Trig0,
  computedPhasedBaseOuterCompactCell5Shard15Trig1,
  computedPhasedBaseOuterCompactCell5Shard15Trig2,
  computedPhasedBaseOuterCompactCell5Shard15Trig3,
  computedPhasedBaseOuterCompactCell5Shard15Trig4,
  computedPhasedBaseOuterCompactCell5Shard15Trig5,
  computedPhasedBaseOuterCompactCell5Shard15Trig6,
  computedPhasedBaseOuterCompactCell5Shard15Trig7,
  computedPhasedBaseOuterCompactCell5Shard15Trig8,
  computedPhasedBaseOuterCompactCell5Shard15Trig9,
  computedPhasedBaseOuterCompactCell5Shard15Trig10,
  computedPhasedBaseOuterCompactCell5Shard15Trig11,
  computedPhasedBaseOuterCompactCell5Shard15Trig12,
  computedPhasedBaseOuterCompactCell5Shard15Trig13,
  computedPhasedBaseOuterCompactCell5Shard15Trig14,
  computedPhasedBaseOuterCompactCell5Shard15Trig15,
  computedPhasedBaseOuterCompactCell5Shard15Trig16,
  computedPhasedBaseOuterCompactCell5Shard15Trig17,
  computedPhasedBaseOuterCompactCell5Shard15Trig18,
  computedPhasedBaseOuterCompactCell5Shard15Trig19
] g

theorem computedPhasedBaseOuterCompactCell5Shard15Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell5Shard15Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((3935 / 896 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell5Shard15Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard15Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard15Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard15Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard15Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard15Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard15Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard15Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard15Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard15Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard15Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard15Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard15Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard15Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard15Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard15Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard15Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard15Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard15Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard15Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard15Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell5Shard16Trig0 : RationalTrigInterval :=
  ⟨⟨(901207710806001 : ℚ) / 1000000000000000, (689 : ℚ) / 1000000000000000⟩,
    ⟨(-10834685677947 : ℚ) / 25000000000000, (691 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard16Trig0_contains : computedPhasedBaseOuterCompactCell5Shard16Trig0.Contains
    ((3041 / 112 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard15Trig0_contains computedPhasedBaseOuterCompactTrigStep0_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard16Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard16Trig0, computedPhasedBaseOuterCompactCell5Shard15Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard16Trig0, computedPhasedBaseOuterCompactCell5Shard15Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard16Trig1 : RationalTrigInterval :=
  ⟨⟨(1943392256433029 : ℚ) / 2000000000000000, (431 : ℚ) / 400000000000000⟩,
    ⟨(-472468557299201 : ℚ) / 2000000000000000, (2151 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard16Trig1_contains : computedPhasedBaseOuterCompactCell5Shard16Trig1.Contains
    ((282813 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard15Trig1_contains computedPhasedBaseOuterCompactTrigStep0_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard16Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard16Trig1, computedPhasedBaseOuterCompactCell5Shard15Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard16Trig1, computedPhasedBaseOuterCompactCell5Shard15Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard16Trig2 : RationalTrigInterval :=
  ⟨⟨(249896837319687 : ℚ) / 250000000000000, (111 : ℚ) / 62500000000000⟩,
    ⟨(-57450192753029 : ℚ) / 2000000000000000, (3551 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard16Trig2_contains : computedPhasedBaseOuterCompactCell5Shard16Trig2.Contains
    ((167255 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard15Trig2_contains computedPhasedBaseOuterCompactTrigStep0_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard16Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard16Trig2, computedPhasedBaseOuterCompactCell5Shard15Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard16Trig2, computedPhasedBaseOuterCompactCell5Shard15Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard16Trig3 : RationalTrigInterval :=
  ⟨⟨(983658679175537 : ℚ) / 1000000000000000, (569 : ℚ) / 200000000000000⟩,
    ⟨(90021668062023 : ℚ) / 500000000000000, (2843 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard16Trig3_contains : computedPhasedBaseOuterCompactCell5Shard16Trig3.Contains
    ((386207 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard15Trig3_contains computedPhasedBaseOuterCompactTrigStep0_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard16Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard16Trig3, computedPhasedBaseOuterCompactCell5Shard15Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard16Trig3, computedPhasedBaseOuterCompactCell5Shard15Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard16Trig4 : RationalTrigInterval :=
  ⟨⟨(924608398643121 : ℚ) / 1000000000000000, (2281 : ℚ) / 500000000000000⟩,
    ⟨(380919032287229 : ℚ) / 1000000000000000, (4563 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard16Trig4_contains : computedPhasedBaseOuterCompactCell5Shard16Trig4.Contains
    ((27369 / 532 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard15Trig4_contains computedPhasedBaseOuterCompactTrigStep0_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard16Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard16Trig4, computedPhasedBaseOuterCompactCell5Shard15Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard16Trig4, computedPhasedBaseOuterCompactCell5Shard15Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard16Trig5 : RationalTrigInterval :=
  ⟨⟨(1650050305507911 : ℚ) / 2000000000000000, (15333 : ℚ) / 2000000000000000⟩,
    ⟨(282548003586681 : ℚ) / 500000000000000, (7667 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard16Trig5_contains : computedPhasedBaseOuterCompactCell5Shard16Trig5.Contains
    ((69943 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard15Trig5_contains computedPhasedBaseOuterCompactTrigStep0_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard16Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard16Trig5, computedPhasedBaseOuterCompactCell5Shard15Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard16Trig5, computedPhasedBaseOuterCompactCell5Shard15Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard16Trig6 : RationalTrigInterval :=
  ⟨⟨(689274469943447 : ℚ) / 1000000000000000, (12223 : ℚ) / 1000000000000000⟩,
    ⟨(57960025125413 : ℚ) / 80000000000000, (24447 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard16Trig6_contains : computedPhasedBaseOuterCompactCell5Shard16Trig6.Contains
    ((270649 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard15Trig6_contains computedPhasedBaseOuterCompactTrigStep0_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard16Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard16Trig6, computedPhasedBaseOuterCompactCell5Shard15Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard16Trig6, computedPhasedBaseOuterCompactCell5Shard15Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard16Trig7 : RationalTrigInterval :=
  ⟨⟨(65413423257133 : ℚ) / 125000000000000, (21641 : ℚ) / 1000000000000000⟩,
    ⟨(852143990002887 : ℚ) / 1000000000000000, (21641 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard16Trig7_contains : computedPhasedBaseOuterCompactCell5Shard16Trig7.Contains
    ((592995 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard15Trig7_contains computedPhasedBaseOuterCompactTrigStep0_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard16Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard16Trig7, computedPhasedBaseOuterCompactCell5Shard15Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard16Trig7, computedPhasedBaseOuterCompactCell5Shard15Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard16Trig8 : RationalTrigInterval :=
  ⟨⟨(668799125909947 : ℚ) / 2000000000000000, (69393 : ℚ) / 2000000000000000⟩,
    ⟨(94243139394627 : ℚ) / 100000000000000, (6939 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard16Trig8_contains : computedPhasedBaseOuterCompactCell5Shard16Trig8.Contains
    ((161173 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard15Trig8_contains computedPhasedBaseOuterCompactTrigStep0_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard16Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard16Trig8, computedPhasedBaseOuterCompactCell5Shard15Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard16Trig8, computedPhasedBaseOuterCompactCell5Shard15Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard16Trig9 : RationalTrigInterval :=
  ⟨⟨(8177021136607 : ℚ) / 62500000000000, (60803 : ℚ) / 1000000000000000⟩,
    ⟨(79312360672361 : ℚ) / 80000000000000, (121609 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard16Trig9_contains : computedPhasedBaseOuterCompactCell5Shard16Trig9.Contains
    ((696389 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard15Trig9_contains computedPhasedBaseOuterCompactTrigStep0_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard16Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard16Trig9, computedPhasedBaseOuterCompactCell5Shard15Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard16Trig9, computedPhasedBaseOuterCompactCell5Shard15Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard16Trig10 : RationalTrigInterval :=
  ⟨⟨(-156940624262487 : ℚ) / 2000000000000000, (213993 : ℚ) / 2000000000000000⟩,
    ⟨(996916450919543 : ℚ) / 1000000000000000, (26749 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard16Trig10_contains : computedPhasedBaseOuterCompactCell5Shard16Trig10.Contains
    ((374043 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard15Trig10_contains computedPhasedBaseOuterCompactTrigStep0_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard16Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard16Trig10, computedPhasedBaseOuterCompactCell5Shard15Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard16Trig10, computedPhasedBaseOuterCompactCell5Shard15Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard16Trig11 : RationalTrigInterval :=
  ⟨⟨(-113733192960289 : ℚ) / 400000000000000, (840313 : ℚ) / 2000000000000000⟩,
    ⟨(958725589060309 : ℚ) / 1000000000000000, (210079 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard16Trig11_contains : computedPhasedBaseOuterCompactCell5Shard16Trig11.Contains
    ((799783 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard15Trig11_contains computedPhasedBaseOuterCompactTrigStep0_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard16Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard16Trig11, computedPhasedBaseOuterCompactCell5Shard15Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard16Trig11, computedPhasedBaseOuterCompactCell5Shard15Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard16Trig12 : RationalTrigInterval :=
  ⟨⟨(-955462137614023 : ℚ) / 2000000000000000, (5838709 : ℚ) / 2000000000000000⟩,
    ⟨(878506133101257 : ℚ) / 1000000000000000, (1459677 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard16Trig12_contains : computedPhasedBaseOuterCompactCell5Shard16Trig12.Contains
    ((15205 / 152 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard15Trig12_contains computedPhasedBaseOuterCompactTrigStep0_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard16Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard16Trig12, computedPhasedBaseOuterCompactCell5Shard15Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard16Trig12, computedPhasedBaseOuterCompactCell5Shard15Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard16Trig13 : RationalTrigInterval :=
  ⟨⟨(-325093194862247 : ℚ) / 500000000000000, (44285981 : ℚ) / 1000000000000000⟩,
    ⟨(759774742023363 : ℚ) / 1000000000000000, (2214299 : ℚ) / 50000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard16Trig13_contains : computedPhasedBaseOuterCompactCell5Shard16Trig13.Contains
    ((903177 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard15Trig13_contains computedPhasedBaseOuterCompactTrigStep0_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard16Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard16Trig13, computedPhasedBaseOuterCompactCell5Shard15Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard16Trig13, computedPhasedBaseOuterCompactCell5Shard15Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard16Trig14 : RationalTrigInterval :=
  ⟨⟨(-1588277704161871 : ℚ) / 2000000000000000, (203943479 : ℚ) / 400000000000000⟩,
    ⟨(1215472720570539 : ℚ) / 2000000000000000, (1019717393 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard16Trig14_contains : computedPhasedBaseOuterCompactCell5Shard16Trig14.Contains
    ((477437 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard15Trig14_contains computedPhasedBaseOuterCompactTrigStep0_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard16Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard16Trig14, computedPhasedBaseOuterCompactCell5Shard15Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard16Trig14, computedPhasedBaseOuterCompactCell5Shard15Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard16Trig15 : RationalTrigInterval :=
  ⟨⟨(-903277870568943 : ℚ) / 1000000000000000, (2500827 : ℚ) / 312500000000⟩,
    ⟨(214528021783497 : ℚ) / 500000000000000, (2500827 : ℚ) / 312500000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard16Trig15_contains : computedPhasedBaseOuterCompactCell5Shard16Trig15.Contains
    ((1006571 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard15Trig15_contains computedPhasedBaseOuterCompactTrigStep0_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard16Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard16Trig15, computedPhasedBaseOuterCompactCell5Shard15Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard16Trig15, computedPhasedBaseOuterCompactCell5Shard15Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard16Trig16 : RationalTrigInterval :=
  ⟨⟨(-1945638021885283 : ℚ) / 2000000000000000, (27440900369 : ℚ) / 400000000000000⟩,
    ⟨(463133552408349 : ℚ) / 2000000000000000, (27440900369 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard16Trig16_contains : computedPhasedBaseOuterCompactCell5Shard16Trig16.Contains
    ((264567 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard15Trig16_contains computedPhasedBaseOuterCompactTrigStep0_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard16Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard16Trig16, computedPhasedBaseOuterCompactCell5Shard15Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard16Trig16, computedPhasedBaseOuterCompactCell5Shard15Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard16Trig17 : RationalTrigInterval :=
  ⟨⟨(-1999427459828479 : ℚ) / 2000000000000000, (1563418020031 : ℚ) / 2000000000000000⟩,
    ⟨(47852178215239 : ℚ) / 2000000000000000, (1563418020031 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard16Trig17_contains : computedPhasedBaseOuterCompactCell5Shard16Trig17.Contains
    ((1109965 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard15Trig17_contains computedPhasedBaseOuterCompactTrigStep0_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard16Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard16Trig17, computedPhasedBaseOuterCompactCell5Shard15Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard16Trig17, computedPhasedBaseOuterCompactCell5Shard15Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard16Trig18 : RationalTrigInterval :=
  ⟨⟨(-1965566034681723 : ℚ) / 2000000000000000, (13037075129671 : ℚ) / 2000000000000000⟩,
    ⟨(-184763468252757 : ℚ) / 1000000000000000, (1303707512967 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard16Trig18_contains : computedPhasedBaseOuterCompactCell5Shard16Trig18.Contains
    ((580831 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard15Trig18_contains computedPhasedBaseOuterCompactTrigStep0_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard16Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard16Trig18, computedPhasedBaseOuterCompactCell5Shard15Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard16Trig18, computedPhasedBaseOuterCompactCell5Shard15Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard16Trig19 : RationalTrigInterval :=
  ⟨⟨(-1845538168108413 : ℚ) / 2000000000000000, (9231304905651 : ℚ) / 400000000000000⟩,
    ⟨(-154141345321209 : ℚ) / 400000000000000, (9231304905651 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard16Trig19_contains : computedPhasedBaseOuterCompactCell5Shard16Trig19.Contains
    ((9123 / 64 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard15Trig19_contains computedPhasedBaseOuterCompactTrigStep0_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard16Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard16Trig19, computedPhasedBaseOuterCompactCell5Shard15Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard16Trig19, computedPhasedBaseOuterCompactCell5Shard15Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard16Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell5Shard16Trig0,
  computedPhasedBaseOuterCompactCell5Shard16Trig1,
  computedPhasedBaseOuterCompactCell5Shard16Trig2,
  computedPhasedBaseOuterCompactCell5Shard16Trig3,
  computedPhasedBaseOuterCompactCell5Shard16Trig4,
  computedPhasedBaseOuterCompactCell5Shard16Trig5,
  computedPhasedBaseOuterCompactCell5Shard16Trig6,
  computedPhasedBaseOuterCompactCell5Shard16Trig7,
  computedPhasedBaseOuterCompactCell5Shard16Trig8,
  computedPhasedBaseOuterCompactCell5Shard16Trig9,
  computedPhasedBaseOuterCompactCell5Shard16Trig10,
  computedPhasedBaseOuterCompactCell5Shard16Trig11,
  computedPhasedBaseOuterCompactCell5Shard16Trig12,
  computedPhasedBaseOuterCompactCell5Shard16Trig13,
  computedPhasedBaseOuterCompactCell5Shard16Trig14,
  computedPhasedBaseOuterCompactCell5Shard16Trig15,
  computedPhasedBaseOuterCompactCell5Shard16Trig16,
  computedPhasedBaseOuterCompactCell5Shard16Trig17,
  computedPhasedBaseOuterCompactCell5Shard16Trig18,
  computedPhasedBaseOuterCompactCell5Shard16Trig19
] g

theorem computedPhasedBaseOuterCompactCell5Shard16Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell5Shard16Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((3937 / 896 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell5Shard16Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard16Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard16Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard16Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard16Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard16Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard16Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard16Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard16Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard16Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard16Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard16Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard16Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard16Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard16Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard16Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard16Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard16Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard16Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard16Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard16Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard16Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard16Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard16Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard16Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard16Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard16Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard16Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard16Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard16Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard16Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard16Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard16Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard16Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard16Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard16Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard16Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard16Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard16Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard16Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell5Shard17Trig0 : RationalTrigInterval :=
  ⟨⟨(1786650754534699 : ℚ) / 2000000000000000, (281 : ℚ) / 400000000000000⟩,
    ⟨(-898820939520647 : ℚ) / 2000000000000000, (1409 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard17Trig0_contains : computedPhasedBaseOuterCompactCell5Shard17Trig0.Contains
    ((3043 / 112 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard16Trig0_contains computedPhasedBaseOuterCompactTrigStep0_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard17Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17Trig0, computedPhasedBaseOuterCompactCell5Shard16Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17Trig0, computedPhasedBaseOuterCompactCell5Shard16Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard17Trig1 : RationalTrigInterval :=
  ⟨⟨(60393905455547 : ℚ) / 62500000000000, (551 : ℚ) / 500000000000000⟩,
    ⟨(-257409213237663 : ℚ) / 1000000000000000, (11 : ℚ) / 10000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard17Trig1_contains : computedPhasedBaseOuterCompactCell5Shard17Trig1.Contains
    ((282999 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard16Trig1_contains computedPhasedBaseOuterCompactTrigStep0_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard17Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17Trig1, computedPhasedBaseOuterCompactCell5Shard16Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17Trig1, computedPhasedBaseOuterCompactCell5Shard16Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard17Trig2 : RationalTrigInterval :=
  ⟨⟨(499255579516261 : ℚ) / 500000000000000, (911 : ℚ) / 500000000000000⟩,
    ⟨(-27273912844891 : ℚ) / 500000000000000, (911 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard17Trig2_contains : computedPhasedBaseOuterCompactCell5Shard17Trig2.Contains
    ((167365 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard16Trig2_contains computedPhasedBaseOuterCompactTrigStep0_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard17Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17Trig2, computedPhasedBaseOuterCompactCell5Shard16Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17Trig2, computedPhasedBaseOuterCompactCell5Shard16Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard17Trig3 : RationalTrigInterval :=
  ⟨⟨(1977185008187033 : ℚ) / 2000000000000000, (5859 : ℚ) / 2000000000000000⟩,
    ⟨(301229884640611 : ℚ) / 2000000000000000, (1171 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard17Trig3_contains : computedPhasedBaseOuterCompactCell5Shard17Trig3.Contains
    ((386461 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard16Trig3_contains computedPhasedBaseOuterCompactTrigStep0_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard17Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17Trig3, computedPhasedBaseOuterCompactCell5Shard16Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17Trig3, computedPhasedBaseOuterCompactCell5Shard16Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard17Trig4 : RationalTrigInterval :=
  ⟨⟨(374785996769169 : ℚ) / 400000000000000, (9429 : ℚ) / 2000000000000000⟩,
    ⟨(698846489326269 : ℚ) / 2000000000000000, (9431 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard17Trig4_contains : computedPhasedBaseOuterCompactCell5Shard17Trig4.Contains
    ((27387 / 532 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard16Trig4_contains computedPhasedBaseOuterCompactTrigStep0_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard17Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17Trig4, computedPhasedBaseOuterCompactCell5Shard16Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17Trig4, computedPhasedBaseOuterCompactCell5Shard16Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard17Trig5 : RationalTrigInterval :=
  ⟨⟨(338322717817397 : ℚ) / 400000000000000, (3181 : ℚ) / 400000000000000⟩,
    ⟨(1066978662024739 : ℚ) / 2000000000000000, (3181 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard17Trig5_contains : computedPhasedBaseOuterCompactCell5Shard17Trig5.Contains
    ((69989 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard16Trig5_contains computedPhasedBaseOuterCompactTrigStep0_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard17Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17Trig5, computedPhasedBaseOuterCompactCell5Shard16Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17Trig5, computedPhasedBaseOuterCompactCell5Shard16Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard17Trig6 : RationalTrigInterval :=
  ⟨⟨(1437927778329301 : ℚ) / 2000000000000000, (25449 : ℚ) / 2000000000000000⟩,
    ⟨(43440464200893 : ℚ) / 62500000000000, (509 : ℚ) / 40000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard17Trig6_contains : computedPhasedBaseOuterCompactCell5Shard17Trig6.Contains
    ((270827 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard16Trig6_contains computedPhasedBaseOuterCompactTrigStep0_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard17Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17Trig6, computedPhasedBaseOuterCompactCell5Shard16Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17Trig6, computedPhasedBaseOuterCompactCell5Shard16Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard17Trig7 : RationalTrigInterval :=
  ⟨⟨(1123575591721713 : ℚ) / 2000000000000000, (45221 : ℚ) / 2000000000000000⟩,
    ⟨(1654562748791013 : ℚ) / 2000000000000000, (45221 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard17Trig7_contains : computedPhasedBaseOuterCompactCell5Shard17Trig7.Contains
    ((593385 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard16Trig7_contains computedPhasedBaseOuterCompactTrigStep0_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard17Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17Trig7, computedPhasedBaseOuterCompactCell5Shard16Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17Trig7, computedPhasedBaseOuterCompactCell5Shard16Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard17Trig8 : RationalTrigInterval :=
  ⟨⟨(380909796185189 : ℚ) / 1000000000000000, (18191 : ℚ) / 500000000000000⟩,
    ⟨(924612203667107 : ℚ) / 1000000000000000, (36381 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard17Trig8_contains : computedPhasedBaseOuterCompactCell5Shard17Trig8.Contains
    ((161279 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard16Trig8_contains computedPhasedBaseOuterCompactTrigStep0_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard17Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17Trig8, computedPhasedBaseOuterCompactCell5Shard16Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17Trig8, computedPhasedBaseOuterCompactCell5Shard16Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard17Trig9 : RationalTrigInterval :=
  ⟨⟨(367922316929229 : ℚ) / 2000000000000000, (127973 : ℚ) / 2000000000000000⟩,
    ⟨(982933513609283 : ℚ) / 1000000000000000, (15997 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard17Trig9_contains : computedPhasedBaseOuterCompactCell5Shard17Trig9.Contains
    ((696847 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard16Trig9_contains computedPhasedBaseOuterCompactTrigStep0_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard17Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17Trig9, computedPhasedBaseOuterCompactCell5Shard16Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17Trig9, computedPhasedBaseOuterCompactCell5Shard16Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard17Trig10 : RationalTrigInterval :=
  ⟨⟨(-82995305949 : ℚ) / 4000000000000, (113 : ℚ) / 1000000000000⟩,
    ⟨(499892359963471 : ℚ) / 500000000000000, (112999 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard17Trig10_contains : computedPhasedBaseOuterCompactCell5Shard17Trig10.Contains
    ((374289 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard16Trig10_contains computedPhasedBaseOuterCompactTrigStep0_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard17Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17Trig10, computedPhasedBaseOuterCompactCell5Shard16Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17Trig10, computedPhasedBaseOuterCompactCell5Shard16Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard17Trig11 : RationalTrigInterval :=
  ⟨⟨(-22458341552219 : ℚ) / 100000000000000, (445303 : ℚ) / 1000000000000000⟩,
    ⟨(974454867847821 : ℚ) / 1000000000000000, (55663 : ℚ) / 125000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard17Trig11_contains : computedPhasedBaseOuterCompactCell5Shard17Trig11.Contains
    ((800309 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard16Trig11_contains computedPhasedBaseOuterCompactTrigStep0_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard17Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17Trig11, computedPhasedBaseOuterCompactCell5Shard16Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17Trig11, computedPhasedBaseOuterCompactCell5Shard16Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard17Trig12 : RationalTrigInterval :=
  ⟨⟨(-418942798568919 : ℚ) / 1000000000000000, (776241 : ℚ) / 250000000000000⟩,
    ⟨(454006313702589 : ℚ) / 500000000000000, (776241 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard17Trig12_contains : computedPhasedBaseOuterCompactCell5Shard17Trig12.Contains
    ((15215 / 152 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard16Trig12_contains computedPhasedBaseOuterCompactTrigStep0_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard17Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17Trig12, computedPhasedBaseOuterCompactCell5Shard16Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17Trig12, computedPhasedBaseOuterCompactCell5Shard16Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard17Trig13 : RationalTrigInterval :=
  ⟨⟨(-1191253851667997 : ℚ) / 2000000000000000, (18906453 : ℚ) / 400000000000000⟩,
    ⟨(1606522412194963 : ℚ) / 2000000000000000, (94532263 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard17Trig13_contains : computedPhasedBaseOuterCompactCell5Shard17Trig13.Contains
    ((903771 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard16Trig13_contains computedPhasedBaseOuterCompactTrigStep0_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard17Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17Trig13, computedPhasedBaseOuterCompactCell5Shard16Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17Trig13, computedPhasedBaseOuterCompactCell5Shard16Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard17Trig14 : RationalTrigInterval :=
  ⟨⟨(-373590734529169 : ℚ) / 500000000000000, (546054029 : ℚ) / 1000000000000000⟩,
    ⟨(1329240162337923 : ℚ) / 2000000000000000, (1092108057 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard17Trig14_contains : computedPhasedBaseOuterCompactCell5Shard17Trig14.Contains
    ((477751 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard16Trig14_contains computedPhasedBaseOuterCompactTrigStep0_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard17Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17Trig14, computedPhasedBaseOuterCompactCell5Shard16Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17Trig14, computedPhasedBaseOuterCompactCell5Shard16Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard17Trig15 : RationalTrigInterval :=
  ⟨⟨(-867212320673709 : ℚ) / 1000000000000000, (4300107673 : ℚ) / 500000000000000⟩,
    ⟨(49793854124043 : ℚ) / 100000000000000, (4300107673 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard17Trig15_contains : computedPhasedBaseOuterCompactCell5Shard17Trig15.Contains
    ((1007233 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard16Trig15_contains computedPhasedBaseOuterCompactTrigStep0_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard17Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17Trig15, computedPhasedBaseOuterCompactCell5Shard16Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17Trig15, computedPhasedBaseOuterCompactCell5Shard16Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard17Trig16 : RationalTrigInterval :=
  ⟨⟨(-950655362080073 : ℚ) / 1000000000000000, (18494048327 : ℚ) / 250000000000000⟩,
    ⟨(124099561605297 : ℚ) / 400000000000000, (29590477323 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard17Trig16_contains : computedPhasedBaseOuterCompactCell5Shard17Trig16.Contains
    ((264741 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard16Trig16_contains computedPhasedBaseOuterCompactTrigStep0_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard17Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17Trig16, computedPhasedBaseOuterCompactCell5Shard16Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17Trig16, computedPhasedBaseOuterCompactCell5Shard16Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard17Trig17 : RationalTrigInterval :=
  ⟨⟨(-1987980238942493 : ℚ) / 2000000000000000, (338317700689 : ℚ) / 400000000000000⟩,
    ⟨(218939643852483 : ℚ) / 2000000000000000, (338317700689 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard17Trig17_contains : computedPhasedBaseOuterCompactCell5Shard17Trig17.Contains
    ((1110695 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard16Trig17_contains computedPhasedBaseOuterCompactTrigStep0_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard17Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17Trig17, computedPhasedBaseOuterCompactCell5Shard16Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17Trig17, computedPhasedBaseOuterCompactCell5Shard16Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard17Trig18 : RationalTrigInterval :=
  ⟨⟨(-1990776586526287 : ℚ) / 2000000000000000, (14153177054567 : ℚ) / 2000000000000000⟩,
    ⟨(-23981951558779 : ℚ) / 250000000000000, (7076588527283 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard17Trig18_contains : computedPhasedBaseOuterCompactCell5Shard17Trig18.Contains
    ((581213 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard16Trig18_contains computedPhasedBaseOuterCompactTrigStep0_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard17Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17Trig18, computedPhasedBaseOuterCompactCell5Shard16Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17Trig18, computedPhasedBaseOuterCompactCell5Shard16Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard17Trig19 : RationalTrigInterval :=
  ⟨⟨(-1909581793017697 : ℚ) / 2000000000000000, (50274675082473 : ℚ) / 2000000000000000⟩,
    ⟨(-297278221602289 : ℚ) / 1000000000000000, (25137337541237 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard17Trig19_contains : computedPhasedBaseOuterCompactCell5Shard17Trig19.Contains
    ((9129 / 64 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard16Trig19_contains computedPhasedBaseOuterCompactTrigStep0_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard17Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17Trig19, computedPhasedBaseOuterCompactCell5Shard16Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17Trig19, computedPhasedBaseOuterCompactCell5Shard16Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard17Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell5Shard17Trig0,
  computedPhasedBaseOuterCompactCell5Shard17Trig1,
  computedPhasedBaseOuterCompactCell5Shard17Trig2,
  computedPhasedBaseOuterCompactCell5Shard17Trig3,
  computedPhasedBaseOuterCompactCell5Shard17Trig4,
  computedPhasedBaseOuterCompactCell5Shard17Trig5,
  computedPhasedBaseOuterCompactCell5Shard17Trig6,
  computedPhasedBaseOuterCompactCell5Shard17Trig7,
  computedPhasedBaseOuterCompactCell5Shard17Trig8,
  computedPhasedBaseOuterCompactCell5Shard17Trig9,
  computedPhasedBaseOuterCompactCell5Shard17Trig10,
  computedPhasedBaseOuterCompactCell5Shard17Trig11,
  computedPhasedBaseOuterCompactCell5Shard17Trig12,
  computedPhasedBaseOuterCompactCell5Shard17Trig13,
  computedPhasedBaseOuterCompactCell5Shard17Trig14,
  computedPhasedBaseOuterCompactCell5Shard17Trig15,
  computedPhasedBaseOuterCompactCell5Shard17Trig16,
  computedPhasedBaseOuterCompactCell5Shard17Trig17,
  computedPhasedBaseOuterCompactCell5Shard17Trig18,
  computedPhasedBaseOuterCompactCell5Shard17Trig19
] g

theorem computedPhasedBaseOuterCompactCell5Shard17Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell5Shard17Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((3939 / 896 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell5Shard17Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard17Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard17Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard17Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard17Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard17Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard17Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard17Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard17Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard17Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard17Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard17Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard17Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard17Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard17Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard17Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard17Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard17Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard17Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard17Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell5Shard18Trig0 : RationalTrigInterval :=
  ⟨⟨(1770316379779419 : ℚ) / 2000000000000000, (1433 : ℚ) / 2000000000000000⟩,
    ⟨(-465290209300839 : ℚ) / 1000000000000000, (359 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard18Trig0_contains : computedPhasedBaseOuterCompactCell5Shard18Trig0.Contains
    ((435 / 16 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard17Trig0_contains computedPhasedBaseOuterCompactTrigStep0_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard18Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard18Trig0, computedPhasedBaseOuterCompactCell5Shard17Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard18Trig0, computedPhasedBaseOuterCompactCell5Shard17Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard18Trig1 : RationalTrigInterval :=
  ⟨⟨(960447466668741 : ℚ) / 1000000000000000, (1127 : ℚ) / 1000000000000000⟩,
    ⟨(-278461242850163 : ℚ) / 1000000000000000, (9 : ℚ) / 8000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard18Trig1_contains : computedPhasedBaseOuterCompactCell5Shard18Trig1.Contains
    ((40455 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard17Trig1_contains computedPhasedBaseOuterCompactTrigStep0_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard18Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard18Trig1, computedPhasedBaseOuterCompactCell5Shard17Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard18Trig1, computedPhasedBaseOuterCompactCell5Shard17Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard18Trig2 : RationalTrigInterval :=
  ⟨⟨(1993535983510099 : ℚ) / 2000000000000000, (3739 : ℚ) / 2000000000000000⟩,
    ⟨(-6426729488657 : ℚ) / 80000000000000, (3739 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard18Trig2_contains : computedPhasedBaseOuterCompactCell5Shard18Trig2.Contains
    ((23925 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard17Trig2_contains computedPhasedBaseOuterCompactTrigStep0_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard18Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard18Trig2, computedPhasedBaseOuterCompactCell5Shard17Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard18Trig2, computedPhasedBaseOuterCompactCell5Shard17Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard18Trig3 : RationalTrigInterval :=
  ⟨⟨(397058445179019 : ℚ) / 400000000000000, (6033 : ℚ) / 2000000000000000⟩,
    ⟨(242104890080009 : ℚ) / 2000000000000000, (6029 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard18Trig3_contains : computedPhasedBaseOuterCompactCell5Shard18Trig3.Contains
    ((55245 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard17Trig3_contains computedPhasedBaseOuterCompactTrigStep0_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard18Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard18Trig3, computedPhasedBaseOuterCompactCell5Shard17Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard18Trig3, computedPhasedBaseOuterCompactCell5Shard17Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard18Trig4 : RationalTrigInterval :=
  ⟨⟨(1896498138904231 : ℚ) / 2000000000000000, (1949 : ℚ) / 400000000000000⟩,
    ⟨(635054965442303 : ℚ) / 2000000000000000, (9747 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard18Trig4_contains : computedPhasedBaseOuterCompactCell5Shard18Trig4.Contains
    ((3915 / 76 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard17Trig4_contains computedPhasedBaseOuterCompactTrigStep0_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard18Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard18Trig4, computedPhasedBaseOuterCompactCell5Shard17Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard18Trig4, computedPhasedBaseOuterCompactCell5Shard17Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard18Trig5 : RationalTrigInterval :=
  ⟨⟨(346151282558309 : ℚ) / 400000000000000, (16497 : ℚ) / 2000000000000000⟩,
    ⟨(501119307046933 : ℚ) / 1000000000000000, (8249 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard18Trig5_contains : computedPhasedBaseOuterCompactCell5Shard18Trig5.Contains
    ((70035 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard17Trig5_contains computedPhasedBaseOuterCompactTrigStep0_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard18Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard18Trig5, computedPhasedBaseOuterCompactCell5Shard17Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard18Trig5, computedPhasedBaseOuterCompactCell5Shard17Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard18Trig6 : RationalTrigInterval :=
  ⟨⟨(1494791775763897 : ℚ) / 2000000000000000, (26493 : ℚ) / 2000000000000000⟩,
    ⟨(1328757896348487 : ℚ) / 2000000000000000, (5299 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard18Trig6_contains : computedPhasedBaseOuterCompactCell5Shard18Trig6.Contains
    ((38715 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard17Trig6_contains computedPhasedBaseOuterCompactTrigStep0_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard18Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard18Trig6, computedPhasedBaseOuterCompactCell5Shard17Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard18Trig6, computedPhasedBaseOuterCompactCell5Shard17Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard18Trig7 : RationalTrigInterval :=
  ⟨⟨(1198178147965161 : ℚ) / 2000000000000000, (47247 : ℚ) / 2000000000000000⟩,
    ⟨(800682384865941 : ℚ) / 1000000000000000, (2953 : ℚ) / 125000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard18Trig7_contains : computedPhasedBaseOuterCompactCell5Shard18Trig7.Contains
    ((84825 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard17Trig7_contains computedPhasedBaseOuterCompactTrigStep0_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard18Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard18Trig7, computedPhasedBaseOuterCompactCell5Shard17Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard18Trig7, computedPhasedBaseOuterCompactCell5Shard17Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard18Trig8 : RationalTrigInterval :=
  ⟨⟨(852950193665539 : ℚ) / 2000000000000000, (76299 : ℚ) / 2000000000000000⟩,
    ⟨(1808998608934197 : ℚ) / 2000000000000000, (76297 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard18Trig8_contains : computedPhasedBaseOuterCompactCell5Shard18Trig8.Contains
    ((23055 / 304 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard17Trig8_contains computedPhasedBaseOuterCompactTrigStep0_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard18Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard18Trig8, computedPhasedBaseOuterCompactCell5Shard17Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard18Trig8, computedPhasedBaseOuterCompactCell5Shard17Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard18Trig9 : RationalTrigInterval :=
  ⟨⟨(118278758088469 : ℚ) / 500000000000000, (8417 : ℚ) / 125000000000000⟩,
    ⟨(1943234974510423 : ℚ) / 2000000000000000, (5387 : ℚ) / 80000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard18Trig9_contains : computedPhasedBaseOuterCompactCell5Shard18Trig9.Contains
    ((99615 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard17Trig9_contains computedPhasedBaseOuterCompactTrigStep0_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard18Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard18Trig9, computedPhasedBaseOuterCompactCell5Shard17Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard18Trig9, computedPhasedBaseOuterCompactCell5Shard17Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard18Trig10 : RationalTrigInterval :=
  ⟨⟨(37041960172309 : ℚ) / 1000000000000000, (5967 : ℚ) / 50000000000000⟩,
    ⟨(999313711097063 : ℚ) / 1000000000000000, (119339 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard18Trig10_contains : computedPhasedBaseOuterCompactCell5Shard18Trig10.Contains
    ((53505 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard17Trig10_contains computedPhasedBaseOuterCompactTrigStep0_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard18Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard18Trig10, computedPhasedBaseOuterCompactCell5Shard17Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard18Trig10, computedPhasedBaseOuterCompactCell5Shard17Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard18Trig11 : RationalTrigInterval :=
  ⟨⟨(-163976519207469 : ℚ) / 1000000000000000, (235977 : ℚ) / 500000000000000⟩,
    ⟨(986464242204719 : ℚ) / 1000000000000000, (94391 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard18Trig11_contains : computedPhasedBaseOuterCompactCell5Shard18Trig11.Contains
    ((114405 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard17Trig11_contains computedPhasedBaseOuterCompactTrigStep0_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard18Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard18Trig11, computedPhasedBaseOuterCompactCell5Shard17Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard18Trig11, computedPhasedBaseOuterCompactCell5Shard17Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard18Trig12 : RationalTrigInterval :=
  ⟨⟨(-358341891069883 : ℚ) / 1000000000000000, (26419 : ℚ) / 8000000000000⟩,
    ⟨(373436171596587 : ℚ) / 400000000000000, (6604749 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard18Trig12_contains : computedPhasedBaseOuterCompactCell5Shard18Trig12.Contains
    ((15225 / 152 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard17Trig12_contains computedPhasedBaseOuterCompactTrigStep0_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard18Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard18Trig12, computedPhasedBaseOuterCompactCell5Shard17Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard18Trig12, computedPhasedBaseOuterCompactCell5Shard17Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard18Trig13 : RationalTrigInterval :=
  ⟨⟨(-269084032316401 : ℚ) / 500000000000000, (12611707 : ℚ) / 250000000000000⟩,
    ⟨(421418774560717 : ℚ) / 500000000000000, (50446827 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard18Trig13_contains : computedPhasedBaseOuterCompactCell5Shard18Trig13.Contains
    ((129195 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard17Trig13_contains computedPhasedBaseOuterCompactTrigStep0_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard18Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard18Trig13, computedPhasedBaseOuterCompactCell5Shard17Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard18Trig13, computedPhasedBaseOuterCompactCell5Shard17Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard18Trig14 : RationalTrigInterval :=
  ⟨⟨(-1392317711652897 : ℚ) / 2000000000000000, (1169637799 : ℚ) / 2000000000000000⟩,
    ⟨(1435775536010589 : ℚ) / 2000000000000000, (1169637799 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard18Trig14_contains : computedPhasedBaseOuterCompactCell5Shard18Trig14.Contains
    ((68295 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard17Trig14_contains computedPhasedBaseOuterCompactTrigStep0_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard18Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard18Trig14, computedPhasedBaseOuterCompactCell5Shard17Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard18Trig14, computedPhasedBaseOuterCompactCell5Shard17Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard18Trig15 : RationalTrigInterval :=
  ⟨⟨(-1651808038579773 : ℚ) / 2000000000000000, (18484811223 : ℚ) / 2000000000000000⟩,
    ⟨(1127621480642753 : ℚ) / 2000000000000000, (18484811223 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard18Trig15_contains : computedPhasedBaseOuterCompactCell5Shard18Trig15.Contains
    ((143985 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard17Trig15_contains computedPhasedBaseOuterCompactTrigStep0_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard18Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard18Trig15, computedPhasedBaseOuterCompactCell5Shard17Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard18Trig15, computedPhasedBaseOuterCompactCell5Shard17Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard18Trig16 : RationalTrigInterval :=
  ⟨⟨(-115267416834973 : ℚ) / 125000000000000, (79771102299 : ℚ) / 1000000000000000⟩,
    ⟨(773715832407061 : ℚ) / 2000000000000000, (159542204599 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard18Trig16_contains : computedPhasedBaseOuterCompactCell5Shard18Trig16.Contains
    ((37845 / 304 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard17Trig16_contains computedPhasedBaseOuterCompactTrigStep0_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard18Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard18Trig16, computedPhasedBaseOuterCompactCell5Shard17Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard18Trig16, computedPhasedBaseOuterCompactCell5Shard17Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard18Trig17 : RationalTrigInterval :=
  ⟨⟨(-490480097325033 : ℚ) / 500000000000000, (91513326197 : ℚ) / 100000000000000⟩,
    ⟨(388417795839119 : ℚ) / 2000000000000000, (1830266523941 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard18Trig17_contains : computedPhasedBaseOuterCompactCell5Shard18Trig17.Contains
    ((158775 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard17Trig17_contains computedPhasedBaseOuterCompactTrigStep0_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard18Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard18Trig17, computedPhasedBaseOuterCompactCell5Shard17Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard18Trig17, computedPhasedBaseOuterCompactCell5Shard17Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard18Trig18 : RationalTrigInterval :=
  ⟨⟨(-124997503583033 : ℚ) / 125000000000000, (7682414143723 : ℚ) / 1000000000000000⟩,
    ⟨(-12639722625659 : ℚ) / 2000000000000000, (3072965657489 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard18Trig18_contains : computedPhasedBaseOuterCompactCell5Shard18Trig18.Contains
    ((83085 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard17Trig18_contains computedPhasedBaseOuterCompactTrigStep0_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard18Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard18Trig18, computedPhasedBaseOuterCompactCell5Shard17Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard18Trig18, computedPhasedBaseOuterCompactCell5Shard17Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard18Trig19 : RationalTrigInterval :=
  ⟨⟨(-1956854273152517 : ℚ) / 2000000000000000, (10952050573483 : ℚ) / 400000000000000⟩,
    ⟨(-413184392282057 : ℚ) / 2000000000000000, (10952050573483 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard18Trig19_contains : computedPhasedBaseOuterCompactCell5Shard18Trig19.Contains
    ((9135 / 64 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard17Trig19_contains computedPhasedBaseOuterCompactTrigStep0_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard18Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard18Trig19, computedPhasedBaseOuterCompactCell5Shard17Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard18Trig19, computedPhasedBaseOuterCompactCell5Shard17Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard18Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell5Shard18Trig0,
  computedPhasedBaseOuterCompactCell5Shard18Trig1,
  computedPhasedBaseOuterCompactCell5Shard18Trig2,
  computedPhasedBaseOuterCompactCell5Shard18Trig3,
  computedPhasedBaseOuterCompactCell5Shard18Trig4,
  computedPhasedBaseOuterCompactCell5Shard18Trig5,
  computedPhasedBaseOuterCompactCell5Shard18Trig6,
  computedPhasedBaseOuterCompactCell5Shard18Trig7,
  computedPhasedBaseOuterCompactCell5Shard18Trig8,
  computedPhasedBaseOuterCompactCell5Shard18Trig9,
  computedPhasedBaseOuterCompactCell5Shard18Trig10,
  computedPhasedBaseOuterCompactCell5Shard18Trig11,
  computedPhasedBaseOuterCompactCell5Shard18Trig12,
  computedPhasedBaseOuterCompactCell5Shard18Trig13,
  computedPhasedBaseOuterCompactCell5Shard18Trig14,
  computedPhasedBaseOuterCompactCell5Shard18Trig15,
  computedPhasedBaseOuterCompactCell5Shard18Trig16,
  computedPhasedBaseOuterCompactCell5Shard18Trig17,
  computedPhasedBaseOuterCompactCell5Shard18Trig18,
  computedPhasedBaseOuterCompactCell5Shard18Trig19
] g

theorem computedPhasedBaseOuterCompactCell5Shard18Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell5Shard18Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((563 / 128 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell5Shard18Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard18Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard18Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard18Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard18Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard18Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard18Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard18Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard18Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard18Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard18Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard18Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard18Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard18Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard18Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard18Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard18Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard18Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard18Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard18Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard18Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard18Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard18Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard18Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard18Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard18Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard18Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard18Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard18Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard18Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard18Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard18Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard18Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard18Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard18Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard18Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard18Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard18Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard18Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard18Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell5Shard19Trig0 : RationalTrigInterval :=
  ⟨⟨(438354376468293 : ℚ) / 500000000000000, (73 : ℚ) / 100000000000000⟩,
    ⟨(-962043164363057 : ℚ) / 2000000000000000, (1463 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard19Trig0_contains : computedPhasedBaseOuterCompactCell5Shard19Trig0.Contains
    ((3047 / 112 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard18Trig0_contains computedPhasedBaseOuterCompactTrigStep0_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard19Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard19Trig0, computedPhasedBaseOuterCompactCell5Shard18Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard19Trig0, computedPhasedBaseOuterCompactCell5Shard18Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard19Trig1 : RationalTrigInterval :=
  ⟨⟨(1908267723897189 : ℚ) / 2000000000000000, (461 : ℚ) / 400000000000000⟩,
    ⟨(-598760631582001 : ℚ) / 2000000000000000, (2301 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard19Trig1_contains : computedPhasedBaseOuterCompactCell5Shard19Trig1.Contains
    ((283371 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard18Trig1_contains computedPhasedBaseOuterCompactTrigStep0_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard19Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard19Trig1, computedPhasedBaseOuterCompactCell5Shard18Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard19Trig1, computedPhasedBaseOuterCompactCell5Shard18Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard19Trig2 : RationalTrigInterval :=
  ⟨⟨(248589752958113 : ℚ) / 250000000000000, (959 : ℚ) / 500000000000000⟩,
    ⟨(-212133501244307 : ℚ) / 2000000000000000, (3837 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard19Trig2_contains : computedPhasedBaseOuterCompactCell5Shard19Trig2.Contains
    ((167585 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard18Trig2_contains computedPhasedBaseOuterCompactTrigStep0_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard19Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard19Trig2, computedPhasedBaseOuterCompactCell5Shard18Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard19Trig2, computedPhasedBaseOuterCompactCell5Shard18Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard19Trig3 : RationalTrigInterval :=
  ⟨⟨(497907948256897 : ℚ) / 500000000000000, (1553 : ℚ) / 500000000000000⟩,
    ⟨(182764331864487 : ℚ) / 2000000000000000, (6209 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard19Trig3_contains : computedPhasedBaseOuterCompactCell5Shard19Trig3.Contains
    ((386969 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard18Trig3_contains computedPhasedBaseOuterCompactTrigStep0_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard19Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard19Trig3, computedPhasedBaseOuterCompactCell5Shard18Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard19Trig3, computedPhasedBaseOuterCompactCell5Shard18Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard19Trig4 : RationalTrigInterval :=
  ⟨⟨(479223857342637 : ℚ) / 500000000000000, (1259 : ℚ) / 250000000000000⟩,
    ⟨(570536513168471 : ℚ) / 2000000000000000, (10073 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard19Trig4_contains : computedPhasedBaseOuterCompactCell5Shard19Trig4.Contains
    ((27423 / 532 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard18Trig4_contains computedPhasedBaseOuterCompactTrigStep0_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard19Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard19Trig4, computedPhasedBaseOuterCompactCell5Shard18Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard19Trig4, computedPhasedBaseOuterCompactCell5Shard18Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard19Trig5 : RationalTrigInterval :=
  ⟨⟨(88371138438757 : ℚ) / 100000000000000, (2139 : ℚ) / 250000000000000⟩,
    ⟨(936064504409321 : ℚ) / 2000000000000000, (17113 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard19Trig5_contains : computedPhasedBaseOuterCompactCell5Shard19Trig5.Contains
    ((70081 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard18Trig5_contains computedPhasedBaseOuterCompactTrigStep0_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard19Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard19Trig5, computedPhasedBaseOuterCompactCell5Shard18Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard19Trig5, computedPhasedBaseOuterCompactCell5Shard18Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard19Trig6 : RationalTrigInterval :=
  ⟨⟨(193630185100403 : ℚ) / 250000000000000, (1379 : ℚ) / 100000000000000⟩,
    ⟨(632548514098087 : ℚ) / 1000000000000000, (13791 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard19Trig6_contains : computedPhasedBaseOuterCompactCell5Shard19Trig6.Contains
    ((271183 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard18Trig6_contains computedPhasedBaseOuterCompactTrigStep0_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard19Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard19Trig6, computedPhasedBaseOuterCompactCell5Shard18Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard19Trig6, computedPhasedBaseOuterCompactCell5Shard18Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard19Trig7 : RationalTrigInterval :=
  ⟨⟨(15878323227079 : ℚ) / 25000000000000, (12341 : ℚ) / 500000000000000⟩,
    ⟨(1544805699619421 : ℚ) / 2000000000000000, (9873 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard19Trig7_contains : computedPhasedBaseOuterCompactCell5Shard19Trig7.Contains
    ((594165 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard18Trig7_contains computedPhasedBaseOuterCompactTrigStep0_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard19Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard19Trig7, computedPhasedBaseOuterCompactCell5Shard18Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard19Trig7, computedPhasedBaseOuterCompactCell5Shard18Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard19Trig8 : RationalTrigInterval :=
  ⟨⟨(941964859803789 : ℚ) / 2000000000000000, (16001 : ℚ) / 400000000000000⟩,
    ⟨(352857036369959 : ℚ) / 400000000000000, (80003 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard19Trig8_contains : computedPhasedBaseOuterCompactCell5Shard19Trig8.Contains
    ((161491 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard18Trig8_contains computedPhasedBaseOuterCompactTrigStep0_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard19Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard19Trig8, computedPhasedBaseOuterCompactCell5Shard18Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard19Trig8, computedPhasedBaseOuterCompactCell5Shard18Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard19Trig9 : RationalTrigInterval :=
  ⟨⟨(144234587442001 : ℚ) / 500000000000000, (70861 : ℚ) / 1000000000000000⟩,
    ⟨(1914978365561007 : ℚ) / 2000000000000000, (5669 : ℚ) / 80000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard19Trig9_contains : computedPhasedBaseOuterCompactCell5Shard19Trig9.Contains
    ((697763 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard18Trig9_contains computedPhasedBaseOuterCompactTrigStep0_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard19Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard19Trig9, computedPhasedBaseOuterCompactCell5Shard18Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard19Trig9, computedPhasedBaseOuterCompactCell5Shard18Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard19Trig10 : RationalTrigInterval :=
  ⟨⟨(47354513400379 : ℚ) / 500000000000000, (31509 : ℚ) / 250000000000000⟩,
    ⟨(39820199903917 : ℚ) / 40000000000000, (25207 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard19Trig10_contains : computedPhasedBaseOuterCompactCell5Shard19Trig10.Contains
    ((374781 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard18Trig10_contains computedPhasedBaseOuterCompactTrigStep0_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard19Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard19Trig10, computedPhasedBaseOuterCompactCell5Shard18Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard19Trig10, computedPhasedBaseOuterCompactCell5Shard18Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard19Trig11 : RationalTrigInterval :=
  ⟨⟨(-25685913873117 : ℚ) / 250000000000000, (2501 : ℚ) / 5000000000000⟩,
    ⟨(485697200827 : ℚ) / 488281250000, (500201 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard19Trig11_contains : computedPhasedBaseOuterCompactCell5Shard19Trig11.Contains
    ((801361 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard18Trig11_contains computedPhasedBaseOuterCompactTrigStep0_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard19Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard19Trig11, computedPhasedBaseOuterCompactCell5Shard18Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard19Trig11, computedPhasedBaseOuterCompactCell5Shard18Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard19Trig12 : RationalTrigInterval :=
  ⟨⟨(-5923810957763 : ℚ) / 20000000000000, (3512337 : ℚ) / 1000000000000000⟩,
    ⟨(47756443527071 : ℚ) / 50000000000000, (219521 : ℚ) / 62500000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard19Trig12_contains : computedPhasedBaseOuterCompactCell5Shard19Trig12.Contains
    ((15235 / 152 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard18Trig12_contains computedPhasedBaseOuterCompactTrigStep0_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard19Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard19Trig12, computedPhasedBaseOuterCompactCell5Shard18Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard19Trig12, computedPhasedBaseOuterCompactCell5Shard18Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard19Trig13 : RationalTrigInterval :=
  ⟨⟨(-239044752402731 : ℚ) / 500000000000000, (53841563 : ℚ) / 1000000000000000⟩,
    ⟨(175662224213917 : ℚ) / 200000000000000, (26920781 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard19Trig13_contains : computedPhasedBaseOuterCompactCell5Shard19Trig13.Contains
    ((904959 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard18Trig13_contains computedPhasedBaseOuterCompactTrigStep0_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard19Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard19Trig13, computedPhasedBaseOuterCompactCell5Shard18Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard19Trig13, computedPhasedBaseOuterCompactCell5Shard18Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard19Trig14 : RationalTrigInterval :=
  ⟨⟨(-1282697227695811 : ℚ) / 2000000000000000, (1252671447 : ℚ) / 2000000000000000⟩,
    ⟨(76724960443951 : ℚ) / 100000000000000, (156583931 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard19Trig14_contains : computedPhasedBaseOuterCompactCell5Shard19Trig14.Contains
    ((478379 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard18Trig14_contains computedPhasedBaseOuterCompactTrigStep0_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard19Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard19Trig14, computedPhasedBaseOuterCompactCell5Shard18Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard19Trig14, computedPhasedBaseOuterCompactCell5Shard18Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard19Trig15 : RationalTrigInterval :=
  ⟨⟨(-779602696677769 : ℚ) / 1000000000000000, (4966274567 : ℚ) / 500000000000000⟩,
    ⟨(626274408956393 : ℚ) / 1000000000000000, (4966274567 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard19Trig15_contains : computedPhasedBaseOuterCompactCell5Shard19Trig15.Contains
    ((1008557 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard18Trig15_contains computedPhasedBaseOuterCompactTrigStep0_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard19Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard19Trig15, computedPhasedBaseOuterCompactCell5Shard18Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard19Trig15, computedPhasedBaseOuterCompactCell5Shard18Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard19Trig16 : RationalTrigInterval :=
  ⟨⟨(-221865368954683 : ℚ) / 250000000000000, (5376247139 : ℚ) / 62500000000000⟩,
    ⟨(230440951672359 : ℚ) / 500000000000000, (3440798169 : ℚ) / 40000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard19Trig16_contains : computedPhasedBaseOuterCompactCell5Shard19Trig16.Contains
    ((265089 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard18Trig16_contains computedPhasedBaseOuterCompactTrigStep0_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard19Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard19Trig16, computedPhasedBaseOuterCompactCell5Shard18Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard19Trig16, computedPhasedBaseOuterCompactCell5Shard18Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard19Trig17 : RationalTrigInterval :=
  ⟨⟨(-1921439463564149 : ℚ) / 2000000000000000, (1980313499313 : ℚ) / 2000000000000000⟩,
    ⟨(277520443361571 : ℚ) / 1000000000000000, (990156749657 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard19Trig17_contains : computedPhasedBaseOuterCompactCell5Shard19Trig17.Contains
    ((1112155 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard18Trig17_contains computedPhasedBaseOuterCompactTrigStep0_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard19Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard19Trig17, computedPhasedBaseOuterCompactCell5Shard18Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard19Trig17, computedPhasedBaseOuterCompactCell5Shard18Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard19Trig18 : RationalTrigInterval :=
  ⟨⟨(-498260628503849 : ℚ) / 500000000000000, (8340104394671 : ℚ) / 1000000000000000⟩,
    ⟨(83338962713683 : ℚ) / 1000000000000000, (834010439467 : ℚ) / 100000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard19Trig18_contains : computedPhasedBaseOuterCompactCell5Shard19Trig18.Contains
    ((581977 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard18Trig18_contains computedPhasedBaseOuterCompactTrigStep0_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard19Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard19Trig18, computedPhasedBaseOuterCompactCell5Shard18Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard19Trig18, computedPhasedBaseOuterCompactCell5Shard18Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard19Trig19 : RationalTrigInterval :=
  ⟨⟨(-1986940431948513 : ℚ) / 2000000000000000, (59646040261503 : ℚ) / 2000000000000000⟩,
    ⟨(-45636699385039 : ℚ) / 400000000000000, (59646040261503 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard19Trig19_contains : computedPhasedBaseOuterCompactCell5Shard19Trig19.Contains
    ((9141 / 64 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard18Trig19_contains computedPhasedBaseOuterCompactTrigStep0_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard19Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard19Trig19, computedPhasedBaseOuterCompactCell5Shard18Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard19Trig19, computedPhasedBaseOuterCompactCell5Shard18Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard19Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell5Shard19Trig0,
  computedPhasedBaseOuterCompactCell5Shard19Trig1,
  computedPhasedBaseOuterCompactCell5Shard19Trig2,
  computedPhasedBaseOuterCompactCell5Shard19Trig3,
  computedPhasedBaseOuterCompactCell5Shard19Trig4,
  computedPhasedBaseOuterCompactCell5Shard19Trig5,
  computedPhasedBaseOuterCompactCell5Shard19Trig6,
  computedPhasedBaseOuterCompactCell5Shard19Trig7,
  computedPhasedBaseOuterCompactCell5Shard19Trig8,
  computedPhasedBaseOuterCompactCell5Shard19Trig9,
  computedPhasedBaseOuterCompactCell5Shard19Trig10,
  computedPhasedBaseOuterCompactCell5Shard19Trig11,
  computedPhasedBaseOuterCompactCell5Shard19Trig12,
  computedPhasedBaseOuterCompactCell5Shard19Trig13,
  computedPhasedBaseOuterCompactCell5Shard19Trig14,
  computedPhasedBaseOuterCompactCell5Shard19Trig15,
  computedPhasedBaseOuterCompactCell5Shard19Trig16,
  computedPhasedBaseOuterCompactCell5Shard19Trig17,
  computedPhasedBaseOuterCompactCell5Shard19Trig18,
  computedPhasedBaseOuterCompactCell5Shard19Trig19
] g

theorem computedPhasedBaseOuterCompactCell5Shard19Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell5Shard19Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((3943 / 896 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell5Shard19Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard19Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard19Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard19Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard19Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard19Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard19Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard19Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard19Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard19Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard19Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard19Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard19Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard19Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard19Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard19Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard19Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard19Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard19Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard19Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard19Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard19Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard19Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard19Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard19Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard19Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard19Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard19Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard19Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard19Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard19Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard19Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard19Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard19Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard19Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard19Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard19Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard19Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard19Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard19Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell5Shard20Trig0 : RationalTrigInterval :=
  ⟨⟨(433989880336073 : ℚ) / 500000000000000, (93 : ℚ) / 125000000000000⟩,
    ⟨(-198639828861613 : ℚ) / 400000000000000, (1491 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard20Trig0_contains : computedPhasedBaseOuterCompactCell5Shard20Trig0.Contains
    ((3049 / 112 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard19Trig0_contains computedPhasedBaseOuterCompactTrigStep0_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard20Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard20Trig0, computedPhasedBaseOuterCompactCell5Shard19Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard20Trig0, computedPhasedBaseOuterCompactCell5Shard19Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard20Trig1 : RationalTrigInterval :=
  ⟨⟨(1894729375360433 : ℚ) / 2000000000000000, (2357 : ℚ) / 2000000000000000⟩,
    ⟨(-128062577538717 : ℚ) / 400000000000000, (2353 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard20Trig1_contains : computedPhasedBaseOuterCompactCell5Shard20Trig1.Contains
    ((283557 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard19Trig1_contains computedPhasedBaseOuterCompactTrigStep0_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard20Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard20Trig1, computedPhasedBaseOuterCompactCell5Shard19Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard20Trig1, computedPhasedBaseOuterCompactCell5Shard19Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard20Trig2 : RationalTrigInterval :=
  ⟨⟨(198257165678949 : ℚ) / 200000000000000, (123 : ℚ) / 62500000000000⟩,
    ⟨(-52691413226363 : ℚ) / 400000000000000, (3937 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard20Trig2_contains : computedPhasedBaseOuterCompactCell5Shard20Trig2.Contains
    ((167695 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard19Trig2_contains computedPhasedBaseOuterCompactTrigStep0_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard20Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard20Trig2, computedPhasedBaseOuterCompactCell5Shard19Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard20Trig2, computedPhasedBaseOuterCompactCell5Shard19Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard20Trig3 : RationalTrigInterval :=
  ⟨⟨(1996198065005167 : ℚ) / 2000000000000000, (6397 : ℚ) / 2000000000000000⟩,
    ⟨(61630522612151 : ℚ) / 1000000000000000, (3197 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard20Trig3_contains : computedPhasedBaseOuterCompactCell5Shard20Trig3.Contains
    ((387223 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard19Trig3_contains computedPhasedBaseOuterCompactTrigStep0_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard20Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard20Trig3, computedPhasedBaseOuterCompactCell5Shard19Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard20Trig3, computedPhasedBaseOuterCompactCell5Shard19Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard20Trig4 : RationalTrigInterval :=
  ⟨⟨(1935098507077593 : ℚ) / 2000000000000000, (10409 : ℚ) / 2000000000000000⟩,
    ⟨(63170623105479 : ℚ) / 250000000000000, (1041 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard20Trig4_contains : computedPhasedBaseOuterCompactCell5Shard20Trig4.Contains
    ((27441 / 532 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard19Trig4_contains computedPhasedBaseOuterCompactTrigStep0_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard20Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard20Trig4, computedPhasedBaseOuterCompactCell5Shard19Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard20Trig4, computedPhasedBaseOuterCompactCell5Shard19Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard20Trig5 : RationalTrigInterval :=
  ⟨⟨(225195024083311 : ℚ) / 250000000000000, (71 : ℚ) / 8000000000000⟩,
    ⟨(86855101876593 : ℚ) / 200000000000000, (71 : ℚ) / 8000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard20Trig5_contains : computedPhasedBaseOuterCompactCell5Shard20Trig5.Contains
    ((70127 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard19Trig5_contains computedPhasedBaseOuterCompactTrigStep0_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard20Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard20Trig5, computedPhasedBaseOuterCompactCell5Shard19Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard20Trig5, computedPhasedBaseOuterCompactCell5Shard19Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard20Trig6 : RationalTrigInterval :=
  ⟨⟨(200072751785637 : ℚ) / 250000000000000, (3589 : ℚ) / 250000000000000⟩,
    ⟨(149902948579807 : ℚ) / 250000000000000, (14357 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard20Trig6_contains : computedPhasedBaseOuterCompactCell5Shard20Trig6.Contains
    ((271361 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard19Trig6_contains computedPhasedBaseOuterCompactTrigStep0_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard20Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard20Trig6, computedPhasedBaseOuterCompactCell5Shard19Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard20Trig6, computedPhasedBaseOuterCompactCell5Shard19Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard20Trig7 : RationalTrigInterval :=
  ⟨⟨(1339687418036253 : ℚ) / 2000000000000000, (2063 : ℚ) / 80000000000000⟩,
    ⟨(185625531226303 : ℚ) / 250000000000000, (6447 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard20Trig7_contains : computedPhasedBaseOuterCompactCell5Shard20Trig7.Contains
    ((594555 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard19Trig7_contains computedPhasedBaseOuterCompactTrigStep0_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard20Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard20Trig7, computedPhasedBaseOuterCompactCell5Shard19Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard20Trig7, computedPhasedBaseOuterCompactCell5Shard19Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard20Trig8 : RationalTrigInterval :=
  ⟨⟨(514321384923723 : ℚ) / 1000000000000000, (20973 : ℚ) / 500000000000000⟩,
    ⟨(343039009562499 : ℚ) / 400000000000000, (83889 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard20Trig8_contains : computedPhasedBaseOuterCompactCell5Shard20Trig8.Contains
    ((161597 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard19Trig8_contains computedPhasedBaseOuterCompactTrigStep0_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard20Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard20Trig8, computedPhasedBaseOuterCompactCell5Shard19Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard20Trig8, computedPhasedBaseOuterCompactCell5Shard19Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard20Trig9 : RationalTrigInterval :=
  ⟨⟨(169772939979993 : ℚ) / 500000000000000, (74571 : ℚ) / 1000000000000000⟩,
    ⟨(235147373390887 : ℚ) / 250000000000000, (18643 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard20Trig9_contains : computedPhasedBaseOuterCompactCell5Shard20Trig9.Contains
    ((698221 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard19Trig9_contains computedPhasedBaseOuterCompactTrigStep0_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard20Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard20Trig9, computedPhasedBaseOuterCompactCell5Shard19Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard20Trig9, computedPhasedBaseOuterCompactCell5Shard19Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard20Trig10 : RationalTrigInterval :=
  ⟨⟨(486591249843 : ℚ) / 3200000000000, (53243 : ℚ) / 400000000000000⟩,
    ⟨(1976742601041401 : ℚ) / 2000000000000000, (266213 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard20Trig10_contains : computedPhasedBaseOuterCompactCell5Shard20Trig10.Contains
    ((375027 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard19Trig10_contains computedPhasedBaseOuterCompactTrigStep0_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard20Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard20Trig10, computedPhasedBaseOuterCompactCell5Shard19Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard20Trig10, computedPhasedBaseOuterCompactCell5Shard19Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard20Trig11 : RationalTrigInterval :=
  ⟨⟨(-82237151988333 : ℚ) / 2000000000000000, (1060273 : ℚ) / 2000000000000000⟩,
    ⟨(1998308547455213 : ℚ) / 2000000000000000, (42411 : ℚ) / 80000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard20Trig11_contains : computedPhasedBaseOuterCompactCell5Shard20Trig11.Contains
    ((801887 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard19Trig11_contains computedPhasedBaseOuterCompactTrigStep0_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard20Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard20Trig11, computedPhasedBaseOuterCompactCell5Shard19Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard20Trig11, computedPhasedBaseOuterCompactCell5Shard19Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard20Trig12 : RationalTrigInterval :=
  ⟨⟨(-465515357725227 : ℚ) / 2000000000000000, (1494259 : ℚ) / 400000000000000⟩,
    ⟨(121566845226357 : ℚ) / 125000000000000, (3735647 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard20Trig12_contains : computedPhasedBaseOuterCompactCell5Shard20Trig12.Contains
    ((15245 / 152 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard19Trig12_contains computedPhasedBaseOuterCompactTrigStep0_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard20Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard20Trig12, computedPhasedBaseOuterCompactCell5Shard19Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard20Trig12, computedPhasedBaseOuterCompactCell5Shard19Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard20Trig13 : RationalTrigInterval :=
  ⟨⟨(-415683697225569 : ℚ) / 1000000000000000, (57464741 : ℚ) / 1000000000000000⟩,
    ⟨(909509243416759 : ℚ) / 1000000000000000, (2873237 : ℚ) / 50000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard20Trig13_contains : computedPhasedBaseOuterCompactCell5Shard20Trig13.Contains
    ((905553 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard19Trig13_contains computedPhasedBaseOuterCompactTrigStep0_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard20Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard20Trig13, computedPhasedBaseOuterCompactCell5Shard19Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard20Trig13, computedPhasedBaseOuterCompactCell5Shard19Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard20Trig14 : RationalTrigInterval :=
  ⟨⟨(-583048952139791 : ℚ) / 1000000000000000, (134159973 : ℚ) / 200000000000000⟩,
    ⟨(40621851244309 : ℚ) / 50000000000000, (134159973 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard20Trig14_contains : computedPhasedBaseOuterCompactCell5Shard20Trig14.Contains
    ((478693 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard19Trig14_contains computedPhasedBaseOuterCompactTrigStep0_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard20Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard20Trig14, computedPhasedBaseOuterCompactCell5Shard19Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard20Trig14, computedPhasedBaseOuterCompactCell5Shard19Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard20Trig15 : RationalTrigInterval :=
  ⟨⟨(-182147067129801 : ℚ) / 250000000000000, (10674226651 : ℚ) / 1000000000000000⟩,
    ⟨(1369903843278233 : ℚ) / 2000000000000000, (21348453303 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard20Trig15_contains : computedPhasedBaseOuterCompactCell5Shard20Trig15.Contains
    ((1009219 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard19Trig15_contains computedPhasedBaseOuterCompactTrigStep0_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard20Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard20Trig15, computedPhasedBaseOuterCompactCell5Shard19Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard20Trig15, computedPhasedBaseOuterCompactCell5Shard19Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard20Trig16 : RationalTrigInterval :=
  ⟨⟨(-338741402630411 : ℚ) / 400000000000000, (185516617207 : ℚ) / 2000000000000000⟩,
    ⟨(265913114707087 : ℚ) / 500000000000000, (18551661721 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard20Trig16_contains : computedPhasedBaseOuterCompactCell5Shard20Trig16.Contains
    ((265263 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard19Trig16_contains computedPhasedBaseOuterCompactTrigStep0_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard20Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard20Trig16, computedPhasedBaseOuterCompactCell5Shard19Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard20Trig16, computedPhasedBaseOuterCompactCell5Shard19Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard20Trig17 : RationalTrigInterval :=
  ⟨⟨(-373367003274423 : ℚ) / 400000000000000, (428532293441 : ℚ) / 400000000000000⟩,
    ⟨(28703366206019 : ℚ) / 80000000000000, (2142661467207 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard20Trig17_contains : computedPhasedBaseOuterCompactCell5Shard20Trig17.Contains
    ((1112885 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard19Trig17_contains computedPhasedBaseOuterCompactTrigStep0_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard20Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard20Trig17, computedPhasedBaseOuterCompactCell5Shard19Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard20Trig17, computedPhasedBaseOuterCompactCell5Shard19Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard20Trig18 : RationalTrigInterval :=
  ⟨⟨(-1970079647430377 : ℚ) / 2000000000000000, (18108198806449 : ℚ) / 2000000000000000⟩,
    ⟨(344653704866469 : ℚ) / 2000000000000000, (18108198806447 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard20Trig18_contains : computedPhasedBaseOuterCompactCell5Shard20Trig18.Contains
    ((582359 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard19Trig18_contains computedPhasedBaseOuterCompactTrigStep0_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard20Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard20Trig18, computedPhasedBaseOuterCompactCell5Shard19Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard20Trig18, computedPhasedBaseOuterCompactCell5Shard19Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard20Trig19 : RationalTrigInterval :=
  ⟨⟨(-1999576033892591 : ℚ) / 2000000000000000, (64967744533441 : ℚ) / 2000000000000000⟩,
    ⟨(-41178551008117 : ℚ) / 2000000000000000, (64967744533441 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard20Trig19_contains : computedPhasedBaseOuterCompactCell5Shard20Trig19.Contains
    ((9147 / 64 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard19Trig19_contains computedPhasedBaseOuterCompactTrigStep0_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard20Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard20Trig19, computedPhasedBaseOuterCompactCell5Shard19Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard20Trig19, computedPhasedBaseOuterCompactCell5Shard19Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard20Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell5Shard20Trig0,
  computedPhasedBaseOuterCompactCell5Shard20Trig1,
  computedPhasedBaseOuterCompactCell5Shard20Trig2,
  computedPhasedBaseOuterCompactCell5Shard20Trig3,
  computedPhasedBaseOuterCompactCell5Shard20Trig4,
  computedPhasedBaseOuterCompactCell5Shard20Trig5,
  computedPhasedBaseOuterCompactCell5Shard20Trig6,
  computedPhasedBaseOuterCompactCell5Shard20Trig7,
  computedPhasedBaseOuterCompactCell5Shard20Trig8,
  computedPhasedBaseOuterCompactCell5Shard20Trig9,
  computedPhasedBaseOuterCompactCell5Shard20Trig10,
  computedPhasedBaseOuterCompactCell5Shard20Trig11,
  computedPhasedBaseOuterCompactCell5Shard20Trig12,
  computedPhasedBaseOuterCompactCell5Shard20Trig13,
  computedPhasedBaseOuterCompactCell5Shard20Trig14,
  computedPhasedBaseOuterCompactCell5Shard20Trig15,
  computedPhasedBaseOuterCompactCell5Shard20Trig16,
  computedPhasedBaseOuterCompactCell5Shard20Trig17,
  computedPhasedBaseOuterCompactCell5Shard20Trig18,
  computedPhasedBaseOuterCompactCell5Shard20Trig19
] g

theorem computedPhasedBaseOuterCompactCell5Shard20Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell5Shard20Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((3945 / 896 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell5Shard20Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard20Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard20Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard20Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard20Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard20Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard20Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard20Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard20Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard20Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard20Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard20Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard20Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard20Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard20Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard20Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard20Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard20Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard20Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard20Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard20Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard20Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard20Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard20Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard20Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard20Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard20Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard20Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard20Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard20Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard20Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard20Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard20Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard20Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard20Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard20Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard20Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard20Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard20Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard20Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell5Shard21Trig0 : RationalTrigInterval :=
  ⟨⟨(1717947993004201 : ℚ) / 2000000000000000, (1517 : ℚ) / 2000000000000000⟩,
    ⟨(-512019211879059 : ℚ) / 1000000000000000, (19 : ℚ) / 25000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard21Trig0_contains : computedPhasedBaseOuterCompactCell5Shard21Trig0.Contains
    ((3051 / 112 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard20Trig0_contains computedPhasedBaseOuterCompactTrigStep0_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard21Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard21Trig0, computedPhasedBaseOuterCompactCell5Shard20Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard21Trig0, computedPhasedBaseOuterCompactCell5Shard20Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard21Trig1 : RationalTrigInterval :=
  ⟨⟨(470071587967973 : ℚ) / 500000000000000, (241 : ℚ) / 200000000000000⟩,
    ⟨(-170389853527969 : ℚ) / 500000000000000, (1203 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard21Trig1_contains : computedPhasedBaseOuterCompactCell5Shard21Trig1.Contains
    ((283743 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard20Trig1_contains computedPhasedBaseOuterCompactTrigStep0_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard21Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard21Trig1, computedPhasedBaseOuterCompactCell5Shard20Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard21Trig1, computedPhasedBaseOuterCompactCell5Shard20Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard21Trig2 : RationalTrigInterval :=
  ⟨⟨(493775247120493 : ℚ) / 500000000000000, (2019 : ℚ) / 1000000000000000⟩,
    ⟨(-6292092983971 : ℚ) / 40000000000000, (101 : ℚ) / 50000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard21Trig2_contains : computedPhasedBaseOuterCompactCell5Shard21Trig2.Contains
    ((167805 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard20Trig2_contains computedPhasedBaseOuterCompactTrigStep0_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard21Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard21Trig2, computedPhasedBaseOuterCompactCell5Shard20Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard21Trig2, computedPhasedBaseOuterCompactCell5Shard20Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard21Trig3 : RationalTrigInterval :=
  ⟨⟨(1998986976142597 : ℚ) / 2000000000000000, (6587 : ℚ) / 2000000000000000⟩,
    ⟨(15912002569677 : ℚ) / 500000000000000, (823 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard21Trig3_contains : computedPhasedBaseOuterCompactCell5Shard21Trig3.Contains
    ((387477 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard20Trig3_contains computedPhasedBaseOuterCompactTrigStep0_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard21Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard21Trig3, computedPhasedBaseOuterCompactCell5Shard20Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard21Trig3, computedPhasedBaseOuterCompactCell5Shard20Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard21Trig4 : RationalTrigInterval :=
  ⟨⟨(1951086535507759 : ℚ) / 2000000000000000, (10757 : ℚ) / 2000000000000000⟩,
    ⟨(109903745091007 : ℚ) / 500000000000000, (5379 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard21Trig4_contains : computedPhasedBaseOuterCompactCell5Shard21Trig4.Contains
    ((27459 / 532 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard20Trig4_contains computedPhasedBaseOuterCompactTrigStep0_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard21Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard21Trig4, computedPhasedBaseOuterCompactCell5Shard20Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard21Trig4, computedPhasedBaseOuterCompactCell5Shard20Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard21Trig5 : RationalTrigInterval :=
  ⟨⟨(73324793545543 : ℚ) / 80000000000000, (18411 : ℚ) / 2000000000000000⟩,
    ⟨(799794759416147 : ℚ) / 2000000000000000, (18411 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard21Trig5_contains : computedPhasedBaseOuterCompactCell5Shard21Trig5.Contains
    ((70173 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard20Trig5_contains computedPhasedBaseOuterCompactTrigStep0_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard21Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard21Trig5, computedPhasedBaseOuterCompactCell5Shard20Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard21Trig5, computedPhasedBaseOuterCompactCell5Shard20Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard21Trig6 : RationalTrigInterval :=
  ⟨⟨(164932323521 : ℚ) / 200000000000, (2989 : ℚ) / 200000000000000⟩,
    ⟨(56562639299193 : ℚ) / 100000000000000, (7473 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard21Trig6_contains : computedPhasedBaseOuterCompactCell5Shard21Trig6.Contains
    ((271539 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard20Trig6_contains computedPhasedBaseOuterCompactTrigStep0_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard21Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard21Trig6, computedPhasedBaseOuterCompactCell5Shard20Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard21Trig6, computedPhasedBaseOuterCompactCell5Shard20Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard21Trig7 : RationalTrigInterval :=
  ⟨⟨(1406297119246541 : ℚ) / 2000000000000000, (10777 : ℚ) / 400000000000000⟩,
    ⟨(177760742133147 : ℚ) / 250000000000000, (26943 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard21Trig7_contains : computedPhasedBaseOuterCompactCell5Shard21Trig7.Contains
    ((594945 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard20Trig7_contains computedPhasedBaseOuterCompactTrigStep0_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard21Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard21Trig7, computedPhasedBaseOuterCompactCell5Shard20Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard21Trig7, computedPhasedBaseOuterCompactCell5Shard20Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard21Trig8 : RationalTrigInterval :=
  ⟨⟨(278192224927219 : ℚ) / 500000000000000, (2749 : ℚ) / 62500000000000⟩,
    ⟨(1661849985961617 : ℚ) / 2000000000000000, (17593 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard21Trig8_contains : computedPhasedBaseOuterCompactCell5Shard21Trig8.Contains
    ((161703 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard20Trig8_contains computedPhasedBaseOuterCompactTrigStep0_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard21Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard21Trig8, computedPhasedBaseOuterCompactCell5Shard20Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard21Trig8, computedPhasedBaseOuterCompactCell5Shard20Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard21Trig9 : RationalTrigInterval :=
  ⟨⟨(779279586986643 : ℚ) / 2000000000000000, (156949 : ℚ) / 2000000000000000⟩,
    ⟨(460483667279963 : ℚ) / 500000000000000, (19619 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard21Trig9_contains : computedPhasedBaseOuterCompactCell5Shard21Trig9.Contains
    ((698679 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard20Trig9_contains computedPhasedBaseOuterCompactTrigStep0_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard21Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard21Trig9, computedPhasedBaseOuterCompactCell5Shard20Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard21Trig9, computedPhasedBaseOuterCompactCell5Shard20Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard21Trig10 : RationalTrigInterval :=
  ⟨⟨(417805250419459 : ℚ) / 2000000000000000, (281151 : ℚ) / 2000000000000000⟩,
    ⟨(1955872892782629 : ℚ) / 2000000000000000, (281149 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard21Trig10_contains : computedPhasedBaseOuterCompactCell5Shard21Trig10.Contains
    ((375273 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard20Trig10_contains computedPhasedBaseOuterCompactTrigStep0_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard21Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard21Trig10, computedPhasedBaseOuterCompactCell5Shard20Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard21Trig10, computedPhasedBaseOuterCompactCell5Shard20Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard21Trig11 : RationalTrigInterval :=
  ⟨⟨(20663470417707 : ℚ) / 1000000000000000, (112373 : ℚ) / 200000000000000⟩,
    ⟨(79982919016109 : ℚ) / 80000000000000, (1123731 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard21Trig11_contains : computedPhasedBaseOuterCompactCell5Shard21Trig11.Contains
    ((802413 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard20Trig11_contains computedPhasedBaseOuterCompactTrigStep0_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard21Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard21Trig11, computedPhasedBaseOuterCompactCell5Shard20Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard21Trig11, computedPhasedBaseOuterCompactCell5Shard20Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard21Trig12 : RationalTrigInterval :=
  ⟨⟨(-168317738602249 : ℚ) / 1000000000000000, (993289 : ℚ) / 250000000000000⟩,
    ⟨(1971465585671567 : ℚ) / 2000000000000000, (7946311 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard21Trig12_contains : computedPhasedBaseOuterCompactCell5Shard21Trig12.Contains
    ((15255 / 152 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard20Trig12_contains computedPhasedBaseOuterCompactTrigStep0_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard21Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard21Trig12, computedPhasedBaseOuterCompactCell5Shard20Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard21Trig12, computedPhasedBaseOuterCompactCell5Shard20Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard21Trig13 : RationalTrigInterval :=
  ⟨⟨(-702508842722289 : ℚ) / 2000000000000000, (122663469 : ℚ) / 2000000000000000⟩,
    ⟨(1872560099408179 : ℚ) / 2000000000000000, (122663467 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard21Trig13_contains : computedPhasedBaseOuterCompactCell5Shard21Trig13.Contains
    ((906147 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard20Trig13_contains computedPhasedBaseOuterCompactTrigStep0_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard21Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard21Trig13, computedPhasedBaseOuterCompactCell5Shard20Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard21Trig13, computedPhasedBaseOuterCompactCell5Shard20Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard21Trig14 : RationalTrigInterval :=
  ⟨⟨(-52157706479187 : ℚ) / 100000000000000, (179605139 : ℚ) / 250000000000000⟩,
    ⟨(426602087864181 : ℚ) / 500000000000000, (179605139 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard21Trig14_contains : computedPhasedBaseOuterCompactCell5Shard21Trig14.Contains
    ((479007 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard20Trig14_contains computedPhasedBaseOuterCompactTrigStep0_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard21Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard21Trig14, computedPhasedBaseOuterCompactCell5Shard20Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard21Trig14, computedPhasedBaseOuterCompactCell5Shard20Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard21Trig15 : RationalTrigInterval :=
  ⟨⟨(-1346338287362153 : ℚ) / 2000000000000000, (22942572559 : ℚ) / 2000000000000000⟩,
    ⟨(1478977084307417 : ℚ) / 2000000000000000, (22942572559 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard21Trig15_contains : computedPhasedBaseOuterCompactCell5Shard21Trig15.Contains
    ((1009881 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard20Trig15_contains computedPhasedBaseOuterCompactTrigStep0_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard21Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard21Trig15, computedPhasedBaseOuterCompactCell5Shard20Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard21Trig15, computedPhasedBaseOuterCompactCell5Shard20Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard21Trig16 : RationalTrigInterval :=
  ⟨⟨(-200146693412113 : ℚ) / 250000000000000, (50012255253 : ℚ) / 500000000000000⟩,
    ⟨(1198433674013167 : ℚ) / 2000000000000000, (40009804203 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard21Trig16_contains : computedPhasedBaseOuterCompactCell5Shard21Trig16.Contains
    ((265437 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard20Trig16_contains computedPhasedBaseOuterCompactTrigStep0_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard21Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard21Trig16, computedPhasedBaseOuterCompactCell5Shard20Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard21Trig16, computedPhasedBaseOuterCompactCell5Shard20Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard21Trig17 : RationalTrigInterval :=
  ⟨⟨(-1798508417164043 : ℚ) / 2000000000000000, (2318318874581 : ℚ) / 2000000000000000⟩,
    ⟨(874852828460983 : ℚ) / 2000000000000000, (2318318874583 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard21Trig17_contains : computedPhasedBaseOuterCompactCell5Shard21Trig17.Contains
    ((1113615 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard20Trig17_contains computedPhasedBaseOuterCompactTrigStep0_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard21Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard21Trig17, computedPhasedBaseOuterCompactCell5Shard20Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard21Trig17, computedPhasedBaseOuterCompactCell5Shard20Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard21Trig18 : RationalTrigInterval :=
  ⟨⟨(-965628161992503 : ℚ) / 1000000000000000, (9829219410713 : ℚ) / 1000000000000000⟩,
    ⟨(129963697951943 : ℚ) / 500000000000000, (1228652426339 : ℚ) / 125000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard21Trig18_contains : computedPhasedBaseOuterCompactCell5Shard21Trig18.Contains
    ((582741 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard20Trig18_contains computedPhasedBaseOuterCompactTrigStep0_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard21Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard21Trig18, computedPhasedBaseOuterCompactCell5Shard20Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard21Trig18, computedPhasedBaseOuterCompactCell5Shard20Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard21Trig19 : RationalTrigInterval :=
  ⟨⟨(-1994650105204893 : ℚ) / 2000000000000000, (70764258805067 : ℚ) / 2000000000000000⟩,
    ⟨(36547012691581 : ℚ) / 500000000000000, (35382129402533 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard21Trig19_contains : computedPhasedBaseOuterCompactCell5Shard21Trig19.Contains
    ((9153 / 64 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard20Trig19_contains computedPhasedBaseOuterCompactTrigStep0_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard21Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard21Trig19, computedPhasedBaseOuterCompactCell5Shard20Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard21Trig19, computedPhasedBaseOuterCompactCell5Shard20Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard21Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell5Shard21Trig0,
  computedPhasedBaseOuterCompactCell5Shard21Trig1,
  computedPhasedBaseOuterCompactCell5Shard21Trig2,
  computedPhasedBaseOuterCompactCell5Shard21Trig3,
  computedPhasedBaseOuterCompactCell5Shard21Trig4,
  computedPhasedBaseOuterCompactCell5Shard21Trig5,
  computedPhasedBaseOuterCompactCell5Shard21Trig6,
  computedPhasedBaseOuterCompactCell5Shard21Trig7,
  computedPhasedBaseOuterCompactCell5Shard21Trig8,
  computedPhasedBaseOuterCompactCell5Shard21Trig9,
  computedPhasedBaseOuterCompactCell5Shard21Trig10,
  computedPhasedBaseOuterCompactCell5Shard21Trig11,
  computedPhasedBaseOuterCompactCell5Shard21Trig12,
  computedPhasedBaseOuterCompactCell5Shard21Trig13,
  computedPhasedBaseOuterCompactCell5Shard21Trig14,
  computedPhasedBaseOuterCompactCell5Shard21Trig15,
  computedPhasedBaseOuterCompactCell5Shard21Trig16,
  computedPhasedBaseOuterCompactCell5Shard21Trig17,
  computedPhasedBaseOuterCompactCell5Shard21Trig18,
  computedPhasedBaseOuterCompactCell5Shard21Trig19
] g

theorem computedPhasedBaseOuterCompactCell5Shard21Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell5Shard21Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((3947 / 896 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell5Shard21Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard21Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard21Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard21Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard21Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard21Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard21Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard21Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard21Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard21Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard21Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard21Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard21Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard21Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard21Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard21Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard21Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard21Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard21Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard21Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard21Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard21Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard21Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard21Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard21Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard21Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard21Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard21Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard21Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard21Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard21Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard21Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard21Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard21Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard21Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard21Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard21Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard21Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard21Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard21Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell5Shard22Trig0 : RationalTrigInterval :=
  ⟨⟨(67975546566893 : ℚ) / 80000000000000, (1547 : ℚ) / 2000000000000000⟩,
    ⟨(-1054551169020627 : ℚ) / 2000000000000000, (1549 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard22Trig0_contains : computedPhasedBaseOuterCompactCell5Shard22Trig0.Contains
    ((3053 / 112 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard21Trig0_contains computedPhasedBaseOuterCompactTrigStep0_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard22Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22Trig0, computedPhasedBaseOuterCompactCell5Shard21Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22Trig0, computedPhasedBaseOuterCompactCell5Shard21Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard22Trig1 : RationalTrigInterval :=
  ⟨⟨(932472774765343 : ℚ) / 1000000000000000, (77 : ℚ) / 62500000000000⟩,
    ⟨(-722480516890191 : ℚ) / 2000000000000000, (2461 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard22Trig1_contains : computedPhasedBaseOuterCompactCell5Shard22Trig1.Contains
    ((283929 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard21Trig1_contains computedPhasedBaseOuterCompactTrigStep0_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard22Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22Trig1, computedPhasedBaseOuterCompactCell5Shard21Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22Trig1, computedPhasedBaseOuterCompactCell5Shard21Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard22Trig2 : RationalTrigInterval :=
  ⟨⟨(1966311008936123 : ℚ) / 2000000000000000, (4143 : ℚ) / 2000000000000000⟩,
    ⟨(-365542085314957 : ℚ) / 2000000000000000, (829 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard22Trig2_contains : computedPhasedBaseOuterCompactCell5Shard22Trig2.Contains
    ((167915 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard21Trig2_contains computedPhasedBaseOuterCompactTrigStep0_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard22Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22Trig2, computedPhasedBaseOuterCompactCell5Shard21Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22Trig2, computedPhasedBaseOuterCompactCell5Shard21Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard22Trig3 : RationalTrigInterval :=
  ⟨⟨(1999996043268729 : ℚ) / 2000000000000000, (6783 : ℚ) / 2000000000000000⟩,
    ⟨(1989152431941 : ℚ) / 1000000000000000, (339 : ℚ) / 100000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard22Trig3_contains : computedPhasedBaseOuterCompactCell5Shard22Trig3.Contains
    ((387731 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard21Trig3_contains computedPhasedBaseOuterCompactTrigStep0_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard22Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22Trig3, computedPhasedBaseOuterCompactCell5Shard21Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22Trig3, computedPhasedBaseOuterCompactCell5Shard21Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard22Trig4 : RationalTrigInterval :=
  ⟨⟨(78593648545759 : ℚ) / 80000000000000, (11117 : ℚ) / 2000000000000000⟩,
    ⟨(186680880894513 : ℚ) / 1000000000000000, (5559 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard22Trig4_contains : computedPhasedBaseOuterCompactCell5Shard22Trig4.Contains
    ((27477 / 532 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard21Trig4_contains computedPhasedBaseOuterCompactTrigStep0_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard22Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22Trig4, computedPhasedBaseOuterCompactCell5Shard21Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22Trig4, computedPhasedBaseOuterCompactCell5Shard21Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard22Trig5 : RationalTrigInterval :=
  ⟨⟨(465514137325031 : ℚ) / 500000000000000, (2387 : ℚ) / 250000000000000⟩,
    ⟨(72989410684589 : ℚ) / 200000000000000, (2387 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard22Trig5_contains : computedPhasedBaseOuterCompactCell5Shard22Trig5.Contains
    ((70219 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard21Trig5_contains computedPhasedBaseOuterCompactTrigStep0_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard22Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22Trig5, computedPhasedBaseOuterCompactCell5Shard21Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22Trig5, computedPhasedBaseOuterCompactCell5Shard21Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard22Trig6 : RationalTrigInterval :=
  ⟨⟨(847589949195887 : ℚ) / 1000000000000000, (7779 : ℚ) / 500000000000000⟩,
    ⟨(265325874172719 : ℚ) / 500000000000000, (15559 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard22Trig6_contains : computedPhasedBaseOuterCompactCell5Shard22Trig6.Contains
    ((271717 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard21Trig6_contains computedPhasedBaseOuterCompactTrigStep0_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard22Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22Trig6, computedPhasedBaseOuterCompactCell5Shard21Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22Trig6, computedPhasedBaseOuterCompactCell5Shard21Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard22Trig7 : RationalTrigInterval :=
  ⟨⟨(1469955155255267 : ℚ) / 2000000000000000, (56299 : ℚ) / 2000000000000000⟩,
    ⟨(5297589141021 : ℚ) / 7812500000000, (563 : ℚ) / 20000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard22Trig7_contains : computedPhasedBaseOuterCompactCell5Shard22Trig7.Contains
    ((595335 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard21Trig7_contains computedPhasedBaseOuterCompactTrigStep0_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard22Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22Trig7, computedPhasedBaseOuterCompactCell5Shard21Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22Trig7, computedPhasedBaseOuterCompactCell5Shard21Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard22Trig8 : RationalTrigInterval :=
  ⟨⟨(1194134555566201 : ℚ) / 2000000000000000, (92241 : ℚ) / 2000000000000000⟩,
    ⟨(401095582685929 : ℚ) / 500000000000000, (46119 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard22Trig8_contains : computedPhasedBaseOuterCompactCell5Shard22Trig8.Contains
    ((161809 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard21Trig8_contains computedPhasedBaseOuterCompactTrigStep0_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard22Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22Trig8, computedPhasedBaseOuterCompactCell5Shard21Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22Trig8, computedPhasedBaseOuterCompactCell5Shard21Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard22Trig9 : RationalTrigInterval :=
  ⟨⟨(877211844386147 : ℚ) / 2000000000000000, (33033 : ℚ) / 400000000000000⟩,
    ⟨(898679500721529 : ℚ) / 1000000000000000, (10323 : ℚ) / 125000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard22Trig9_contains : computedPhasedBaseOuterCompactCell5Shard22Trig9.Contains
    ((699137 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard21Trig9_contains computedPhasedBaseOuterCompactTrigStep0_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard22Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22Trig9, computedPhasedBaseOuterCompactCell5Shard21Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22Trig9, computedPhasedBaseOuterCompactCell5Shard21Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard22Trig10 : RationalTrigInterval :=
  ⟨⟨(132523875364379 : ℚ) / 500000000000000, (148463 : ℚ) / 1000000000000000⟩,
    ⟨(1928470575179839 : ℚ) / 2000000000000000, (296923 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard22Trig10_contains : computedPhasedBaseOuterCompactCell5Shard22Trig10.Contains
    ((375519 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard21Trig10_contains computedPhasedBaseOuterCompactTrigStep0_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard22Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22Trig10, computedPhasedBaseOuterCompactCell5Shard21Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22Trig10, computedPhasedBaseOuterCompactCell5Shard21Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard22Trig11 : RationalTrigInterval :=
  ⟨⟨(82366635664639 : ℚ) / 1000000000000000, (148873 : ℚ) / 250000000000000⟩,
    ⟨(1993204191576187 : ℚ) / 2000000000000000, (238197 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard22Trig11_contains : computedPhasedBaseOuterCompactCell5Shard22Trig11.Contains
    ((802939 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard21Trig11_contains computedPhasedBaseOuterCompactTrigStep0_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard22Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22Trig11, computedPhasedBaseOuterCompactCell5Shard21Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22Trig11, computedPhasedBaseOuterCompactCell5Shard21Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard22Trig12 : RationalTrigInterval :=
  ⟨⟨(-3223423093907 : ℚ) / 31250000000000, (845153 : ℚ) / 200000000000000⟩,
    ⟨(15914653756409 : ℚ) / 16000000000000, (8451529 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard22Trig12_contains : computedPhasedBaseOuterCompactCell5Shard22Trig12.Contains
    ((15265 / 152 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard21Trig12_contains computedPhasedBaseOuterCompactTrigStep0_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard22Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22Trig12, computedPhasedBaseOuterCompactCell5Shard21Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22Trig12, computedPhasedBaseOuterCompactCell5Shard21Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard22Trig13 : RationalTrigInterval :=
  ⟨⟨(-570230613069241 : ℚ) / 2000000000000000, (130917901 : ℚ) / 2000000000000000⟩,
    ⟨(1916986449591457 : ℚ) / 2000000000000000, (130917899 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard22Trig13_contains : computedPhasedBaseOuterCompactCell5Shard22Trig13.Contains
    ((906741 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard21Trig13_contains computedPhasedBaseOuterCompactTrigStep0_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard22Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22Trig13, computedPhasedBaseOuterCompactCell5Shard21Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22Trig13, computedPhasedBaseOuterCompactCell5Shard21Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard22Trig14 : RationalTrigInterval :=
  ⟨⟨(-45726740519173 : ℚ) / 100000000000000, (769421883 : ℚ) / 1000000000000000⟩,
    ⟨(1778658505893067 : ℚ) / 2000000000000000, (307768753 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard22Trig14_contains : computedPhasedBaseOuterCompactCell5Shard22Trig14.Contains
    ((479321 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard21Trig14_contains computedPhasedBaseOuterCompactTrigStep0_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard22Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22Trig14, computedPhasedBaseOuterCompactCell5Shard21Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22Trig14, computedPhasedBaseOuterCompactCell5Shard21Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard22Trig15 : RationalTrigInterval :=
  ⟨⟨(-1227360719445207 : ℚ) / 2000000000000000, (24655726959 : ℚ) / 2000000000000000⟩,
    ⟨(1579109136281173 : ℚ) / 2000000000000000, (24655726959 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard22Trig15_contains : computedPhasedBaseOuterCompactCell5Shard22Trig15.Contains
    ((1010543 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard21Trig15_contains computedPhasedBaseOuterCompactTrigStep0_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard22Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22Trig15, computedPhasedBaseOuterCompactCell5Shard21Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22Trig15, computedPhasedBaseOuterCompactCell5Shard21Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard22Trig16 : RationalTrigInterval :=
  ⟨⟨(-149794087236691 : ℚ) / 200000000000000, (6741244297 : ℚ) / 62500000000000⟩,
    ⟨(1325206830070201 : ℚ) / 2000000000000000, (215719817507 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard22Trig16_contains : computedPhasedBaseOuterCompactCell5Shard22Trig16.Contains
    ((265611 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard21Trig16_contains computedPhasedBaseOuterCompactTrigStep0_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard22Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22Trig16, computedPhasedBaseOuterCompactCell5Shard21Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22Trig16, computedPhasedBaseOuterCompactCell5Shard21Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard22Trig17 : RationalTrigInterval :=
  ⟨⟨(-42924047498009 : ℚ) / 50000000000000, (31354710523 : ℚ) / 25000000000000⟩,
    ⟨(1025690904852899 : ℚ) / 2000000000000000, (2508376841841 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard22Trig17_contains : computedPhasedBaseOuterCompactCell5Shard22Trig17.Contains
    ((1114345 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard21Trig17_contains computedPhasedBaseOuterCompactTrigStep0_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard22Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22Trig17, computedPhasedBaseOuterCompactCell5Shard21Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22Trig17, computedPhasedBaseOuterCompactCell5Shard21Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard22Trig18 : RationalTrigInterval :=
  ⟨⟨(-938442548680399 : ℚ) / 1000000000000000, (10670697318557 : ℚ) / 1000000000000000⟩,
    ⟨(345435350247527 : ℚ) / 1000000000000000, (2667674329639 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard22Trig18_contains : computedPhasedBaseOuterCompactCell5Shard22Trig18.Contains
    ((583123 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard21Trig18_contains computedPhasedBaseOuterCompactTrigStep0_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard22Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22Trig18, computedPhasedBaseOuterCompactCell5Shard21Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22Trig18, computedPhasedBaseOuterCompactCell5Shard21Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard22Trig19 : RationalTrigInterval :=
  ⟨⟨(-986102954240063 : ℚ) / 1000000000000000, (9634743287211 : ℚ) / 250000000000000⟩,
    ⟨(332270737406747 : ℚ) / 2000000000000000, (77077946297687 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard22Trig19_contains : computedPhasedBaseOuterCompactCell5Shard22Trig19.Contains
    ((9159 / 64 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard21Trig19_contains computedPhasedBaseOuterCompactTrigStep0_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard22Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22Trig19, computedPhasedBaseOuterCompactCell5Shard21Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22Trig19, computedPhasedBaseOuterCompactCell5Shard21Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard22Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell5Shard22Trig0,
  computedPhasedBaseOuterCompactCell5Shard22Trig1,
  computedPhasedBaseOuterCompactCell5Shard22Trig2,
  computedPhasedBaseOuterCompactCell5Shard22Trig3,
  computedPhasedBaseOuterCompactCell5Shard22Trig4,
  computedPhasedBaseOuterCompactCell5Shard22Trig5,
  computedPhasedBaseOuterCompactCell5Shard22Trig6,
  computedPhasedBaseOuterCompactCell5Shard22Trig7,
  computedPhasedBaseOuterCompactCell5Shard22Trig8,
  computedPhasedBaseOuterCompactCell5Shard22Trig9,
  computedPhasedBaseOuterCompactCell5Shard22Trig10,
  computedPhasedBaseOuterCompactCell5Shard22Trig11,
  computedPhasedBaseOuterCompactCell5Shard22Trig12,
  computedPhasedBaseOuterCompactCell5Shard22Trig13,
  computedPhasedBaseOuterCompactCell5Shard22Trig14,
  computedPhasedBaseOuterCompactCell5Shard22Trig15,
  computedPhasedBaseOuterCompactCell5Shard22Trig16,
  computedPhasedBaseOuterCompactCell5Shard22Trig17,
  computedPhasedBaseOuterCompactCell5Shard22Trig18,
  computedPhasedBaseOuterCompactCell5Shard22Trig19
] g

theorem computedPhasedBaseOuterCompactCell5Shard22Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell5Shard22Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((3949 / 896 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell5Shard22Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard22Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard22Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard22Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard22Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard22Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard22Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard22Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard22Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard22Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard22Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard22Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard22Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard22Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard22Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard22Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard22Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard22Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard22Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard22Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell5Shard23Trig0 : RationalTrigInterval :=
  ⟨⟨(1680287452844729 : ℚ) / 2000000000000000, (1577 : ℚ) / 2000000000000000⟩,
    ⟨(-216945530104931 : ℚ) / 400000000000000, (1579 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard23Trig0_contains : computedPhasedBaseOuterCompactCell5Shard23Trig0.Contains
    ((3055 / 112 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard22Trig0_contains computedPhasedBaseOuterCompactTrigStep0_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard23Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard23Trig0, computedPhasedBaseOuterCompactCell5Shard22Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard23Trig0, computedPhasedBaseOuterCompactCell5Shard22Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard23Trig1 : RationalTrigInterval :=
  ⟨⟨(1848714293097701 : ℚ) / 2000000000000000, (2519 : ℚ) / 2000000000000000⟩,
    ⟨(-47691041091351 : ℚ) / 125000000000000, (629 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard23Trig1_contains : computedPhasedBaseOuterCompactCell5Shard23Trig1.Contains
    ((284115 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard22Trig1_contains computedPhasedBaseOuterCompactTrigStep0_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard23Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard23Trig1, computedPhasedBaseOuterCompactCell5Shard22Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard23Trig1, computedPhasedBaseOuterCompactCell5Shard22Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard23Trig2 : RationalTrigInterval :=
  ⟨⟨(1956207589608071 : ℚ) / 2000000000000000, (4251 : ℚ) / 2000000000000000⟩,
    ⟨(-416235349723663 : ℚ) / 2000000000000000, (4253 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard23Trig2_contains : computedPhasedBaseOuterCompactCell5Shard23Trig2.Contains
    ((168025 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard22Trig2_contains computedPhasedBaseOuterCompactTrigStep0_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard23Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard23Trig2, computedPhasedBaseOuterCompactCell5Shard22Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard23Trig2, computedPhasedBaseOuterCompactCell5Shard22Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard23Trig3 : RationalTrigInterval :=
  ⟨⟨(39984487358749 : ℚ) / 40000000000000, (873 : ℚ) / 250000000000000⟩,
    ⟨(-27847471363071 : ℚ) / 1000000000000000, (3491 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard23Trig3_contains : computedPhasedBaseOuterCompactCell5Shard23Trig3.Contains
    ((387985 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard22Trig3_contains computedPhasedBaseOuterCompactTrigStep0_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard23Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard23Trig3, computedPhasedBaseOuterCompactCell5Shard22Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard23Trig3, computedPhasedBaseOuterCompactCell5Shard22Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard23Trig4 : RationalTrigInterval :=
  ⟨⟨(1976346796918329 : ℚ) / 2000000000000000, (11489 : ℚ) / 2000000000000000⟩,
    ⟨(153340583596443 : ℚ) / 1000000000000000, (1149 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard23Trig4_contains : computedPhasedBaseOuterCompactCell5Shard23Trig4.Contains
    ((27495 / 532 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard22Trig4_contains computedPhasedBaseOuterCompactTrigStep0_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard23Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard23Trig4, computedPhasedBaseOuterCompactCell5Shard22Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard23Trig4, computedPhasedBaseOuterCompactCell5Shard22Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard23Trig5 : RationalTrigInterval :=
  ⟨⟨(944164460154721 : ℚ) / 1000000000000000, (9903 : ℚ) / 1000000000000000⟩,
    ⟨(658949079005973 : ℚ) / 2000000000000000, (19807 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard23Trig5_contains : computedPhasedBaseOuterCompactCell5Shard23Trig5.Contains
    ((70265 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard22Trig5_contains computedPhasedBaseOuterCompactTrigStep0_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard23Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard23Trig5, computedPhasedBaseOuterCompactCell5Shard22Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard23Trig5, computedPhasedBaseOuterCompactCell5Shard22Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard23Trig6 : RationalTrigInterval :=
  ⟨⟨(86903590177291 : ℚ) / 100000000000000, (4049 : ℚ) / 250000000000000⟩,
    ⟨(247374514365213 : ℚ) / 500000000000000, (16197 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard23Trig6_contains : computedPhasedBaseOuterCompactCell5Shard23Trig6.Contains
    ((271895 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard22Trig6_contains computedPhasedBaseOuterCompactTrigStep0_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard23Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard23Trig6, computedPhasedBaseOuterCompactCell5Shard22Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard23Trig6, computedPhasedBaseOuterCompactCell5Shard22Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard23Trig7 : RationalTrigInterval :=
  ⟨⟨(1530527914745793 : ℚ) / 2000000000000000, (58821 : ℚ) / 2000000000000000⟩,
    ⟨(321858305604301 : ℚ) / 500000000000000, (29411 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard23Trig7_contains : computedPhasedBaseOuterCompactCell5Shard23Trig7.Contains
    ((595725 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard22Trig7_contains computedPhasedBaseOuterCompactTrigStep0_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard23Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard23Trig7, computedPhasedBaseOuterCompactCell5Shard22Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard23Trig7, computedPhasedBaseOuterCompactCell5Shard22Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard23Trig8 : RationalTrigInterval :=
  ⟨⟨(1272537891575347 : ℚ) / 2000000000000000, (96721 : ℚ) / 2000000000000000⟩,
    ⟨(1542934643627167 : ℚ) / 2000000000000000, (96719 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard23Trig8_contains : computedPhasedBaseOuterCompactCell5Shard23Trig8.Contains
    ((161915 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard22Trig8_contains computedPhasedBaseOuterCompactTrigStep0_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard23Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard23Trig8, computedPhasedBaseOuterCompactCell5Shard22Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard23Trig8, computedPhasedBaseOuterCompactCell5Shard22Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard23Trig9 : RationalTrigInterval :=
  ⟨⟨(972605074123543 : ℚ) / 2000000000000000, (173811 : ℚ) / 2000000000000000⟩,
    ⟨(436895251303793 : ℚ) / 500000000000000, (86907 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard23Trig9_contains : computedPhasedBaseOuterCompactCell5Shard23Trig9.Contains
    ((699595 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard22Trig9_contains computedPhasedBaseOuterCompactTrigStep0_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard23Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard23Trig9, computedPhasedBaseOuterCompactCell5Shard22Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard23Trig9, computedPhasedBaseOuterCompactCell5Shard22Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard23Trig10 : RationalTrigInterval :=
  ⟨⟨(320307617589409 : ℚ) / 1000000000000000, (156793 : ℚ) / 1000000000000000⟩,
    ⟨(1894627171888111 : ℚ) / 2000000000000000, (313583 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard23Trig10_contains : computedPhasedBaseOuterCompactCell5Shard23Trig10.Contains
    ((375765 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard22Trig10_contains computedPhasedBaseOuterCompactTrigStep0_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard23Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard23Trig10, computedPhasedBaseOuterCompactCell5Shard22Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard23Trig10, computedPhasedBaseOuterCompactCell5Shard22Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard23Trig11 : RationalTrigInterval :=
  ⟨⟨(287510745581457 : ℚ) / 2000000000000000, (1262263 : ℚ) / 2000000000000000⟩,
    ⟨(247403313538053 : ℚ) / 250000000000000, (157783 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard23Trig11_contains : computedPhasedBaseOuterCompactCell5Shard23Trig11.Contains
    ((803465 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard22Trig11_contains computedPhasedBaseOuterCompactTrigStep0_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard23Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard23Trig11, computedPhasedBaseOuterCompactCell5Shard22Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard23Trig11, computedPhasedBaseOuterCompactCell5Shard22Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard23Trig12 : RationalTrigInterval :=
  ⟨⟨(-75070085848309 : ℚ) / 2000000000000000, (8988869 : ℚ) / 2000000000000000⟩,
    ⟨(7806994624873 : ℚ) / 7812500000000, (2247217 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard23Trig12_contains : computedPhasedBaseOuterCompactCell5Shard23Trig12.Contains
    ((15275 / 152 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard22Trig12_contains computedPhasedBaseOuterCompactTrigStep0_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard23Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard23Trig12, computedPhasedBaseOuterCompactCell5Shard22Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard23Trig12, computedPhasedBaseOuterCompactCell5Shard22Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard23Trig13 : RationalTrigInterval :=
  ⟨⟨(-87035322094249 : ℚ) / 400000000000000, (139727801 : ℚ) / 2000000000000000⟩,
    ⟨(976040639227863 : ℚ) / 1000000000000000, (698639 : ℚ) / 10000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard23Trig13_contains : computedPhasedBaseOuterCompactCell5Shard23Trig13.Contains
    ((907335 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard22Trig13_contains computedPhasedBaseOuterCompactTrigStep0_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard23Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard23Trig13, computedPhasedBaseOuterCompactCell5Shard22Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard23Trig13, computedPhasedBaseOuterCompactCell5Shard22Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard23Trig14 : RationalTrigInterval :=
  ⟨⟨(-195234933173167 : ℚ) / 500000000000000, (2575137 : ℚ) / 3125000000000⟩,
    ⟨(1841231417799179 : ℚ) / 2000000000000000, (1648087679 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard23Trig14_contains : computedPhasedBaseOuterCompactCell5Shard23Trig14.Contains
    ((479635 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard22Trig14_contains computedPhasedBaseOuterCompactTrigStep0_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard23Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard23Trig14, computedPhasedBaseOuterCompactCell5Shard22Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard23Trig14, computedPhasedBaseOuterCompactCell5Shard22Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard23Trig15 : RationalTrigInterval :=
  ⟨⟨(-1100963114836547 : ℚ) / 2000000000000000, (1059872201 : ℚ) / 80000000000000⟩,
    ⟨(1669694648638829 : ℚ) / 2000000000000000, (1059872201 : ℚ) / 80000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard23Trig15_contains : computedPhasedBaseOuterCompactCell5Shard23Trig15.Contains
    ((1011205 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard22Trig15_contains computedPhasedBaseOuterCompactTrigStep0_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard23Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard23Trig15, computedPhasedBaseOuterCompactCell5Shard22Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard23Trig15, computedPhasedBaseOuterCompactCell5Shard22Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard23Trig16 : RationalTrigInterval :=
  ⟨⟨(-173087349986351 : ℚ) / 250000000000000, (116309091213 : ℚ) / 1000000000000000⟩,
    ⟨(721562407757119 : ℚ) / 1000000000000000, (58154545607 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard23Trig16_contains : computedPhasedBaseOuterCompactCell5Shard23Trig16.Contains
    ((265785 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard22Trig16_contains computedPhasedBaseOuterCompactTrigStep0_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard23Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard23Trig16, computedPhasedBaseOuterCompactCell5Shard22Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard23Trig16, computedPhasedBaseOuterCompactCell5Shard22Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard23Trig17 : RationalTrigInterval :=
  ⟨⟨(-811397435748041 : ℚ) / 1000000000000000, (1357007970229 : ℚ) / 1000000000000000⟩,
    ⟨(1168989650562443 : ℚ) / 2000000000000000, (2714015940459 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard23Trig17_contains : computedPhasedBaseOuterCompactCell5Shard23Trig17.Contains
    ((1115075 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard22Trig17_contains computedPhasedBaseOuterCompactTrigStep0_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard23Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard23Trig17, computedPhasedBaseOuterCompactCell5Shard22Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard23Trig17, computedPhasedBaseOuterCompactCell5Shard22Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard23Trig18 : RationalTrigInterval :=
  ⟨⟨(-1807403692243373 : ℚ) / 2000000000000000, (23168428032069 : ℚ) / 2000000000000000⟩,
    ⟨(856324638652071 : ℚ) / 2000000000000000, (23168428032067 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard23Trig18_contains : computedPhasedBaseOuterCompactCell5Shard23Trig18.Contains
    ((583505 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard22Trig18_contains computedPhasedBaseOuterCompactTrigStep0_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard23Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard23Trig18, computedPhasedBaseOuterCompactCell5Shard22Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard23Trig18, computedPhasedBaseOuterCompactCell5Shard22Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard23Trig19 : RationalTrigInterval :=
  ⟨⟨(-483110140682081 : ℚ) / 500000000000000, (41977474969637 : ℚ) / 1000000000000000⟩,
    ⟨(515435214069603 : ℚ) / 2000000000000000, (83954949939273 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard23Trig19_contains : computedPhasedBaseOuterCompactCell5Shard23Trig19.Contains
    ((9165 / 64 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard22Trig19_contains computedPhasedBaseOuterCompactTrigStep0_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard23Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard23Trig19, computedPhasedBaseOuterCompactCell5Shard22Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard23Trig19, computedPhasedBaseOuterCompactCell5Shard22Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard23Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell5Shard23Trig0,
  computedPhasedBaseOuterCompactCell5Shard23Trig1,
  computedPhasedBaseOuterCompactCell5Shard23Trig2,
  computedPhasedBaseOuterCompactCell5Shard23Trig3,
  computedPhasedBaseOuterCompactCell5Shard23Trig4,
  computedPhasedBaseOuterCompactCell5Shard23Trig5,
  computedPhasedBaseOuterCompactCell5Shard23Trig6,
  computedPhasedBaseOuterCompactCell5Shard23Trig7,
  computedPhasedBaseOuterCompactCell5Shard23Trig8,
  computedPhasedBaseOuterCompactCell5Shard23Trig9,
  computedPhasedBaseOuterCompactCell5Shard23Trig10,
  computedPhasedBaseOuterCompactCell5Shard23Trig11,
  computedPhasedBaseOuterCompactCell5Shard23Trig12,
  computedPhasedBaseOuterCompactCell5Shard23Trig13,
  computedPhasedBaseOuterCompactCell5Shard23Trig14,
  computedPhasedBaseOuterCompactCell5Shard23Trig15,
  computedPhasedBaseOuterCompactCell5Shard23Trig16,
  computedPhasedBaseOuterCompactCell5Shard23Trig17,
  computedPhasedBaseOuterCompactCell5Shard23Trig18,
  computedPhasedBaseOuterCompactCell5Shard23Trig19
] g

theorem computedPhasedBaseOuterCompactCell5Shard23Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell5Shard23Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((3951 / 896 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell5Shard23Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard23Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard23Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard23Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard23Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard23Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard23Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard23Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard23Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard23Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard23Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard23Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard23Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard23Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard23Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard23Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard23Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard23Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard23Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard23Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard23Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard23Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard23Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard23Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard23Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard23Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard23Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard23Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard23Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard23Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard23Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard23Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard23Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard23Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard23Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard23Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard23Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard23Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard23Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard23Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell5Shard24Trig0 : RationalTrigInterval :=
  ⟨⟨(1660650449807049 : ℚ) / 2000000000000000, (1607 : ℚ) / 2000000000000000⟩,
    ⟨(-557279122961691 : ℚ) / 1000000000000000, (161 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard24Trig0_contains : computedPhasedBaseOuterCompactCell5Shard24Trig0.Contains
    ((3057 / 112 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard23Trig0_contains computedPhasedBaseOuterCompactTrigStep0_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard24Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard24Trig0, computedPhasedBaseOuterCompactCell5Shard23Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard24Trig0, computedPhasedBaseOuterCompactCell5Shard23Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard24Trig1 : RationalTrigInterval :=
  ⟨⟨(915800166249121 : ℚ) / 1000000000000000, (161 : ℚ) / 125000000000000⟩,
    ⟨(-803268461968073 : ℚ) / 2000000000000000, (2573 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard24Trig1_contains : computedPhasedBaseOuterCompactCell5Shard24Trig1.Contains
    ((284301 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard23Trig1_contains computedPhasedBaseOuterCompactTrigStep0_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard24Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard24Trig1, computedPhasedBaseOuterCompactCell5Shard23Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard24Trig1, computedPhasedBaseOuterCompactCell5Shard23Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard24Trig2 : RationalTrigInterval :=
  ⟨⟨(1944797479294329 : ℚ) / 2000000000000000, (4361 : ℚ) / 2000000000000000⟩,
    ⟨(-233325290383523 : ℚ) / 1000000000000000, (1091 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard24Trig2_contains : computedPhasedBaseOuterCompactCell5Shard24Trig2.Contains
    ((168135 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard23Trig2_contains computedPhasedBaseOuterCompactTrigStep0_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard24Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard24Trig2, computedPhasedBaseOuterCompactCell5Shard23Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard24Trig2, computedPhasedBaseOuterCompactCell5Shard23Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard24Trig3 : RationalTrigInterval :=
  ⟨⟨(1996672637227631 : ℚ) / 2000000000000000, (7191 : ℚ) / 2000000000000000⟩,
    ⟨(-7207412565217 : ℚ) / 125000000000000, (719 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard24Trig3_contains : computedPhasedBaseOuterCompactCell5Shard24Trig3.Contains
    ((388239 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard23Trig3_contains computedPhasedBaseOuterCompactTrigStep0_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard24Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard24Trig3, computedPhasedBaseOuterCompactCell5Shard23Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard24Trig3, computedPhasedBaseOuterCompactCell5Shard23Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard24Trig4 : RationalTrigInterval :=
  ⟨⟨(1985590115234407 : ℚ) / 2000000000000000, (11873 : ℚ) / 2000000000000000⟩,
    ⟨(119824761927097 : ℚ) / 1000000000000000, (5937 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard24Trig4_contains : computedPhasedBaseOuterCompactCell5Shard24Trig4.Contains
    ((27513 / 532 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard23Trig4_contains computedPhasedBaseOuterCompactTrigStep0_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard24Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard24Trig4, computedPhasedBaseOuterCompactCell5Shard23Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard24Trig4, computedPhasedBaseOuterCompactCell5Shard23Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard24Trig5 : RationalTrigInterval :=
  ⟨⟨(76475974384727 : ℚ) / 80000000000000, (20543 : ℚ) / 2000000000000000⟩,
    ⟨(293530594100279 : ℚ) / 1000000000000000, (321 : ℚ) / 31250000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard24Trig5_contains : computedPhasedBaseOuterCompactCell5Shard24Trig5.Contains
    ((70311 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard23Trig5_contains computedPhasedBaseOuterCompactTrigStep0_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard24Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard24Trig5, computedPhasedBaseOuterCompactCell5Shard23Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard24Trig5, computedPhasedBaseOuterCompactCell5Shard23Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard24Trig6 : RationalTrigInterval :=
  ⟨⟨(1777923935554127 : ℚ) / 2000000000000000, (33721 : ℚ) / 2000000000000000⟩,
    ⟨(915962051279167 : ℚ) / 2000000000000000, (33723 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard24Trig6_contains : computedPhasedBaseOuterCompactCell5Shard24Trig6.Contains
    ((272073 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard23Trig6_contains computedPhasedBaseOuterCompactTrigStep0_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard24Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard24Trig6, computedPhasedBaseOuterCompactCell5Shard23Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard24Trig6, computedPhasedBaseOuterCompactCell5Shard23Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard24Trig7 : RationalTrigInterval :=
  ⟨⟨(158788826206243 : ℚ) / 200000000000000, (3841 : ℚ) / 125000000000000⟩,
    ⟨(1215981441965297 : ℚ) / 2000000000000000, (61457 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard24Trig7_contains : computedPhasedBaseOuterCompactCell5Shard24Trig7.Contains
    ((596115 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard23Trig7_contains computedPhasedBaseOuterCompactTrigStep0_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard24Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard24Trig7, computedPhasedBaseOuterCompactCell5Shard23Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard24Trig7, computedPhasedBaseOuterCompactCell5Shard23Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard24Trig8 : RationalTrigInterval :=
  ⟨⟨(42118262831067 : ℚ) / 62500000000000, (5071 : ℚ) / 100000000000000⟩,
    ⟨(738829679723161 : ℚ) / 1000000000000000, (50709 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard24Trig8_contains : computedPhasedBaseOuterCompactCell5Shard24Trig8.Contains
    ((162021 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard23Trig8_contains computedPhasedBaseOuterCompactTrigStep0_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard24Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard24Trig8, computedPhasedBaseOuterCompactCell5Shard23Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard24Trig8, computedPhasedBaseOuterCompactCell5Shard23Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard24Trig9 : RationalTrigInterval :=
  ⟨⟨(1065183167239937 : ℚ) / 2000000000000000, (182909 : ℚ) / 2000000000000000⟩,
    ⟨(67709790373073 : ℚ) / 80000000000000, (182913 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard24Trig9_contains : computedPhasedBaseOuterCompactCell5Shard24Trig9.Contains
    ((700053 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard23Trig9_contains computedPhasedBaseOuterCompactTrigStep0_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard24Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard24Trig9, computedPhasedBaseOuterCompactCell5Shard23Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard24Trig9, computedPhasedBaseOuterCompactCell5Shard23Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard24Trig10 : RationalTrigInterval :=
  ⟨⟨(187248829004609 : ℚ) / 500000000000000, (16559 : ℚ) / 100000000000000⟩,
    ⟨(1854455719768579 : ℚ) / 2000000000000000, (331177 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard24Trig10_contains : computedPhasedBaseOuterCompactCell5Shard24Trig10.Contains
    ((376011 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard23Trig10_contains computedPhasedBaseOuterCompactTrigStep0_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard24Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard24Trig10, computedPhasedBaseOuterCompactCell5Shard23Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard24Trig10, computedPhasedBaseOuterCompactCell5Shard23Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard24Trig11 : RationalTrigInterval :=
  ⟨⟨(20459533514457 : ℚ) / 100000000000000, (83613 : ℚ) / 125000000000000⟩,
    ⟨(1957693284288439 : ℚ) / 2000000000000000, (1337809 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard24Trig11_contains : computedPhasedBaseOuterCompactCell5Shard24Trig11.Contains
    ((803991 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard23Trig11_contains computedPhasedBaseOuterCompactTrigStep0_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard24Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard24Trig11, computedPhasedBaseOuterCompactCell5Shard23Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard24Trig11, computedPhasedBaseOuterCompactCell5Shard23Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard24Trig12 : RationalTrigInterval :=
  ⟨⟨(56483711597721 : ℚ) / 2000000000000000, (9560371 : ℚ) / 2000000000000000⟩,
    ⟨(1999202238475179 : ℚ) / 2000000000000000, (9560371 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard24Trig12_contains : computedPhasedBaseOuterCompactCell5Shard24Trig12.Contains
    ((15285 / 152 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard23Trig12_contains computedPhasedBaseOuterCompactTrigStep0_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard24Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard24Trig12, computedPhasedBaseOuterCompactCell5Shard23Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard24Trig12, computedPhasedBaseOuterCompactCell5Shard23Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard24Trig13 : RationalTrigInterval :=
  ⟨⟨(-5960085036727 : ℚ) / 40000000000000, (37282637 : ℚ) / 500000000000000⟩,
    ⟨(247209218890537 : ℚ) / 250000000000000, (37282637 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard24Trig13_contains : computedPhasedBaseOuterCompactCell5Shard24Trig13.Contains
    ((907929 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard23Trig13_contains computedPhasedBaseOuterCompactTrigStep0_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard24Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard24Trig13, computedPhasedBaseOuterCompactCell5Shard23Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard24Trig13, computedPhasedBaseOuterCompactCell5Shard23Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard24Trig14 : RationalTrigInterval :=
  ⟨⟨(-643095754400821 : ℚ) / 2000000000000000, (1765086919 : ℚ) / 2000000000000000⟩,
    ⟨(1893786643384231 : ℚ) / 2000000000000000, (1765086917 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard24Trig14_contains : computedPhasedBaseOuterCompactCell5Shard24Trig14.Contains
    ((479949 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard23Trig14_contains computedPhasedBaseOuterCompactTrigStep0_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard24Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard24Trig14, computedPhasedBaseOuterCompactCell5Shard23Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard24Trig14, computedPhasedBaseOuterCompactCell5Shard23Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard24Trig15 : RationalTrigInterval :=
  ⟨⟨(-967909613082991 : ℚ) / 2000000000000000, (28475358999 : ℚ) / 2000000000000000⟩,
    ⟨(1750185984638567 : ℚ) / 2000000000000000, (28475358999 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard24Trig15_contains : computedPhasedBaseOuterCompactCell5Shard24Trig15.Contains
    ((1011867 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard23Trig15_contains computedPhasedBaseOuterCompactTrigStep0_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard24Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard24Trig15, computedPhasedBaseOuterCompactCell5Shard23Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard24Trig15, computedPhasedBaseOuterCompactCell5Shard23Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard24Trig16 : RationalTrigInterval :=
  ⟨⟨(-1262204025238401 : ℚ) / 2000000000000000, (250840277083 : ℚ) / 2000000000000000⟩,
    ⟨(1551399690036073 : ℚ) / 2000000000000000, (50168055417 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard24Trig16_contains : computedPhasedBaseOuterCompactCell5Shard24Trig16.Contains
    ((265959 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard23Trig16_contains computedPhasedBaseOuterCompactTrigStep0_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard24Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard24Trig16, computedPhasedBaseOuterCompactCell5Shard23Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard24Trig16, computedPhasedBaseOuterCompactCell5Shard23Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard24Trig17 : RationalTrigInterval :=
  ⟨⟨(-47396859552711 : ℚ) / 62500000000000, (734128381569 : ℚ) / 500000000000000⟩,
    ⟨(1303695749600207 : ℚ) / 2000000000000000, (2936513526277 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard24Trig17_contains : computedPhasedBaseOuterCompactCell5Shard24Trig17.Contains
    ((1115805 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard23Trig17_contains computedPhasedBaseOuterCompactTrigStep0_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard24Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard24Trig17, computedPhasedBaseOuterCompactCell5Shard23Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard24Trig17, computedPhasedBaseOuterCompactCell5Shard23Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard24Trig18 : RationalTrigInterval :=
  ⟨⟨(-1723371480346407 : ℚ) / 2000000000000000, (25151873464897 : ℚ) / 2000000000000000⟩,
    ⟨(63430286973741 : ℚ) / 125000000000000, (392998022889 : ℚ) / 31250000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard24Trig18_contains : computedPhasedBaseOuterCompactCell5Shard24Trig18.Contains
    ((583887 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard23Trig18_contains computedPhasedBaseOuterCompactTrigStep0_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard24Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard24Trig18, computedPhasedBaseOuterCompactCell5Shard23Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard24Trig18, computedPhasedBaseOuterCompactCell5Shard23Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard24Trig19 : RationalTrigInterval :=
  ⟨⟨(-468925828038023 : ℚ) / 500000000000000, (45722764797623 : ℚ) / 1000000000000000⟩,
    ⟨(27762912618453 : ℚ) / 80000000000000, (18289105919049 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard24Trig19_contains : computedPhasedBaseOuterCompactCell5Shard24Trig19.Contains
    ((9171 / 64 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard23Trig19_contains computedPhasedBaseOuterCompactTrigStep0_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard24Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard24Trig19, computedPhasedBaseOuterCompactCell5Shard23Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard24Trig19, computedPhasedBaseOuterCompactCell5Shard23Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard24Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell5Shard24Trig0,
  computedPhasedBaseOuterCompactCell5Shard24Trig1,
  computedPhasedBaseOuterCompactCell5Shard24Trig2,
  computedPhasedBaseOuterCompactCell5Shard24Trig3,
  computedPhasedBaseOuterCompactCell5Shard24Trig4,
  computedPhasedBaseOuterCompactCell5Shard24Trig5,
  computedPhasedBaseOuterCompactCell5Shard24Trig6,
  computedPhasedBaseOuterCompactCell5Shard24Trig7,
  computedPhasedBaseOuterCompactCell5Shard24Trig8,
  computedPhasedBaseOuterCompactCell5Shard24Trig9,
  computedPhasedBaseOuterCompactCell5Shard24Trig10,
  computedPhasedBaseOuterCompactCell5Shard24Trig11,
  computedPhasedBaseOuterCompactCell5Shard24Trig12,
  computedPhasedBaseOuterCompactCell5Shard24Trig13,
  computedPhasedBaseOuterCompactCell5Shard24Trig14,
  computedPhasedBaseOuterCompactCell5Shard24Trig15,
  computedPhasedBaseOuterCompactCell5Shard24Trig16,
  computedPhasedBaseOuterCompactCell5Shard24Trig17,
  computedPhasedBaseOuterCompactCell5Shard24Trig18,
  computedPhasedBaseOuterCompactCell5Shard24Trig19
] g

theorem computedPhasedBaseOuterCompactCell5Shard24Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell5Shard24Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((3953 / 896 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell5Shard24Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard24Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard24Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard24Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard24Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard24Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard24Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard24Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard24Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard24Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard24Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard24Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard24Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard24Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard24Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard24Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard24Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard24Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard24Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard24Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard24Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard24Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard24Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard24Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard24Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard24Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard24Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard24Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard24Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard24Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard24Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard24Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard24Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard24Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard24Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard24Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard24Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard24Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard24Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard24Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell5Shard25Trig0 : RationalTrigInterval :=
  ⟨⟨(164048391669233 : ℚ) / 200000000000000, (819 : ℚ) / 1000000000000000⟩,
    ⟨(-1144033443162371 : ℚ) / 2000000000000000, (1641 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard25Trig0_contains : computedPhasedBaseOuterCompactCell5Shard25Trig0.Contains
    ((437 / 16 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard24Trig0_contains computedPhasedBaseOuterCompactTrigStep0_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard25Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard25Trig0, computedPhasedBaseOuterCompactCell5Shard24Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard25Trig0, computedPhasedBaseOuterCompactCell5Shard24Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard25Trig1 : RationalTrigInterval :=
  ⟨⟨(22670147989021 : ℚ) / 25000000000000, (1317 : ℚ) / 1000000000000000⟩,
    ⟨(-843096730510739 : ℚ) / 2000000000000000, (2631 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard25Trig1_contains : computedPhasedBaseOuterCompactCell5Shard25Trig1.Contains
    ((2139 / 64 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard24Trig1_contains computedPhasedBaseOuterCompactTrigStep0_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard25Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard25Trig1, computedPhasedBaseOuterCompactCell5Shard24Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard25Trig1, computedPhasedBaseOuterCompactCell5Shard24Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard25Trig2 : RationalTrigInterval :=
  ⟨⟨(1932088299623793 : ℚ) / 2000000000000000, (179 : ℚ) / 80000000000000⟩,
    ⟨(-516754102505857 : ℚ) / 2000000000000000, (4477 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard25Trig2_contains : computedPhasedBaseOuterCompactCell5Shard25Trig2.Contains
    ((1265 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard24Trig2_contains computedPhasedBaseOuterCompactTrigStep0_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard25Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard25Trig2, computedPhasedBaseOuterCompactCell5Shard24Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard25Trig2, computedPhasedBaseOuterCompactCell5Shard24Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard25Trig3 : RationalTrigInterval :=
  ⟨⟨(996171561565687 : ℚ) / 1000000000000000, (1851 : ℚ) / 500000000000000⟩,
    ⟨(-174839582793167 : ℚ) / 2000000000000000, (7403 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard25Trig3_contains : computedPhasedBaseOuterCompactCell5Shard25Trig3.Contains
    ((2921 / 64 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard24Trig3_contains computedPhasedBaseOuterCompactTrigStep0_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard25Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard25Trig3, computedPhasedBaseOuterCompactCell5Shard24Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard25Trig3, computedPhasedBaseOuterCompactCell5Shard24Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard25Trig4 : RationalTrigInterval :=
  ⟨⟨(996280294021351 : ℚ) / 1000000000000000, (1227 : ℚ) / 200000000000000⟩,
    ⟨(172343560886513 : ℚ) / 2000000000000000, (12271 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard25Trig4_contains : computedPhasedBaseOuterCompactCell5Shard25Trig4.Contains
    ((207 / 4 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard24Trig4_contains computedPhasedBaseOuterCompactTrigStep0_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard25Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard25Trig4, computedPhasedBaseOuterCompactCell5Shard24Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard25Trig4, computedPhasedBaseOuterCompactCell5Shard24Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard25Trig5 : RationalTrigInterval :=
  ⟨⟨(1932734141260217 : ℚ) / 2000000000000000, (21307 : ℚ) / 2000000000000000⟩,
    ⟨(102866659167481 : ℚ) / 400000000000000, (21309 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard25Trig5_contains : computedPhasedBaseOuterCompactCell5Shard25Trig5.Contains
    ((3703 / 64 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard24Trig5_contains computedPhasedBaseOuterCompactTrigStep0_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard25Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard25Trig5, computedPhasedBaseOuterCompactCell5Shard24Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard25Trig5, computedPhasedBaseOuterCompactCell5Shard24Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard25Trig6 : RationalTrigInterval :=
  ⟨⟨(226833324457721 : ℚ) / 250000000000000, (1097 : ℚ) / 62500000000000⟩,
    ⟨(210206021944713 : ℚ) / 500000000000000, (17553 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard25Trig6_contains : computedPhasedBaseOuterCompactCell5Shard25Trig6.Contains
    ((2047 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard24Trig6_contains computedPhasedBaseOuterCompactTrigStep0_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard25Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard25Trig6, computedPhasedBaseOuterCompactCell5Shard24Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard25Trig6, computedPhasedBaseOuterCompactCell5Shard24Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard25Trig7 : RationalTrigInterval :=
  ⟨⟨(1641915804054393 : ℚ) / 2000000000000000, (64209 : ℚ) / 2000000000000000⟩,
    ⟨(285494362071747 : ℚ) / 500000000000000, (6421 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard25Trig7_contains : computedPhasedBaseOuterCompactCell5Shard25Trig7.Contains
    ((4485 / 64 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard24Trig7_contains computedPhasedBaseOuterCompactTrigStep0_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard25Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard25Trig7, computedPhasedBaseOuterCompactCell5Shard24Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard25Trig7, computedPhasedBaseOuterCompactCell5Shard24Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard25Trig8 : RationalTrigInterval :=
  ⟨⟨(354921861669079 : ℚ) / 500000000000000, (53173 : ℚ) / 1000000000000000⟩,
    ⟨(28174368165051 : ℚ) / 40000000000000, (13293 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard25Trig8_contains : computedPhasedBaseOuterCompactCell5Shard25Trig8.Contains
    ((1219 / 16 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard24Trig8_contains computedPhasedBaseOuterCompactTrigStep0_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard25Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard25Trig8, computedPhasedBaseOuterCompactCell5Shard24Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard25Trig8, computedPhasedBaseOuterCompactCell5Shard24Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard25Trig9 : RationalTrigInterval :=
  ⟨⟨(288669540747587 : ℚ) / 500000000000000, (48121 : ℚ) / 500000000000000⟩,
    ⟨(12757882682927 : ℚ) / 15625000000000, (24061 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard25Trig9_contains : computedPhasedBaseOuterCompactCell5Shard25Trig9.Contains
    ((5267 / 64 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard24Trig9_contains computedPhasedBaseOuterCompactTrigStep0_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard25Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard25Trig9, computedPhasedBaseOuterCompactCell5Shard24Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard25Trig9, computedPhasedBaseOuterCompactCell5Shard24Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard25Trig10 : RationalTrigInterval :=
  ⟨⟨(854873754845373 : ℚ) / 2000000000000000, (349761 : ℚ) / 2000000000000000⟩,
    ⟨(904045195672833 : ℚ) / 1000000000000000, (174879 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard25Trig10_contains : computedPhasedBaseOuterCompactCell5Shard25Trig10.Contains
    ((2829 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard24Trig10_contains computedPhasedBaseOuterCompactTrigStep0_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard25Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard25Trig10, computedPhasedBaseOuterCompactCell5Shard24Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard25Trig10, computedPhasedBaseOuterCompactCell5Shard24Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard25Trig11 : RationalTrigInterval :=
  ⟨⟨(529308541958147 : ℚ) / 2000000000000000, (11343 : ℚ) / 16000000000000⟩,
    ⟨(1928686720908783 : ℚ) / 2000000000000000, (11343 : ℚ) / 16000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard25Trig11_contains : computedPhasedBaseOuterCompactCell5Shard25Trig11.Contains
    ((6049 / 64 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard24Trig11_contains computedPhasedBaseOuterCompactTrigStep0_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard25Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard25Trig11, computedPhasedBaseOuterCompactCell5Shard24Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard25Trig11, computedPhasedBaseOuterCompactCell5Shard24Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard25Trig12 : RationalTrigInterval :=
  ⟨⟨(187793121311993 : ℚ) / 2000000000000000, (10168209 : ℚ) / 2000000000000000⟩,
    ⟨(124447744800339 : ℚ) / 125000000000000, (635513 : ℚ) / 125000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard25Trig12_contains : computedPhasedBaseOuterCompactCell5Shard25Trig12.Contains
    ((805 / 8 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard24Trig12_contains computedPhasedBaseOuterCompactTrigStep0_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard25Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard25Trig12, computedPhasedBaseOuterCompactCell5Shard24Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard25Trig12, computedPhasedBaseOuterCompactCell5Shard24Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard25Trig13 : RationalTrigInterval :=
  ⟨⟨(-79690632911171 : ℚ) / 1000000000000000, (79583019 : ℚ) / 1000000000000000⟩,
    ⟨(1993639288362731 : ℚ) / 2000000000000000, (159166037 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard25Trig13_contains : computedPhasedBaseOuterCompactCell5Shard25Trig13.Contains
    ((6831 / 64 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard24Trig13_contains computedPhasedBaseOuterCompactTrigStep0_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard25Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard25Trig13, computedPhasedBaseOuterCompactCell5Shard24Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard25Trig13, computedPhasedBaseOuterCompactCell5Shard24Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard25Trig14 : RationalTrigInterval :=
  ⟨⟨(-501752850618287 : ℚ) / 2000000000000000, (1890392039 : ℚ) / 2000000000000000⟩,
    ⟨(77441529704781 : ℚ) / 80000000000000, (1890392037 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard25Trig14_contains : computedPhasedBaseOuterCompactCell5Shard25Trig14.Contains
    ((3611 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard24Trig14_contains computedPhasedBaseOuterCompactTrigStep0_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard25Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard25Trig14, computedPhasedBaseOuterCompactCell5Shard24Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard25Trig14, computedPhasedBaseOuterCompactCell5Shard24Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard25Trig15 : RationalTrigInterval :=
  ⟨⟨(-33160183684259 : ℚ) / 80000000000000, (30601654401 : ℚ) / 2000000000000000⟩,
    ⟨(1820096532107601 : ℚ) / 2000000000000000, (30601654401 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard25Trig15_contains : computedPhasedBaseOuterCompactCell5Shard25Trig15.Contains
    ((7613 / 64 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard24Trig15_contains computedPhasedBaseOuterCompactTrigStep0_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard25Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard25Trig15, computedPhasedBaseOuterCompactCell5Shard24Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard25Trig15, computedPhasedBaseOuterCompactCell5Shard24Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard25Trig16 : RationalTrigInterval :=
  ⟨⟨(-1131275071302973 : ℚ) / 2000000000000000, (270489795557 : ℚ) / 2000000000000000⟩,
    ⟨(412326987400511 : ℚ) / 500000000000000, (135244897779 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard25Trig16_contains : computedPhasedBaseOuterCompactCell5Shard25Trig16.Contains
    ((2001 / 16 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard24Trig16_contains computedPhasedBaseOuterCompactTrigStep0_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard25Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard25Trig16, computedPhasedBaseOuterCompactCell5Shard24Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard25Trig16, computedPhasedBaseOuterCompactCell5Shard24Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard25Trig17 : RationalTrigInterval :=
  ⟨⟨(-699727827705959 : ℚ) / 1000000000000000, (317725167397 : ℚ) / 200000000000000⟩,
    ⟨(1428819046139741 : ℚ) / 2000000000000000, (3177251673971 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard25Trig17_contains : computedPhasedBaseOuterCompactCell5Shard25Trig17.Contains
    ((8395 / 64 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard24Trig17_contains computedPhasedBaseOuterCompactTrigStep0_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard25Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard25Trig17, computedPhasedBaseOuterCompactCell5Shard24Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard25Trig17, computedPhasedBaseOuterCompactCell5Shard24Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard25Trig18 : RationalTrigInterval :=
  ⟨⟨(-812732488547883 : ℚ) / 1000000000000000, (6826280336311 : ℚ) / 500000000000000⟩,
    ⟨(145659255720577 : ℚ) / 250000000000000, (6826280336311 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard25Trig18_contains : computedPhasedBaseOuterCompactCell5Shard25Trig18.Contains
    ((4393 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard24Trig18_contains computedPhasedBaseOuterCompactTrigStep0_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard25Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard25Trig18, computedPhasedBaseOuterCompactCell5Shard24Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard25Trig18, computedPhasedBaseOuterCompactCell5Shard24Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard25Trig19 : RationalTrigInterval :=
  ⟨⟨(-180249245886501 : ℚ) / 200000000000000, (9960442938747 : ℚ) / 200000000000000⟩,
    ⟨(866614634145711 : ℚ) / 2000000000000000, (99604429387469 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard25Trig19_contains : computedPhasedBaseOuterCompactCell5Shard25Trig19.Contains
    ((9177 / 64 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard24Trig19_contains computedPhasedBaseOuterCompactTrigStep0_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard25Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard25Trig19, computedPhasedBaseOuterCompactCell5Shard24Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard25Trig19, computedPhasedBaseOuterCompactCell5Shard24Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard25Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell5Shard25Trig0,
  computedPhasedBaseOuterCompactCell5Shard25Trig1,
  computedPhasedBaseOuterCompactCell5Shard25Trig2,
  computedPhasedBaseOuterCompactCell5Shard25Trig3,
  computedPhasedBaseOuterCompactCell5Shard25Trig4,
  computedPhasedBaseOuterCompactCell5Shard25Trig5,
  computedPhasedBaseOuterCompactCell5Shard25Trig6,
  computedPhasedBaseOuterCompactCell5Shard25Trig7,
  computedPhasedBaseOuterCompactCell5Shard25Trig8,
  computedPhasedBaseOuterCompactCell5Shard25Trig9,
  computedPhasedBaseOuterCompactCell5Shard25Trig10,
  computedPhasedBaseOuterCompactCell5Shard25Trig11,
  computedPhasedBaseOuterCompactCell5Shard25Trig12,
  computedPhasedBaseOuterCompactCell5Shard25Trig13,
  computedPhasedBaseOuterCompactCell5Shard25Trig14,
  computedPhasedBaseOuterCompactCell5Shard25Trig15,
  computedPhasedBaseOuterCompactCell5Shard25Trig16,
  computedPhasedBaseOuterCompactCell5Shard25Trig17,
  computedPhasedBaseOuterCompactCell5Shard25Trig18,
  computedPhasedBaseOuterCompactCell5Shard25Trig19
] g

theorem computedPhasedBaseOuterCompactCell5Shard25Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell5Shard25Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((565 / 128 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell5Shard25Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard25Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard25Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard25Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard25Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard25Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard25Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard25Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard25Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard25Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard25Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard25Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard25Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard25Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard25Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard25Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard25Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard25Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard25Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard25Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard25Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard25Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard25Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard25Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard25Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard25Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard25Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard25Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard25Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard25Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard25Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard25Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard25Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard25Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard25Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard25Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard25Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard25Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard25Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard25Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell5Shard26Trig0 : RationalTrigInterval :=
  ⟨⟨(809897141992191 : ℚ) / 1000000000000000, (167 : ℚ) / 200000000000000⟩,
    ⟨(-1173143843512669 : ℚ) / 2000000000000000, (1673 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard26Trig0_contains : computedPhasedBaseOuterCompactCell5Shard26Trig0.Contains
    ((3061 / 112 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard25Trig0_contains computedPhasedBaseOuterCompactTrigStep0_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard26Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard26Trig0, computedPhasedBaseOuterCompactCell5Shard25Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard26Trig0, computedPhasedBaseOuterCompactCell5Shard25Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard26Trig1 : RationalTrigInterval :=
  ⟨⟨(1794757401919867 : ℚ) / 2000000000000000, (2693 : ℚ) / 2000000000000000⟩,
    ⟨(-27578826447419 : ℚ) / 62500000000000, (269 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard26Trig1_contains : computedPhasedBaseOuterCompactCell5Shard26Trig1.Contains
    ((284673 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard25Trig1_contains computedPhasedBaseOuterCompactTrigStep0_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard26Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard26Trig1, computedPhasedBaseOuterCompactCell5Shard25Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard26Trig1, computedPhasedBaseOuterCompactCell5Shard25Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard26Trig2 : RationalTrigInterval :=
  ⟨⟨(239761067495839 : ℚ) / 250000000000000, (287 : ℚ) / 125000000000000⟩,
    ⟨(-56651244721379 : ℚ) / 200000000000000, (2297 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard26Trig2_contains : computedPhasedBaseOuterCompactCell5Shard26Trig2.Contains
    ((168355 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard25Trig2_contains computedPhasedBaseOuterCompactTrigStep0_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard26Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard26Trig2, computedPhasedBaseOuterCompactCell5Shard25Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard26Trig2, computedPhasedBaseOuterCompactCell5Shard25Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard26Trig3 : RationalTrigInterval :=
  ⟨⟨(496559920132773 : ℚ) / 500000000000000, (953 : ℚ) / 250000000000000⟩,
    ⟨(-234204892100727 : ℚ) / 2000000000000000, (7623 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard26Trig3_contains : computedPhasedBaseOuterCompactCell5Shard26Trig3.Contains
    ((388747 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard25Trig3_contains computedPhasedBaseOuterCompactTrigStep0_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard26Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard26Trig3, computedPhasedBaseOuterCompactCell5Shard25Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard26Trig3, computedPhasedBaseOuterCompactCell5Shard25Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard26Trig4 : RationalTrigInterval :=
  ⟨⟨(998625118225929 : ℚ) / 1000000000000000, (317 : ℚ) / 50000000000000⟩,
    ⟨(104840321408867 : ℚ) / 2000000000000000, (12681 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard26Trig4_contains : computedPhasedBaseOuterCompactCell5Shard26Trig4.Contains
    ((27549 / 532 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard25Trig4_contains computedPhasedBaseOuterCompactTrigStep0_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard26Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard26Trig4, computedPhasedBaseOuterCompactCell5Shard25Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard26Trig4, computedPhasedBaseOuterCompactCell5Shard25Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard26Trig5 : RationalTrigInterval :=
  ⟨⟨(487700863402199 : ℚ) / 500000000000000, (221 : ℚ) / 20000000000000⟩,
    ⟨(220434732623869 : ℚ) / 1000000000000000, (11051 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard26Trig5_contains : computedPhasedBaseOuterCompactCell5Shard26Trig5.Contains
    ((70403 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard25Trig5_contains computedPhasedBaseOuterCompactTrigStep0_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard26Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard26Trig5, computedPhasedBaseOuterCompactCell5Shard25Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard26Trig5, computedPhasedBaseOuterCompactCell5Shard25Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard26Trig6 : RationalTrigInterval :=
  ⟨⟨(1848235523375437 : ℚ) / 2000000000000000, (36543 : ℚ) / 2000000000000000⟩,
    ⟨(191053894577703 : ℚ) / 500000000000000, (18273 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard26Trig6_contains : computedPhasedBaseOuterCompactCell5Shard26Trig6.Contains
    ((272429 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard25Trig6_contains computedPhasedBaseOuterCompactTrigStep0_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard26Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard26Trig6, computedPhasedBaseOuterCompactCell5Shard25Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard26Trig6, computedPhasedBaseOuterCompactCell5Shard25Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard26Trig7 : RationalTrigInterval :=
  ⟨⟨(1692497142767979 : ℚ) / 2000000000000000, (13417 : ℚ) / 400000000000000⟩,
    ⟨(1065576567742493 : ℚ) / 2000000000000000, (13417 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard26Trig7_contains : computedPhasedBaseOuterCompactCell5Shard26Trig7.Contains
    ((596895 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard25Trig7_contains computedPhasedBaseOuterCompactTrigStep0_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard26Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard26Trig7, computedPhasedBaseOuterCompactCell5Shard25Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard26Trig7, computedPhasedBaseOuterCompactCell5Shard25Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard26Trig8 : RationalTrigInterval :=
  ⟨⟨(1488068628138423 : ℚ) / 2000000000000000, (111511 : ℚ) / 2000000000000000⟩,
    ⟨(1336282813610257 : ℚ) / 2000000000000000, (111509 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard26Trig8_contains : computedPhasedBaseOuterCompactCell5Shard26Trig8.Contains
    ((162233 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard25Trig8_contains computedPhasedBaseOuterCompactTrigStep0_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard26Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard26Trig8, computedPhasedBaseOuterCompactCell5Shard25Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard26Trig8, computedPhasedBaseOuterCompactCell5Shard25Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard26Trig9 : RationalTrigInterval :=
  ⟨⟨(620415512218569 : ℚ) / 1000000000000000, (633 : ℚ) / 6250000000000⟩,
    ⟨(392136644614637 : ℚ) / 500000000000000, (50641 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard26Trig9_contains : computedPhasedBaseOuterCompactCell5Shard26Trig9.Contains
    ((700969 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard25Trig9_contains computedPhasedBaseOuterCompactTrigStep0_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard26Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard26Trig9, computedPhasedBaseOuterCompactCell5Shard25Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard26Trig9, computedPhasedBaseOuterCompactCell5Shard25Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard26Trig10 : RationalTrigInterval :=
  ⟨⟨(95789691800513 : ℚ) / 200000000000000, (46173 : ℚ) / 250000000000000⟩,
    ⟨(877843023335639 : ℚ) / 1000000000000000, (184691 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard26Trig10_contains : computedPhasedBaseOuterCompactCell5Shard26Trig10.Contains
    ((376503 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard25Trig10_contains computedPhasedBaseOuterCompactTrigStep0_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard26Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard26Trig10, computedPhasedBaseOuterCompactCell5Shard25Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard26Trig10, computedPhasedBaseOuterCompactCell5Shard25Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard26Trig11 : RationalTrigInterval :=
  ⟨⟨(647405820108297 : ℚ) / 2000000000000000, (1502733 : ℚ) / 2000000000000000⟩,
    ⟨(1892317548428287 : ℚ) / 2000000000000000, (1502733 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard26Trig11_contains : computedPhasedBaseOuterCompactCell5Shard26Trig11.Contains
    ((805043 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard25Trig11_contains computedPhasedBaseOuterCompactTrigStep0_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard26Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard26Trig11, computedPhasedBaseOuterCompactCell5Shard25Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard26Trig11, computedPhasedBaseOuterCompactCell5Shard25Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard26Trig12 : RationalTrigInterval :=
  ⟨⟨(318290007669373 : ℚ) / 2000000000000000, (10814693 : ℚ) / 2000000000000000⟩,
    ⟨(493627609578937 : ℚ) / 500000000000000, (2703673 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard26Trig12_contains : computedPhasedBaseOuterCompactCell5Shard26Trig12.Contains
    ((15305 / 152 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard25Trig12_contains computedPhasedBaseOuterCompactTrigStep0_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard26Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard26Trig12, computedPhasedBaseOuterCompactCell5Shard25Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard26Trig12, computedPhasedBaseOuterCompactCell5Shard25Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard26Trig13 : RationalTrigInterval :=
  ⟨⟨(-19982442462071 : ℚ) / 2000000000000000, (169876849 : ℚ) / 2000000000000000⟩,
    ⟨(499975043251651 : ℚ) / 500000000000000, (10617303 : ℚ) / 125000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard26Trig13_contains : computedPhasedBaseOuterCompactCell5Shard26Trig13.Contains
    ((909117 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard25Trig13_contains computedPhasedBaseOuterCompactTrigStep0_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard26Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard26Trig13, computedPhasedBaseOuterCompactCell5Shard25Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard26Trig13, computedPhasedBaseOuterCompactCell5Shard25Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard26Trig14 : RationalTrigInterval :=
  ⟨⟨(-357680033246617 : ℚ) / 2000000000000000, (2024592683 : ℚ) / 2000000000000000⟩,
    ⟨(393551266993543 : ℚ) / 400000000000000, (2024592681 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard26Trig14_contains : computedPhasedBaseOuterCompactCell5Shard26Trig14.Contains
    ((480577 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard25Trig14_contains computedPhasedBaseOuterCompactTrigStep0_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard26Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard26Trig14, computedPhasedBaseOuterCompactCell5Shard25Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard26Trig14, computedPhasedBaseOuterCompactCell5Shard25Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard26Trig15 : RationalTrigInterval :=
  ⟨⟨(-27403512212773 : ℚ) / 80000000000000, (32886723293 : ℚ) / 2000000000000000⟩,
    ⟨(1879003645266951 : ℚ) / 2000000000000000, (32886723293 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard26Trig15_contains : computedPhasedBaseOuterCompactCell5Shard26Trig15.Contains
    ((1013191 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard25Trig15_contains computedPhasedBaseOuterCompactTrigStep0_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard26Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard26Trig15, computedPhasedBaseOuterCompactCell5Shard25Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard26Trig15, computedPhasedBaseOuterCompactCell5Shard25Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard26Trig16 : RationalTrigInterval :=
  ⟨⟨(-496393409522861 : ℚ) / 1000000000000000, (14583927739 : ℚ) / 100000000000000⟩,
    ⟨(868097680491821 : ℚ) / 1000000000000000, (145839277391 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard26Trig16_contains : computedPhasedBaseOuterCompactCell5Shard26Trig16.Contains
    ((266307 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard25Trig16_contains computedPhasedBaseOuterCompactTrigStep0_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard26Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard26Trig16, computedPhasedBaseOuterCompactCell5Shard25Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard26Trig16, computedPhasedBaseOuterCompactCell5Shard25Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard26Trig17 : RationalTrigInterval :=
  ⟨⟨(-1271925120414091 : ℚ) / 2000000000000000, (3437725762001 : ℚ) / 2000000000000000⟩,
    ⟨(385859955661999 : ℚ) / 500000000000000, (1718862881001 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard26Trig17_contains : computedPhasedBaseOuterCompactCell5Shard26Trig17.Contains
    ((1117265 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard25Trig17_contains computedPhasedBaseOuterCompactTrigStep0_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard26Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard26Trig17, computedPhasedBaseOuterCompactCell5Shard25Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard26Trig17, computedPhasedBaseOuterCompactCell5Shard25Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard26Trig18 : RationalTrigInterval :=
  ⟨⟨(-60578895809141 : ℚ) / 80000000000000, (29642708433591 : ℚ) / 2000000000000000⟩,
    ⟨(1306282265664029 : ℚ) / 2000000000000000, (29642708433591 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard26Trig18_contains : computedPhasedBaseOuterCompactCell5Shard26Trig18.Contains
    ((584651 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard25Trig18_contains computedPhasedBaseOuterCompactTrigStep0_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard26Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard26Trig18, computedPhasedBaseOuterCompactCell5Shard25Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard26Trig18, computedPhasedBaseOuterCompactCell5Shard25Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard26Trig19 : RationalTrigInterval :=
  ⟨⟨(-856725493245001 : ℚ) / 1000000000000000, (13561409723247 : ℚ) / 250000000000000⟩,
    ⟨(1031545299672861 : ℚ) / 2000000000000000, (4339651111439 : ℚ) / 80000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard26Trig19_contains : computedPhasedBaseOuterCompactCell5Shard26Trig19.Contains
    ((9183 / 64 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard25Trig19_contains computedPhasedBaseOuterCompactTrigStep0_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard26Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard26Trig19, computedPhasedBaseOuterCompactCell5Shard25Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard26Trig19, computedPhasedBaseOuterCompactCell5Shard25Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard26Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell5Shard26Trig0,
  computedPhasedBaseOuterCompactCell5Shard26Trig1,
  computedPhasedBaseOuterCompactCell5Shard26Trig2,
  computedPhasedBaseOuterCompactCell5Shard26Trig3,
  computedPhasedBaseOuterCompactCell5Shard26Trig4,
  computedPhasedBaseOuterCompactCell5Shard26Trig5,
  computedPhasedBaseOuterCompactCell5Shard26Trig6,
  computedPhasedBaseOuterCompactCell5Shard26Trig7,
  computedPhasedBaseOuterCompactCell5Shard26Trig8,
  computedPhasedBaseOuterCompactCell5Shard26Trig9,
  computedPhasedBaseOuterCompactCell5Shard26Trig10,
  computedPhasedBaseOuterCompactCell5Shard26Trig11,
  computedPhasedBaseOuterCompactCell5Shard26Trig12,
  computedPhasedBaseOuterCompactCell5Shard26Trig13,
  computedPhasedBaseOuterCompactCell5Shard26Trig14,
  computedPhasedBaseOuterCompactCell5Shard26Trig15,
  computedPhasedBaseOuterCompactCell5Shard26Trig16,
  computedPhasedBaseOuterCompactCell5Shard26Trig17,
  computedPhasedBaseOuterCompactCell5Shard26Trig18,
  computedPhasedBaseOuterCompactCell5Shard26Trig19
] g

theorem computedPhasedBaseOuterCompactCell5Shard26Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell5Shard26Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((3957 / 896 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell5Shard26Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard26Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard26Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard26Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard26Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard26Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard26Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard26Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard26Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard26Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard26Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard26Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard26Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard26Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard26Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard26Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard26Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard26Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard26Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard26Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard26Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard26Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard26Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard26Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard26Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard26Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard26Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard26Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard26Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard26Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard26Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard26Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard26Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard26Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard26Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard26Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard26Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard26Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard26Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard26Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell5Shard27Trig0 : RationalTrigInterval :=
  ⟨⟨(799294074483651 : ℚ) / 1000000000000000, (851 : ℚ) / 1000000000000000⟩,
    ⟨(-1201880164567769 : ℚ) / 2000000000000000, (341 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard27Trig0_contains : computedPhasedBaseOuterCompactCell5Shard27Trig0.Contains
    ((3063 / 112 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard26Trig0_contains computedPhasedBaseOuterCompactTrigStep0_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard27Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard27Trig0, computedPhasedBaseOuterCompactCell5Shard26Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard27Trig0, computedPhasedBaseOuterCompactCell5Shard26Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard27Trig1 : RationalTrigInterval :=
  ⟨⟨(1775046023306177 : ℚ) / 2000000000000000, (2753 : ℚ) / 2000000000000000⟩,
    ⟨(-184305356964483 : ℚ) / 400000000000000, (2751 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard27Trig1_contains : computedPhasedBaseOuterCompactCell5Shard27Trig1.Contains
    ((284859 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard26Trig1_contains computedPhasedBaseOuterCompactTrigStep0_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard27Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard27Trig1, computedPhasedBaseOuterCompactCell5Shard26Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard27Trig1, computedPhasedBaseOuterCompactCell5Shard26Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard27Trig2 : RationalTrigInterval :=
  ⟨⟨(1902807551764029 : ℚ) / 2000000000000000, (4711 : ℚ) / 2000000000000000⟩,
    ⟨(-615892377732969 : ℚ) / 2000000000000000, (4713 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard27Trig2_contains : computedPhasedBaseOuterCompactCell5Shard27Trig2.Contains
    ((168465 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard26Trig2_contains computedPhasedBaseOuterCompactTrigStep0_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard27Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard27Trig2, computedPhasedBaseOuterCompactCell5Shard26Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard27Trig2, computedPhasedBaseOuterCompactCell5Shard26Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard27Trig3 : RationalTrigInterval :=
  ⟨⟨(1978367743767223 : ℚ) / 2000000000000000, (7851 : ℚ) / 2000000000000000⟩,
    ⟨(-29336167169819 : ℚ) / 200000000000000, (157 : ℚ) / 40000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard27Trig3_contains : computedPhasedBaseOuterCompactCell5Shard27Trig3.Contains
    ((389001 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard26Trig3_contains computedPhasedBaseOuterCompactTrigStep0_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard27Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard27Trig3, computedPhasedBaseOuterCompactCell5Shard26Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard27Trig3, computedPhasedBaseOuterCompactCell5Shard26Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard27Trig4 : RationalTrigInterval :=
  ⟨⟨(249956711545233 : ℚ) / 250000000000000, (819 : ℚ) / 125000000000000⟩,
    ⟨(37217074356787 : ℚ) / 2000000000000000, (2621 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard27Trig4_contains : computedPhasedBaseOuterCompactCell5Shard27Trig4.Contains
    ((27567 / 532 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard26Trig4_contains computedPhasedBaseOuterCompactTrigStep0_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard27Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard27Trig4, computedPhasedBaseOuterCompactCell5Shard26Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard27Trig4, computedPhasedBaseOuterCompactCell5Shard26Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard27Trig5 : RationalTrigInterval :=
  ⟨⟨(19660814420327 : ℚ) / 20000000000000, (11461 : ℚ) / 1000000000000000⟩,
    ⟨(36677481278633 : ℚ) / 200000000000000, (5731 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard27Trig5_contains : computedPhasedBaseOuterCompactCell5Shard27Trig5.Contains
    ((70449 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard26Trig5_contains computedPhasedBaseOuterCompactTrigStep0_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard27Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard27Trig5, computedPhasedBaseOuterCompactCell5Shard26Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard27Trig5, computedPhasedBaseOuterCompactCell5Shard26Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard27Trig6 : RationalTrigInterval :=
  ⟨⟨(1878572008850819 : ℚ) / 2000000000000000, (38041 : ℚ) / 2000000000000000⟩,
    ⟨(343135253057013 : ℚ) / 1000000000000000, (9511 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard27Trig6_contains : computedPhasedBaseOuterCompactCell5Shard27Trig6.Contains
    ((272607 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard26Trig6_contains computedPhasedBaseOuterCompactTrigStep0_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard27Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard27Trig6, computedPhasedBaseOuterCompactCell5Shard26Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard27Trig6, computedPhasedBaseOuterCompactCell5Shard26Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard27Trig7 : RationalTrigInterval :=
  ⟨⟨(434881528364143 : ℚ) / 500000000000000, (7009 : ℚ) / 200000000000000⟩,
    ⟨(246734789374431 : ℚ) / 500000000000000, (7009 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard27Trig7_contains : computedPhasedBaseOuterCompactCell5Shard27Trig7.Contains
    ((597285 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard26Trig7_contains computedPhasedBaseOuterCompactTrigStep0_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard27Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard27Trig7, computedPhasedBaseOuterCompactCell5Shard26Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard27Trig7, computedPhasedBaseOuterCompactCell5Shard26Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard27Trig8 : RationalTrigInterval :=
  ⟨⟨(310551664010203 : ℚ) / 400000000000000, (116927 : ℚ) / 2000000000000000⟩,
    ⟨(1260532268334397 : ℚ) / 2000000000000000, (4677 : ℚ) / 80000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard27Trig8_contains : computedPhasedBaseOuterCompactCell5Shard27Trig8.Contains
    ((162339 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard26Trig8_contains computedPhasedBaseOuterCompactTrigStep0_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard27Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard27Trig8, computedPhasedBaseOuterCompactCell5Shard26Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard27Trig8, computedPhasedBaseOuterCompactCell5Shard26Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard27Trig9 : RationalTrigInterval :=
  ⟨⟨(1323392388214109 : ℚ) / 2000000000000000, (213163 : ℚ) / 2000000000000000⟩,
    ⟨(1499544126331963 : ℚ) / 2000000000000000, (213167 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard27Trig9_contains : computedPhasedBaseOuterCompactCell5Shard27Trig9.Contains
    ((701427 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard26Trig9_contains computedPhasedBaseOuterCompactTrigStep0_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard27Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard27Trig9, computedPhasedBaseOuterCompactCell5Shard26Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard27Trig9, computedPhasedBaseOuterCompactCell5Shard26Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard27Trig10 : RationalTrigInterval :=
  ⟨⟨(528860354227503 : ℚ) / 1000000000000000, (97527 : ℚ) / 500000000000000⟩,
    ⟨(1697417716092709 : ℚ) / 2000000000000000, (390107 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard27Trig10_contains : computedPhasedBaseOuterCompactCell5Shard27Trig10.Contains
    ((376749 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard26Trig10_contains computedPhasedBaseOuterCompactTrigStep0_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard27Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard27Trig10, computedPhasedBaseOuterCompactCell5Shard26Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard27Trig10, computedPhasedBaseOuterCompactCell5Shard26Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard27Trig11 : RationalTrigInterval :=
  ⟨⟨(763031677715447 : ℚ) / 2000000000000000, (1592669 : ℚ) / 2000000000000000⟩,
    ⟨(57772643852751 : ℚ) / 62500000000000, (159267 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard27Trig11_contains : computedPhasedBaseOuterCompactCell5Shard27Trig11.Contains
    ((805569 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard26Trig11_contains computedPhasedBaseOuterCompactTrigStep0_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard27Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard27Trig11, computedPhasedBaseOuterCompactCell5Shard26Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard27Trig11, computedPhasedBaseOuterCompactCell5Shard26Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard27Trig12 : RationalTrigInterval :=
  ⟨⟨(447409750584597 : ℚ) / 2000000000000000, (11502279 : ℚ) / 2000000000000000⟩,
    ⟨(97465692875517 : ℚ) / 100000000000000, (5751139 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard27Trig12_contains : computedPhasedBaseOuterCompactCell5Shard27Trig12.Contains
    ((15315 / 152 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard26Trig12_contains computedPhasedBaseOuterCompactTrigStep0_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard27Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard27Trig12, computedPhasedBaseOuterCompactCell5Shard26Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard27Trig12, computedPhasedBaseOuterCompactCell5Shard26Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard27Trig13 : RationalTrigInterval :=
  ⟨⟨(29878412896159 : ℚ) / 500000000000000, (90654213 : ℚ) / 1000000000000000⟩,
    ⟨(1996425928273699 : ℚ) / 2000000000000000, (7252337 : ℚ) / 80000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard27Trig13_contains : computedPhasedBaseOuterCompactCell5Shard27Trig13.Contains
    ((909711 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard26Trig13_contains computedPhasedBaseOuterCompactTrigStep0_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard27Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard27Trig13, computedPhasedBaseOuterCompactCell5Shard26Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard27Trig13, computedPhasedBaseOuterCompactCell5Shard26Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard27Trig14 : RationalTrigInterval :=
  ⟨⟨(-10583058348717 : ℚ) / 100000000000000, (67760011 : ℚ) / 62500000000000⟩,
    ⟨(39775367002123 : ℚ) / 40000000000000, (43366407 : ℚ) / 40000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard27Trig14_contains : computedPhasedBaseOuterCompactCell5Shard27Trig14.Contains
    ((480891 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard26Trig14_contains computedPhasedBaseOuterCompactTrigStep0_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard27Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard27Trig14, computedPhasedBaseOuterCompactCell5Shard26Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard27Trig14, computedPhasedBaseOuterCompactCell5Shard26Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard27Trig15 : RationalTrigInterval :=
  ⟨⟨(-107405860975243 : ℚ) / 400000000000000, (35342421517 : ℚ) / 2000000000000000⟩,
    ⟨(1926551199845961 : ℚ) / 2000000000000000, (35342421517 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard27Trig15_contains : computedPhasedBaseOuterCompactCell5Shard27Trig15.Contains
    ((1013853 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard26Trig15_contains computedPhasedBaseOuterCompactTrigStep0_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard27Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard27Trig15, computedPhasedBaseOuterCompactCell5Shard26Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard27Trig15, computedPhasedBaseOuterCompactCell5Shard26Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard27Trig16 : RationalTrigInterval :=
  ⟨⟨(-26489520670303 : ℚ) / 62500000000000, (157263565421 : ℚ) / 1000000000000000⟩,
    ⟨(905740666706179 : ℚ) / 1000000000000000, (78631782711 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard27Trig16_contains : computedPhasedBaseOuterCompactCell5Shard27Trig16.Contains
    ((266481 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard26Trig16_contains computedPhasedBaseOuterCompactTrigStep0_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard27Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard27Trig16, computedPhasedBaseOuterCompactCell5Shard26Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard27Trig16, computedPhasedBaseOuterCompactCell5Shard26Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard27Trig17 : RationalTrigInterval :=
  ⟨⟨(-1135045312608399 : ℚ) / 2000000000000000, (3719553761367 : ℚ) / 2000000000000000⟩,
    ⟨(164671556025981 : ℚ) / 200000000000000, (464944220171 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard27Trig17_contains : computedPhasedBaseOuterCompactCell5Shard27Trig17.Contains
    ((1117995 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard26Trig17_contains computedPhasedBaseOuterCompactTrigStep0_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard27Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard27Trig17, computedPhasedBaseOuterCompactCell5Shard26Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard27Trig17, computedPhasedBaseOuterCompactCell5Shard26Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard27Trig18 : RationalTrigInterval :=
  ⟨⟨(-1391287299154031 : ℚ) / 2000000000000000, (32180415980167 : ℚ) / 2000000000000000⟩,
    ⟨(1436774040936937 : ℚ) / 2000000000000000, (32180415980167 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard27Trig18_contains : computedPhasedBaseOuterCompactCell5Shard27Trig18.Contains
    ((585033 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard26Trig18_contains computedPhasedBaseOuterCompactTrigStep0_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard27Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard27Trig18, computedPhasedBaseOuterCompactCell5Shard26Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard27Trig18, computedPhasedBaseOuterCompactCell5Shard26Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard27Trig19 : RationalTrigInterval :=
  ⟨⟨(-804680456536973 : ℚ) / 1000000000000000, (7385688962339 : ℚ) / 125000000000000⟩,
    ⟨(237483257502547 : ℚ) / 400000000000000, (118171023397423 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard27Trig19_contains : computedPhasedBaseOuterCompactCell5Shard27Trig19.Contains
    ((9189 / 64 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard26Trig19_contains computedPhasedBaseOuterCompactTrigStep0_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard27Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard27Trig19, computedPhasedBaseOuterCompactCell5Shard26Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard27Trig19, computedPhasedBaseOuterCompactCell5Shard26Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard27Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell5Shard27Trig0,
  computedPhasedBaseOuterCompactCell5Shard27Trig1,
  computedPhasedBaseOuterCompactCell5Shard27Trig2,
  computedPhasedBaseOuterCompactCell5Shard27Trig3,
  computedPhasedBaseOuterCompactCell5Shard27Trig4,
  computedPhasedBaseOuterCompactCell5Shard27Trig5,
  computedPhasedBaseOuterCompactCell5Shard27Trig6,
  computedPhasedBaseOuterCompactCell5Shard27Trig7,
  computedPhasedBaseOuterCompactCell5Shard27Trig8,
  computedPhasedBaseOuterCompactCell5Shard27Trig9,
  computedPhasedBaseOuterCompactCell5Shard27Trig10,
  computedPhasedBaseOuterCompactCell5Shard27Trig11,
  computedPhasedBaseOuterCompactCell5Shard27Trig12,
  computedPhasedBaseOuterCompactCell5Shard27Trig13,
  computedPhasedBaseOuterCompactCell5Shard27Trig14,
  computedPhasedBaseOuterCompactCell5Shard27Trig15,
  computedPhasedBaseOuterCompactCell5Shard27Trig16,
  computedPhasedBaseOuterCompactCell5Shard27Trig17,
  computedPhasedBaseOuterCompactCell5Shard27Trig18,
  computedPhasedBaseOuterCompactCell5Shard27Trig19
] g

theorem computedPhasedBaseOuterCompactCell5Shard27Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell5Shard27Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((3959 / 896 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell5Shard27Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard27Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard27Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard27Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard27Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard27Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard27Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard27Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard27Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard27Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard27Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard27Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard27Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard27Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard27Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard27Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard27Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard27Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard27Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard27Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard27Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard27Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard27Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard27Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard27Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard27Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard27Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard27Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard27Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard27Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard27Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard27Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard27Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard27Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard27Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard27Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard27Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard27Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard27Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard27Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell5Shard28Trig0 : RationalTrigInterval :=
  ⟨⟨(7884361368109 : ℚ) / 10000000000000, (867 : ℚ) / 1000000000000000⟩,
    ⟨(-307558310800871 : ℚ) / 500000000000000, (869 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard28Trig0_contains : computedPhasedBaseOuterCompactCell5Shard28Trig0.Contains
    ((3065 / 112 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard27Trig0_contains computedPhasedBaseOuterCompactTrigStep0_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard28Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28Trig0, computedPhasedBaseOuterCompactCell5Shard27Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28Trig0, computedPhasedBaseOuterCompactCell5Shard27Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard28Trig1 : RationalTrigInterval :=
  ⟨⟨(1754487114857127 : ℚ) / 2000000000000000, (563 : ℚ) / 400000000000000⟩,
    ⟨(-960091122654783 : ℚ) / 2000000000000000, (2813 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard28Trig1_contains : computedPhasedBaseOuterCompactCell5Shard28Trig1.Contains
    ((285045 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard27Trig1_contains computedPhasedBaseOuterCompactTrigStep0_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard28Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28Trig1, computedPhasedBaseOuterCompactCell5Shard27Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28Trig1, computedPhasedBaseOuterCompactCell5Shard27Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard28Trig2 : RationalTrigInterval :=
  ⟨⟨(471563885570221 : ℚ) / 500000000000000, (2417 : ℚ) / 1000000000000000⟩,
    ⟨(-26594436387017 : ℚ) / 80000000000000, (967 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard28Trig2_contains : computedPhasedBaseOuterCompactCell5Shard28Trig2.Contains
    ((168575 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard27Trig2_contains computedPhasedBaseOuterCompactTrigStep0_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard28Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28Trig2, computedPhasedBaseOuterCompactCell5Shard27Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28Trig2, computedPhasedBaseOuterCompactCell5Shard27Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard28Trig3 : RationalTrigInterval :=
  ⟨⟨(984367160899821 : ℚ) / 1000000000000000, (2021 : ℚ) / 500000000000000⟩,
    ⟨(-352257249986817 : ℚ) / 2000000000000000, (8083 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard28Trig3_contains : computedPhasedBaseOuterCompactCell5Shard28Trig3.Contains
    ((389255 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard27Trig3_contains computedPhasedBaseOuterCompactTrigStep0_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard28Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28Trig3, computedPhasedBaseOuterCompactCell5Shard27Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28Trig3, computedPhasedBaseOuterCompactCell5Shard27Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard28Trig4 : RationalTrigInterval :=
  ⟨⟨(999884102304379 : ℚ) / 1000000000000000, (6771 : ℚ) / 1000000000000000⟩,
    ⟨(-30448773965119 : ℚ) / 2000000000000000, (13543 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard28Trig4_contains : computedPhasedBaseOuterCompactCell5Shard28Trig4.Contains
    ((27585 / 532 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard27Trig4_contains computedPhasedBaseOuterCompactTrigStep0_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard28Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28Trig4, computedPhasedBaseOuterCompactCell5Shard27Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28Trig4, computedPhasedBaseOuterCompactCell5Shard27Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard28Trig5 : RationalTrigInterval :=
  ⟨⟨(1978546245890597 : ℚ) / 2000000000000000, (951 : ℚ) / 80000000000000⟩,
    ⟨(292155357424863 : ℚ) / 2000000000000000, (23777 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard28Trig5_contains : computedPhasedBaseOuterCompactCell5Shard28Trig5.Contains
    ((70495 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard27Trig5_contains computedPhasedBaseOuterCompactTrigStep0_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard28Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28Trig5, computedPhasedBaseOuterCompactCell5Shard27Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28Trig5, computedPhasedBaseOuterCompactCell5Shard27Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard28Trig6 : RationalTrigInterval :=
  ⟨⟨(1905622995572241 : ℚ) / 2000000000000000, (39601 : ℚ) / 2000000000000000⟩,
    ⟨(303562595993841 : ℚ) / 1000000000000000, (9901 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard28Trig6_contains : computedPhasedBaseOuterCompactCell5Shard28Trig6.Contains
    ((272785 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard27Trig6_contains computedPhasedBaseOuterCompactTrigStep0_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard28Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28Trig6, computedPhasedBaseOuterCompactCell5Shard27Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28Trig6, computedPhasedBaseOuterCompactCell5Shard27Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard28Trig7 : RationalTrigInterval :=
  ⟨⟨(1782904007408943 : ℚ) / 2000000000000000, (73229 : ℚ) / 2000000000000000⟩,
    ⟨(906230268951979 : ℚ) / 2000000000000000, (73229 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard28Trig7_contains : computedPhasedBaseOuterCompactCell5Shard28Trig7.Contains
    ((597675 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard27Trig7_contains computedPhasedBaseOuterCompactTrigStep0_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard28Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28Trig7, computedPhasedBaseOuterCompactCell5Shard27Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28Trig7, computedPhasedBaseOuterCompactCell5Shard27Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard28Trig8 : RationalTrigInterval :=
  ⟨⟨(16135960450563 : ℚ) / 20000000000000, (61303 : ℚ) / 1000000000000000⟩,
    ⟨(36926709022561 : ℚ) / 62500000000000, (30651 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard28Trig8_contains : computedPhasedBaseOuterCompactCell5Shard28Trig8.Contains
    ((162445 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard27Trig8_contains computedPhasedBaseOuterCompactTrigStep0_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard28Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28Trig8, computedPhasedBaseOuterCompactCell5Shard27Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28Trig8, computedPhasedBaseOuterCompactCell5Shard27Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard28Trig9 : RationalTrigInterval :=
  ⟨⟨(1402123286291141 : ℚ) / 2000000000000000, (224321 : ℚ) / 2000000000000000⟩,
    ⟨(285240269950781 : ℚ) / 400000000000000, (8973 : ℚ) / 80000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard28Trig9_contains : computedPhasedBaseOuterCompactCell5Shard28Trig9.Contains
    ((701885 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard27Trig9_contains computedPhasedBaseOuterCompactTrigStep0_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard28Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28Trig9, computedPhasedBaseOuterCompactCell5Shard27Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28Trig9, computedPhasedBaseOuterCompactCell5Shard27Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard28Trig10 : RationalTrigInterval :=
  ⟨⟨(1154011715047141 : ℚ) / 2000000000000000, (82399 : ℚ) / 400000000000000⟩,
    ⟨(163348001565183 : ℚ) / 200000000000000, (205997 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard28Trig10_contains : computedPhasedBaseOuterCompactCell5Shard28Trig10.Contains
    ((376995 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard27Trig10_contains computedPhasedBaseOuterCompactTrigStep0_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard28Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28Trig10, computedPhasedBaseOuterCompactCell5Shard27Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28Trig10, computedPhasedBaseOuterCompactCell5Shard27Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard28Trig11 : RationalTrigInterval :=
  ⟨⟨(437872361104009 : ℚ) / 1000000000000000, (421997 : ℚ) / 500000000000000⟩,
    ⟨(1798074298110217 : ℚ) / 2000000000000000, (1687989 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard28Trig11_contains : computedPhasedBaseOuterCompactCell5Shard28Trig11.Contains
    ((806095 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard27Trig11_contains computedPhasedBaseOuterCompactTrigStep0_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard28Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28Trig11, computedPhasedBaseOuterCompactCell5Shard27Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28Trig11, computedPhasedBaseOuterCompactCell5Shard27Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard28Trig12 : RationalTrigInterval :=
  ⟨⟨(114918737690113 : ℚ) / 400000000000000, (12233581 : ℚ) / 2000000000000000⟩,
    ⟨(191568319228227 : ℚ) / 200000000000000, (611679 : ℚ) / 100000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard28Trig12_contains : computedPhasedBaseOuterCompactCell5Shard28Trig12.Contains
    ((15325 / 152 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard27Trig12_contains computedPhasedBaseOuterCompactTrigStep0_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard28Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28Trig12, computedPhasedBaseOuterCompactCell5Shard27Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28Trig12, computedPhasedBaseOuterCompactCell5Shard27Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard28Trig13 : RationalTrigInterval :=
  ⟨⟨(258427976162961 : ℚ) / 2000000000000000, (193509271 : ℚ) / 2000000000000000⟩,
    ⟨(991616733059567 : ℚ) / 1000000000000000, (19350927 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard28Trig13_contains : computedPhasedBaseOuterCompactCell5Shard28Trig13.Contains
    ((910305 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard27Trig13_contains computedPhasedBaseOuterCompactTrigStep0_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard28Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28Trig13, computedPhasedBaseOuterCompactCell5Shard27Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28Trig13, computedPhasedBaseOuterCompactCell5Shard27Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard28Trig14 : RationalTrigInterval :=
  ⟨⟨(-32245352231197 : ℚ) / 1000000000000000, (1161125689 : ℚ) / 1000000000000000⟩,
    ⟨(999479983419731 : ℚ) / 1000000000000000, (145140711 : ℚ) / 125000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard28Trig14_contains : computedPhasedBaseOuterCompactCell5Shard28Trig14.Contains
    ((481205 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard27Trig14_contains computedPhasedBaseOuterCompactTrigStep0_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard28Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28Trig14, computedPhasedBaseOuterCompactCell5Shard27Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28Trig14, computedPhasedBaseOuterCompactCell5Shard27Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard28Trig15 : RationalTrigInterval :=
  ⟨⟨(-96431045438599 : ℚ) / 500000000000000, (18990745103 : ℚ) / 1000000000000000⟩,
    ⟨(981225873019771 : ℚ) / 1000000000000000, (18990745103 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard28Trig15_contains : computedPhasedBaseOuterCompactCell5Shard28Trig15.Contains
    ((1014515 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard27Trig15_contains computedPhasedBaseOuterCompactTrigStep0_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard28Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28Trig15, computedPhasedBaseOuterCompactCell5Shard27Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28Trig15, computedPhasedBaseOuterCompactCell5Shard27Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard28Trig16 : RationalTrigInterval :=
  ⟨⟨(-696878319947113 : ℚ) / 2000000000000000, (339165545133 : ℚ) / 2000000000000000⟩,
    ⟨(374932559629581 : ℚ) / 400000000000000, (67833109027 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard28Trig16_contains : computedPhasedBaseOuterCompactCell5Shard28Trig16.Contains
    ((266655 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard27Trig16_contains computedPhasedBaseOuterCompactTrigStep0_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard28Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28Trig16, computedPhasedBaseOuterCompactCell5Shard27Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28Trig16, computedPhasedBaseOuterCompactCell5Shard27Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard28Trig17 : RationalTrigInterval :=
  ⟨⟨(-989822365645733 : ℚ) / 2000000000000000, (4024486285853 : ℚ) / 2000000000000000⟩,
    ⟨(1737887131704347 : ℚ) / 2000000000000000, (804897257171 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard28Trig17_contains : computedPhasedBaseOuterCompactCell5Shard28Trig17.Contains
    ((1118725 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard27Trig17_contains computedPhasedBaseOuterCompactTrigStep0_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard28Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28Trig17, computedPhasedBaseOuterCompactCell5Shard27Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28Trig17, computedPhasedBaseOuterCompactCell5Shard27Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard28Trig18 : RationalTrigInterval :=
  ⟨⟨(-1256901411163651 : ℚ) / 2000000000000000, (34935376265519 : ℚ) / 2000000000000000⟩,
    ⟨(1555698825644731 : ℚ) / 2000000000000000, (34935376265519 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard28Trig18_contains : computedPhasedBaseOuterCompactCell5Shard28Trig18.Contains
    ((585415 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard27Trig18_contains computedPhasedBaseOuterCompactTrigStep0_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard28Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28Trig18, computedPhasedBaseOuterCompactCell5Shard27Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28Trig18, computedPhasedBaseOuterCompactCell5Shard27Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard28Trig19 : RationalTrigInterval :=
  ⟨⟨(-745568211457401 : ℚ) / 1000000000000000, (64357204817619 : ℚ) / 1000000000000000⟩,
    ⟨(1332858640905921 : ℚ) / 2000000000000000, (128714409635237 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard28Trig19_contains : computedPhasedBaseOuterCompactCell5Shard28Trig19.Contains
    ((9195 / 64 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard27Trig19_contains computedPhasedBaseOuterCompactTrigStep0_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard28Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28Trig19, computedPhasedBaseOuterCompactCell5Shard27Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28Trig19, computedPhasedBaseOuterCompactCell5Shard27Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard28Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell5Shard28Trig0,
  computedPhasedBaseOuterCompactCell5Shard28Trig1,
  computedPhasedBaseOuterCompactCell5Shard28Trig2,
  computedPhasedBaseOuterCompactCell5Shard28Trig3,
  computedPhasedBaseOuterCompactCell5Shard28Trig4,
  computedPhasedBaseOuterCompactCell5Shard28Trig5,
  computedPhasedBaseOuterCompactCell5Shard28Trig6,
  computedPhasedBaseOuterCompactCell5Shard28Trig7,
  computedPhasedBaseOuterCompactCell5Shard28Trig8,
  computedPhasedBaseOuterCompactCell5Shard28Trig9,
  computedPhasedBaseOuterCompactCell5Shard28Trig10,
  computedPhasedBaseOuterCompactCell5Shard28Trig11,
  computedPhasedBaseOuterCompactCell5Shard28Trig12,
  computedPhasedBaseOuterCompactCell5Shard28Trig13,
  computedPhasedBaseOuterCompactCell5Shard28Trig14,
  computedPhasedBaseOuterCompactCell5Shard28Trig15,
  computedPhasedBaseOuterCompactCell5Shard28Trig16,
  computedPhasedBaseOuterCompactCell5Shard28Trig17,
  computedPhasedBaseOuterCompactCell5Shard28Trig18,
  computedPhasedBaseOuterCompactCell5Shard28Trig19
] g

theorem computedPhasedBaseOuterCompactCell5Shard28Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell5Shard28Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((3961 / 896 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell5Shard28Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard28Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard28Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard28Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard28Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard28Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard28Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard28Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard28Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard28Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard28Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard28Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard28Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard28Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard28Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard28Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard28Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard28Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard28Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard28Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard28Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell5Shard29Trig0 : RationalTrigInterval :=
  ⟨⟨(1554653582469017 : ℚ) / 2000000000000000, (1767 : ℚ) / 2000000000000000⟩,
    ⟨(-251638807699957 : ℚ) / 400000000000000, (1771 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard29Trig0_contains : computedPhasedBaseOuterCompactCell5Shard29Trig0.Contains
    ((3067 / 112 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard28Trig0_contains computedPhasedBaseOuterCompactTrigStep0_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard29Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard29Trig0, computedPhasedBaseOuterCompactCell5Shard28Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard29Trig0, computedPhasedBaseOuterCompactCell5Shard28Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard29Trig1 : RationalTrigInterval :=
  ⟨⟨(1733090492818643 : ℚ) / 2000000000000000, (2879 : ℚ) / 2000000000000000⟩,
    ⟨(-124774630816289 : ℚ) / 250000000000000, (719 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard29Trig1_contains : computedPhasedBaseOuterCompactCell5Shard29Trig1.Contains
    ((285231 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard28Trig1_contains computedPhasedBaseOuterCompactTrigStep0_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard29Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard29Trig1, computedPhasedBaseOuterCompactCell5Shard28Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard29Trig1, computedPhasedBaseOuterCompactCell5Shard28Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard29Trig2 : RationalTrigInterval :=
  ⟨⟨(1868443567788453 : ℚ) / 2000000000000000, (4959 : ℚ) / 2000000000000000⟩,
    ⟨(-44586583340983 : ℚ) / 125000000000000, (31 : ℚ) / 12500000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard29Trig2_contains : computedPhasedBaseOuterCompactCell5Shard29Trig2.Contains
    ((168685 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard28Trig2_contains computedPhasedBaseOuterCompactTrigStep0_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard29Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard29Trig2, computedPhasedBaseOuterCompactCell5Shard28Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard29Trig2, computedPhasedBaseOuterCompactCell5Shard28Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard29Trig3 : RationalTrigInterval :=
  ⟨⟨(61167124748971 : ℚ) / 62500000000000, (2081 : ℚ) / 500000000000000⟩,
    ⟨(-410839187934457 : ℚ) / 2000000000000000, (8323 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard29Trig3_contains : computedPhasedBaseOuterCompactCell5Shard29Trig3.Contains
    ((389509 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard28Trig3_contains computedPhasedBaseOuterCompactTrigStep0_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard29Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard29Trig3, computedPhasedBaseOuterCompactCell5Shard28Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard29Trig3, computedPhasedBaseOuterCompactCell5Shard28Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard29Trig4 : RationalTrigInterval :=
  ⟨⟨(998796821056901 : ℚ) / 1000000000000000, (6997 : ℚ) / 1000000000000000⟩,
    ⟨(-98079768487849 : ℚ) / 2000000000000000, (2799 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard29Trig4_contains : computedPhasedBaseOuterCompactCell5Shard29Trig4.Contains
    ((27603 / 532 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard28Trig4_contains computedPhasedBaseOuterCompactTrigStep0_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard29Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard29Trig4, computedPhasedBaseOuterCompactCell5Shard28Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard29Trig4, computedPhasedBaseOuterCompactCell5Shard28Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard29Trig5 : RationalTrigInterval :=
  ⟨⟨(1988180029810523 : ℚ) / 2000000000000000, (24659 : ℚ) / 2000000000000000⟩,
    ⟨(217117869053769 : ℚ) / 2000000000000000, (24661 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard29Trig5_contains : computedPhasedBaseOuterCompactCell5Shard29Trig5.Contains
    ((70541 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard28Trig5_contains computedPhasedBaseOuterCompactTrigStep0_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard29Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard29Trig5, computedPhasedBaseOuterCompactCell5Shard28Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard29Trig5, computedPhasedBaseOuterCompactCell5Shard28Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard29Trig6 : RationalTrigInterval :=
  ⟨⟨(1929341173145027 : ℚ) / 2000000000000000, (1649 : ℚ) / 80000000000000⟩,
    ⟨(131729513968769 : ℚ) / 500000000000000, (10307 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard29Trig6_contains : computedPhasedBaseOuterCompactCell5Shard29Trig6.Contains
    ((272963 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard28Trig6_contains computedPhasedBaseOuterCompactTrigStep0_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard29Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard29Trig6, computedPhasedBaseOuterCompactCell5Shard28Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard29Trig6, computedPhasedBaseOuterCompactCell5Shard28Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard29Trig7 : RationalTrigInterval :=
  ⟨⟨(182253977912813 : ℚ) / 200000000000000, (19127 : ℚ) / 500000000000000⟩,
    ⟨(205904825328237 : ℚ) / 500000000000000, (19127 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard29Trig7_contains : computedPhasedBaseOuterCompactCell5Shard29Trig7.Contains
    ((598065 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard28Trig7_contains computedPhasedBaseOuterCompactTrigStep0_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard29Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard29Trig7, computedPhasedBaseOuterCompactCell5Shard28Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard29Trig7, computedPhasedBaseOuterCompactCell5Shard28Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard29Trig8 : RationalTrigInterval :=
  ⟨⟨(1670430881468391 : ℚ) / 2000000000000000, (128561 : ℚ) / 2000000000000000⟩,
    ⟨(219969149676643 : ℚ) / 400000000000000, (128559 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard29Trig8_contains : computedPhasedBaseOuterCompactCell5Shard29Trig8.Contains
    ((162551 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard28Trig8_contains computedPhasedBaseOuterCompactTrigStep0_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard29Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard29Trig8, computedPhasedBaseOuterCompactCell5Shard28Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard29Trig8, computedPhasedBaseOuterCompactCell5Shard28Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard29Trig9 : RationalTrigInterval :=
  ⟨⟨(1476795837650257 : ℚ) / 2000000000000000, (236063 : ℚ) / 2000000000000000⟩,
    ⟨(1348730534205629 : ℚ) / 2000000000000000, (236067 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard29Trig9_contains : computedPhasedBaseOuterCompactCell5Shard29Trig9.Contains
    ((702343 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard28Trig9_contains computedPhasedBaseOuterCompactTrigStep0_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard29Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard29Trig9, computedPhasedBaseOuterCompactCell5Shard28Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard29Trig9, computedPhasedBaseOuterCompactCell5Shard28Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard29Trig10 : RationalTrigInterval :=
  ⟨⟨(124644832612071 : ℚ) / 200000000000000, (43511 : ℚ) / 200000000000000⟩,
    ⟨(1564086497068121 : ℚ) / 2000000000000000, (435109 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard29Trig10_contains : computedPhasedBaseOuterCompactCell5Shard29Trig10.Contains
    ((377241 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard28Trig10_contains computedPhasedBaseOuterCompactTrigStep0_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard29Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard29Trig10, computedPhasedBaseOuterCompactCell5Shard28Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard29Trig10, computedPhasedBaseOuterCompactCell5Shard28Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard29Trig11 : RationalTrigInterval :=
  ⟨⟨(123139335056031 : ℚ) / 250000000000000, (447253 : ℚ) / 500000000000000⟩,
    ⟨(1740559986431119 : ℚ) / 2000000000000000, (1789013 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard29Trig11_contains : computedPhasedBaseOuterCompactCell5Shard29Trig11.Contains
    ((806621 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard28Trig11_contains computedPhasedBaseOuterCompactTrigStep0_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard29Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard29Trig11, computedPhasedBaseOuterCompactCell5Shard28Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard29Trig11, computedPhasedBaseOuterCompactCell5Shard28Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard29Trig12 : RationalTrigInterval :=
  ⟨⟨(17482288382403 : ℚ) / 50000000000000, (6505689 : ℚ) / 1000000000000000⟩,
    ⟨(1873763952226429 : ℚ) / 2000000000000000, (13011377 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard29Trig12_contains : computedPhasedBaseOuterCompactCell5Shard29Trig12.Contains
    ((15335 / 152 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard28Trig12_contains computedPhasedBaseOuterCompactTrigStep0_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard29Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard29Trig12, computedPhasedBaseOuterCompactCell5Shard28Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard29Trig12, computedPhasedBaseOuterCompactCell5Shard28Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard29Trig13 : RationalTrigInterval :=
  ⟨⟨(198042161529979 : ℚ) / 1000000000000000, (12908197 : ℚ) / 125000000000000⟩,
    ⟨(1960387004911207 : ℚ) / 2000000000000000, (206531151 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard29Trig13_contains : computedPhasedBaseOuterCompactCell5Shard29Trig13.Contains
    ((910899 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard28Trig13_contains computedPhasedBaseOuterCompactTrigStep0_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard29Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard29Trig13, computedPhasedBaseOuterCompactCell5Shard28Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard29Trig13, computedPhasedBaseOuterCompactCell5Shard28Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard29Trig14 : RationalTrigInterval :=
  ⟨⟨(83030636076987 : ℚ) / 2000000000000000, (2487110107 : ℚ) / 2000000000000000⟩,
    ⟨(249784466886627 : ℚ) / 250000000000000, (1243555053 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard29Trig14_contains : computedPhasedBaseOuterCompactCell5Shard29Trig14.Contains
    ((481519 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard28Trig14_contains computedPhasedBaseOuterCompactTrigStep0_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard29Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard29Trig14, computedPhasedBaseOuterCompactCell5Shard28Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard29Trig14, computedPhasedBaseOuterCompactCell5Shard28Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard29Trig15 : RationalTrigInterval :=
  ⟨⟨(-232087154461167 : ℚ) / 2000000000000000, (40817621893 : ℚ) / 2000000000000000⟩,
    ⟨(1986488246292403 : ℚ) / 2000000000000000, (40817621893 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard29Trig15_contains : computedPhasedBaseOuterCompactCell5Shard29Trig15.Contains
    ((1015177 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard28Trig15_contains computedPhasedBaseOuterCompactTrigStep0_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard29Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard29Trig15, computedPhasedBaseOuterCompactCell5Shard28Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard29Trig15, computedPhasedBaseOuterCompactCell5Shard28Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard29Trig16 : RationalTrigInterval :=
  ⟨⟨(-108287072927869 : ℚ) / 400000000000000, (365734004241 : ℚ) / 2000000000000000⟩,
    ⟨(1925317570036149 : ℚ) / 2000000000000000, (365734004243 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard29Trig16_contains : computedPhasedBaseOuterCompactCell5Shard29Trig16.Contains
    ((266829 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard28Trig16_contains computedPhasedBaseOuterCompactTrigStep0_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard29Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard29Trig16, computedPhasedBaseOuterCompactCell5Shard28Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard29Trig16, computedPhasedBaseOuterCompactCell5Shard28Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard29Trig17 : RationalTrigInterval :=
  ⟨⟨(-167464747867493 : ℚ) / 400000000000000, (870883493243 : ℚ) / 400000000000000⟩,
    ⟨(227035547657809 : ℚ) / 250000000000000, (544302183277 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard29Trig17_contains : computedPhasedBaseOuterCompactCell5Shard29Trig17.Contains
    ((1119455 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard28Trig17_contains computedPhasedBaseOuterCompactTrigStep0_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard29Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard29Trig17, computedPhasedBaseOuterCompactCell5Shard28Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard29Trig17, computedPhasedBaseOuterCompactCell5Shard28Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard29Trig18 : RationalTrigInterval :=
  ⟨⟨(-1112396627404019 : ℚ) / 2000000000000000, (37926188262003 : ℚ) / 2000000000000000⟩,
    ⟨(6648396783391 : ℚ) / 8000000000000, (18963094131001 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard29Trig18_contains : computedPhasedBaseOuterCompactCell5Shard29Trig18.Contains
    ((585797 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard28Trig18_contains computedPhasedBaseOuterCompactTrigStep0_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard29Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard29Trig18, computedPhasedBaseOuterCompactCell5Shard28Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard29Trig18, computedPhasedBaseOuterCompactCell5Shard28Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard29Trig19 : RationalTrigInterval :=
  ⟨⟨(-169976979702729 : ℚ) / 250000000000000, (438120286689 : ℚ) / 6250000000000⟩,
    ⟨(366648748475087 : ℚ) / 500000000000000, (438120286689 : ℚ) / 6250000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard29Trig19_contains : computedPhasedBaseOuterCompactCell5Shard29Trig19.Contains
    ((9201 / 64 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard28Trig19_contains computedPhasedBaseOuterCompactTrigStep0_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard29Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard29Trig19, computedPhasedBaseOuterCompactCell5Shard28Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard29Trig19, computedPhasedBaseOuterCompactCell5Shard28Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard29Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell5Shard29Trig0,
  computedPhasedBaseOuterCompactCell5Shard29Trig1,
  computedPhasedBaseOuterCompactCell5Shard29Trig2,
  computedPhasedBaseOuterCompactCell5Shard29Trig3,
  computedPhasedBaseOuterCompactCell5Shard29Trig4,
  computedPhasedBaseOuterCompactCell5Shard29Trig5,
  computedPhasedBaseOuterCompactCell5Shard29Trig6,
  computedPhasedBaseOuterCompactCell5Shard29Trig7,
  computedPhasedBaseOuterCompactCell5Shard29Trig8,
  computedPhasedBaseOuterCompactCell5Shard29Trig9,
  computedPhasedBaseOuterCompactCell5Shard29Trig10,
  computedPhasedBaseOuterCompactCell5Shard29Trig11,
  computedPhasedBaseOuterCompactCell5Shard29Trig12,
  computedPhasedBaseOuterCompactCell5Shard29Trig13,
  computedPhasedBaseOuterCompactCell5Shard29Trig14,
  computedPhasedBaseOuterCompactCell5Shard29Trig15,
  computedPhasedBaseOuterCompactCell5Shard29Trig16,
  computedPhasedBaseOuterCompactCell5Shard29Trig17,
  computedPhasedBaseOuterCompactCell5Shard29Trig18,
  computedPhasedBaseOuterCompactCell5Shard29Trig19
] g

theorem computedPhasedBaseOuterCompactCell5Shard29Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell5Shard29Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((3963 / 896 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell5Shard29Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard29Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard29Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard29Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard29Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard29Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard29Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard29Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard29Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard29Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard29Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard29Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard29Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard29Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard29Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard29Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard29Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard29Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard29Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard29Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard29Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard29Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard29Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard29Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard29Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard29Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard29Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard29Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard29Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard29Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard29Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard29Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard29Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard29Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard29Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard29Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard29Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard29Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard29Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard29Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell5Shard30Trig0 : RationalTrigInterval :=
  ⟨⟨(1531939160362503 : ℚ) / 2000000000000000, (1801 : ℚ) / 2000000000000000⟩,
    ⟨(-1285753634623667 : ℚ) / 2000000000000000, (361 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard30Trig0_contains : computedPhasedBaseOuterCompactCell5Shard30Trig0.Contains
    ((3069 / 112 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard29Trig0_contains computedPhasedBaseOuterCompactTrigStep0_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard30Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard30Trig0, computedPhasedBaseOuterCompactCell5Shard29Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard30Trig0, computedPhasedBaseOuterCompactCell5Shard29Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard30Trig1 : RationalTrigInterval :=
  ⟨⟨(1710866373419101 : ℚ) / 2000000000000000, (2943 : ℚ) / 2000000000000000⟩,
    ⟨(-1035826362043357 : ℚ) / 2000000000000000, (2941 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard30Trig1_contains : computedPhasedBaseOuterCompactCell5Shard30Trig1.Contains
    ((285417 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard29Trig1_contains computedPhasedBaseOuterCompactTrigStep0_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard30Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard30Trig1, computedPhasedBaseOuterCompactCell5Shard29Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard30Trig1, computedPhasedBaseOuterCompactCell5Shard29Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard30Trig2 : RationalTrigInterval :=
  ⟨⟨(115586470386167 : ℚ) / 125000000000000, (159 : ℚ) / 62500000000000⟩,
    ⟨(-761433236140059 : ℚ) / 2000000000000000, (5089 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard30Trig2_contains : computedPhasedBaseOuterCompactCell5Shard30Trig2.Contains
    ((168795 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard29Trig2_contains computedPhasedBaseOuterCompactTrigStep0_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard30Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard30Trig2, computedPhasedBaseOuterCompactCell5Shard29Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard30Trig2, computedPhasedBaseOuterCompactCell5Shard29Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard30Trig3 : RationalTrigInterval :=
  ⟨⟨(1944218892350053 : ℚ) / 2000000000000000, (8571 : ℚ) / 2000000000000000⟩,
    ⟨(-58631915720731 : ℚ) / 250000000000000, (857 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard30Trig3_contains : computedPhasedBaseOuterCompactCell5Shard30Trig3.Contains
    ((389763 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard29Trig3_contains computedPhasedBaseOuterCompactTrigStep0_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard30Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard30Trig3, computedPhasedBaseOuterCompactCell5Shard29Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard30Trig3, computedPhasedBaseOuterCompactCell5Shard29Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard30Trig4 : RationalTrigInterval :=
  ⟨⟨(498283123508381 : ℚ) / 500000000000000, (7231 : ℚ) / 1000000000000000⟩,
    ⟨(-82799247019249 : ℚ) / 1000000000000000, (7231 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard30Trig4_contains : computedPhasedBaseOuterCompactCell5Shard30Trig4.Contains
    ((27621 / 532 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard29Trig4_contains computedPhasedBaseOuterCompactTrigStep0_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard30Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard30Trig4, computedPhasedBaseOuterCompactCell5Shard29Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard30Trig4, computedPhasedBaseOuterCompactCell5Shard29Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard30Trig5 : RationalTrigInterval :=
  ⟨⟨(124685563075611 : ℚ) / 125000000000000, (3197 : ℚ) / 250000000000000⟩,
    ⟨(70884857854807 : ℚ) / 1000000000000000, (12789 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard30Trig5_contains : computedPhasedBaseOuterCompactCell5Shard30Trig5.Contains
    ((70587 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard29Trig5_contains computedPhasedBaseOuterCompactTrigStep0_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard30Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard30Trig5, computedPhasedBaseOuterCompactCell5Shard29Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard30Trig5, computedPhasedBaseOuterCompactCell5Shard29Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard30Trig6 : RationalTrigInterval :=
  ⟨⟨(1949685060038261 : ℚ) / 2000000000000000, (8583 : ℚ) / 400000000000000⟩,
    ⟨(222894687388123 : ℚ) / 1000000000000000, (21459 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard30Trig6_contains : computedPhasedBaseOuterCompactCell5Shard30Trig6.Contains
    ((273141 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard29Trig6_contains computedPhasedBaseOuterCompactTrigStep0_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard30Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard30Trig6, computedPhasedBaseOuterCompactCell5Shard29Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard30Trig6, computedPhasedBaseOuterCompactCell5Shard29Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard30Trig7 : RationalTrigInterval :=
  ⟨⟨(185835023742607 : ℚ) / 200000000000000, (39967 : ℚ) / 1000000000000000⟩,
    ⟨(36963982302307 : ℚ) / 100000000000000, (39967 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard30Trig7_contains : computedPhasedBaseOuterCompactCell5Shard30Trig7.Contains
    ((598455 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard29Trig7_contains computedPhasedBaseOuterCompactTrigStep0_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard30Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard30Trig7, computedPhasedBaseOuterCompactCell5Shard29Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard30Trig7, computedPhasedBaseOuterCompactCell5Shard29Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard30Trig8 : RationalTrigInterval :=
  ⟨⟨(1723121837668559 : ℚ) / 2000000000000000, (26961 : ℚ) / 400000000000000⟩,
    ⟨(203061678565861 : ℚ) / 400000000000000, (134803 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard30Trig8_contains : computedPhasedBaseOuterCompactCell5Shard30Trig8.Contains
    ((162657 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard29Trig8_contains computedPhasedBaseOuterCompactTrigStep0_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard30Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard30Trig8, computedPhasedBaseOuterCompactCell5Shard29Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard30Trig8, computedPhasedBaseOuterCompactCell5Shard29Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard30Trig9 : RationalTrigInterval :=
  ⟨⟨(1547193907871119 : ℚ) / 2000000000000000, (248419 : ℚ) / 2000000000000000⟩,
    ⟨(316838978371331 : ℚ) / 500000000000000, (31053 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard30Trig9_contains : computedPhasedBaseOuterCompactCell5Shard30Trig9.Contains
    ((702801 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard29Trig9_contains computedPhasedBaseOuterCompactTrigStep0_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard30Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard30Trig9, computedPhasedBaseOuterCompactCell5Shard29Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard30Trig9, computedPhasedBaseOuterCompactCell5Shard29Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard30Trig10 : RationalTrigInterval :=
  ⟨⟨(667360901841933 : ℚ) / 1000000000000000, (229761 : ℚ) / 1000000000000000⟩,
    ⟨(1489468934476591 : ℚ) / 2000000000000000, (459521 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard30Trig10_contains : computedPhasedBaseOuterCompactCell5Shard30Trig10.Contains
    ((377487 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard29Trig10_contains computedPhasedBaseOuterCompactTrigStep0_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard30Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard30Trig10, computedPhasedBaseOuterCompactCell5Shard29Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard30Trig10, computedPhasedBaseOuterCompactCell5Shard29Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard30Trig11 : RationalTrigInterval :=
  ⟨⟨(272681010316471 : ℚ) / 500000000000000, (948041 : ℚ) / 1000000000000000⟩,
    ⟨(83820061229463 : ℚ) / 100000000000000, (948041 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard30Trig11_contains : computedPhasedBaseOuterCompactCell5Shard30Trig11.Contains
    ((807147 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard29Trig11_contains computedPhasedBaseOuterCompactTrigStep0_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard30Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard30Trig11, computedPhasedBaseOuterCompactCell5Shard29Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard30Trig11, computedPhasedBaseOuterCompactCell5Shard29Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard30Trig12 : RationalTrigInterval :=
  ⟨⟨(820963761705019 : ℚ) / 2000000000000000, (13838627 : ℚ) / 2000000000000000⟩,
    ⟨(455934377266013 : ℚ) / 500000000000000, (6919313 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard30Trig12_contains : computedPhasedBaseOuterCompactCell5Shard30Trig12.Contains
    ((15345 / 152 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard29Trig12_contains computedPhasedBaseOuterCompactTrigStep0_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard30Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard30Trig12, computedPhasedBaseOuterCompactCell5Shard29Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard30Trig12, computedPhasedBaseOuterCompactCell5Shard29Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard30Trig13 : RationalTrigInterval :=
  ⟨⟨(265906303828037 : ℚ) / 1000000000000000, (110214659 : ℚ) / 1000000000000000⟩,
    ⟨(1927997756828739 : ℚ) / 2000000000000000, (220429317 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard30Trig13_contains : computedPhasedBaseOuterCompactCell5Shard30Trig13.Contains
    ((911493 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard29Trig13_contains computedPhasedBaseOuterCompactTrigStep0_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard30Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard30Trig13, computedPhasedBaseOuterCompactCell5Shard29Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard30Trig13, computedPhasedBaseOuterCompactCell5Shard29Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard30Trig14 : RationalTrigInterval :=
  ⟨⟨(46020045478141 : ℚ) / 400000000000000, (2663672307 : ℚ) / 2000000000000000⟩,
    ⟨(248339922200387 : ℚ) / 250000000000000, (1331836153 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard30Trig14_contains : computedPhasedBaseOuterCompactCell5Shard30Trig14.Contains
    ((481833 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard29Trig14_contains computedPhasedBaseOuterCompactTrigStep0_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard30Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard30Trig14, computedPhasedBaseOuterCompactCell5Shard29Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard30Trig14, computedPhasedBaseOuterCompactCell5Shard29Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard30Trig15 : RationalTrigInterval :=
  ⟨⟨(-77047039082671 : ℚ) / 2000000000000000, (43865531551 : ℚ) / 2000000000000000⟩,
    ⟨(1998515387404447 : ℚ) / 2000000000000000, (43865531551 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard30Trig15_contains : computedPhasedBaseOuterCompactCell5Shard30Trig15.Contains
    ((1015839 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard29Trig15_contains computedPhasedBaseOuterCompactTrigStep0_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard30Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard30Trig15, computedPhasedBaseOuterCompactCell5Shard29Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard30Trig15, computedPhasedBaseOuterCompactCell5Shard29Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard30Trig16 : RationalTrigInterval :=
  ⟨⟨(-76474896321629 : ℚ) / 400000000000000, (394383697807 : ℚ) / 2000000000000000⟩,
    ⟨(245388396074307 : ℚ) / 250000000000000, (24648981113 : ℚ) / 125000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard30Trig16_contains : computedPhasedBaseOuterCompactCell5Shard30Trig16.Contains
    ((267003 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard29Trig16_contains computedPhasedBaseOuterCompactTrigStep0_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard30Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard30Trig16, computedPhasedBaseOuterCompactCell5Shard29Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard30Trig16, computedPhasedBaseOuterCompactCell5Shard29Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard30Trig17 : RationalTrigInterval :=
  ⟨⟨(-678670373302837 : ℚ) / 2000000000000000, (4711396715831 : ℚ) / 2000000000000000⟩,
    ⟨(235166381342453 : ℚ) / 250000000000000, (588924589479 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard30Trig17_contains : computedPhasedBaseOuterCompactCell5Shard30Trig17.Contains
    ((1120185 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard29Trig17_contains computedPhasedBaseOuterCompactTrigStep0_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard30Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard30Trig17, computedPhasedBaseOuterCompactCell5Shard29Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard30Trig17, computedPhasedBaseOuterCompactCell5Shard29Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard30Trig18 : RationalTrigInterval :=
  ⟨⟨(-958936307890513 : ℚ) / 2000000000000000, (8234608639407 : ℚ) / 400000000000000⟩,
    ⟨(109694909844213 : ℚ) / 125000000000000, (20586521598517 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard30Trig18_contains : computedPhasedBaseOuterCompactCell5Shard30Trig18.Contains
    ((586179 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard29Trig18_contains computedPhasedBaseOuterCompactTrigStep0_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard30Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard30Trig18, computedPhasedBaseOuterCompactCell5Shard29Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard30Trig18, computedPhasedBaseOuterCompactCell5Shard29Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard30Trig19 : RationalTrigInterval :=
  ⟨⟨(-608276248462059 : ℚ) / 1000000000000000, (7635359996603 : ℚ) / 100000000000000⟩,
    ⟨(396862697495023 : ℚ) / 500000000000000, (7635359996603 : ℚ) / 100000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard30Trig19_contains : computedPhasedBaseOuterCompactCell5Shard30Trig19.Contains
    ((9207 / 64 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard29Trig19_contains computedPhasedBaseOuterCompactTrigStep0_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard30Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard30Trig19, computedPhasedBaseOuterCompactCell5Shard29Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard30Trig19, computedPhasedBaseOuterCompactCell5Shard29Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard30Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell5Shard30Trig0,
  computedPhasedBaseOuterCompactCell5Shard30Trig1,
  computedPhasedBaseOuterCompactCell5Shard30Trig2,
  computedPhasedBaseOuterCompactCell5Shard30Trig3,
  computedPhasedBaseOuterCompactCell5Shard30Trig4,
  computedPhasedBaseOuterCompactCell5Shard30Trig5,
  computedPhasedBaseOuterCompactCell5Shard30Trig6,
  computedPhasedBaseOuterCompactCell5Shard30Trig7,
  computedPhasedBaseOuterCompactCell5Shard30Trig8,
  computedPhasedBaseOuterCompactCell5Shard30Trig9,
  computedPhasedBaseOuterCompactCell5Shard30Trig10,
  computedPhasedBaseOuterCompactCell5Shard30Trig11,
  computedPhasedBaseOuterCompactCell5Shard30Trig12,
  computedPhasedBaseOuterCompactCell5Shard30Trig13,
  computedPhasedBaseOuterCompactCell5Shard30Trig14,
  computedPhasedBaseOuterCompactCell5Shard30Trig15,
  computedPhasedBaseOuterCompactCell5Shard30Trig16,
  computedPhasedBaseOuterCompactCell5Shard30Trig17,
  computedPhasedBaseOuterCompactCell5Shard30Trig18,
  computedPhasedBaseOuterCompactCell5Shard30Trig19
] g

theorem computedPhasedBaseOuterCompactCell5Shard30Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell5Shard30Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((3965 / 896 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell5Shard30Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard30Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard30Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard30Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard30Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard30Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard30Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard30Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard30Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard30Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard30Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard30Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard30Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard30Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard30Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard30Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard30Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard30Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard30Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard30Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard30Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard30Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard30Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard30Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard30Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard30Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard30Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard30Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard30Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard30Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard30Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard30Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard30Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard30Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard30Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard30Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard30Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard30Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard30Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard30Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell5Shard31Trig0 : RationalTrigInterval :=
  ⟨⟨(1508736250229083 : ℚ) / 2000000000000000, (367 : ℚ) / 400000000000000⟩,
    ⟨(-1312903243672139 : ℚ) / 2000000000000000, (1839 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard31Trig0_contains : computedPhasedBaseOuterCompactCell5Shard31Trig0.Contains
    ((3071 / 112 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard30Trig0_contains computedPhasedBaseOuterCompactTrigStep0_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard31Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard31Trig0, computedPhasedBaseOuterCompactCell5Shard30Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard31Trig0, computedPhasedBaseOuterCompactCell5Shard30Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard31Trig1 : RationalTrigInterval :=
  ⟨⟨(337565073598279 : ℚ) / 400000000000000, (3009 : ℚ) / 2000000000000000⟩,
    ⟨(-1072961102354093 : ℚ) / 2000000000000000, (3007 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard31Trig1_contains : computedPhasedBaseOuterCompactCell5Shard31Trig1.Contains
    ((285603 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard30Trig1_contains computedPhasedBaseOuterCompactTrigStep0_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard31Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard31Trig1, computedPhasedBaseOuterCompactCell5Shard30Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard31Trig1, computedPhasedBaseOuterCompactCell5Shard30Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard31Trig2 : RationalTrigInterval :=
  ⟨⟨(914544074508393 : ℚ) / 1000000000000000, (261 : ℚ) / 100000000000000⟩,
    ⟨(-6471780184777 : ℚ) / 16000000000000, (5221 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard31Trig2_contains : computedPhasedBaseOuterCompactCell5Shard31Trig2.Contains
    ((168905 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard30Trig2_contains computedPhasedBaseOuterCompactTrigStep0_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard31Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard31Trig2, computedPhasedBaseOuterCompactCell5Shard30Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard31Trig2, computedPhasedBaseOuterCompactCell5Shard30Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard31Trig3 : RationalTrigInterval :=
  ⟨⟨(192935871274427 : ℚ) / 200000000000000, (4413 : ℚ) / 1000000000000000⟩,
    ⟨(-263426914702137 : ℚ) / 1000000000000000, (1103 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard31Trig3_contains : computedPhasedBaseOuterCompactCell5Shard31Trig3.Contains
    ((390017 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard30Trig3_contains computedPhasedBaseOuterCompactTrigStep0_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard31Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard31Trig3, computedPhasedBaseOuterCompactCell5Shard30Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard31Trig3, computedPhasedBaseOuterCompactCell5Shard30Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard31Trig4 : RationalTrigInterval :=
  ⟨⟨(397277973382091 : ℚ) / 400000000000000, (2989 : ℚ) / 400000000000000⟩,
    ⟨(-232927663955089 : ℚ) / 2000000000000000, (2989 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard31Trig4_contains : computedPhasedBaseOuterCompactCell5Shard31Trig4.Contains
    ((27639 / 532 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard30Trig4_contains computedPhasedBaseOuterCompactTrigStep0_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard31Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard31Trig4, computedPhasedBaseOuterCompactCell5Shard30Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard31Trig4, computedPhasedBaseOuterCompactCell5Shard30Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard31Trig5 : RationalTrigInterval :=
  ⟨⟨(1998903470018707 : ℚ) / 2000000000000000, (26527 : ℚ) / 2000000000000000⟩,
    ⟨(66218709946613 : ℚ) / 2000000000000000, (26529 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard31Trig5_contains : computedPhasedBaseOuterCompactCell5Shard31Trig5.Contains
    ((70633 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard30Trig5_contains computedPhasedBaseOuterCompactTrigStep0_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard31Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard31Trig5, computedPhasedBaseOuterCompactCell5Shard30Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard31Trig5, computedPhasedBaseOuterCompactCell5Shard30Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard31Trig6 : RationalTrigInterval :=
  ⟨⟨(245827384516657 : ℚ) / 250000000000000, (22337 : ℚ) / 1000000000000000⟩,
    ⟨(72776207482547 : ℚ) / 400000000000000, (44677 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard31Trig6_contains : computedPhasedBaseOuterCompactCell5Shard31Trig6.Contains
    ((273319 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard30Trig6_contains computedPhasedBaseOuterCompactTrigStep0_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard31Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard31Trig6, computedPhasedBaseOuterCompactCell5Shard30Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard31Trig6, computedPhasedBaseOuterCompactCell5Shard30Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard31Trig7 : RationalTrigInterval :=
  ⟨⟨(1890260220032883 : ℚ) / 2000000000000000, (83513 : ℚ) / 2000000000000000⟩,
    ⟨(326694161472497 : ℚ) / 1000000000000000, (41757 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard31Trig7_contains : computedPhasedBaseOuterCompactCell5Shard31Trig7.Contains
    ((598845 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard30Trig7_contains computedPhasedBaseOuterCompactTrigStep0_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard31Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard31Trig7, computedPhasedBaseOuterCompactCell5Shard30Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard31Trig7, computedPhasedBaseOuterCompactCell5Shard30Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard31Trig8 : RationalTrigInterval :=
  ⟨⟨(442884550466677 : ℚ) / 500000000000000, (17669 : ℚ) / 250000000000000⟩,
    ⟨(7251971375157 : ℚ) / 15625000000000, (2827 : ℚ) / 40000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard31Trig8_contains : computedPhasedBaseOuterCompactCell5Shard31Trig8.Contains
    ((162763 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard30Trig8_contains computedPhasedBaseOuterCompactTrigStep0_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard31Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard31Trig8, computedPhasedBaseOuterCompactCell5Shard30Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard31Trig8, computedPhasedBaseOuterCompactCell5Shard30Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard31Trig9 : RationalTrigInterval :=
  ⟨⟨(201639216839603 : ℚ) / 250000000000000, (130711 : ℚ) / 1000000000000000⟩,
    ⟨(1182313020679239 : ℚ) / 2000000000000000, (261427 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard31Trig9_contains : computedPhasedBaseOuterCompactCell5Shard31Trig9.Contains
    ((703259 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard30Trig9_contains computedPhasedBaseOuterCompactTrigStep0_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard31Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard31Trig9, computedPhasedBaseOuterCompactCell5Shard30Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard31Trig9, computedPhasedBaseOuterCompactCell5Shard30Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard31Trig10 : RationalTrigInterval :=
  ⟨⟨(1418537314597663 : ℚ) / 2000000000000000, (485303 : ℚ) / 2000000000000000⟩,
    ⟨(88117284393931 : ℚ) / 125000000000000, (242651 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard31Trig10_contains : computedPhasedBaseOuterCompactCell5Shard31Trig10.Contains
    ((377733 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard30Trig10_contains computedPhasedBaseOuterCompactTrigStep0_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard31Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard31Trig10, computedPhasedBaseOuterCompactCell5Shard30Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard31Trig10, computedPhasedBaseOuterCompactCell5Shard30Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard31Trig11 : RationalTrigInterval :=
  ⟨⟨(149021206159259 : ℚ) / 250000000000000, (50239 : ℚ) / 50000000000000⟩,
    ⟨(401460733396609 : ℚ) / 500000000000000, (50239 : ℚ) / 50000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard31Trig11_contains : computedPhasedBaseOuterCompactCell5Shard31Trig11.Contains
    ((807673 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard30Trig11_contains computedPhasedBaseOuterCompactTrigStep0_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard31Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard31Trig11, computedPhasedBaseOuterCompactCell5Shard30Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard31Trig11, computedPhasedBaseOuterCompactCell5Shard30Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard31Trig12 : RationalTrigInterval :=
  ⟨⟨(58692745574661 : ℚ) / 125000000000000, (1471847 : ℚ) / 200000000000000⟩,
    ⟨(882910155951397 : ℚ) / 1000000000000000, (1471847 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard31Trig12_contains : computedPhasedBaseOuterCompactCell5Shard31Trig12.Contains
    ((15355 / 152 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard30Trig12_contains computedPhasedBaseOuterCompactTrigStep0_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard31Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard31Trig12, computedPhasedBaseOuterCompactCell5Shard30Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard31Trig12, computedPhasedBaseOuterCompactCell5Shard30Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard31Trig13 : RationalTrigInterval :=
  ⟨⟨(332476065384093 : ℚ) / 1000000000000000, (117631369 : ℚ) / 1000000000000000⟩,
    ⟨(1886223386501571 : ℚ) / 2000000000000000, (235262737 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard31Trig13_contains : computedPhasedBaseOuterCompactCell5Shard31Trig13.Contains
    ((912087 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard30Trig13_contains computedPhasedBaseOuterCompactTrigStep0_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard31Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard31Trig13, computedPhasedBaseOuterCompactCell5Shard30Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard31Trig13, computedPhasedBaseOuterCompactCell5Shard30Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard31Trig14 : RationalTrigInterval :=
  ⟨⟨(375917900081853 : ℚ) / 2000000000000000, (2852768817 : ℚ) / 2000000000000000⟩,
    ⟨(122772110603901 : ℚ) / 125000000000000, (178298051 : ℚ) / 125000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard31Trig14_contains : computedPhasedBaseOuterCompactCell5Shard31Trig14.Contains
    ((482147 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard30Trig14_contains computedPhasedBaseOuterCompactTrigStep0_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard31Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard31Trig14, computedPhasedBaseOuterCompactCell5Shard30Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard31Trig14, computedPhasedBaseOuterCompactCell5Shard30Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard31Trig15 : RationalTrigInterval :=
  ⟨⟨(39229432947267 : ℚ) / 1000000000000000, (23570516471 : ℚ) / 1000000000000000⟩,
    ⟨(499615114756243 : ℚ) / 500000000000000, (23570516471 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard31Trig15_contains : computedPhasedBaseOuterCompactCell5Shard31Trig15.Contains
    ((1016501 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard30Trig15_contains computedPhasedBaseOuterCompactTrigStep0_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard31Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard31Trig15, computedPhasedBaseOuterCompactCell5Shard30Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard31Trig15, computedPhasedBaseOuterCompactCell5Shard30Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard31Trig16 : RationalTrigInterval :=
  ⟨⟨(-55189633076659 : ℚ) / 500000000000000, (212638829439 : ℚ) / 1000000000000000⟩,
    ⟨(1987779079773669 : ℚ) / 2000000000000000, (425277658879 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard31Trig16_contains : computedPhasedBaseOuterCompactCell5Shard31Trig16.Contains
    ((267177 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard30Trig16_contains computedPhasedBaseOuterCompactTrigStep0_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard31Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard31Trig16, computedPhasedBaseOuterCompactCell5Shard30Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard31Trig16, computedPhasedBaseOuterCompactCell5Shard30Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard31Trig17 : RationalTrigInterval :=
  ⟨⟨(-515028447513561 : ℚ) / 2000000000000000, (5097641460923 : ℚ) / 2000000000000000⟩,
    ⟨(386509803049177 : ℚ) / 400000000000000, (5097641460923 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard31Trig17_contains : computedPhasedBaseOuterCompactCell5Shard31Trig17.Contains
    ((1120915 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard30Trig17_contains computedPhasedBaseOuterCompactTrigStep0_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard31Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard31Trig17, computedPhasedBaseOuterCompactCell5Shard30Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard31Trig17, computedPhasedBaseOuterCompactCell5Shard30Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard31Trig18 : RationalTrigInterval :=
  ⟨⟨(-797755910682199 : ℚ) / 2000000000000000, (44697860865793 : ℚ) / 2000000000000000⟩,
    ⟨(458502010660067 : ℚ) / 500000000000000, (174601019007 : ℚ) / 7812500000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard31Trig18_contains : computedPhasedBaseOuterCompactCell5Shard31Trig18.Contains
    ((586561 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard30Trig18_contains computedPhasedBaseOuterCompactTrigStep0_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard31Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard31Trig18, computedPhasedBaseOuterCompactCell5Shard30Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard31Trig18, computedPhasedBaseOuterCompactCell5Shard30Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard31Trig19 : RationalTrigInterval :=
  ⟨⟨(-531302314658907 : ℚ) / 1000000000000000, (20791494100251 : ℚ) / 250000000000000⟩,
    ⟨(847182298878623 : ℚ) / 1000000000000000, (20791494100251 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard31Trig19_contains : computedPhasedBaseOuterCompactCell5Shard31Trig19.Contains
    ((9213 / 64 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard30Trig19_contains computedPhasedBaseOuterCompactTrigStep0_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard31Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard31Trig19, computedPhasedBaseOuterCompactCell5Shard30Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard31Trig19, computedPhasedBaseOuterCompactCell5Shard30Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell5Shard31Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell5Shard31Trig0,
  computedPhasedBaseOuterCompactCell5Shard31Trig1,
  computedPhasedBaseOuterCompactCell5Shard31Trig2,
  computedPhasedBaseOuterCompactCell5Shard31Trig3,
  computedPhasedBaseOuterCompactCell5Shard31Trig4,
  computedPhasedBaseOuterCompactCell5Shard31Trig5,
  computedPhasedBaseOuterCompactCell5Shard31Trig6,
  computedPhasedBaseOuterCompactCell5Shard31Trig7,
  computedPhasedBaseOuterCompactCell5Shard31Trig8,
  computedPhasedBaseOuterCompactCell5Shard31Trig9,
  computedPhasedBaseOuterCompactCell5Shard31Trig10,
  computedPhasedBaseOuterCompactCell5Shard31Trig11,
  computedPhasedBaseOuterCompactCell5Shard31Trig12,
  computedPhasedBaseOuterCompactCell5Shard31Trig13,
  computedPhasedBaseOuterCompactCell5Shard31Trig14,
  computedPhasedBaseOuterCompactCell5Shard31Trig15,
  computedPhasedBaseOuterCompactCell5Shard31Trig16,
  computedPhasedBaseOuterCompactCell5Shard31Trig17,
  computedPhasedBaseOuterCompactCell5Shard31Trig18,
  computedPhasedBaseOuterCompactCell5Shard31Trig19
] g

theorem computedPhasedBaseOuterCompactCell5Shard31Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell5Shard31Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((3967 / 896 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell5Shard31Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard31Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard31Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard31Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard31Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard31Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard31Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard31Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard31Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard31Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard31Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard31Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard31Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard31Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard31Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard31Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard31Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard31Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard31Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard31Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard31Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard31Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard31Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard31Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard31Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard31Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard31Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard31Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard31Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard31Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard31Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard31Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard31Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard31Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard31Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard31Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard31Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard31Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell5Shard31Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard31Trig, computedPhasedCell0FrequencyQ]

end
end RiemannVenue.Venue
