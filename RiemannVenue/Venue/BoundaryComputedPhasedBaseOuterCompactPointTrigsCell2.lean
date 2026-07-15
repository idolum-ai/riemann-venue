import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointTrigsCell1

/-! Recurrence-certified compact trigonometric leaves, cell 2. -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseOuterCompactCell2Shard0Trig0 : RationalTrigInterval :=
  ⟨⟨(55938818046971 : ℚ) / 2000000000000000, (141 : ℚ) / 2000000000000000⟩,
    ⟨(99960877955273 : ℚ) / 100000000000000, (9 : ℚ) / 125000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard0Trig0_contains : computedPhasedBaseOuterCompactCell2Shard0Trig0.Contains
    ((1409 / 56 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard15Trig0_contains computedPhasedBaseOuterCompactTrigStep2_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard0Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0Trig0, computedPhasedBaseOuterCompactCell1Shard15Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0Trig0, computedPhasedBaseOuterCompactCell1Shard15Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard0Trig1 : RationalTrigInterval :=
  ⟨⟨(-1173691512396383 : ℚ) / 2000000000000000, (157 : ℚ) / 2000000000000000⟩,
    ⟨(1619397490960391 : ℚ) / 2000000000000000, (31 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard0Trig1_contains : computedPhasedBaseOuterCompactCell2Shard0Trig1.Contains
    ((131037 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard15Trig1_contains computedPhasedBaseOuterCompactTrigStep2_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard0Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0Trig1, computedPhasedBaseOuterCompactCell1Shard15Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0Trig1, computedPhasedBaseOuterCompactCell1Shard15Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard0Trig2 : RationalTrigInterval :=
  ⟨⟨(-1917339017404707 : ℚ) / 2000000000000000, (37 : ℚ) / 400000000000000⟩,
    ⟨(56904401616877 : ℚ) / 200000000000000, (23 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard0Trig2_contains : computedPhasedBaseOuterCompactCell2Shard0Trig2.Contains
    ((77495 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard15Trig2_contains computedPhasedBaseOuterCompactTrigStep2_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard0Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0Trig2, computedPhasedBaseOuterCompactCell1Shard15Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0Trig2, computedPhasedBaseOuterCompactCell1Shard15Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard0Trig3 : RationalTrigInterval :=
  ⟨⟨(-373417280404127 : ℚ) / 400000000000000, (207 : ℚ) / 2000000000000000⟩,
    ⟨(-143385964081523 : ℚ) / 400000000000000, (207 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard0Trig3_contains : computedPhasedBaseOuterCompactCell2Shard0Trig3.Contains
    ((178943 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard15Trig3_contains computedPhasedBaseOuterCompactTrigStep2_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard0Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0Trig3, computedPhasedBaseOuterCompactCell1Shard15Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0Trig3, computedPhasedBaseOuterCompactCell1Shard15Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard0Trig4 : RationalTrigInterval :=
  ⟨⟨(-521870720238839 : ℚ) / 1000000000000000, (57 : ℚ) / 500000000000000⟩,
    ⟨(-853024590124701 : ℚ) / 1000000000000000, (57 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard0Trig4_contains : computedPhasedBaseOuterCompactCell2Shard0Trig4.Contains
    ((12681 / 266 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard15Trig4_contains computedPhasedBaseOuterCompactTrigStep2_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard0Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0Trig4, computedPhasedBaseOuterCompactCell1Shard15Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0Trig4, computedPhasedBaseOuterCompactCell1Shard15Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard0Trig5 : RationalTrigInterval :=
  ⟨⟨(211778763801193 : ℚ) / 2000000000000000, (269 : ℚ) / 2000000000000000⟩,
    ⟨(-497188957741597 : ℚ) / 500000000000000, (67 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard0Trig5_contains : computedPhasedBaseOuterCompactCell2Shard0Trig5.Contains
    ((32407 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard15Trig5_contains computedPhasedBaseOuterCompactTrigStep2_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard0Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0Trig5, computedPhasedBaseOuterCompactCell1Shard15Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0Trig5, computedPhasedBaseOuterCompactCell1Shard15Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard0Trig6 : RationalTrigInterval :=
  ⟨⟨(1379609110129913 : ℚ) / 2000000000000000, (297 : ℚ) / 2000000000000000⟩,
    ⟨(-1447991264906839 : ℚ) / 2000000000000000, (297 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard0Trig6_contains : computedPhasedBaseOuterCompactCell2Shard0Trig6.Contains
    ((125401 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard15Trig6_contains computedPhasedBaseOuterCompactTrigStep2_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard0Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0Trig6, computedPhasedBaseOuterCompactCell1Shard15Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0Trig6, computedPhasedBaseOuterCompactCell1Shard15Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard0Trig7 : RationalTrigInterval :=
  ⟨⟨(123512104253691 : ℚ) / 125000000000000, (23 : ℚ) / 125000000000000⟩,
    ⟨(-19229147220429 : ℚ) / 125000000000000, (183 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard0Trig7_contains : computedPhasedBaseOuterCompactCell2Shard0Trig7.Contains
    ((274755 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard15Trig7_contains computedPhasedBaseOuterCompactTrigStep2_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard0Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0Trig7, computedPhasedBaseOuterCompactCell1Shard15Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0Trig7, computedPhasedBaseOuterCompactCell1Shard15Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard0Trig8 : RationalTrigInterval :=
  ⟨⟨(1754508542458503 : ℚ) / 2000000000000000, (411 : ℚ) / 2000000000000000⟩,
    ⟨(96005196444783 : ℚ) / 200000000000000, (103 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard0Trig8_contains : computedPhasedBaseOuterCompactCell2Shard0Trig8.Contains
    ((74677 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard15Trig8_contains computedPhasedBaseOuterCompactTrigStep2_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard0Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0Trig8, computedPhasedBaseOuterCompactCell1Shard15Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0Trig8, computedPhasedBaseOuterCompactCell1Shard15Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard0Trig9 : RationalTrigInterval :=
  ⟨⟨(806345454200667 : ℚ) / 2000000000000000, (507 : ℚ) / 2000000000000000⟩,
    ⟨(73209911990001 : ℚ) / 80000000000000, (101 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard0Trig9_contains : computedPhasedBaseOuterCompactCell2Shard0Trig9.Contains
    ((322661 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard15Trig9_contains computedPhasedBaseOuterCompactTrigStep2_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard0Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0Trig9, computedPhasedBaseOuterCompactCell1Shard15Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0Trig9, computedPhasedBaseOuterCompactCell1Shard15Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard0Trig10 : RationalTrigInterval :=
  ⟨⟨(-47569586182843 : ℚ) / 200000000000000, (157 : ℚ) / 500000000000000⟩,
    ⟨(1942604809795163 : ℚ) / 2000000000000000, (627 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard0Trig10_contains : computedPhasedBaseOuterCompactCell2Shard0Trig10.Contains
    ((173307 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard15Trig10_contains computedPhasedBaseOuterCompactTrigStep2_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard0Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0Trig10, computedPhasedBaseOuterCompactCell1Shard15Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0Trig10, computedPhasedBaseOuterCompactCell1Shard15Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard0Trig11 : RationalTrigInterval :=
  ⟨⟨(-1560768880364211 : ℚ) / 2000000000000000, (1759 : ℚ) / 2000000000000000⟩,
    ⟨(1250600056807337 : ℚ) / 2000000000000000, (1759 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard0Trig11_contains : computedPhasedBaseOuterCompactCell2Shard0Trig11.Contains
    ((370567 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard15Trig11_contains computedPhasedBaseOuterCompactTrigStep2_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard0Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0Trig11, computedPhasedBaseOuterCompactCell1Shard15Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0Trig11, computedPhasedBaseOuterCompactCell1Shard15Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard0Trig12 : RationalTrigInterval :=
  ⟨⟨(-1999584460451127 : ℚ) / 2000000000000000, (8679 : ℚ) / 2000000000000000⟩,
    ⟨(10191864164421 : ℚ) / 500000000000000, (4339 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard0Trig12_contains : computedPhasedBaseOuterCompactCell2Shard0Trig12.Contains
    ((7045 / 76 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard15Trig12_contains computedPhasedBaseOuterCompactTrigStep2_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard0Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0Trig12, computedPhasedBaseOuterCompactCell1Shard15Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0Trig12, computedPhasedBaseOuterCompactCell1Shard15Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard0Trig13 : RationalTrigInterval :=
  ⟨⟨(-1610445083445161 : ℚ) / 2000000000000000, (93323 : ℚ) / 2000000000000000⟩,
    ⟨(-47437818385013 : ℚ) / 80000000000000, (93323 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard0Trig13_contains : computedPhasedBaseOuterCompactCell2Shard0Trig13.Contains
    ((418473 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard15Trig13_contains computedPhasedBaseOuterCompactTrigStep2_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard0Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0Trig13, computedPhasedBaseOuterCompactCell1Shard15Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0Trig13, computedPhasedBaseOuterCompactCell1Shard15Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard0Trig14 : RationalTrigInterval :=
  ⟨⟨(-3465494781603 : ℚ) / 12500000000000, (23883 : ℚ) / 62500000000000⟩,
    ⟨(-240200204761149 : ℚ) / 250000000000000, (23883 : ℚ) / 62500000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard0Trig14_contains : computedPhasedBaseOuterCompactCell2Shard0Trig14.Contains
    ((221213 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard15Trig14_contains computedPhasedBaseOuterCompactTrigStep2_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard0Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0Trig14, computedPhasedBaseOuterCompactCell1Shard15Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0Trig14, computedPhasedBaseOuterCompactCell1Shard15Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard0Trig15 : RationalTrigInterval :=
  ⟨⟨(731076341755419 : ℚ) / 2000000000000000, (13721 : ℚ) / 3200000000000⟩,
    ⟨(-372318540094311 : ℚ) / 400000000000000, (13721 : ℚ) / 3200000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard0Trig15_contains : computedPhasedBaseOuterCompactCell2Shard0Trig15.Contains
    ((466379 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard15Trig15_contains computedPhasedBaseOuterCompactTrigStep2_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard0Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0Trig15, computedPhasedBaseOuterCompactCell1Shard15Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0Trig15, computedPhasedBaseOuterCompactCell1Shard15Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard0Trig16 : RationalTrigInterval :=
  ⟨⟨(214239976683847 : ℚ) / 250000000000000, (26411221 : ℚ) / 1000000000000000⟩,
    ⟨(-1030766158041893 : ℚ) / 2000000000000000, (52822441 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard0Trig16_contains : computedPhasedBaseOuterCompactCell2Shard0Trig16.Contains
    ((122583 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard15Trig16_contains computedPhasedBaseOuterCompactTrigStep2_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard0Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0Trig16, computedPhasedBaseOuterCompactCell1Shard15Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0Trig16, computedPhasedBaseOuterCompactCell1Shard15Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard0Trig17 : RationalTrigInterval :=
  ⟨⟨(993545816901037 : ℚ) / 1000000000000000, (5433383 : ℚ) / 25000000000000⟩,
    ⟨(28357879457851 : ℚ) / 250000000000000, (5433383 : ℚ) / 25000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard0Trig17_contains : computedPhasedBaseOuterCompactCell2Shard0Trig17.Contains
    ((514285 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard15Trig17_contains computedPhasedBaseOuterCompactTrigStep2_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard0Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0Trig17, computedPhasedBaseOuterCompactCell1Shard15Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0Trig17, computedPhasedBaseOuterCompactCell1Shard15Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard0Trig18 : RationalTrigInterval :=
  ⟨⟨(1437481322087949 : ℚ) / 2000000000000000, (2630657163 : ℚ) / 2000000000000000⟩,
    ⟨(139055652245629 : ℚ) / 200000000000000, (1315328581 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard0Trig18_contains : computedPhasedBaseOuterCompactCell2Shard0Trig18.Contains
    ((269119 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard15Trig18_contains computedPhasedBaseOuterCompactTrigStep2_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard0Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0Trig18, computedPhasedBaseOuterCompactCell1Shard15Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0Trig18, computedPhasedBaseOuterCompactCell1Shard15Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard0Trig19 : RationalTrigInterval :=
  ⟨⟨(292662464138033 : ℚ) / 2000000000000000, (6792925269 : ℚ) / 2000000000000000⟩,
    ⟨(989235648173047 : ℚ) / 1000000000000000, (679292527 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard0Trig19_contains : computedPhasedBaseOuterCompactCell2Shard0Trig19.Contains
    ((4227 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell1Shard15Trig19_contains computedPhasedBaseOuterCompactTrigStep2_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard0Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0Trig19, computedPhasedBaseOuterCompactCell1Shard15Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard0Trig19, computedPhasedBaseOuterCompactCell1Shard15Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard0Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell2Shard0Trig0,
  computedPhasedBaseOuterCompactCell2Shard0Trig1,
  computedPhasedBaseOuterCompactCell2Shard0Trig2,
  computedPhasedBaseOuterCompactCell2Shard0Trig3,
  computedPhasedBaseOuterCompactCell2Shard0Trig4,
  computedPhasedBaseOuterCompactCell2Shard0Trig5,
  computedPhasedBaseOuterCompactCell2Shard0Trig6,
  computedPhasedBaseOuterCompactCell2Shard0Trig7,
  computedPhasedBaseOuterCompactCell2Shard0Trig8,
  computedPhasedBaseOuterCompactCell2Shard0Trig9,
  computedPhasedBaseOuterCompactCell2Shard0Trig10,
  computedPhasedBaseOuterCompactCell2Shard0Trig11,
  computedPhasedBaseOuterCompactCell2Shard0Trig12,
  computedPhasedBaseOuterCompactCell2Shard0Trig13,
  computedPhasedBaseOuterCompactCell2Shard0Trig14,
  computedPhasedBaseOuterCompactCell2Shard0Trig15,
  computedPhasedBaseOuterCompactCell2Shard0Trig16,
  computedPhasedBaseOuterCompactCell2Shard0Trig17,
  computedPhasedBaseOuterCompactCell2Shard0Trig18,
  computedPhasedBaseOuterCompactCell2Shard0Trig19
] g

theorem computedPhasedBaseOuterCompactCell2Shard0Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell2Shard0Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((1857 / 448 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell2Shard0Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard0Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard0Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard0Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard0Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard0Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard0Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard0Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard0Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard0Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard0Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard0Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard0Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard0Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard0Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard0Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard0Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard0Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard0Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard0Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard0Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell2Shard1Trig0 : RationalTrigInterval :=
  ⟨⟨(63644297973189 : ℚ) / 1000000000000000, (37 : ℚ) / 500000000000000⟩,
    ⟨(1995945293173661 : ℚ) / 2000000000000000, (151 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard1Trig0_contains : computedPhasedBaseOuterCompactCell2Shard1Trig0.Contains
    ((1411 / 56 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard0Trig0_contains computedPhasedBaseOuterCompactTrigStep2_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard1Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard1Trig0, computedPhasedBaseOuterCompactCell2Shard0Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard1Trig0, computedPhasedBaseOuterCompactCell2Shard0Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard1Trig1 : RationalTrigInterval :=
  ⟨⟨(-275455207219073 : ℚ) / 500000000000000, (83 : ℚ) / 1000000000000000⟩,
    ⟨(104320548316207 : ℚ) / 125000000000000, (41 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard1Trig1_contains : computedPhasedBaseOuterCompactCell2Shard1Trig1.Contains
    ((131223 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard0Trig1_contains computedPhasedBaseOuterCompactTrigStep2_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard1Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard1Trig1, computedPhasedBaseOuterCompactCell2Shard0Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard1Trig1, computedPhasedBaseOuterCompactCell2Shard0Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard1Trig2 : RationalTrigInterval :=
  ⟨⟨(-942688108981887 : ℚ) / 1000000000000000, (49 : ℚ) / 500000000000000⟩,
    ⟨(2669401481191 : ℚ) / 8000000000000, (49 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard1Trig2_contains : computedPhasedBaseOuterCompactCell2Shard1Trig2.Contains
    ((77605 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard0Trig2_contains computedPhasedBaseOuterCompactTrigStep2_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard1Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard1Trig2, computedPhasedBaseOuterCompactCell2Shard0Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard1Trig2, computedPhasedBaseOuterCompactCell2Shard0Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard1Trig3 : RationalTrigInterval :=
  ⟨⟨(-1906523635830121 : ℚ) / 2000000000000000, (221 : ℚ) / 2000000000000000⟩,
    ⟨(-604291011037853 : ℚ) / 2000000000000000, (221 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard1Trig3_contains : computedPhasedBaseOuterCompactCell2Shard1Trig3.Contains
    ((179197 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard0Trig3_contains computedPhasedBaseOuterCompactTrigStep2_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard1Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard1Trig3, computedPhasedBaseOuterCompactCell2Shard0Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard1Trig3, computedPhasedBaseOuterCompactCell2Shard0Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard1Trig4 : RationalTrigInterval :=
  ⟨⟨(-231342298968133 : ℚ) / 400000000000000, (49 : ℚ) / 400000000000000⟩,
    ⟨(-407892335496111 : ℚ) / 500000000000000, (123 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard1Trig4_contains : computedPhasedBaseOuterCompactCell2Shard1Trig4.Contains
    ((12699 / 266 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard0Trig4_contains computedPhasedBaseOuterCompactTrigStep2_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard1Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard1Trig4, computedPhasedBaseOuterCompactCell2Shard0Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard1Trig4, computedPhasedBaseOuterCompactCell2Shard0Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard1Trig5 : RationalTrigInterval :=
  ⟨⟨(15212838970917 : ℚ) / 500000000000000, (29 : ℚ) / 200000000000000⟩,
    ⟨(-999537031891151 : ℚ) / 1000000000000000, (29 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard1Trig5_contains : computedPhasedBaseOuterCompactCell2Shard1Trig5.Contains
    ((32453 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard0Trig5_contains computedPhasedBaseOuterCompactTrigStep2_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard1Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard1Trig5, computedPhasedBaseOuterCompactCell2Shard0Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard1Trig5, computedPhasedBaseOuterCompactCell2Shard0Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard1Trig6 : RationalTrigInterval :=
  ⟨⟨(1253807150284989 : ℚ) / 2000000000000000, (323 : ℚ) / 2000000000000000⟩,
    ⟨(-311638741487267 : ℚ) / 400000000000000, (323 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard1Trig6_contains : computedPhasedBaseOuterCompactCell2Shard1Trig6.Contains
    ((125579 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard0Trig6_contains computedPhasedBaseOuterCompactTrigStep2_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard1Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard1Trig6, computedPhasedBaseOuterCompactCell2Shard0Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard1Trig6, computedPhasedBaseOuterCompactCell2Shard0Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard1Trig7 : RationalTrigInterval :=
  ⟨⟨(60617147427759 : ℚ) / 62500000000000, (201 : ℚ) / 1000000000000000⟩,
    ⟨(-487211362989951 : ℚ) / 2000000000000000, (401 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard1Trig7_contains : computedPhasedBaseOuterCompactCell2Shard1Trig7.Contains
    ((275145 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard0Trig7_contains computedPhasedBaseOuterCompactTrigStep2_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard1Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard1Trig7, computedPhasedBaseOuterCompactCell2Shard0Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard1Trig7, computedPhasedBaseOuterCompactCell2Shard0Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard1Trig8 : RationalTrigInterval :=
  ⟨⟨(184129517580733 : ℚ) / 200000000000000, (113 : ℚ) / 500000000000000⟩,
    ⟨(780789392569247 : ℚ) / 2000000000000000, (453 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard1Trig8_contains : computedPhasedBaseOuterCompactCell2Shard1Trig8.Contains
    ((74783 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard0Trig8_contains computedPhasedBaseOuterCompactTrigStep2_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard1Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard1Trig8, computedPhasedBaseOuterCompactCell2Shard0Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard1Trig8, computedPhasedBaseOuterCompactCell2Shard0Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard1Trig9 : RationalTrigInterval :=
  ⟨⟨(99825914368849 : ℚ) / 200000000000000, (7 : ℚ) / 25000000000000⟩,
    ⟨(1733054725633961 : ℚ) / 2000000000000000, (559 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard1Trig9_contains : computedPhasedBaseOuterCompactCell2Shard1Trig9.Contains
    ((323119 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard0Trig9_contains computedPhasedBaseOuterCompactTrigStep2_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard1Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard1Trig9, computedPhasedBaseOuterCompactCell2Shard0Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard1Trig9, computedPhasedBaseOuterCompactCell2Shard0Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard1Trig10 : RationalTrigInterval :=
  ⟨⟨(-124226337692603 : ℚ) / 1000000000000000, (349 : ℚ) / 1000000000000000⟩,
    ⟨(396901563015009 : ℚ) / 400000000000000, (697 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard1Trig10_contains : computedPhasedBaseOuterCompactCell2Shard1Trig10.Contains
    ((173553 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard0Trig10_contains computedPhasedBaseOuterCompactTrigStep2_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard1Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard1Trig10, computedPhasedBaseOuterCompactCell2Shard0Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard1Trig10, computedPhasedBaseOuterCompactCell2Shard0Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard1Trig11 : RationalTrigInterval :=
  ⟨⟨(-1394695262705573 : ℚ) / 2000000000000000, (393 : ℚ) / 400000000000000⟩,
    ⟨(1433466122441161 : ℚ) / 2000000000000000, (393 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard1Trig11_contains : computedPhasedBaseOuterCompactCell2Shard1Trig11.Contains
    ((371093 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard0Trig11_contains computedPhasedBaseOuterCompactTrigStep2_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard1Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard1Trig11, computedPhasedBaseOuterCompactCell2Shard0Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard1Trig11, computedPhasedBaseOuterCompactCell2Shard0Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard1Trig12 : RationalTrigInterval :=
  ⟨⟨(-988475661392707 : ℚ) / 1000000000000000, (609 : ℚ) / 125000000000000⟩,
    ⟨(37844968980567 : ℚ) / 250000000000000, (609 : ℚ) / 125000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard1Trig12_contains : computedPhasedBaseOuterCompactCell2Shard1Trig12.Contains
    ((7055 / 76 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard0Trig12_contains computedPhasedBaseOuterCompactTrigStep2_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard1Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard1Trig12, computedPhasedBaseOuterCompactCell2Shard0Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard1Trig12, computedPhasedBaseOuterCompactCell2Shard0Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard1Trig13 : RationalTrigInterval :=
  ⟨⟨(-1759768293283177 : ℚ) / 2000000000000000, (105401 : ℚ) / 2000000000000000⟩,
    ⟨(-950376532724703 : ℚ) / 2000000000000000, (105401 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard1Trig13_contains : computedPhasedBaseOuterCompactCell2Shard1Trig13.Contains
    ((419067 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard0Trig13_contains computedPhasedBaseOuterCompactTrigStep2_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard1Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard1Trig13, computedPhasedBaseOuterCompactCell2Shard0Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard1Trig13, computedPhasedBaseOuterCompactCell2Shard0Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard1Trig14 : RationalTrigInterval :=
  ⟨⟨(-830970594241611 : ℚ) / 2000000000000000, (173663 : ℚ) / 400000000000000⟩,
    ⟨(-181919978877927 : ℚ) / 200000000000000, (217079 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard1Trig14_contains : computedPhasedBaseOuterCompactCell2Shard1Trig14.Contains
    ((221527 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard0Trig14_contains computedPhasedBaseOuterCompactTrigStep2_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard1Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard1Trig14, computedPhasedBaseOuterCompactCell2Shard0Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard1Trig14, computedPhasedBaseOuterCompactCell2Shard0Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard1Trig15 : RationalTrigInterval :=
  ⟨⟨(216927394637047 : ℚ) / 1000000000000000, (490031 : ℚ) / 100000000000000⟩,
    ⟨(-488093870438067 : ℚ) / 500000000000000, (490031 : ℚ) / 100000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard1Trig15_contains : computedPhasedBaseOuterCompactCell2Shard1Trig15.Contains
    ((467041 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard0Trig15_contains computedPhasedBaseOuterCompactTrigStep2_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard1Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard1Trig15, computedPhasedBaseOuterCompactCell2Shard0Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard1Trig15, computedPhasedBaseOuterCompactCell2Shard0Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard1Trig16 : RationalTrigInterval :=
  ⟨⟨(304647615946021 : ℚ) / 400000000000000, (60717499 : ℚ) / 2000000000000000⟩,
    ⟨(-648025028843849 : ℚ) / 1000000000000000, (30358749 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard1Trig16_contains : computedPhasedBaseOuterCompactCell2Shard1Trig16.Contains
    ((122757 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard0Trig16_contains computedPhasedBaseOuterCompactTrigStep2_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard1Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard1Trig16, computedPhasedBaseOuterCompactCell2Shard0Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard1Trig16, computedPhasedBaseOuterCompactCell2Shard0Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard1Trig17 : RationalTrigInterval :=
  ⟨⟨(499163682471327 : ℚ) / 500000000000000, (251241543 : ℚ) / 1000000000000000⟩,
    ⟨(-115628230562279 : ℚ) / 2000000000000000, (100496617 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard1Trig17_contains : computedPhasedBaseOuterCompactCell2Shard1Trig17.Contains
    ((515015 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard0Trig17_contains computedPhasedBaseOuterCompactTrigStep2_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard1Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard1Trig17, computedPhasedBaseOuterCompactCell2Shard0Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard1Trig17, computedPhasedBaseOuterCompactCell2Shard0Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard1Trig18 : RationalTrigInterval :=
  ⟨⟨(1662664632499607 : ℚ) / 2000000000000000, (3058085807 : ℚ) / 2000000000000000⟩,
    ⟨(1111551309356613 : ℚ) / 2000000000000000, (3058085807 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard1Trig18_contains : computedPhasedBaseOuterCompactCell2Shard1Trig18.Contains
    ((269501 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard0Trig18_contains computedPhasedBaseOuterCompactTrigStep2_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard1Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard1Trig18, computedPhasedBaseOuterCompactCell2Shard0Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard1Trig18, computedPhasedBaseOuterCompactCell2Shard0Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard1Trig19 : RationalTrigInterval :=
  ⟨⟨(82040829118813 : ℚ) / 250000000000000, (3970045731 : ℚ) / 1000000000000000⟩,
    ⟨(236155250155373 : ℚ) / 250000000000000, (3970045731 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard1Trig19_contains : computedPhasedBaseOuterCompactCell2Shard1Trig19.Contains
    ((4233 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard0Trig19_contains computedPhasedBaseOuterCompactTrigStep2_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard1Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard1Trig19, computedPhasedBaseOuterCompactCell2Shard0Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard1Trig19, computedPhasedBaseOuterCompactCell2Shard0Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard1Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell2Shard1Trig0,
  computedPhasedBaseOuterCompactCell2Shard1Trig1,
  computedPhasedBaseOuterCompactCell2Shard1Trig2,
  computedPhasedBaseOuterCompactCell2Shard1Trig3,
  computedPhasedBaseOuterCompactCell2Shard1Trig4,
  computedPhasedBaseOuterCompactCell2Shard1Trig5,
  computedPhasedBaseOuterCompactCell2Shard1Trig6,
  computedPhasedBaseOuterCompactCell2Shard1Trig7,
  computedPhasedBaseOuterCompactCell2Shard1Trig8,
  computedPhasedBaseOuterCompactCell2Shard1Trig9,
  computedPhasedBaseOuterCompactCell2Shard1Trig10,
  computedPhasedBaseOuterCompactCell2Shard1Trig11,
  computedPhasedBaseOuterCompactCell2Shard1Trig12,
  computedPhasedBaseOuterCompactCell2Shard1Trig13,
  computedPhasedBaseOuterCompactCell2Shard1Trig14,
  computedPhasedBaseOuterCompactCell2Shard1Trig15,
  computedPhasedBaseOuterCompactCell2Shard1Trig16,
  computedPhasedBaseOuterCompactCell2Shard1Trig17,
  computedPhasedBaseOuterCompactCell2Shard1Trig18,
  computedPhasedBaseOuterCompactCell2Shard1Trig19
] g

theorem computedPhasedBaseOuterCompactCell2Shard1Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell2Shard1Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((1859 / 448 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell2Shard1Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard1Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard1Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard1Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard1Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard1Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard1Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard1Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard1Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard1Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard1Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard1Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard1Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard1Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard1Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard1Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard1Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard1Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard1Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard1Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard1Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell2Shard2Trig0 : RationalTrigInterval :=
  ⟨⟨(198476033199489 : ℚ) / 2000000000000000, (31 : ℚ) / 400000000000000⟩,
    ⟨(1990127449246779 : ℚ) / 2000000000000000, (159 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard2Trig0_contains : computedPhasedBaseOuterCompactCell2Shard2Trig0.Contains
    ((1413 / 56 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard1Trig0_contains computedPhasedBaseOuterCompactTrigStep2_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard2Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2Trig0, computedPhasedBaseOuterCompactCell2Shard1Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2Trig0, computedPhasedBaseOuterCompactCell2Shard1Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard2Trig1 : RationalTrigInterval :=
  ⟨⟨(-1027846054430921 : ℚ) / 2000000000000000, (7 : ℚ) / 80000000000000⟩,
    ⟨(857836302622901 : ℚ) / 1000000000000000, (87 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard2Trig1_contains : computedPhasedBaseOuterCompactCell2Shard2Trig1.Contains
    ((131409 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard1Trig1_contains computedPhasedBaseOuterCompactTrigStep2_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard2Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2Trig1, computedPhasedBaseOuterCompactCell2Shard1Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2Trig1, computedPhasedBaseOuterCompactCell2Shard1Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard2Trig2 : RationalTrigInterval :=
  ⟨⟨(-184837674916857 : ℚ) / 200000000000000, (13 : ℚ) / 125000000000000⟩,
    ⟨(381936968992581 : ℚ) / 1000000000000000, (13 : ℚ) / 125000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard2Trig2_contains : computedPhasedBaseOuterCompactCell2Shard2Trig2.Contains
    ((77715 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard1Trig2_contains computedPhasedBaseOuterCompactTrigStep2_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard2Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2Trig2, computedPhasedBaseOuterCompactCell2Shard1Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2Trig2, computedPhasedBaseOuterCompactCell2Shard1Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard2Trig3 : RationalTrigInterval :=
  ⟨⟨(-969586156230513 : ℚ) / 1000000000000000, (59 : ℚ) / 500000000000000⟩,
    ⟨(-244750251575259 : ℚ) / 1000000000000000, (59 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard2Trig3_contains : computedPhasedBaseOuterCompactCell2Shard2Trig3.Contains
    ((179451 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard1Trig3_contains computedPhasedBaseOuterCompactTrigStep2_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard2Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2Trig3, computedPhasedBaseOuterCompactCell2Shard1Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2Trig3, computedPhasedBaseOuterCompactCell2Shard1Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard2Trig4 : RationalTrigInterval :=
  ⟨⟨(-1264386852855777 : ℚ) / 2000000000000000, (263 : ℚ) / 2000000000000000⟩,
    ⟨(-774810603684143 : ℚ) / 1000000000000000, (33 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard2Trig4_contains : computedPhasedBaseOuterCompactCell2Shard2Trig4.Contains
    ((12717 / 266 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard1Trig4_contains computedPhasedBaseOuterCompactTrigStep2_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard2Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2Trig4, computedPhasedBaseOuterCompactCell2Shard1Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2Trig4, computedPhasedBaseOuterCompactCell2Shard1Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard2Trig5 : RationalTrigInterval :=
  ⟨⟨(-90424206196263 : ℚ) / 2000000000000000, (313 : ℚ) / 2000000000000000⟩,
    ⟨(-1997954820043171 : ℚ) / 2000000000000000, (313 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard2Trig5_contains : computedPhasedBaseOuterCompactCell2Shard2Trig5.Contains
    ((32499 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard1Trig5_contains computedPhasedBaseOuterCompactTrigStep2_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard2Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2Trig5, computedPhasedBaseOuterCompactCell2Shard1Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2Trig5, computedPhasedBaseOuterCompactCell2Shard1Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard2Trig6 : RationalTrigInterval :=
  ⟨⟨(1119237720939467 : ℚ) / 2000000000000000, (351 : ℚ) / 2000000000000000⟩,
    ⟨(-207187525415767 : ℚ) / 250000000000000, (11 : ℚ) / 62500000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard2Trig6_contains : computedPhasedBaseOuterCompactCell2Shard2Trig6.Contains
    ((125757 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard1Trig6_contains computedPhasedBaseOuterCompactTrigStep2_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard2Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2Trig6, computedPhasedBaseOuterCompactCell2Shard1Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2Trig6, computedPhasedBaseOuterCompactCell2Shard1Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard2Trig7 : RationalTrigInterval :=
  ⟨⟨(471756755868331 : ℚ) / 500000000000000, (11 : ℚ) / 50000000000000⟩,
    ⟨(-662668101451463 : ℚ) / 2000000000000000, (439 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard2Trig7_contains : computedPhasedBaseOuterCompactCell2Shard2Trig7.Contains
    ((275535 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard1Trig7_contains computedPhasedBaseOuterCompactTrigStep2_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard2Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2Trig7, computedPhasedBaseOuterCompactCell2Shard1Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2Trig7, computedPhasedBaseOuterCompactCell2Shard1Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard2Trig8 : RationalTrigInterval :=
  ⟨⟨(1909822150098807 : ℚ) / 2000000000000000, (497 : ℚ) / 2000000000000000⟩,
    ⟨(296891964775053 : ℚ) / 1000000000000000, (249 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard2Trig8_contains : computedPhasedBaseOuterCompactCell2Shard2Trig8.Contains
    ((74889 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard1Trig8_contains computedPhasedBaseOuterCompactTrigStep2_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard2Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2Trig8, computedPhasedBaseOuterCompactCell2Shard1Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2Trig8, computedPhasedBaseOuterCompactCell2Shard1Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard2Trig9 : RationalTrigInterval :=
  ⟨⟨(235724726853341 : ℚ) / 400000000000000, (619 : ℚ) / 2000000000000000⟩,
    ⟨(807905676540867 : ℚ) / 1000000000000000, (309 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard2Trig9_contains : computedPhasedBaseOuterCompactCell2Shard2Trig9.Contains
    ((323577 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard1Trig9_contains computedPhasedBaseOuterCompactTrigStep2_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard2Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2Trig9, computedPhasedBaseOuterCompactCell2Shard1Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2Trig9, computedPhasedBaseOuterCompactCell2Shard1Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard2Trig10 : RationalTrigInterval :=
  ⟨⟨(-17892935940901 : ℚ) / 2000000000000000, (31 : ℚ) / 80000000000000⟩,
    ⟨(1999919959109217 : ℚ) / 2000000000000000, (31 : ℚ) / 80000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard2Trig10_contains : computedPhasedBaseOuterCompactCell2Shard2Trig10.Contains
    ((173799 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard1Trig10_contains computedPhasedBaseOuterCompactTrigStep2_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard2Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2Trig10, computedPhasedBaseOuterCompactCell2Shard1Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2Trig10, computedPhasedBaseOuterCompactCell2Shard1Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard2Trig11 : RationalTrigInterval :=
  ⟨⟨(-241469082769771 : ℚ) / 400000000000000, (439 : ℚ) / 400000000000000⟩,
    ⟨(199308062887973 : ℚ) / 250000000000000, (1097 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard2Trig11_contains : computedPhasedBaseOuterCompactCell2Shard2Trig11.Contains
    ((371619 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard1Trig11_contains computedPhasedBaseOuterCompactTrigStep2_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard2Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2Trig11, computedPhasedBaseOuterCompactCell2Shard1Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2Trig11, computedPhasedBaseOuterCompactCell2Shard1Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard2Trig12 : RationalTrigInterval :=
  ⟨⟨(-960070270549841 : ℚ) / 1000000000000000, (547 : ℚ) / 100000000000000⟩,
    ⟨(55951791966423 : ℚ) / 200000000000000, (547 : ℚ) / 100000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard2Trig12_contains : computedPhasedBaseOuterCompactCell2Shard2Trig12.Contains
    ((7065 / 76 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard1Trig12_contains computedPhasedBaseOuterCompactTrigStep2_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard2Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2Trig12, computedPhasedBaseOuterCompactCell2Shard1Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2Trig12, computedPhasedBaseOuterCompactCell2Shard1Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard2Trig13 : RationalTrigInterval :=
  ⟨⟨(-1874868347506011 : ℚ) / 2000000000000000, (119041 : ℚ) / 2000000000000000⟩,
    ⟨(-696325124865311 : ℚ) / 2000000000000000, (119041 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard2Trig13_contains : computedPhasedBaseOuterCompactCell2Shard2Trig13.Contains
    ((419661 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard1Trig13_contains computedPhasedBaseOuterCompactTrigStep2_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard2Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2Trig13, computedPhasedBaseOuterCompactCell2Shard1Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2Trig13, computedPhasedBaseOuterCompactCell2Shard1Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard2Trig14 : RationalTrigInterval :=
  ⟨⟨(-544701098451113 : ℚ) / 1000000000000000, (493271 : ℚ) / 1000000000000000⟩,
    ⟨(-1677260520424123 : ℚ) / 2000000000000000, (986543 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard2Trig14_contains : computedPhasedBaseOuterCompactCell2Shard2Trig14.Contains
    ((221841 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard1Trig14_contains computedPhasedBaseOuterCompactTrigStep2_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard2Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2Trig14, computedPhasedBaseOuterCompactCell2Shard1Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2Trig14, computedPhasedBaseOuterCompactCell2Shard1Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard2Trig15 : RationalTrigInterval :=
  ⟨⟨(126157578121069 : ℚ) / 2000000000000000, (11200601 : ℚ) / 2000000000000000⟩,
    ⟨(-1996017100479377 : ℚ) / 2000000000000000, (11200601 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard2Trig15_contains : computedPhasedBaseOuterCompactCell2Shard2Trig15.Contains
    ((467703 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard1Trig15_contains computedPhasedBaseOuterCompactTrigStep2_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard2Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2Trig15, computedPhasedBaseOuterCompactCell2Shard1Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2Trig15, computedPhasedBaseOuterCompactCell2Shard1Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard2Trig16 : RationalTrigInterval :=
  ⟨⟨(1291910614840037 : ℚ) / 2000000000000000, (69792583 : ℚ) / 2000000000000000⟩,
    ⟨(-763375229300077 : ℚ) / 1000000000000000, (34896291 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard2Trig16_contains : computedPhasedBaseOuterCompactCell2Shard2Trig16.Contains
    ((122931 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard1Trig16_contains computedPhasedBaseOuterCompactTrigStep2_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard2Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2Trig16, computedPhasedBaseOuterCompactCell2Shard1Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2Trig16, computedPhasedBaseOuterCompactCell2Shard1Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard2Trig17 : RationalTrigInterval :=
  ⟨⟨(389524028514029 : ℚ) / 400000000000000, (580874869 : ℚ) / 2000000000000000⟩,
    ⟨(-454726047562023 : ℚ) / 2000000000000000, (580874869 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard2Trig17_contains : computedPhasedBaseOuterCompactCell2Shard2Trig17.Contains
    ((515745 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard1Trig17_contains computedPhasedBaseOuterCompactTrigStep2_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard2Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2Trig17, computedPhasedBaseOuterCompactCell2Shard1Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2Trig17, computedPhasedBaseOuterCompactCell2Shard1Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard2Trig18 : RationalTrigInterval :=
  ⟨⟨(366882692574017 : ℚ) / 400000000000000, (3554962971 : ℚ) / 2000000000000000⟩,
    ⟨(796823217996591 : ℚ) / 2000000000000000, (3554962971 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard2Trig18_contains : computedPhasedBaseOuterCompactCell2Shard2Trig18.Contains
    ((269883 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard1Trig18_contains computedPhasedBaseOuterCompactTrigStep2_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard2Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2Trig18, computedPhasedBaseOuterCompactCell2Shard1Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2Trig18, computedPhasedBaseOuterCompactCell2Shard1Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard2Trig19 : RationalTrigInterval :=
  ⟨⟨(996984338964913 : ℚ) / 2000000000000000, (9280987193 : ℚ) / 2000000000000000⟩,
    ⟨(1733788400076387 : ℚ) / 2000000000000000, (9280987193 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard2Trig19_contains : computedPhasedBaseOuterCompactCell2Shard2Trig19.Contains
    ((4239 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard1Trig19_contains computedPhasedBaseOuterCompactTrigStep2_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard2Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2Trig19, computedPhasedBaseOuterCompactCell2Shard1Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2Trig19, computedPhasedBaseOuterCompactCell2Shard1Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard2Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell2Shard2Trig0,
  computedPhasedBaseOuterCompactCell2Shard2Trig1,
  computedPhasedBaseOuterCompactCell2Shard2Trig2,
  computedPhasedBaseOuterCompactCell2Shard2Trig3,
  computedPhasedBaseOuterCompactCell2Shard2Trig4,
  computedPhasedBaseOuterCompactCell2Shard2Trig5,
  computedPhasedBaseOuterCompactCell2Shard2Trig6,
  computedPhasedBaseOuterCompactCell2Shard2Trig7,
  computedPhasedBaseOuterCompactCell2Shard2Trig8,
  computedPhasedBaseOuterCompactCell2Shard2Trig9,
  computedPhasedBaseOuterCompactCell2Shard2Trig10,
  computedPhasedBaseOuterCompactCell2Shard2Trig11,
  computedPhasedBaseOuterCompactCell2Shard2Trig12,
  computedPhasedBaseOuterCompactCell2Shard2Trig13,
  computedPhasedBaseOuterCompactCell2Shard2Trig14,
  computedPhasedBaseOuterCompactCell2Shard2Trig15,
  computedPhasedBaseOuterCompactCell2Shard2Trig16,
  computedPhasedBaseOuterCompactCell2Shard2Trig17,
  computedPhasedBaseOuterCompactCell2Shard2Trig18,
  computedPhasedBaseOuterCompactCell2Shard2Trig19
] g

theorem computedPhasedBaseOuterCompactCell2Shard2Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell2Shard2Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((1861 / 448 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell2Shard2Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard2Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard2Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard2Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard2Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard2Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard2Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard2Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard2Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard2Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard2Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard2Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard2Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard2Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard2Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard2Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard2Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard2Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard2Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard2Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell2Shard3Trig0 : RationalTrigInterval :=
  ⟨⟨(269410339154667 : ℚ) / 2000000000000000, (163 : ℚ) / 2000000000000000⟩,
    ⟨(123860715453461 : ℚ) / 125000000000000, (83 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard3Trig0_contains : computedPhasedBaseOuterCompactCell2Shard3Trig0.Contains
    ((1415 / 56 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard2Trig0_contains computedPhasedBaseOuterCompactTrigStep2_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard3Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard3Trig0, computedPhasedBaseOuterCompactCell2Shard2Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard3Trig0, computedPhasedBaseOuterCompactCell2Shard2Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard3Trig1 : RationalTrigInterval :=
  ⟨⟨(-951908454906341 : ℚ) / 2000000000000000, (37 : ℚ) / 400000000000000⟩,
    ⟨(879470052571143 : ℚ) / 1000000000000000, (23 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard3Trig1_contains : computedPhasedBaseOuterCompactCell2Shard3Trig1.Contains
    ((131595 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard2Trig1_contains computedPhasedBaseOuterCompactTrigStep2_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard3Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard3Trig1, computedPhasedBaseOuterCompactCell2Shard2Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard3Trig1, computedPhasedBaseOuterCompactCell2Shard2Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard3Trig2 : RationalTrigInterval :=
  ⟨⟨(-112902465804891 : ℚ) / 125000000000000, (11 : ℚ) / 100000000000000⟩,
    ⟨(429178431157961 : ℚ) / 1000000000000000, (11 : ℚ) / 100000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard3Trig2_contains : computedPhasedBaseOuterCompactCell2Shard3Trig2.Contains
    ((77825 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard2Trig2_contains computedPhasedBaseOuterCompactTrigStep2_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard3Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard3Trig2, computedPhasedBaseOuterCompactCell2Shard2Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard3Trig2, computedPhasedBaseOuterCompactCell2Shard2Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard3Trig3 : RationalTrigInterval :=
  ⟨⟨(-982458089898349 : ℚ) / 1000000000000000, (63 : ℚ) / 500000000000000⟩,
    ⟨(-186483515607417 : ℚ) / 1000000000000000, (63 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard3Trig3_contains : computedPhasedBaseOuterCompactCell2Shard3Trig3.Contains
    ((179705 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard2Trig3_contains computedPhasedBaseOuterCompactTrigStep2_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard3Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard3Trig3, computedPhasedBaseOuterCompactCell2Shard2Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard3Trig3, computedPhasedBaseOuterCompactCell2Shard2Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard3Trig4 : RationalTrigInterval :=
  ⟨⟨(-273254928916641 : ℚ) / 400000000000000, (283 : ℚ) / 2000000000000000⟩,
    ⟨(-1460579883323443 : ℚ) / 2000000000000000, (283 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard3Trig4_contains : computedPhasedBaseOuterCompactCell2Shard3Trig4.Contains
    ((12735 / 266 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard2Trig4_contains computedPhasedBaseOuterCompactTrigStep2_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard3Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard3Trig4, computedPhasedBaseOuterCompactCell2Shard2Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard3Trig4, computedPhasedBaseOuterCompactCell2Shard2Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard3Trig5 : RationalTrigInterval :=
  ⟨⟨(-12059120819479 : ℚ) / 100000000000000, (169 : ℚ) / 1000000000000000⟩,
    ⟨(-496351125843921 : ℚ) / 500000000000000, (169 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard3Trig5_contains : computedPhasedBaseOuterCompactCell2Shard3Trig5.Contains
    ((32545 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard2Trig5_contains computedPhasedBaseOuterCompactTrigStep2_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard3Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard3Trig5, computedPhasedBaseOuterCompactCell2Shard2Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard3Trig5, computedPhasedBaseOuterCompactCell2Shard2Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard3Trig6 : RationalTrigInterval :=
  ⟨⟨(976841822762573 : ℚ) / 2000000000000000, (381 : ℚ) / 2000000000000000⟩,
    ⟨(-109076020890067 : ℚ) / 125000000000000, (191 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard3Trig6_contains : computedPhasedBaseOuterCompactCell2Shard3Trig6.Contains
    ((125935 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard2Trig6_contains computedPhasedBaseOuterCompactTrigStep2_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard3Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard3Trig6, computedPhasedBaseOuterCompactCell2Shard2Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard3Trig6, computedPhasedBaseOuterCompactCell2Shard2Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard3Trig7 : RationalTrigInterval :=
  ⟨⟨(454617745409999 : ℚ) / 500000000000000, (3 : ℚ) / 12500000000000⟩,
    ⟨(-416282142582751 : ℚ) / 1000000000000000, (3 : ℚ) / 12500000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard3Trig7_contains : computedPhasedBaseOuterCompactCell2Shard3Trig7.Contains
    ((275925 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard2Trig7_contains computedPhasedBaseOuterCompactTrigStep2_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard3Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard3Trig7, computedPhasedBaseOuterCompactCell2Shard2Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard3Trig7, computedPhasedBaseOuterCompactCell2Shard2Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard3Trig8 : RationalTrigInterval :=
  ⟨⟨(39188198012843 : ℚ) / 40000000000000, (273 : ℚ) / 1000000000000000⟩,
    ⟨(400890061320453 : ℚ) / 2000000000000000, (547 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard3Trig8_contains : computedPhasedBaseOuterCompactCell2Shard3Trig8.Contains
    ((74995 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard2Trig8_contains computedPhasedBaseOuterCompactTrigStep2_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard3Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard3Trig8, computedPhasedBaseOuterCompactCell2Shard2Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard3Trig8, computedPhasedBaseOuterCompactCell2Shard2Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard3Trig9 : RationalTrigInterval :=
  ⟨⟨(168169028489497 : ℚ) / 250000000000000, (171 : ℚ) / 500000000000000⟩,
    ⟨(369968527617671 : ℚ) / 500000000000000, (171 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard3Trig9_contains : computedPhasedBaseOuterCompactCell2Shard3Trig9.Contains
    ((324035 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard2Trig9_contains computedPhasedBaseOuterCompactTrigStep2_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard3Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard3Trig9, computedPhasedBaseOuterCompactCell2Shard2Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard3Trig9, computedPhasedBaseOuterCompactCell2Shard2Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard3Trig10 : RationalTrigInterval :=
  ⟨⟨(212905653297639 : ℚ) / 2000000000000000, (861 : ℚ) / 2000000000000000⟩,
    ⟨(1988635507777607 : ℚ) / 2000000000000000, (861 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard3Trig10_contains : computedPhasedBaseOuterCompactCell2Shard3Trig10.Contains
    ((174045 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard2Trig10_contains computedPhasedBaseOuterCompactTrigStep2_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard3Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard3Trig10, computedPhasedBaseOuterCompactCell2Shard2Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard3Trig10, computedPhasedBaseOuterCompactCell2Shard2Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard3Trig11 : RationalTrigInterval :=
  ⟨⟨(-1001577376554933 : ℚ) / 2000000000000000, (2451 : ℚ) / 2000000000000000⟩,
    ⟨(865569575304781 : ℚ) / 1000000000000000, (49 : ℚ) / 40000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard3Trig11_contains : computedPhasedBaseOuterCompactCell2Shard3Trig11.Contains
    ((372145 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard2Trig11_contains computedPhasedBaseOuterCompactTrigStep2_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard3Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard3Trig11, computedPhasedBaseOuterCompactCell2Shard2Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard3Trig11, computedPhasedBaseOuterCompactCell2Shard2Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard3Trig12 : RationalTrigInterval :=
  ⟨⟨(-1830134263335853 : ℚ) / 2000000000000000, (12283 : ℚ) / 2000000000000000⟩,
    ⟨(806603110683381 : ℚ) / 2000000000000000, (12283 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard3Trig12_contains : computedPhasedBaseOuterCompactCell2Shard3Trig12.Contains
    ((7075 / 76 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard2Trig12_contains computedPhasedBaseOuterCompactTrigStep2_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard3Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard3Trig12, computedPhasedBaseOuterCompactCell2Shard2Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard3Trig12, computedPhasedBaseOuterCompactCell2Shard2Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard3Trig13 : RationalTrigInterval :=
  ⟨⟨(-244188354221441 : ℚ) / 250000000000000, (67223 : ℚ) / 1000000000000000⟩,
    ⟨(-26795744357091 : ℚ) / 125000000000000, (67223 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard3Trig13_contains : computedPhasedBaseOuterCompactCell2Shard3Trig13.Contains
    ((420255 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard2Trig13_contains computedPhasedBaseOuterCompactTrigStep2_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard3Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard3Trig13, computedPhasedBaseOuterCompactCell2Shard2Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard3Trig13, computedPhasedBaseOuterCompactCell2Shard2Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard3Trig14 : RationalTrigInterval :=
  ⟨⟨(-1324157372469249 : ℚ) / 2000000000000000, (1120867 : ℚ) / 2000000000000000⟩,
    ⟨(-1498868657662883 : ℚ) / 2000000000000000, (1120867 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard3Trig14_contains : computedPhasedBaseOuterCompactCell2Shard3Trig14.Contains
    ((222155 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard2Trig14_contains computedPhasedBaseOuterCompactTrigStep2_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard3Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard3Trig14, computedPhasedBaseOuterCompactCell2Shard2Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard3Trig14, computedPhasedBaseOuterCompactCell2Shard2Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard3Trig15 : RationalTrigInterval :=
  ⟨⟨(-184585776027071 : ℚ) / 2000000000000000, (12800563 : ℚ) / 2000000000000000⟩,
    ⟨(-497865951537909 : ℚ) / 500000000000000, (6400281 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard3Trig15_contains : computedPhasedBaseOuterCompactCell2Shard3Trig15.Contains
    ((468365 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard2Trig15_contains computedPhasedBaseOuterCompactTrigStep2_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard3Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard3Trig15, computedPhasedBaseOuterCompactCell2Shard2Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard3Trig15, computedPhasedBaseOuterCompactCell2Shard2Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard3Trig16 : RationalTrigInterval :=
  ⟨⟨(1026110107148187 : ℚ) / 2000000000000000, (16044813 : ℚ) / 400000000000000⟩,
    ⟨(-171671140486119 : ℚ) / 200000000000000, (1253501 : ℚ) / 31250000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard3Trig16_contains : computedPhasedBaseOuterCompactCell2Shard3Trig16.Contains
    ((123105 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard2Trig16_contains computedPhasedBaseOuterCompactTrigStep2_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard3Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard3Trig16, computedPhasedBaseOuterCompactCell2Shard2Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard3Trig16, computedPhasedBaseOuterCompactCell2Shard2Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard3Trig17 : RationalTrigInterval :=
  ⟨⟨(460356733874103 : ℚ) / 500000000000000, (33574823 : ℚ) / 100000000000000⟩,
    ⟨(-48779912269639 : ℚ) / 125000000000000, (33574823 : ℚ) / 100000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard3Trig17_contains : computedPhasedBaseOuterCompactCell2Shard3Trig17.Contains
    ((516475 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard2Trig17_contains computedPhasedBaseOuterCompactTrigStep2_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard3Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard3Trig17, computedPhasedBaseOuterCompactCell2Shard2Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard3Trig17, computedPhasedBaseOuterCompactCell2Shard2Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard3Trig18 : RationalTrigInterval :=
  ⟨⟨(973604086829323 : ℚ) / 1000000000000000, (1033143159 : ℚ) / 500000000000000⟩,
    ⟨(45648693511909 : ℚ) / 200000000000000, (1033143159 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard3Trig18_contains : computedPhasedBaseOuterCompactCell2Shard3Trig18.Contains
    ((270265 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard2Trig18_contains computedPhasedBaseOuterCompactTrigStep2_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard3Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard3Trig18, computedPhasedBaseOuterCompactCell2Shard2Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard3Trig18, computedPhasedBaseOuterCompactCell2Shard2Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard3Trig19 : RationalTrigInterval :=
  ⟨⟨(1302694380275343 : ℚ) / 2000000000000000, (10848328849 : ℚ) / 2000000000000000⟩,
    ⟨(1517559666036161 : ℚ) / 2000000000000000, (10848328849 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard3Trig19_contains : computedPhasedBaseOuterCompactCell2Shard3Trig19.Contains
    ((4245 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard2Trig19_contains computedPhasedBaseOuterCompactTrigStep2_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard3Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard3Trig19, computedPhasedBaseOuterCompactCell2Shard2Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard3Trig19, computedPhasedBaseOuterCompactCell2Shard2Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard3Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell2Shard3Trig0,
  computedPhasedBaseOuterCompactCell2Shard3Trig1,
  computedPhasedBaseOuterCompactCell2Shard3Trig2,
  computedPhasedBaseOuterCompactCell2Shard3Trig3,
  computedPhasedBaseOuterCompactCell2Shard3Trig4,
  computedPhasedBaseOuterCompactCell2Shard3Trig5,
  computedPhasedBaseOuterCompactCell2Shard3Trig6,
  computedPhasedBaseOuterCompactCell2Shard3Trig7,
  computedPhasedBaseOuterCompactCell2Shard3Trig8,
  computedPhasedBaseOuterCompactCell2Shard3Trig9,
  computedPhasedBaseOuterCompactCell2Shard3Trig10,
  computedPhasedBaseOuterCompactCell2Shard3Trig11,
  computedPhasedBaseOuterCompactCell2Shard3Trig12,
  computedPhasedBaseOuterCompactCell2Shard3Trig13,
  computedPhasedBaseOuterCompactCell2Shard3Trig14,
  computedPhasedBaseOuterCompactCell2Shard3Trig15,
  computedPhasedBaseOuterCompactCell2Shard3Trig16,
  computedPhasedBaseOuterCompactCell2Shard3Trig17,
  computedPhasedBaseOuterCompactCell2Shard3Trig18,
  computedPhasedBaseOuterCompactCell2Shard3Trig19
] g

theorem computedPhasedBaseOuterCompactCell2Shard3Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell2Shard3Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((1863 / 448 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell2Shard3Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard3Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard3Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard3Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard3Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard3Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard3Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard3Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard3Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard3Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard3Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard3Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard3Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard3Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard3Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard3Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard3Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard3Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard3Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard3Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard3Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell2Shard4Trig0 : RationalTrigInterval :=
  ⟨⟨(340001045997511 : ℚ) / 2000000000000000, (171 : ℚ) / 2000000000000000⟩,
    ⟨(985443972116211 : ℚ) / 1000000000000000, (87 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard4Trig0_contains : computedPhasedBaseOuterCompactCell2Shard4Trig0.Contains
    ((1417 / 56 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard3Trig0_contains computedPhasedBaseOuterCompactTrigStep2_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard4Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard4Trig0, computedPhasedBaseOuterCompactCell2Shard3Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard4Trig0, computedPhasedBaseOuterCompactCell2Shard3Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard4Trig1 : RationalTrigInterval :=
  ⟨⟨(-437076522227681 : ℚ) / 1000000000000000, (49 : ℚ) / 500000000000000⟩,
    ⟨(899424323507759 : ℚ) / 1000000000000000, (97 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard4Trig1_contains : computedPhasedBaseOuterCompactCell2Shard4Trig1.Contains
    ((131781 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard3Trig1_contains computedPhasedBaseOuterCompactTrigStep2_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard4Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard4Trig1, computedPhasedBaseOuterCompactCell2Shard3Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard4Trig1, computedPhasedBaseOuterCompactCell2Shard3Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard4Trig2 : RationalTrigInterval :=
  ⟨⟨(-351935272412329 : ℚ) / 400000000000000, (233 : ℚ) / 2000000000000000⟩,
    ⟨(475273368915569 : ℚ) / 1000000000000000, (117 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard4Trig2_contains : computedPhasedBaseOuterCompactCell2Shard4Trig2.Contains
    ((77935 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard3Trig2_contains computedPhasedBaseOuterCompactTrigStep2_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard4Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard4Trig2, computedPhasedBaseOuterCompactCell2Shard3Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard4Trig2, computedPhasedBaseOuterCompactCell2Shard3Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard4Trig3 : RationalTrigInterval :=
  ⟨⟨(-991831785834697 : ℚ) / 1000000000000000, (67 : ℚ) / 500000000000000⟩,
    ⟨(-255105535870709 : ℚ) / 2000000000000000, (269 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard4Trig3_contains : computedPhasedBaseOuterCompactCell2Shard4Trig3.Contains
    ((179959 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard3Trig3_contains computedPhasedBaseOuterCompactTrigStep2_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard4Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard4Trig3, computedPhasedBaseOuterCompactCell2Shard3Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard4Trig3, computedPhasedBaseOuterCompactCell2Shard3Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard4Trig4 : RationalTrigInterval :=
  ⟨⟨(-14619084919147 : ℚ) / 20000000000000, (19 : ℚ) / 125000000000000⟩,
    ⟨(-682426472462011 : ℚ) / 1000000000000000, (19 : ℚ) / 125000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard4Trig4_contains : computedPhasedBaseOuterCompactCell2Shard4Trig4.Contains
    ((12753 / 266 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard3Trig4_contains computedPhasedBaseOuterCompactTrigStep2_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard4Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard4Trig4, computedPhasedBaseOuterCompactCell2Shard3Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard4Trig4, computedPhasedBaseOuterCompactCell2Shard3Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard4Trig5 : RationalTrigInterval :=
  ⟨⟨(-390560728617673 : ℚ) / 2000000000000000, (73 : ℚ) / 400000000000000⟩,
    ⟨(-1961494918999689 : ℚ) / 2000000000000000, (73 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard4Trig5_contains : computedPhasedBaseOuterCompactCell2Shard4Trig5.Contains
    ((32591 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard3Trig5_contains computedPhasedBaseOuterCompactTrigStep2_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard4Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard4Trig5, computedPhasedBaseOuterCompactCell2Shard3Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard4Trig5, computedPhasedBaseOuterCompactCell2Shard3Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard4Trig6 : RationalTrigInterval :=
  ⟨⟨(413807592199427 : ℚ) / 1000000000000000, (207 : ℚ) / 1000000000000000⟩,
    ⟨(-1820728729534523 : ℚ) / 2000000000000000, (83 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard4Trig6_contains : computedPhasedBaseOuterCompactCell2Shard4Trig6.Contains
    ((126113 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard3Trig6_contains computedPhasedBaseOuterCompactTrigStep2_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard4Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard4Trig6, computedPhasedBaseOuterCompactCell2Shard3Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard4Trig6, computedPhasedBaseOuterCompactCell2Shard3Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard4Trig7 : RationalTrigInterval :=
  ⟨⟨(867327928487389 : ℚ) / 1000000000000000, (131 : ℚ) / 500000000000000⟩,
    ⟨(-497737143948231 : ℚ) / 1000000000000000, (131 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard4Trig7_contains : computedPhasedBaseOuterCompactCell2Shard4Trig7.Contains
    ((276315 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard3Trig7_contains computedPhasedBaseOuterCompactTrigStep2_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard4Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard4Trig7, computedPhasedBaseOuterCompactCell2Shard3Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard4Trig7, computedPhasedBaseOuterCompactCell2Shard3Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard4Trig8 : RationalTrigInterval :=
  ⟨⟨(497391669560877 : ℚ) / 500000000000000, (3 : ℚ) / 10000000000000⟩,
    ⟨(204020667637103 : ℚ) / 2000000000000000, (601 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard4Trig8_contains : computedPhasedBaseOuterCompactCell2Shard4Trig8.Contains
    ((75101 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard3Trig8_contains computedPhasedBaseOuterCompactTrigStep2_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard4Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard4Trig8, computedPhasedBaseOuterCompactCell2Shard3Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard4Trig8, computedPhasedBaseOuterCompactCell2Shard3Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard4Trig9 : RationalTrigInterval :=
  ⟨⟨(748257992468739 : ℚ) / 1000000000000000, (189 : ℚ) / 500000000000000⟩,
    ⟨(663407850953409 : ℚ) / 1000000000000000, (189 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard4Trig9_contains : computedPhasedBaseOuterCompactCell2Shard4Trig9.Contains
    ((324493 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard3Trig9_contains computedPhasedBaseOuterCompactTrigStep2_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard4Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard4Trig9, computedPhasedBaseOuterCompactCell2Shard3Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard4Trig9, computedPhasedBaseOuterCompactCell2Shard3Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard4Trig10 : RationalTrigInterval :=
  ⟨⟨(220431100378907 : ℚ) / 1000000000000000, (239 : ℚ) / 500000000000000⟩,
    ⟨(1950805095324229 : ℚ) / 2000000000000000, (957 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard4Trig10_contains : computedPhasedBaseOuterCompactCell2Shard4Trig10.Contains
    ((174291 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard3Trig10_contains computedPhasedBaseOuterCompactTrigStep2_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard4Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard4Trig10, computedPhasedBaseOuterCompactCell2Shard3Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard4Trig10, computedPhasedBaseOuterCompactCell2Shard3Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard4Trig11 : RationalTrigInterval :=
  ⟨⟨(-390265082547873 : ℚ) / 1000000000000000, (171 : ℚ) / 125000000000000⟩,
    ⟨(115087817376549 : ℚ) / 125000000000000, (171 : ℚ) / 125000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard4Trig11_contains : computedPhasedBaseOuterCompactCell2Shard4Trig11.Contains
    ((372671 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard3Trig11_contains computedPhasedBaseOuterCompactTrigStep2_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard4Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard4Trig11, computedPhasedBaseOuterCompactCell2Shard3Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard4Trig11, computedPhasedBaseOuterCompactCell2Shard3Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard4Trig12 : RationalTrigInterval :=
  ⟨⟨(-1708488523011557 : ℚ) / 2000000000000000, (13791 : ℚ) / 2000000000000000⟩,
    ⟨(259935925606889 : ℚ) / 500000000000000, (1379 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard4Trig12_contains : computedPhasedBaseOuterCompactCell2Shard4Trig12.Contains
    ((7085 / 76 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard3Trig12_contains computedPhasedBaseOuterCompactTrigStep2_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard4Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard4Trig12, computedPhasedBaseOuterCompactCell2Shard3Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard4Trig12, computedPhasedBaseOuterCompactCell2Shard3Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard4Trig13 : RationalTrigInterval :=
  ⟨⟨(-498538606839873 : ℚ) / 500000000000000, (37961 : ℚ) / 500000000000000⟩,
    ⟨(-76400457853903 : ℚ) / 1000000000000000, (37961 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard4Trig13_contains : computedPhasedBaseOuterCompactCell2Shard4Trig13.Contains
    ((420849 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard3Trig13_contains computedPhasedBaseOuterCompactTrigStep2_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard4Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard4Trig13, computedPhasedBaseOuterCompactCell2Shard3Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard4Trig13, computedPhasedBaseOuterCompactCell2Shard3Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard4Trig14 : RationalTrigInterval :=
  ⟨⟨(-47816690310161 : ℚ) / 62500000000000, (31837 : ℚ) / 50000000000000⟩,
    ⟨(-643950632198953 : ℚ) / 1000000000000000, (31837 : ℚ) / 50000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard4Trig14_contains : computedPhasedBaseOuterCompactCell2Shard4Trig14.Contains
    ((222469 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard3Trig14_contains computedPhasedBaseOuterCompactTrigStep2_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard4Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard4Trig14, computedPhasedBaseOuterCompactCell2Shard3Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard4Trig14, computedPhasedBaseOuterCompactCell2Shard3Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard4Trig15 : RationalTrigInterval :=
  ⟨⟨(-490872206722677 : ℚ) / 2000000000000000, (14629073 : ℚ) / 2000000000000000⟩,
    ⟨(-1938825540524647 : ℚ) / 2000000000000000, (14629071 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard4Trig15_contains : computedPhasedBaseOuterCompactCell2Shard4Trig15.Contains
    ((469027 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard3Trig15_contains computedPhasedBaseOuterCompactTrigStep2_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard4Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard4Trig15, computedPhasedBaseOuterCompactCell2Shard3Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard4Trig15, computedPhasedBaseOuterCompactCell2Shard3Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard4Trig16 : RationalTrigInterval :=
  ⟨⟨(732929115669971 : ℚ) / 2000000000000000, (92214679 : ℚ) / 2000000000000000⟩,
    ⟨(-930432011349483 : ℚ) / 1000000000000000, (46107339 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard4Trig16_contains : computedPhasedBaseOuterCompactCell2Shard4Trig16.Contains
    ((123279 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard3Trig16_contains computedPhasedBaseOuterCompactTrigStep2_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard4Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard4Trig16, computedPhasedBaseOuterCompactCell2Shard3Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard4Trig16, computedPhasedBaseOuterCompactCell2Shard3Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard4Trig17 : RationalTrigInterval :=
  ⟨⟨(420297914869961 : ℚ) / 500000000000000, (97031977 : ℚ) / 250000000000000⟩,
    ⟨(-135415714224507 : ℚ) / 250000000000000, (97031977 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard4Trig17_contains : computedPhasedBaseOuterCompactCell2Shard4Trig17.Contains
    ((517205 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard3Trig17_contains computedPhasedBaseOuterCompactTrigStep2_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard4Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard4Trig17, computedPhasedBaseOuterCompactCell2Shard3Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard4Trig17, computedPhasedBaseOuterCompactCell2Shard3Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard4Trig18 : RationalTrigInterval :=
  ⟨⟨(499355946113647 : ℚ) / 500000000000000, (2402016101 : ℚ) / 1000000000000000⟩,
    ⟨(50740069946189 : ℚ) / 1000000000000000, (2402016101 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard4Trig18_contains : computedPhasedBaseOuterCompactCell2Shard4Trig18.Contains
    ((270647 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard3Trig18_contains computedPhasedBaseOuterCompactTrigStep2_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard4Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard4Trig18, computedPhasedBaseOuterCompactCell2Shard3Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard4Trig18, computedPhasedBaseOuterCompactCell2Shard3Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard4Trig19 : RationalTrigInterval :=
  ⟨⟨(390685147132523 : ℚ) / 500000000000000, (253607157 : ℚ) / 40000000000000⟩,
    ⟨(156016918220297 : ℚ) / 250000000000000, (253607157 : ℚ) / 40000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard4Trig19_contains : computedPhasedBaseOuterCompactCell2Shard4Trig19.Contains
    ((4251 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard3Trig19_contains computedPhasedBaseOuterCompactTrigStep2_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard4Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard4Trig19, computedPhasedBaseOuterCompactCell2Shard3Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard4Trig19, computedPhasedBaseOuterCompactCell2Shard3Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard4Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell2Shard4Trig0,
  computedPhasedBaseOuterCompactCell2Shard4Trig1,
  computedPhasedBaseOuterCompactCell2Shard4Trig2,
  computedPhasedBaseOuterCompactCell2Shard4Trig3,
  computedPhasedBaseOuterCompactCell2Shard4Trig4,
  computedPhasedBaseOuterCompactCell2Shard4Trig5,
  computedPhasedBaseOuterCompactCell2Shard4Trig6,
  computedPhasedBaseOuterCompactCell2Shard4Trig7,
  computedPhasedBaseOuterCompactCell2Shard4Trig8,
  computedPhasedBaseOuterCompactCell2Shard4Trig9,
  computedPhasedBaseOuterCompactCell2Shard4Trig10,
  computedPhasedBaseOuterCompactCell2Shard4Trig11,
  computedPhasedBaseOuterCompactCell2Shard4Trig12,
  computedPhasedBaseOuterCompactCell2Shard4Trig13,
  computedPhasedBaseOuterCompactCell2Shard4Trig14,
  computedPhasedBaseOuterCompactCell2Shard4Trig15,
  computedPhasedBaseOuterCompactCell2Shard4Trig16,
  computedPhasedBaseOuterCompactCell2Shard4Trig17,
  computedPhasedBaseOuterCompactCell2Shard4Trig18,
  computedPhasedBaseOuterCompactCell2Shard4Trig19
] g

theorem computedPhasedBaseOuterCompactCell2Shard4Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell2Shard4Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((1865 / 448 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell2Shard4Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard4Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard4Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard4Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard4Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard4Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard4Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard4Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard4Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard4Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard4Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard4Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard4Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard4Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard4Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard4Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard4Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard4Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard4Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard4Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard4Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell2Shard5Trig0 : RationalTrigInterval :=
  ⟨⟨(82031624826243 : ℚ) / 400000000000000, (179 : ℚ) / 2000000000000000⟩,
    ⟨(978745410360793 : ℚ) / 1000000000000000, (91 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard5Trig0_contains : computedPhasedBaseOuterCompactCell2Shard5Trig0.Contains
    ((1419 / 56 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard4Trig0_contains computedPhasedBaseOuterCompactTrigStep2_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard5Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5Trig0, computedPhasedBaseOuterCompactCell2Shard4Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5Trig0, computedPhasedBaseOuterCompactCell2Shard4Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard5Trig1 : RationalTrigInterval :=
  ⟨⟨(-158945661722283 : ℚ) / 400000000000000, (207 : ℚ) / 2000000000000000⟩,
    ⟨(11470762622267 : ℚ) / 12500000000000, (51 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard5Trig1_contains : computedPhasedBaseOuterCompactCell2Shard5Trig1.Contains
    ((131967 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard4Trig1_contains computedPhasedBaseOuterCompactTrigStep2_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard5Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5Trig1, computedPhasedBaseOuterCompactCell2Shard4Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5Trig1, computedPhasedBaseOuterCompactCell2Shard4Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard5Trig2 : RationalTrigInterval :=
  ⟨⟨(-1708212401507851 : ℚ) / 2000000000000000, (247 : ℚ) / 2000000000000000⟩,
    ⟨(520098642407069 : ℚ) / 1000000000000000, (31 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard5Trig2_contains : computedPhasedBaseOuterCompactCell2Shard5Trig2.Contains
    ((78045 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard4Trig2_contains computedPhasedBaseOuterCompactTrigStep2_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard5Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5Trig2, computedPhasedBaseOuterCompactCell2Shard4Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5Trig2, computedPhasedBaseOuterCompactCell2Shard4Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard5Trig3 : RationalTrigInterval :=
  ⟨⟨(-1995347734255933 : ℚ) / 2000000000000000, (57 : ℚ) / 400000000000000⟩,
    ⟨(-8520980403121 : ℚ) / 125000000000000, (143 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard5Trig3_contains : computedPhasedBaseOuterCompactCell2Shard5Trig3.Contains
    ((180213 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard4Trig3_contains computedPhasedBaseOuterCompactTrigStep2_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard5Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5Trig3, computedPhasedBaseOuterCompactCell2Shard4Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5Trig3, computedPhasedBaseOuterCompactCell2Shard4Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard5Trig4 : RationalTrigInterval :=
  ⟨⟨(-1550850643358679 : ℚ) / 2000000000000000, (327 : ℚ) / 2000000000000000⟩,
    ⟨(-39464955305433 : ℚ) / 62500000000000, (163 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard5Trig4_contains : computedPhasedBaseOuterCompactCell2Shard5Trig4.Contains
    ((12771 / 266 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard4Trig4_contains computedPhasedBaseOuterCompactTrigStep2_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard5Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5Trig4, computedPhasedBaseOuterCompactCell2Shard4Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5Trig4, computedPhasedBaseOuterCompactCell2Shard4Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard5Trig5 : RationalTrigInterval :=
  ⟨⟨(-268852245866173 : ℚ) / 1000000000000000, (197 : ℚ) / 1000000000000000⟩,
    ⟨(-120397678931421 : ℚ) / 125000000000000, (197 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard5Trig5_contains : computedPhasedBaseOuterCompactCell2Shard5Trig5.Contains
    ((32637 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard4Trig5_contains computedPhasedBaseOuterCompactTrigStep2_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard5Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5Trig5, computedPhasedBaseOuterCompactCell2Shard4Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5Trig5, computedPhasedBaseOuterCompactCell2Shard4Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard5Trig6 : RationalTrigInterval :=
  ⟨⟨(67260129965853 : ℚ) / 200000000000000, (9 : ℚ) / 40000000000000⟩,
    ⟨(-23543866941897 : ℚ) / 25000000000000, (9 : ℚ) / 40000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard5Trig6_contains : computedPhasedBaseOuterCompactCell2Shard5Trig6.Contains
    ((126291 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard4Trig6_contains computedPhasedBaseOuterCompactTrigStep2_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard5Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5Trig6, computedPhasedBaseOuterCompactCell2Shard4Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5Trig6, computedPhasedBaseOuterCompactCell2Shard4Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard5Trig7 : RationalTrigInterval :=
  ⟨⟨(1636284955685327 : ℚ) / 2000000000000000, (573 : ℚ) / 2000000000000000⟩,
    ⟨(-575015552789169 : ℚ) / 1000000000000000, (143 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard5Trig7_contains : computedPhasedBaseOuterCompactCell2Shard5Trig7.Contains
    ((276705 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard4Trig7_contains computedPhasedBaseOuterCompactTrigStep2_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard5Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5Trig7, computedPhasedBaseOuterCompactCell2Shard4Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5Trig7, computedPhasedBaseOuterCompactCell2Shard4Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard5Trig8 : RationalTrigInterval :=
  ⟨⟨(399998685151697 : ℚ) / 400000000000000, (659 : ℚ) / 2000000000000000⟩,
    ⟨(2564026269193 : ℚ) / 1000000000000000, (33 : ℚ) / 100000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard5Trig8_contains : computedPhasedBaseOuterCompactCell2Shard5Trig8.Contains
    ((75207 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard4Trig8_contains computedPhasedBaseOuterCompactTrigStep2_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard5Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5Trig8, computedPhasedBaseOuterCompactCell2Shard4Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5Trig8, computedPhasedBaseOuterCompactCell2Shard4Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard5Trig9 : RationalTrigInterval :=
  ⟨⟨(1630366040511087 : ℚ) / 2000000000000000, (167 : ℚ) / 400000000000000⟩,
    ⟨(144800864009641 : ℚ) / 250000000000000, (209 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard5Trig9_contains : computedPhasedBaseOuterCompactCell2Shard5Trig9.Contains
    ((324951 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard4Trig9_contains computedPhasedBaseOuterCompactTrigStep2_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard5Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5Trig9, computedPhasedBaseOuterCompactCell2Shard4Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5Trig9, computedPhasedBaseOuterCompactCell2Shard4Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard5Trig10 : RationalTrigInterval :=
  ⟨⟨(331466876402501 : ℚ) / 1000000000000000, (531 : ℚ) / 1000000000000000⟩,
    ⟨(1886933713565973 : ℚ) / 2000000000000000, (1063 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard5Trig10_contains : computedPhasedBaseOuterCompactCell2Shard5Trig10.Contains
    ((174537 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard4Trig10_contains computedPhasedBaseOuterCompactTrigStep2_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard5Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5Trig10, computedPhasedBaseOuterCompactCell2Shard4Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5Trig10, computedPhasedBaseOuterCompactCell2Shard4Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard5Trig11 : RationalTrigInterval :=
  ⟨⟨(-109515175848561 : ℚ) / 400000000000000, (611 : ℚ) / 400000000000000⟩,
    ⟨(480895041593753 : ℚ) / 500000000000000, (1527 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard5Trig11_contains : computedPhasedBaseOuterCompactCell2Shard5Trig11.Contains
    ((373197 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard4Trig11_contains computedPhasedBaseOuterCompactTrigStep2_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard5Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5Trig11, computedPhasedBaseOuterCompactCell2Shard4Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5Trig11, computedPhasedBaseOuterCompactCell2Shard4Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard5Trig12 : RationalTrigInterval :=
  ⟨⟨(-311461267685291 : ℚ) / 400000000000000, (15483 : ℚ) / 2000000000000000⟩,
    ⟨(31372728685683 : ℚ) / 50000000000000, (7741 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard5Trig12_contains : computedPhasedBaseOuterCompactCell2Shard5Trig12.Contains
    ((7095 / 76 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard4Trig12_contains computedPhasedBaseOuterCompactTrigStep2_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard5Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5Trig12, computedPhasedBaseOuterCompactCell2Shard4Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5Trig12, computedPhasedBaseOuterCompactCell2Shard4Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard5Trig13 : RationalTrigInterval :=
  ⟨⟨(-499005158191927 : ℚ) / 500000000000000, (85747 : ℚ) / 1000000000000000⟩,
    ⟨(126101679466231 : ℚ) / 2000000000000000, (171493 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard5Trig13_contains : computedPhasedBaseOuterCompactCell2Shard5Trig13.Contains
    ((421443 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard4Trig13_contains computedPhasedBaseOuterCompactTrigStep2_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard5Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5Trig13, computedPhasedBaseOuterCompactCell2Shard4Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5Trig13, computedPhasedBaseOuterCompactCell2Shard4Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard5Trig14 : RationalTrigInterval :=
  ⟨⟨(-68114230893903 : ℚ) / 80000000000000, (1446873 : ℚ) / 2000000000000000⟩,
    ⟨(-1048943381966511 : ℚ) / 2000000000000000, (1446873 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard5Trig14_contains : computedPhasedBaseOuterCompactCell2Shard5Trig14.Contains
    ((222783 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard4Trig14_contains computedPhasedBaseOuterCompactTrigStep2_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard5Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5Trig14, computedPhasedBaseOuterCompactCell2Shard4Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5Trig14, computedPhasedBaseOuterCompactCell2Shard4Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard5Trig15 : RationalTrigInterval :=
  ⟨⟨(-785306262346767 : ℚ) / 2000000000000000, (16718777 : ℚ) / 2000000000000000⟩,
    ⟨(-459843320751919 : ℚ) / 500000000000000, (2089847 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard5Trig15_contains : computedPhasedBaseOuterCompactCell2Shard5Trig15.Contains
    ((469689 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard4Trig15_contains computedPhasedBaseOuterCompactTrigStep2_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard5Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5Trig15, computedPhasedBaseOuterCompactCell2Shard4Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5Trig15, computedPhasedBaseOuterCompactCell2Shard4Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard5Trig16 : RationalTrigInterval :=
  ⟨⟨(420190813891079 : ℚ) / 2000000000000000, (105997457 : ℚ) / 2000000000000000⟩,
    ⟨(-1955361777138363 : ℚ) / 2000000000000000, (105997457 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard5Trig16_contains : computedPhasedBaseOuterCompactCell2Shard5Trig16.Contains
    ((123453 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard4Trig16_contains computedPhasedBaseOuterCompactTrigStep2_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard5Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5Trig16, computedPhasedBaseOuterCompactCell2Shard4Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5Trig16, computedPhasedBaseOuterCompactCell2Shard4Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard5Trig17 : RationalTrigInterval :=
  ⟨⟨(1471616888196669 : ℚ) / 2000000000000000, (897358553 : ℚ) / 2000000000000000⟩,
    ⟨(-338594865994993 : ℚ) / 500000000000000, (448679277 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard5Trig17_contains : computedPhasedBaseOuterCompactCell2Shard5Trig17.Contains
    ((517935 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard4Trig17_contains computedPhasedBaseOuterCompactTrigStep2_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard5Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5Trig17, computedPhasedBaseOuterCompactCell2Shard4Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5Trig17, computedPhasedBaseOuterCompactCell2Shard4Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard5Trig18 : RationalTrigInterval :=
  ⟨⟨(1983446473083321 : ℚ) / 2000000000000000, (5584590381 : ℚ) / 2000000000000000⟩,
    ⟨(-128394004835509 : ℚ) / 1000000000000000, (2792295191 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard5Trig18_contains : computedPhasedBaseOuterCompactCell2Shard5Trig18.Contains
    ((271029 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard4Trig18_contains computedPhasedBaseOuterCompactTrigStep2_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard5Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5Trig18, computedPhasedBaseOuterCompactCell2Shard4Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5Trig18, computedPhasedBaseOuterCompactCell2Shard4Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard5Trig19 : RationalTrigInterval :=
  ⟨⟨(442001866696647 : ℚ) / 500000000000000, (7410886849 : ℚ) / 1000000000000000⟩,
    ⟨(233739917665931 : ℚ) / 500000000000000, (7410886849 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard5Trig19_contains : computedPhasedBaseOuterCompactCell2Shard5Trig19.Contains
    ((4257 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard4Trig19_contains computedPhasedBaseOuterCompactTrigStep2_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard5Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5Trig19, computedPhasedBaseOuterCompactCell2Shard4Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard5Trig19, computedPhasedBaseOuterCompactCell2Shard4Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard5Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell2Shard5Trig0,
  computedPhasedBaseOuterCompactCell2Shard5Trig1,
  computedPhasedBaseOuterCompactCell2Shard5Trig2,
  computedPhasedBaseOuterCompactCell2Shard5Trig3,
  computedPhasedBaseOuterCompactCell2Shard5Trig4,
  computedPhasedBaseOuterCompactCell2Shard5Trig5,
  computedPhasedBaseOuterCompactCell2Shard5Trig6,
  computedPhasedBaseOuterCompactCell2Shard5Trig7,
  computedPhasedBaseOuterCompactCell2Shard5Trig8,
  computedPhasedBaseOuterCompactCell2Shard5Trig9,
  computedPhasedBaseOuterCompactCell2Shard5Trig10,
  computedPhasedBaseOuterCompactCell2Shard5Trig11,
  computedPhasedBaseOuterCompactCell2Shard5Trig12,
  computedPhasedBaseOuterCompactCell2Shard5Trig13,
  computedPhasedBaseOuterCompactCell2Shard5Trig14,
  computedPhasedBaseOuterCompactCell2Shard5Trig15,
  computedPhasedBaseOuterCompactCell2Shard5Trig16,
  computedPhasedBaseOuterCompactCell2Shard5Trig17,
  computedPhasedBaseOuterCompactCell2Shard5Trig18,
  computedPhasedBaseOuterCompactCell2Shard5Trig19
] g

theorem computedPhasedBaseOuterCompactCell2Shard5Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell2Shard5Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((1867 / 448 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell2Shard5Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard5Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard5Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard5Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard5Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard5Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard5Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard5Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard5Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard5Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard5Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard5Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard5Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard5Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard5Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard5Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard5Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard5Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard5Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard5Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard5Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell2Shard6Trig0 : RationalTrigInterval :=
  ⟨⟨(59974012124753 : ℚ) / 250000000000000, (47 : ℚ) / 500000000000000⟩,
    ⟨(970798581537173 : ℚ) / 1000000000000000, (19 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard6Trig0_contains : computedPhasedBaseOuterCompactCell2Shard6Trig0.Contains
    ((203 / 8 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard5Trig0_contains computedPhasedBaseOuterCompactTrigStep2_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard6Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard6Trig0, computedPhasedBaseOuterCompactCell2Shard5Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard6Trig0, computedPhasedBaseOuterCompactCell2Shard5Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard6Trig1 : RationalTrigInterval :=
  ⟨⟨(-356892960366659 : ℚ) / 1000000000000000, (109 : ℚ) / 1000000000000000⟩,
    ⟨(467072642862103 : ℚ) / 500000000000000, (27 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard6Trig1_contains : computedPhasedBaseOuterCompactCell2Shard6Trig1.Contains
    ((18879 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard5Trig1_contains computedPhasedBaseOuterCompactTrigStep2_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard6Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard6Trig1, computedPhasedBaseOuterCompactCell2Shard5Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard6Trig1, computedPhasedBaseOuterCompactCell2Shard5Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard6Trig2 : RationalTrigInterval :=
  ⟨⟨(-413046263524303 : ℚ) / 500000000000000, (131 : ℚ) / 1000000000000000⟩,
    ⟨(1127069007211943 : ℚ) / 2000000000000000, (263 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard6Trig2_contains : computedPhasedBaseOuterCompactCell2Shard6Trig2.Contains
    ((11165 / 304 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard5Trig2_contains computedPhasedBaseOuterCompactTrigStep2_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard6Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard6Trig2, computedPhasedBaseOuterCompactCell2Shard5Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard6Trig2, computedPhasedBaseOuterCompactCell2Shard5Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard6Trig3 : RationalTrigInterval :=
  ⟨⟨(-1999927063767979 : ℚ) / 2000000000000000, (303 : ℚ) / 2000000000000000⟩,
    ⟨(-854019332997 : ℚ) / 100000000000000, (19 : ℚ) / 125000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard6Trig3_contains : computedPhasedBaseOuterCompactCell2Shard6Trig3.Contains
    ((25781 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard5Trig3_contains computedPhasedBaseOuterCompactTrigStep2_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard6Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard6Trig3, computedPhasedBaseOuterCompactCell2Shard5Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard6Trig3, computedPhasedBaseOuterCompactCell2Shard5Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard6Trig4 : RationalTrigInterval :=
  ⟨⟨(-163269397779071 : ℚ) / 200000000000000, (7 : ℚ) / 40000000000000⟩,
    ⟨(-144390441538193 : ℚ) / 250000000000000, (7 : ℚ) / 40000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard6Trig4_contains : computedPhasedBaseOuterCompactCell2Shard6Trig4.Contains
    ((1827 / 38 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard5Trig4_contains computedPhasedBaseOuterCompactTrigStep2_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard6Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard6Trig4, computedPhasedBaseOuterCompactCell2Shard5Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard6Trig4, computedPhasedBaseOuterCompactCell2Shard5Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard6Trig5 : RationalTrigInterval :=
  ⟨⟨(-170442959826467 : ℚ) / 500000000000000, (53 : ℚ) / 250000000000000⟩,
    ⟨(-1880209339177279 : ℚ) / 2000000000000000, (17 : ℚ) / 80000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard6Trig5_contains : computedPhasedBaseOuterCompactCell2Shard6Trig5.Contains
    ((32683 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard5Trig5_contains computedPhasedBaseOuterCompactTrigStep2_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard6Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard6Trig5, computedPhasedBaseOuterCompactCell2Shard5Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard6Trig5, computedPhasedBaseOuterCompactCell2Shard5Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard6Trig6 : RationalTrigInterval :=
  ⟨⟨(128221032675357 : ℚ) / 500000000000000, (61 : ℚ) / 250000000000000⟩,
    ⟨(-1933119207000589 : ℚ) / 2000000000000000, (489 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard6Trig6_contains : computedPhasedBaseOuterCompactCell2Shard6Trig6.Contains
    ((18067 / 304 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard5Trig6_contains computedPhasedBaseOuterCompactTrigStep2_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard6Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard6Trig6, computedPhasedBaseOuterCompactCell2Shard5Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard6Trig6, computedPhasedBaseOuterCompactCell2Shard5Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard6Trig7 : RationalTrigInterval :=
  ⟨⟨(1524183723844843 : ℚ) / 2000000000000000, (1 : ℚ) / 3200000000000⟩,
    ⟨(-80933614191623 : ℚ) / 125000000000000, (39 : ℚ) / 125000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard6Trig7_contains : computedPhasedBaseOuterCompactCell2Shard6Trig7.Contains
    ((39585 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard5Trig7_contains computedPhasedBaseOuterCompactTrigStep2_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard6Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard6Trig7, computedPhasedBaseOuterCompactCell2Shard5Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard6Trig7, computedPhasedBaseOuterCompactCell2Shard5Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard6Trig8 : RationalTrigInterval :=
  ⟨⟨(49764668594157 : ℚ) / 50000000000000, (181 : ℚ) / 500000000000000⟩,
    ⟨(-96907708080879 : ℚ) / 1000000000000000, (181 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard6Trig8_contains : computedPhasedBaseOuterCompactCell2Shard6Trig8.Contains
    ((10759 / 152 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard5Trig8_contains computedPhasedBaseOuterCompactTrigStep2_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard6Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard6Trig8, computedPhasedBaseOuterCompactCell2Shard5Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard6Trig8, computedPhasedBaseOuterCompactCell2Shard5Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard6Trig9 : RationalTrigInterval :=
  ⟨⟨(436338459476541 : ℚ) / 500000000000000, (461 : ℚ) / 1000000000000000⟩,
    ⟨(976596119440421 : ℚ) / 2000000000000000, (923 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard6Trig9_contains : computedPhasedBaseOuterCompactCell2Shard6Trig9.Contains
    ((46487 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard5Trig9_contains computedPhasedBaseOuterCompactTrigStep2_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard6Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard6Trig9, computedPhasedBaseOuterCompactCell2Shard5Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard6Trig9, computedPhasedBaseOuterCompactCell2Shard5Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard6Trig10 : RationalTrigInterval :=
  ⟨⟨(438077956809567 : ℚ) / 1000000000000000, (59 : ℚ) / 100000000000000⟩,
    ⟨(449468492710433 : ℚ) / 500000000000000, (59 : ℚ) / 100000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard6Trig10_contains : computedPhasedBaseOuterCompactCell2Shard6Trig10.Contains
    ((24969 / 304 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard5Trig10_contains computedPhasedBaseOuterCompactTrigStep2_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard6Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard6Trig10, computedPhasedBaseOuterCompactCell2Shard5Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard6Trig10, computedPhasedBaseOuterCompactCell2Shard5Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard6Trig11 : RationalTrigInterval :=
  ⟨⟨(-612536525021 : ℚ) / 4000000000000, (341 : ℚ) / 200000000000000⟩,
    ⟨(395282165111387 : ℚ) / 400000000000000, (3409 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard6Trig11_contains : computedPhasedBaseOuterCompactCell2Shard6Trig11.Contains
    ((53389 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard5Trig11_contains computedPhasedBaseOuterCompactTrigStep2_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard6Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard6Trig11, computedPhasedBaseOuterCompactCell2Shard5Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard6Trig11, computedPhasedBaseOuterCompactCell2Shard5Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard6Trig12 : RationalTrigInterval :=
  ⟨⟨(-275840271113067 : ℚ) / 400000000000000, (17383 : ℚ) / 2000000000000000⟩,
    ⟨(724189826773119 : ℚ) / 1000000000000000, (8691 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard6Trig12_contains : computedPhasedBaseOuterCompactCell2Shard6Trig12.Contains
    ((7105 / 76 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard5Trig12_contains computedPhasedBaseOuterCompactTrigStep2_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard6Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard6Trig12, computedPhasedBaseOuterCompactCell2Shard5Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard6Trig12, computedPhasedBaseOuterCompactCell2Shard5Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard6Trig13 : RationalTrigInterval :=
  ⟨⟨(-391813831380207 : ℚ) / 400000000000000, (38737 : ℚ) / 400000000000000⟩,
    ⟨(402551907805281 : ℚ) / 2000000000000000, (38737 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard6Trig13_contains : computedPhasedBaseOuterCompactCell2Shard6Trig13.Contains
    ((60291 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard5Trig13_contains computedPhasedBaseOuterCompactTrigStep2_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard6Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard6Trig13, computedPhasedBaseOuterCompactCell2Shard5Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard6Trig13, computedPhasedBaseOuterCompactCell2Shard5Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard6Trig14 : RationalTrigInterval :=
  ⟨⟨(-7181908547661 : ℚ) / 7812500000000, (821937 : ℚ) / 1000000000000000⟩,
    ⟨(-393594190273619 : ℚ) / 1000000000000000, (821937 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard6Trig14_contains : computedPhasedBaseOuterCompactCell2Shard6Trig14.Contains
    ((31871 / 304 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard5Trig14_contains computedPhasedBaseOuterCompactTrigStep2_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard6Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard6Trig14, computedPhasedBaseOuterCompactCell2Shard5Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard6Trig14, computedPhasedBaseOuterCompactCell2Shard5Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard6Trig15 : RationalTrigInterval :=
  ⟨⟨(-132597334161311 : ℚ) / 250000000000000, (4776747 : ℚ) / 500000000000000⟩,
    ⟨(-1695508362178011 : ℚ) / 2000000000000000, (19106987 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard6Trig15_contains : computedPhasedBaseOuterCompactCell2Shard6Trig15.Contains
    ((67193 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard5Trig15_contains computedPhasedBaseOuterCompactTrigStep2_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard6Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard6Trig15, computedPhasedBaseOuterCompactCell2Shard5Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard6Trig15, computedPhasedBaseOuterCompactCell2Shard5Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard6Trig16 : RationalTrigInterval :=
  ⟨⟨(96240238023103 : ℚ) / 2000000000000000, (24368053 : ℚ) / 400000000000000⟩,
    ⟨(-1997683112046903 : ℚ) / 2000000000000000, (24368053 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard6Trig16_contains : computedPhasedBaseOuterCompactCell2Shard6Trig16.Contains
    ((17661 / 152 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard5Trig16_contains computedPhasedBaseOuterCompactTrigStep2_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard6Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard6Trig16, computedPhasedBaseOuterCompactCell2Shard5Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard6Trig16, computedPhasedBaseOuterCompactCell2Shard5Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard6Trig17 : RationalTrigInterval :=
  ⟨⟨(1218853207380179 : ℚ) / 2000000000000000, (1037354383 : ℚ) / 2000000000000000⟩,
    ⟨(-1585684980358763 : ℚ) / 2000000000000000, (1037354383 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard6Trig17_contains : computedPhasedBaseOuterCompactCell2Shard6Trig17.Contains
    ((74095 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard5Trig17_contains computedPhasedBaseOuterCompactTrigStep2_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard6Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard6Trig17, computedPhasedBaseOuterCompactCell2Shard5Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard6Trig17, computedPhasedBaseOuterCompactCell2Shard5Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard6Trig18 : RationalTrigInterval :=
  ⟨⟨(1905725440394433 : ℚ) / 2000000000000000, (1298394699 : ℚ) / 400000000000000⟩,
    ⟨(-606803542615661 : ℚ) / 2000000000000000, (6491973497 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard6Trig18_contains : computedPhasedBaseOuterCompactCell2Shard6Trig18.Contains
    ((38773 / 304 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard5Trig18_contains computedPhasedBaseOuterCompactTrigStep2_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard6Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard6Trig18, computedPhasedBaseOuterCompactCell2Shard5Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard6Trig18, computedPhasedBaseOuterCompactCell2Shard5Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard6Trig19 : RationalTrigInterval :=
  ⟨⟨(1911299718433061 : ℚ) / 2000000000000000, (3464964919 : ℚ) / 400000000000000⟩,
    ⟨(589010504743719 : ℚ) / 2000000000000000, (3464964919 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard6Trig19_contains : computedPhasedBaseOuterCompactCell2Shard6Trig19.Contains
    ((4263 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard5Trig19_contains computedPhasedBaseOuterCompactTrigStep2_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard6Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard6Trig19, computedPhasedBaseOuterCompactCell2Shard5Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard6Trig19, computedPhasedBaseOuterCompactCell2Shard5Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard6Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell2Shard6Trig0,
  computedPhasedBaseOuterCompactCell2Shard6Trig1,
  computedPhasedBaseOuterCompactCell2Shard6Trig2,
  computedPhasedBaseOuterCompactCell2Shard6Trig3,
  computedPhasedBaseOuterCompactCell2Shard6Trig4,
  computedPhasedBaseOuterCompactCell2Shard6Trig5,
  computedPhasedBaseOuterCompactCell2Shard6Trig6,
  computedPhasedBaseOuterCompactCell2Shard6Trig7,
  computedPhasedBaseOuterCompactCell2Shard6Trig8,
  computedPhasedBaseOuterCompactCell2Shard6Trig9,
  computedPhasedBaseOuterCompactCell2Shard6Trig10,
  computedPhasedBaseOuterCompactCell2Shard6Trig11,
  computedPhasedBaseOuterCompactCell2Shard6Trig12,
  computedPhasedBaseOuterCompactCell2Shard6Trig13,
  computedPhasedBaseOuterCompactCell2Shard6Trig14,
  computedPhasedBaseOuterCompactCell2Shard6Trig15,
  computedPhasedBaseOuterCompactCell2Shard6Trig16,
  computedPhasedBaseOuterCompactCell2Shard6Trig17,
  computedPhasedBaseOuterCompactCell2Shard6Trig18,
  computedPhasedBaseOuterCompactCell2Shard6Trig19
] g

theorem computedPhasedBaseOuterCompactCell2Shard6Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell2Shard6Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((267 / 64 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell2Shard6Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard6Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard6Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard6Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard6Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard6Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard6Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard6Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard6Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard6Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard6Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard6Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard6Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard6Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard6Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard6Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard6Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard6Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard6Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard6Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard6Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell2Shard7Trig0 : RationalTrigInterval :=
  ⟨⟨(548814155195373 : ℚ) / 2000000000000000, (197 : ℚ) / 2000000000000000⟩,
    ⟨(384645448331697 : ℚ) / 400000000000000, (199 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard7Trig0_contains : computedPhasedBaseOuterCompactCell2Shard7Trig0.Contains
    ((1423 / 56 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard6Trig0_contains computedPhasedBaseOuterCompactTrigStep2_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard7Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard7Trig0, computedPhasedBaseOuterCompactCell2Shard6Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard7Trig0, computedPhasedBaseOuterCompactCell2Shard6Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard7Trig1 : RationalTrigInterval :=
  ⟨⟨(-631480452362417 : ℚ) / 2000000000000000, (229 : ℚ) / 2000000000000000⟩,
    ⟨(237211418039251 : ℚ) / 250000000000000, (57 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard7Trig1_contains : computedPhasedBaseOuterCompactCell2Shard7Trig1.Contains
    ((132339 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard6Trig1_contains computedPhasedBaseOuterCompactTrigStep2_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard7Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard7Trig1, computedPhasedBaseOuterCompactCell2Shard6Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard7Trig1, computedPhasedBaseOuterCompactCell2Shard6Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard7Trig2 : RationalTrigInterval :=
  ⟨⟨(-795871996762019 : ℚ) / 1000000000000000, (139 : ℚ) / 1000000000000000⟩,
    ⟨(1210929832434591 : ℚ) / 2000000000000000, (279 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard7Trig2_contains : computedPhasedBaseOuterCompactCell2Shard7Trig2.Contains
    ((78265 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard6Trig2_contains computedPhasedBaseOuterCompactTrigStep2_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard7Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard7Trig2, computedPhasedBaseOuterCompactCell2Shard6Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard7Trig2, computedPhasedBaseOuterCompactCell2Shard6Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard7Trig3 : RationalTrigInterval :=
  ⟨⟨(-1997385254590617 : ℚ) / 2000000000000000, (323 : ℚ) / 2000000000000000⟩,
    ⟨(20447146249823 : ℚ) / 400000000000000, (323 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard7Trig3_contains : computedPhasedBaseOuterCompactCell2Shard7Trig3.Contains
    ((180721 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard6Trig3_contains computedPhasedBaseOuterCompactTrigStep2_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard7Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard7Trig3, computedPhasedBaseOuterCompactCell2Shard6Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard7Trig3, computedPhasedBaseOuterCompactCell2Shard6Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard7Trig4 : RationalTrigInterval :=
  ⟨⟨(-1707063867997483 : ℚ) / 2000000000000000, (3 : ℚ) / 16000000000000⟩,
    ⟨(-41683242687249 : ℚ) / 80000000000000, (3 : ℚ) / 16000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard7Trig4_contains : computedPhasedBaseOuterCompactCell2Shard7Trig4.Contains
    ((12807 / 266 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard6Trig4_contains computedPhasedBaseOuterCompactTrigStep2_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard7Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard7Trig4, computedPhasedBaseOuterCompactCell2Shard6Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard7Trig4, computedPhasedBaseOuterCompactCell2Shard6Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard7Trig5 : RationalTrigInterval :=
  ⟨⟨(-205484626568673 : ℚ) / 500000000000000, (229 : ℚ) / 1000000000000000⟩,
    ⟨(-911649204999227 : ℚ) / 1000000000000000, (229 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard7Trig5_contains : computedPhasedBaseOuterCompactCell2Shard7Trig5.Contains
    ((32729 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard6Trig5_contains computedPhasedBaseOuterCompactTrigStep2_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard7Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard7Trig5, computedPhasedBaseOuterCompactCell2Shard6Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard7Trig5, computedPhasedBaseOuterCompactCell2Shard6Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard7Trig6 : RationalTrigInterval :=
  ⟨⟨(349580528238787 : ℚ) / 2000000000000000, (529 : ℚ) / 2000000000000000⟩,
    ⟨(-123075711173109 : ℚ) / 125000000000000, (53 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard7Trig6_contains : computedPhasedBaseOuterCompactCell2Shard7Trig6.Contains
    ((126647 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard6Trig6_contains computedPhasedBaseOuterCompactTrigStep2_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard7Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard7Trig6, computedPhasedBaseOuterCompactCell2Shard6Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard7Trig6, computedPhasedBaseOuterCompactCell2Shard6Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard7Trig7 : RationalTrigInterval :=
  ⟨⟨(27985856418823 : ℚ) / 40000000000000, (341 : ℚ) / 1000000000000000⟩,
    ⟨(-1428978516725293 : ℚ) / 2000000000000000, (681 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard7Trig7_contains : computedPhasedBaseOuterCompactCell2Shard7Trig7.Contains
    ((277485 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard6Trig7_contains computedPhasedBaseOuterCompactTrigStep2_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard7Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard7Trig7, computedPhasedBaseOuterCompactCell2Shard6Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard7Trig7, computedPhasedBaseOuterCompactCell2Shard6Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard7Trig8 : RationalTrigInterval :=
  ⟨⟨(980719957977811 : ℚ) / 1000000000000000, (397 : ℚ) / 1000000000000000⟩,
    ⟨(-390836866347071 : ℚ) / 2000000000000000, (159 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard7Trig8_contains : computedPhasedBaseOuterCompactCell2Shard7Trig8.Contains
    ((75419 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard6Trig8_contains computedPhasedBaseOuterCompactTrigStep2_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard7Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard7Trig8, computedPhasedBaseOuterCompactCell2Shard6Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard7Trig8, computedPhasedBaseOuterCompactCell2Shard6Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard7Trig9 : RationalTrigInterval :=
  ⟨⟨(920074522130027 : ℚ) / 1000000000000000, (509 : ℚ) / 1000000000000000⟩,
    ⟨(783486754775519 : ℚ) / 2000000000000000, (1019 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard7Trig9_contains : computedPhasedBaseOuterCompactCell2Shard7Trig9.Contains
    ((325867 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard6Trig9_contains computedPhasedBaseOuterCompactTrigStep2_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard7Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard7Trig9, computedPhasedBaseOuterCompactCell2Shard6Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard7Trig9, computedPhasedBaseOuterCompactCell2Shard6Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard7Trig10 : RationalTrigInterval :=
  ⟨⟨(1077682416416211 : ℚ) / 2000000000000000, (1311 : ℚ) / 2000000000000000⟩,
    ⟨(842407355343499 : ℚ) / 1000000000000000, (131 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard7Trig10_contains : computedPhasedBaseOuterCompactCell2Shard7Trig10.Contains
    ((175029 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard6Trig10_contains computedPhasedBaseOuterCompactTrigStep2_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard7Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard7Trig10, computedPhasedBaseOuterCompactCell2Shard6Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard7Trig10, computedPhasedBaseOuterCompactCell2Shard6Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard7Trig11 : RationalTrigInterval :=
  ⟨⟨(-6028848940393 : ℚ) / 200000000000000, (1903 : ℚ) / 1000000000000000⟩,
    ⟨(499772779498671 : ℚ) / 500000000000000, (1903 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard7Trig11_contains : computedPhasedBaseOuterCompactCell2Shard7Trig11.Contains
    ((374249 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard6Trig11_contains computedPhasedBaseOuterCompactTrigStep2_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard7Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard7Trig11, computedPhasedBaseOuterCompactCell2Shard6Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard7Trig11, computedPhasedBaseOuterCompactCell2Shard6Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard7Trig12 : RationalTrigInterval :=
  ⟨⟨(-294313165810373 : ℚ) / 500000000000000, (4879 : ℚ) / 500000000000000⟩,
    ⟨(1616810491953461 : ℚ) / 2000000000000000, (3903 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard7Trig12_contains : computedPhasedBaseOuterCompactCell2Shard7Trig12.Contains
    ((7115 / 76 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard6Trig12_contains computedPhasedBaseOuterCompactTrigStep2_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard7Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard7Trig12, computedPhasedBaseOuterCompactCell2Shard6Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard7Trig12, computedPhasedBaseOuterCompactCell2Shard6Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard7Trig13 : RationalTrigInterval :=
  ⟨⟨(-29437790857541 : ℚ) / 31250000000000, (54687 : ℚ) / 500000000000000⟩,
    ⟨(335586746898011 : ℚ) / 1000000000000000, (54687 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard7Trig13_contains : computedPhasedBaseOuterCompactCell2Shard7Trig13.Contains
    ((422631 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard6Trig13_contains computedPhasedBaseOuterCompactTrigStep2_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard7Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard7Trig13, computedPhasedBaseOuterCompactCell2Shard6Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard7Trig13, computedPhasedBaseOuterCompactCell2Shard6Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard7Trig14 : RationalTrigInterval :=
  ⟨⟨(-1934323034906257 : ℚ) / 2000000000000000, (1867697 : ℚ) / 2000000000000000⟩,
    ⟨(-63540636188073 : ℚ) / 250000000000000, (933849 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard7Trig14_contains : computedPhasedBaseOuterCompactCell2Shard7Trig14.Contains
    ((223411 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard6Trig14_contains computedPhasedBaseOuterCompactTrigStep2_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard7Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard7Trig14, computedPhasedBaseOuterCompactCell2Shard6Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard7Trig14, computedPhasedBaseOuterCompactCell2Shard6Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard7Trig15 : RationalTrigInterval :=
  ⟨⟨(-1310638009117069 : ℚ) / 2000000000000000, (4367269 : ℚ) / 400000000000000⟩,
    ⟨(-755352237201483 : ℚ) / 1000000000000000, (2729543 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard7Trig15_contains : computedPhasedBaseOuterCompactCell2Shard7Trig15.Contains
    ((471013 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard6Trig15_contains computedPhasedBaseOuterCompactTrigStep2_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard7Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard7Trig15, computedPhasedBaseOuterCompactCell2Shard6Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard7Trig15, computedPhasedBaseOuterCompactCell2Shard6Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard7Trig16 : RationalTrigInterval :=
  ⟨⟨(-230278390004607 : ℚ) / 2000000000000000, (140051003 : ℚ) / 2000000000000000⟩,
    ⟨(-496674683688241 : ℚ) / 500000000000000, (70025501 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard7Trig16_contains : computedPhasedBaseOuterCompactCell2Shard7Trig16.Contains
    ((123801 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard6Trig16_contains computedPhasedBaseOuterCompactTrigStep2_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard7Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard7Trig16, computedPhasedBaseOuterCompactCell2Shard6Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard7Trig16, computedPhasedBaseOuterCompactCell2Shard6Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard7Trig17 : RationalTrigInterval :=
  ⟨⟨(29072459620647 : ℚ) / 62500000000000, (599595397 : ℚ) / 1000000000000000⟩,
    ⟨(-885226962405787 : ℚ) / 1000000000000000, (599595397 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard7Trig17_contains : computedPhasedBaseOuterCompactCell2Shard7Trig17.Contains
    ((519395 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard6Trig17_contains computedPhasedBaseOuterCompactTrigStep2_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard7Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard7Trig17, computedPhasedBaseOuterCompactCell2Shard6Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard7Trig17, computedPhasedBaseOuterCompactCell2Shard6Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard7Trig18 : RationalTrigInterval :=
  ⟨⟨(44168961847713 : ℚ) / 50000000000000, (3773394017 : ℚ) / 1000000000000000⟩,
    ⟨(-234329427352007 : ℚ) / 500000000000000, (1886697009 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard7Trig18_contains : computedPhasedBaseOuterCompactCell2Shard7Trig18.Contains
    ((271793 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard6Trig18_contains computedPhasedBaseOuterCompactTrigStep2_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard7Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard7Trig18, computedPhasedBaseOuterCompactCell2Shard6Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard7Trig18, computedPhasedBaseOuterCompactCell2Shard6Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard7Trig19 : RationalTrigInterval :=
  ⟨⟨(248449308326283 : ℚ) / 250000000000000, (10125291121 : ℚ) / 1000000000000000⟩,
    ⟨(44482906686057 : ℚ) / 400000000000000, (20250582241 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard7Trig19_contains : computedPhasedBaseOuterCompactCell2Shard7Trig19.Contains
    ((4269 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard6Trig19_contains computedPhasedBaseOuterCompactTrigStep2_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard7Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard7Trig19, computedPhasedBaseOuterCompactCell2Shard6Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard7Trig19, computedPhasedBaseOuterCompactCell2Shard6Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard7Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell2Shard7Trig0,
  computedPhasedBaseOuterCompactCell2Shard7Trig1,
  computedPhasedBaseOuterCompactCell2Shard7Trig2,
  computedPhasedBaseOuterCompactCell2Shard7Trig3,
  computedPhasedBaseOuterCompactCell2Shard7Trig4,
  computedPhasedBaseOuterCompactCell2Shard7Trig5,
  computedPhasedBaseOuterCompactCell2Shard7Trig6,
  computedPhasedBaseOuterCompactCell2Shard7Trig7,
  computedPhasedBaseOuterCompactCell2Shard7Trig8,
  computedPhasedBaseOuterCompactCell2Shard7Trig9,
  computedPhasedBaseOuterCompactCell2Shard7Trig10,
  computedPhasedBaseOuterCompactCell2Shard7Trig11,
  computedPhasedBaseOuterCompactCell2Shard7Trig12,
  computedPhasedBaseOuterCompactCell2Shard7Trig13,
  computedPhasedBaseOuterCompactCell2Shard7Trig14,
  computedPhasedBaseOuterCompactCell2Shard7Trig15,
  computedPhasedBaseOuterCompactCell2Shard7Trig16,
  computedPhasedBaseOuterCompactCell2Shard7Trig17,
  computedPhasedBaseOuterCompactCell2Shard7Trig18,
  computedPhasedBaseOuterCompactCell2Shard7Trig19
] g

theorem computedPhasedBaseOuterCompactCell2Shard7Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell2Shard7Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((1871 / 448 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell2Shard7Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard7Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard7Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard7Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard7Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard7Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard7Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard7Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard7Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard7Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard7Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard7Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard7Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard7Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard7Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard7Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard7Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard7Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard7Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard7Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard7Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell2Shard8Trig0 : RationalTrigInterval :=
  ⟨⟨(77142033717643 : ℚ) / 250000000000000, (103 : ℚ) / 1000000000000000⟩,
    ⟨(95120224250289 : ℚ) / 100000000000000, (13 : ℚ) / 125000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard8Trig0_contains : computedPhasedBaseOuterCompactCell2Shard8Trig0.Contains
    ((1425 / 56 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard7Trig0_contains computedPhasedBaseOuterCompactTrigStep2_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard8Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8Trig0, computedPhasedBaseOuterCompactCell2Shard7Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8Trig0, computedPhasedBaseOuterCompactCell2Shard7Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard8Trig1 : RationalTrigInterval :=
  ⟨⟨(-547969078045209 : ℚ) / 2000000000000000, (241 : ℚ) / 2000000000000000⟩,
    ⟨(961734096503087 : ℚ) / 1000000000000000, (3 : ℚ) / 25000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard8Trig1_contains : computedPhasedBaseOuterCompactCell2Shard8Trig1.Contains
    ((6975 / 224 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard7Trig1_contains computedPhasedBaseOuterCompactTrigStep2_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard8Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8Trig1, computedPhasedBaseOuterCompactCell2Shard7Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8Trig1, computedPhasedBaseOuterCompactCell2Shard7Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard8Trig2 : RationalTrigInterval :=
  ⟨⟨(-1527050684452319 : ℚ) / 2000000000000000, (59 : ℚ) / 400000000000000⟩,
    ⟨(1291555731323129 : ℚ) / 2000000000000000, (59 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard8Trig2_contains : computedPhasedBaseOuterCompactCell2Shard8Trig2.Contains
    ((4125 / 112 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard7Trig2_contains computedPhasedBaseOuterCompactTrigStep2_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard8Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8Trig2, computedPhasedBaseOuterCompactCell2Shard7Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8Trig2, computedPhasedBaseOuterCompactCell2Shard7Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard8Trig3 : RationalTrigInterval :=
  ⟨⟨(-1987731357341743 : ℚ) / 2000000000000000, (343 : ℚ) / 2000000000000000⟩,
    ⟨(110593909236019 : ℚ) / 1000000000000000, (43 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard8Trig3_contains : computedPhasedBaseOuterCompactCell2Shard8Trig3.Contains
    ((9525 / 224 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard7Trig3_contains computedPhasedBaseOuterCompactTrigStep2_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard8Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8Trig3, computedPhasedBaseOuterCompactCell2Shard7Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8Trig3, computedPhasedBaseOuterCompactCell2Shard7Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard8Trig4 : RationalTrigInterval :=
  ⟨⟨(-443404973871033 : ℚ) / 500000000000000, (201 : ℚ) / 1000000000000000⟩,
    ⟨(-231067152893773 : ℚ) / 500000000000000, (201 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard8Trig4_contains : computedPhasedBaseOuterCompactCell2Shard8Trig4.Contains
    ((675 / 14 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard7Trig4_contains computedPhasedBaseOuterCompactTrigStep2_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard8Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8Trig4, computedPhasedBaseOuterCompactCell2Shard7Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8Trig4, computedPhasedBaseOuterCompactCell2Shard7Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard8Trig5 : RationalTrigInterval :=
  ⟨⟨(-957402544878953 : ℚ) / 2000000000000000, (493 : ℚ) / 2000000000000000⟩,
    ⟨(-1755955684822161 : ℚ) / 2000000000000000, (493 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard8Trig5_contains : computedPhasedBaseOuterCompactCell2Shard8Trig5.Contains
    ((1725 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard7Trig5_contains computedPhasedBaseOuterCompactTrigStep2_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard8Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8Trig5, computedPhasedBaseOuterCompactCell2Shard7Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8Trig5, computedPhasedBaseOuterCompactCell2Shard7Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard8Trig6 : RationalTrigInterval :=
  ⟨⟨(91916210878009 : ℚ) / 1000000000000000, (287 : ℚ) / 1000000000000000⟩,
    ⟨(-497883372432193 : ℚ) / 500000000000000, (287 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard8Trig6_contains : computedPhasedBaseOuterCompactCell2Shard8Trig6.Contains
    ((6675 / 112 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard7Trig6_contains computedPhasedBaseOuterCompactTrigStep2_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard8Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8Trig6, computedPhasedBaseOuterCompactCell2Shard7Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8Trig6, computedPhasedBaseOuterCompactCell2Shard7Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard8Trig7 : RationalTrigInterval :=
  ⟨⟨(631330113325729 : ℚ) / 1000000000000000, (93 : ℚ) / 250000000000000⟩,
    ⟨(-1551028417545063 : ℚ) / 2000000000000000, (743 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard8Trig7_contains : computedPhasedBaseOuterCompactCell2Shard8Trig7.Contains
    ((14625 / 224 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard7Trig7_contains computedPhasedBaseOuterCompactTrigStep2_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard8Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8Trig7, computedPhasedBaseOuterCompactCell2Shard7Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8Trig7, computedPhasedBaseOuterCompactCell2Shard7Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard8Trig8 : RationalTrigInterval :=
  ⟨⟨(1912841984053997 : ℚ) / 2000000000000000, (871 : ℚ) / 2000000000000000⟩,
    ⟨(-58398248607331 : ℚ) / 200000000000000, (109 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard8Trig8_contains : computedPhasedBaseOuterCompactCell2Shard8Trig8.Contains
    ((3975 / 56 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard7Trig8_contains computedPhasedBaseOuterCompactTrigStep2_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard8Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8Trig8, computedPhasedBaseOuterCompactCell2Shard7Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8Trig8, computedPhasedBaseOuterCompactCell2Shard7Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard8Trig9 : RationalTrigInterval :=
  ⟨⟨(956827470825291 : ℚ) / 1000000000000000, (281 : ℚ) / 500000000000000⟩,
    ⟨(145328241469133 : ℚ) / 500000000000000, (281 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard8Trig9_contains : computedPhasedBaseOuterCompactCell2Shard8Trig9.Contains
    ((17175 / 224 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard7Trig9_contains computedPhasedBaseOuterCompactTrigStep2_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard8Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8Trig9, computedPhasedBaseOuterCompactCell2Shard7Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8Trig9, computedPhasedBaseOuterCompactCell2Shard7Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard8Trig10 : RationalTrigInterval :=
  ⟨⟨(632411558892583 : ℚ) / 1000000000000000, (91 : ℚ) / 125000000000000⟩,
    ⟨(1549265142161343 : ℚ) / 2000000000000000, (291 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard8Trig10_contains : computedPhasedBaseOuterCompactCell2Shard8Trig10.Contains
    ((9225 / 112 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard7Trig10_contains computedPhasedBaseOuterCompactTrigStep2_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard8Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8Trig10, computedPhasedBaseOuterCompactCell2Shard7Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8Trig10, computedPhasedBaseOuterCompactCell2Shard7Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard8Trig11 : RationalTrigInterval :=
  ⟨⟨(18661099130719 : ℚ) / 200000000000000, (531 : ℚ) / 250000000000000⟩,
    ⟨(995637526653549 : ℚ) / 1000000000000000, (531 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard8Trig11_contains : computedPhasedBaseOuterCompactCell2Shard8Trig11.Contains
    ((19725 / 224 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard7Trig11_contains computedPhasedBaseOuterCompactTrigStep2_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard8Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8Trig11, computedPhasedBaseOuterCompactCell2Shard7Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8Trig11, computedPhasedBaseOuterCompactCell2Shard7Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard8Trig12 : RationalTrigInterval :=
  ⟨⟨(-9549515616387 : ℚ) / 20000000000000, (2191 : ℚ) / 200000000000000⟩,
    ⟨(1757289820981101 : ℚ) / 2000000000000000, (21909 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard8Trig12_contains : computedPhasedBaseOuterCompactCell2Shard8Trig12.Contains
    ((375 / 4 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard7Trig12_contains computedPhasedBaseOuterCompactTrigStep2_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard8Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8Trig12, computedPhasedBaseOuterCompactCell2Shard7Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8Trig12, computedPhasedBaseOuterCompactCell2Shard7Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard8Trig13 : RationalTrigInterval :=
  ⟨⟨(-110770534672569 : ℚ) / 125000000000000, (123527 : ℚ) / 1000000000000000⟩,
    ⟨(28960700303807 : ℚ) / 62500000000000, (123527 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard8Trig13_contains : computedPhasedBaseOuterCompactCell2Shard8Trig13.Contains
    ((22275 / 224 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard7Trig13_contains computedPhasedBaseOuterCompactTrigStep2_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard8Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8Trig13, computedPhasedBaseOuterCompactCell2Shard7Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8Trig13, computedPhasedBaseOuterCompactCell2Shard7Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard8Trig14 : RationalTrigInterval :=
  ⟨⟨(-1988038041593971 : ℚ) / 2000000000000000, (424399 : ℚ) / 400000000000000⟩,
    ⟨(-21841415971499 : ℚ) / 200000000000000, (530499 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard8Trig14_contains : computedPhasedBaseOuterCompactCell2Shard8Trig14.Contains
    ((11775 / 112 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard7Trig14_contains computedPhasedBaseOuterCompactTrigStep2_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard8Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8Trig14, computedPhasedBaseOuterCompactCell2Shard7Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8Trig14, computedPhasedBaseOuterCompactCell2Shard7Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard8Trig15 : RationalTrigInterval :=
  ⟨⟨(-382212820237301 : ℚ) / 500000000000000, (1247779 : ℚ) / 100000000000000⟩,
    ⟨(-644711904780631 : ℚ) / 1000000000000000, (12477789 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard8Trig15_contains : computedPhasedBaseOuterCompactCell2Shard8Trig15.Contains
    ((24825 / 224 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard7Trig15_contains computedPhasedBaseOuterCompactTrigStep2_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard8Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8Trig15, computedPhasedBaseOuterCompactCell2Shard7Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8Trig15, computedPhasedBaseOuterCompactCell2Shard7Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard8Trig16 : RationalTrigInterval :=
  ⟨⟨(-550652322955299 : ℚ) / 2000000000000000, (160983591 : ℚ) / 2000000000000000⟩,
    ⟨(-38454034996583 : ℚ) / 40000000000000, (16098359 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard8Trig16_contains : computedPhasedBaseOuterCompactCell2Shard8Trig16.Contains
    ((6525 / 56 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard7Trig16_contains computedPhasedBaseOuterCompactTrigStep2_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard8Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8Trig16, computedPhasedBaseOuterCompactCell2Shard7Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8Trig16, computedPhasedBaseOuterCompactCell2Shard7Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard8Trig17 : RationalTrigInterval :=
  ⟨⟨(153620319988657 : ℚ) / 500000000000000, (346568777 : ℚ) / 500000000000000⟩,
    ⟨(-475815927819101 : ℚ) / 500000000000000, (346568777 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard8Trig17_contains : computedPhasedBaseOuterCompactCell2Shard8Trig17.Contains
    ((27375 / 224 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard7Trig17_contains computedPhasedBaseOuterCompactTrigStep2_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard8Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8Trig17, computedPhasedBaseOuterCompactCell2Shard7Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8Trig17, computedPhasedBaseOuterCompactCell2Shard7Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard8Trig18 : RationalTrigInterval :=
  ⟨⟨(314202334855253 : ℚ) / 400000000000000, (70183909 : ℚ) / 16000000000000⟩,
    ⟨(-1237708492652921 : ℚ) / 2000000000000000, (8772988627 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard8Trig18_contains : computedPhasedBaseOuterCompactCell2Shard8Trig18.Contains
    ((14325 / 112 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard7Trig18_contains computedPhasedBaseOuterCompactTrigStep2_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard8Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8Trig18, computedPhasedBaseOuterCompactCell2Shard7Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8Trig18, computedPhasedBaseOuterCompactCell2Shard7Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard8Trig19 : RationalTrigInterval :=
  ⟨⟨(498554330747889 : ℚ) / 500000000000000, (295880399 : ℚ) / 25000000000000⟩,
    ⟨(-37994454415369 : ℚ) / 500000000000000, (295880399 : ℚ) / 25000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard8Trig19_contains : computedPhasedBaseOuterCompactCell2Shard8Trig19.Contains
    ((4275 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard7Trig19_contains computedPhasedBaseOuterCompactTrigStep2_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard8Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8Trig19, computedPhasedBaseOuterCompactCell2Shard7Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8Trig19, computedPhasedBaseOuterCompactCell2Shard7Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard8Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell2Shard8Trig0,
  computedPhasedBaseOuterCompactCell2Shard8Trig1,
  computedPhasedBaseOuterCompactCell2Shard8Trig2,
  computedPhasedBaseOuterCompactCell2Shard8Trig3,
  computedPhasedBaseOuterCompactCell2Shard8Trig4,
  computedPhasedBaseOuterCompactCell2Shard8Trig5,
  computedPhasedBaseOuterCompactCell2Shard8Trig6,
  computedPhasedBaseOuterCompactCell2Shard8Trig7,
  computedPhasedBaseOuterCompactCell2Shard8Trig8,
  computedPhasedBaseOuterCompactCell2Shard8Trig9,
  computedPhasedBaseOuterCompactCell2Shard8Trig10,
  computedPhasedBaseOuterCompactCell2Shard8Trig11,
  computedPhasedBaseOuterCompactCell2Shard8Trig12,
  computedPhasedBaseOuterCompactCell2Shard8Trig13,
  computedPhasedBaseOuterCompactCell2Shard8Trig14,
  computedPhasedBaseOuterCompactCell2Shard8Trig15,
  computedPhasedBaseOuterCompactCell2Shard8Trig16,
  computedPhasedBaseOuterCompactCell2Shard8Trig17,
  computedPhasedBaseOuterCompactCell2Shard8Trig18,
  computedPhasedBaseOuterCompactCell2Shard8Trig19
] g

theorem computedPhasedBaseOuterCompactCell2Shard8Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell2Shard8Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((1873 / 448 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell2Shard8Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard8Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard8Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard8Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard8Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard8Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard8Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard8Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard8Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard8Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard8Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard8Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard8Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard8Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard8Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard8Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard8Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard8Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard8Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard8Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard8Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell2Shard9Trig0 : RationalTrigInterval :=
  ⟨⟨(136934260868719 : ℚ) / 400000000000000, (43 : ℚ) / 400000000000000⟩,
    ⟨(234894431241481 : ℚ) / 250000000000000, (109 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard9Trig0_contains : computedPhasedBaseOuterCompactCell2Shard9Trig0.Contains
    ((1427 / 56 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard8Trig0_contains computedPhasedBaseOuterCompactTrigStep2_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard9Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard9Trig0, computedPhasedBaseOuterCompactCell2Shard8Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard9Trig0, computedPhasedBaseOuterCompactCell2Shard8Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard9Trig1 : RationalTrigInterval :=
  ⟨⟨(-92682255037029 : ℚ) / 400000000000000, (253 : ℚ) / 2000000000000000⟩,
    ⟨(1945571892794361 : ℚ) / 2000000000000000, (253 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard9Trig1_contains : computedPhasedBaseOuterCompactCell2Shard9Trig1.Contains
    ((132711 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard8Trig1_contains computedPhasedBaseOuterCompactTrigStep2_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard9Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard9Trig1, computedPhasedBaseOuterCompactCell2Shard8Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard9Trig1, computedPhasedBaseOuterCompactCell2Shard8Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard9Trig2 : RationalTrigInterval :=
  ⟨⟨(-364569487793143 : ℚ) / 500000000000000, (39 : ℚ) / 250000000000000⟩,
    ⟨(684365658315027 : ℚ) / 1000000000000000, (39 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard9Trig2_contains : computedPhasedBaseOuterCompactCell2Shard9Trig2.Contains
    ((78485 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard8Trig2_contains computedPhasedBaseOuterCompactTrigStep2_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard9Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard9Trig2, computedPhasedBaseOuterCompactCell2Shard8Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard9Trig2, computedPhasedBaseOuterCompactCell2Shard8Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard9Trig3 : RationalTrigInterval :=
  ⟨⟨(-394199949329107 : ℚ) / 400000000000000, (73 : ℚ) / 400000000000000⟩,
    ⟨(21209520150463 : ℚ) / 125000000000000, (183 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard9Trig3_contains : computedPhasedBaseOuterCompactCell2Shard9Trig3.Contains
    ((181229 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard8Trig3_contains computedPhasedBaseOuterCompactTrigStep2_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard9Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard9Trig3, computedPhasedBaseOuterCompactCell2Shard8Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard9Trig3, computedPhasedBaseOuterCompactCell2Shard8Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard9Trig4 : RationalTrigInterval :=
  ⟨⟨(-229007176086949 : ℚ) / 250000000000000, (43 : ℚ) / 200000000000000⟩,
    ⟨(-160445087334413 : ℚ) / 400000000000000, (431 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard9Trig4_contains : computedPhasedBaseOuterCompactCell2Shard9Trig4.Contains
    ((12843 / 266 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard8Trig4_contains computedPhasedBaseOuterCompactTrigStep2_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard9Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard9Trig4, computedPhasedBaseOuterCompactCell2Shard8Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard9Trig4, computedPhasedBaseOuterCompactCell2Shard8Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard9Trig5 : RationalTrigInterval :=
  ⟨⟨(-543694456458017 : ℚ) / 1000000000000000, (133 : ℚ) / 500000000000000⟩,
    ⟨(-1678566457447319 : ℚ) / 2000000000000000, (531 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard9Trig5_contains : computedPhasedBaseOuterCompactCell2Shard9Trig5.Contains
    ((32821 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard8Trig5_contains computedPhasedBaseOuterCompactTrigStep2_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard9Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard9Trig5, computedPhasedBaseOuterCompactCell2Shard8Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard9Trig5, computedPhasedBaseOuterCompactCell2Shard8Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard9Trig6 : RationalTrigInterval :=
  ⟨⟨(2099854295959 : ℚ) / 250000000000000, (311 : ℚ) / 1000000000000000⟩,
    ⟨(-99996472427329 : ℚ) / 100000000000000, (311 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard9Trig6_contains : computedPhasedBaseOuterCompactCell2Shard9Trig6.Contains
    ((127003 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard8Trig6_contains computedPhasedBaseOuterCompactTrigStep2_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard9Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard9Trig6, computedPhasedBaseOuterCompactCell2Shard8Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard9Trig6, computedPhasedBaseOuterCompactCell2Shard8Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard9Trig7 : RationalTrigInterval :=
  ⟨⟨(1115432447076141 : ℚ) / 2000000000000000, (811 : ℚ) / 2000000000000000⟩,
    ⟨(-332012677830807 : ℚ) / 400000000000000, (811 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard9Trig7_contains : computedPhasedBaseOuterCompactCell2Shard9Trig7.Contains
    ((278265 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard8Trig7_contains computedPhasedBaseOuterCompactTrigStep2_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard9Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard9Trig7, computedPhasedBaseOuterCompactCell2Shard8Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard9Trig7, computedPhasedBaseOuterCompactCell2Shard8Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard9Trig8 : RationalTrigInterval :=
  ⟨⟨(1845274881473861 : ℚ) / 2000000000000000, (191 : ℚ) / 400000000000000⟩,
    ⟨(-771336899027671 : ℚ) / 2000000000000000, (957 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard9Trig8_contains : computedPhasedBaseOuterCompactCell2Shard9Trig8.Contains
    ((75631 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard8Trig8_contains computedPhasedBaseOuterCompactTrigStep2_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard9Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard9Trig8, computedPhasedBaseOuterCompactCell2Shard8Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard9Trig8, computedPhasedBaseOuterCompactCell2Shard8Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard9Trig9 : RationalTrigInterval :=
  ⟨⟨(245627639424749 : ℚ) / 250000000000000, (31 : ℚ) / 50000000000000⟩,
    ⟨(372413769938611 : ℚ) / 2000000000000000, (1241 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard9Trig9_contains : computedPhasedBaseOuterCompactCell2Shard9Trig9.Contains
    ((326783 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard8Trig9_contains computedPhasedBaseOuterCompactTrigStep2_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard9Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard9Trig9, computedPhasedBaseOuterCompactCell2Shard8Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard9Trig9, computedPhasedBaseOuterCompactCell2Shard8Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard9Trig10 : RationalTrigInterval :=
  ⟨⟨(717539953980039 : ℚ) / 1000000000000000, (101 : ℚ) / 125000000000000⟩,
    ⟨(696517346835183 : ℚ) / 1000000000000000, (101 : ℚ) / 125000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard9Trig10_contains : computedPhasedBaseOuterCompactCell2Shard9Trig10.Contains
    ((175521 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard8Trig10_contains computedPhasedBaseOuterCompactTrigStep2_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard9Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard9Trig10, computedPhasedBaseOuterCompactCell2Shard8Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard9Trig10, computedPhasedBaseOuterCompactCell2Shard8Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard9Trig11 : RationalTrigInterval :=
  ⟨⟨(430663700611449 : ℚ) / 2000000000000000, (4741 : ℚ) / 2000000000000000⟩,
    ⟨(390616373285887 : ℚ) / 400000000000000, (4741 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard9Trig11_contains : computedPhasedBaseOuterCompactCell2Shard9Trig11.Contains
    ((375301 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard8Trig11_contains computedPhasedBaseOuterCompactTrigStep2_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard9Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard9Trig11, computedPhasedBaseOuterCompactCell2Shard8Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard9Trig11, computedPhasedBaseOuterCompactCell2Shard8Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard9Trig12 : RationalTrigInterval :=
  ⟨⟨(-358070602260083 : ℚ) / 1000000000000000, (12299 : ℚ) / 1000000000000000⟩,
    ⟨(1867389026204339 : ℚ) / 2000000000000000, (24597 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard9Trig12_contains : computedPhasedBaseOuterCompactCell2Shard9Trig12.Contains
    ((7135 / 76 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard8Trig12_contains computedPhasedBaseOuterCompactTrigStep2_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard9Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard9Trig12, computedPhasedBaseOuterCompactCell2Shard8Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard9Trig12, computedPhasedBaseOuterCompactCell2Shard8Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard9Trig13 : RationalTrigInterval :=
  ⟨⟨(-325234214579741 : ℚ) / 400000000000000, (279023 : ℚ) / 2000000000000000⟩,
    ⟨(36384014691407 : ℚ) / 62500000000000, (139511 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard9Trig13_contains : computedPhasedBaseOuterCompactCell2Shard9Trig13.Contains
    ((423819 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard8Trig13_contains computedPhasedBaseOuterCompactTrigStep2_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard9Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard9Trig13, computedPhasedBaseOuterCompactCell2Shard8Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard9Trig13, computedPhasedBaseOuterCompactCell2Shard8Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard9Trig14 : RationalTrigInterval :=
  ⟨⟨(-1998546197877919 : ℚ) / 2000000000000000, (2410917 : ℚ) / 2000000000000000⟩,
    ⟨(381218275287 : ℚ) / 10000000000000, (1205459 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard9Trig14_contains : computedPhasedBaseOuterCompactCell2Shard9Trig14.Contains
    ((224039 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard8Trig14_contains computedPhasedBaseOuterCompactTrigStep2_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard9Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard9Trig14, computedPhasedBaseOuterCompactCell2Shard8Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard9Trig14, computedPhasedBaseOuterCompactCell2Shard8Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard9Trig15 : RationalTrigInterval :=
  ⟨⟨(-13360543837893 : ℚ) / 15625000000000, (445631 : ℚ) / 31250000000000⟩,
    ⟨(-518504654526827 : ℚ) / 1000000000000000, (14260191 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard9Trig15_contains : computedPhasedBaseOuterCompactCell2Shard9Trig15.Contains
    ((472337 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard8Trig15_contains computedPhasedBaseOuterCompactTrigStep2_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard9Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard9Trig15, computedPhasedBaseOuterCompactCell2Shard8Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard9Trig15, computedPhasedBaseOuterCompactCell2Shard8Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard9Trig16 : RationalTrigInterval :=
  ⟨⟨(-856332777208559 : ℚ) / 2000000000000000, (185044847 : ℚ) / 2000000000000000⟩,
    ⟨(-451849959489487 : ℚ) / 500000000000000, (92522423 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard9Trig16_contains : computedPhasedBaseOuterCompactCell2Shard9Trig16.Contains
    ((124149 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard8Trig16_contains computedPhasedBaseOuterCompactTrigStep2_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard9Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard9Trig16, computedPhasedBaseOuterCompactCell2Shard8Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard9Trig16, computedPhasedBaseOuterCompactCell2Shard8Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard9Trig17 : RationalTrigInterval :=
  ⟨⟨(70152524602873 : ℚ) / 500000000000000, (80127311 : ℚ) / 100000000000000⟩,
    ⟨(-1980216647426689 : ℚ) / 2000000000000000, (1602546221 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard9Trig17_contains : computedPhasedBaseOuterCompactCell2Shard9Trig17.Contains
    ((520855 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard8Trig17_contains computedPhasedBaseOuterCompactTrigStep2_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard9Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard9Trig17, computedPhasedBaseOuterCompactCell2Shard8Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard9Trig17, computedPhasedBaseOuterCompactCell2Shard8Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard9Trig18 : RationalTrigInterval :=
  ⟨⟨(132477592436943 : ℚ) / 200000000000000, (254960551 : ℚ) / 50000000000000⟩,
    ⟨(-1498321975981333 : ℚ) / 2000000000000000, (10198422041 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard9Trig18_contains : computedPhasedBaseOuterCompactCell2Shard9Trig18.Contains
    ((272557 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard8Trig18_contains computedPhasedBaseOuterCompactTrigStep2_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard9Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard9Trig18, computedPhasedBaseOuterCompactCell2Shard8Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard9Trig18, computedPhasedBaseOuterCompactCell2Shard8Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard9Trig19 : RationalTrigInterval :=
  ⟨⟨(1930936134116597 : ℚ) / 2000000000000000, (27667814219 : ℚ) / 2000000000000000⟩,
    ⟨(-521042833501823 : ℚ) / 2000000000000000, (27667814219 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard9Trig19_contains : computedPhasedBaseOuterCompactCell2Shard9Trig19.Contains
    ((4281 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard8Trig19_contains computedPhasedBaseOuterCompactTrigStep2_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard9Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard9Trig19, computedPhasedBaseOuterCompactCell2Shard8Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard9Trig19, computedPhasedBaseOuterCompactCell2Shard8Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard9Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell2Shard9Trig0,
  computedPhasedBaseOuterCompactCell2Shard9Trig1,
  computedPhasedBaseOuterCompactCell2Shard9Trig2,
  computedPhasedBaseOuterCompactCell2Shard9Trig3,
  computedPhasedBaseOuterCompactCell2Shard9Trig4,
  computedPhasedBaseOuterCompactCell2Shard9Trig5,
  computedPhasedBaseOuterCompactCell2Shard9Trig6,
  computedPhasedBaseOuterCompactCell2Shard9Trig7,
  computedPhasedBaseOuterCompactCell2Shard9Trig8,
  computedPhasedBaseOuterCompactCell2Shard9Trig9,
  computedPhasedBaseOuterCompactCell2Shard9Trig10,
  computedPhasedBaseOuterCompactCell2Shard9Trig11,
  computedPhasedBaseOuterCompactCell2Shard9Trig12,
  computedPhasedBaseOuterCompactCell2Shard9Trig13,
  computedPhasedBaseOuterCompactCell2Shard9Trig14,
  computedPhasedBaseOuterCompactCell2Shard9Trig15,
  computedPhasedBaseOuterCompactCell2Shard9Trig16,
  computedPhasedBaseOuterCompactCell2Shard9Trig17,
  computedPhasedBaseOuterCompactCell2Shard9Trig18,
  computedPhasedBaseOuterCompactCell2Shard9Trig19
] g

theorem computedPhasedBaseOuterCompactCell2Shard9Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell2Shard9Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((1875 / 448 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell2Shard9Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard9Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard9Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard9Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard9Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard9Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard9Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard9Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard9Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard9Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard9Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard9Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard9Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard9Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard9Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard9Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard9Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard9Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard9Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard9Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard9Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell2Shard10Trig0 : RationalTrigInterval :=
  ⟨⟨(751333126532779 : ℚ) / 2000000000000000, (9 : ℚ) / 80000000000000⟩,
    ⟨(115844361729141 : ℚ) / 125000000000000, (57 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard10Trig0_contains : computedPhasedBaseOuterCompactCell2Shard10Trig0.Contains
    ((1429 / 56 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard9Trig0_contains computedPhasedBaseOuterCompactTrigStep2_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard10Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard10Trig0, computedPhasedBaseOuterCompactCell2Shard9Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard10Trig0, computedPhasedBaseOuterCompactCell2Shard9Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard10Trig1 : RationalTrigInterval :=
  ⟨⟨(-188984259748393 : ℚ) / 1000000000000000, (133 : ℚ) / 1000000000000000⟩,
    ⟨(490990058343189 : ℚ) / 500000000000000, (133 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard10Trig1_contains : computedPhasedBaseOuterCompactCell2Shard10Trig1.Contains
    ((132897 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard9Trig1_contains computedPhasedBaseOuterCompactTrigStep2_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard10Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard10Trig1, computedPhasedBaseOuterCompactCell2Shard9Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard10Trig1, computedPhasedBaseOuterCompactCell2Shard9Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard10Trig2 : RationalTrigInterval :=
  ⟨⟨(-21650148686127 : ℚ) / 31250000000000, (33 : ℚ) / 200000000000000⟩,
    ⟨(180281302301677 : ℚ) / 250000000000000, (33 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard10Trig2_contains : computedPhasedBaseOuterCompactCell2Shard10Trig2.Contains
    ((78595 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard9Trig2_contains computedPhasedBaseOuterCompactTrigStep2_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard10Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard10Trig2, computedPhasedBaseOuterCompactCell2Shard9Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard10Trig2, computedPhasedBaseOuterCompactCell2Shard9Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard10Trig3 : RationalTrigInterval :=
  ⟨⟨(-48681249968369 : ℚ) / 50000000000000, (97 : ℚ) / 500000000000000⟩,
    ⟨(228154247400493 : ℚ) / 1000000000000000, (39 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard10Trig3_contains : computedPhasedBaseOuterCompactCell2Shard10Trig3.Contains
    ((181483 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard9Trig3_contains computedPhasedBaseOuterCompactTrigStep2_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard10Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard10Trig3, computedPhasedBaseOuterCompactCell2Shard9Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard10Trig3, computedPhasedBaseOuterCompactCell2Shard9Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard10Trig4 : RationalTrigInterval :=
  ⟨⟨(-376421783503891 : ℚ) / 400000000000000, (461 : ℚ) / 2000000000000000⟩,
    ⟨(-676510179224111 : ℚ) / 2000000000000000, (461 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard10Trig4_contains : computedPhasedBaseOuterCompactCell2Shard10Trig4.Contains
    ((12861 / 266 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard9Trig4_contains computedPhasedBaseOuterCompactTrigStep2_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard10Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard10Trig4, computedPhasedBaseOuterCompactCell2Shard9Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard10Trig4, computedPhasedBaseOuterCompactCell2Shard9Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard10Trig5 : RationalTrigInterval :=
  ⟨⟨(-48446156322281 : ℚ) / 80000000000000, (573 : ℚ) / 2000000000000000⟩,
    ⟨(-15915735016009 : ℚ) / 20000000000000, (143 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard10Trig5_contains : computedPhasedBaseOuterCompactCell2Shard10Trig5.Contains
    ((32867 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard9Trig5_contains computedPhasedBaseOuterCompactTrigStep2_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard10Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard10Trig5, computedPhasedBaseOuterCompactCell2Shard9Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard10Trig5, computedPhasedBaseOuterCompactCell2Shard9Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard10Trig6 : RationalTrigInterval :=
  ⟨⟨(-18794027732229 : ℚ) / 250000000000000, (337 : ℚ) / 1000000000000000⟩,
    ⟨(-199434054498783 : ℚ) / 200000000000000, (337 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard10Trig6_contains : computedPhasedBaseOuterCompactCell2Shard10Trig6.Contains
    ((127181 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard9Trig6_contains computedPhasedBaseOuterCompactTrigStep2_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard10Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard10Trig6, computedPhasedBaseOuterCompactCell2Shard9Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard10Trig6, computedPhasedBaseOuterCompactCell2Shard9Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard10Trig7 : RationalTrigInterval :=
  ⟨⟨(239711223555357 : ℚ) / 500000000000000, (221 : ℚ) / 500000000000000⟩,
    ⟨(-877584250773871 : ℚ) / 1000000000000000, (221 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard10Trig7_contains : computedPhasedBaseOuterCompactCell2Shard10Trig7.Contains
    ((278655 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard9Trig7_contains computedPhasedBaseOuterCompactTrigStep2_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard10Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard10Trig7, computedPhasedBaseOuterCompactCell2Shard9Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard10Trig7, computedPhasedBaseOuterCompactCell2Shard9Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard10Trig8 : RationalTrigInterval :=
  ⟨⟨(7037634616403 : ℚ) / 8000000000000, (131 : ℚ) / 250000000000000⟩,
    ⟨(-190208431766353 : ℚ) / 400000000000000, (1049 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard10Trig8_contains : computedPhasedBaseOuterCompactCell2Shard10Trig8.Contains
    ((75737 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard9Trig8_contains computedPhasedBaseOuterCompactTrigStep2_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard10Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard10Trig8, computedPhasedBaseOuterCompactCell2Shard9Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard10Trig8, computedPhasedBaseOuterCompactCell2Shard9Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard10Trig9 : RationalTrigInterval :=
  ⟨⟨(498413323200267 : ℚ) / 500000000000000, (171 : ℚ) / 250000000000000⟩,
    ⟨(159205992673997 : ℚ) / 2000000000000000, (1369 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard10Trig9_contains : computedPhasedBaseOuterCompactCell2Shard10Trig9.Contains
    ((327241 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard9Trig9_contains computedPhasedBaseOuterCompactTrigStep2_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard10Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard10Trig9, computedPhasedBaseOuterCompactCell2Shard9Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard10Trig9, computedPhasedBaseOuterCompactCell2Shard9Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard10Trig10 : RationalTrigInterval :=
  ⟨⟨(4956812680211 : ℚ) / 6250000000000, (897 : ℚ) / 1000000000000000⟩,
    ⟨(609104429605027 : ℚ) / 1000000000000000, (897 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard10Trig10_contains : computedPhasedBaseOuterCompactCell2Shard10Trig10.Contains
    ((175767 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard9Trig10_contains computedPhasedBaseOuterCompactTrigStep2_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard10Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard10Trig10, computedPhasedBaseOuterCompactCell2Shard9Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard10Trig10, computedPhasedBaseOuterCompactCell2Shard9Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard10Trig11 : RationalTrigInterval :=
  ⟨⟨(334073293655777 : ℚ) / 1000000000000000, (1323 : ℚ) / 500000000000000⟩,
    ⟨(117818387416949 : ℚ) / 125000000000000, (1323 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard10Trig11_contains : computedPhasedBaseOuterCompactCell2Shard10Trig11.Contains
    ((375827 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard9Trig11_contains computedPhasedBaseOuterCompactTrigStep2_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard10Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard10Trig11, computedPhasedBaseOuterCompactCell2Shard9Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard10Trig11, computedPhasedBaseOuterCompactCell2Shard9Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard10Trig12 : RationalTrigInterval :=
  ⟨⟨(-58118769821663 : ℚ) / 250000000000000, (13807 : ℚ) / 1000000000000000⟩,
    ⟨(486301176615547 : ℚ) / 500000000000000, (13807 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard10Trig12_contains : computedPhasedBaseOuterCompactCell2Shard10Trig12.Contains
    ((7145 / 76 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard9Trig12_contains computedPhasedBaseOuterCompactTrigStep2_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard10Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard10Trig12, computedPhasedBaseOuterCompactCell2Shard9Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard10Trig12, computedPhasedBaseOuterCompactCell2Shard9Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard10Trig13 : RationalTrigInterval :=
  ⟨⟨(-724194286025529 : ℚ) / 1000000000000000, (39391 : ℚ) / 250000000000000⟩,
    ⟨(689595994831483 : ℚ) / 1000000000000000, (39391 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard10Trig13_contains : computedPhasedBaseOuterCompactCell2Shard10Trig13.Contains
    ((424413 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard9Trig13_contains computedPhasedBaseOuterCompactTrigStep2_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard10Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard10Trig13, computedPhasedBaseOuterCompactCell2Shard9Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard10Trig13, computedPhasedBaseOuterCompactCell2Shard9Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard10Trig14 : RationalTrigInterval :=
  ⟨⟨(-1965619125665187 : ℚ) / 2000000000000000, (2739177 : ℚ) / 2000000000000000⟩,
    ⟨(46155554380003 : ℚ) / 250000000000000, (1369589 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard10Trig14_contains : computedPhasedBaseOuterCompactCell2Shard10Trig14.Contains
    ((224353 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard9Trig14_contains computedPhasedBaseOuterCompactTrigStep2_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard10Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard10Trig14, computedPhasedBaseOuterCompactCell2Shard9Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard10Trig14, computedPhasedBaseOuterCompactCell2Shard9Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard10Trig15 : RationalTrigInterval :=
  ⟨⟨(-1850155453723921 : ℚ) / 2000000000000000, (6518881 : ℚ) / 400000000000000⟩,
    ⟨(-5934028574933 : ℚ) / 15625000000000, (8148601 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard10Trig15_contains : computedPhasedBaseOuterCompactCell2Shard10Trig15.Contains
    ((472999 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard9Trig15_contains computedPhasedBaseOuterCompactTrigStep2_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard10Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard10Trig15, computedPhasedBaseOuterCompactCell2Shard9Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard10Trig15, computedPhasedBaseOuterCompactCell2Shard9Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard10Trig16 : RationalTrigInterval :=
  ⟨⟨(-4449855650457 : ℚ) / 7812500000000, (53175599 : ℚ) / 500000000000000⟩,
    ⟨(-1643869688577007 : ℚ) / 2000000000000000, (42540479 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard10Trig16_contains : computedPhasedBaseOuterCompactCell2Shard10Trig16.Contains
    ((124323 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard9Trig16_contains computedPhasedBaseOuterCompactTrigStep2_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard10Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard10Trig16, computedPhasedBaseOuterCompactCell2Shard9Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard10Trig16, computedPhasedBaseOuterCompactCell2Shard9Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard10Trig17 : RationalTrigInterval :=
  ⟨⟨(-3843525542401 : ℚ) / 125000000000000, (231569691 : ℚ) / 250000000000000⟩,
    ⟨(-399810864774631 : ℚ) / 400000000000000, (1852557529 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard10Trig17_contains : computedPhasedBaseOuterCompactCell2Shard10Trig17.Contains
    ((521585 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard9Trig17_contains computedPhasedBaseOuterCompactTrigStep2_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard10Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard10Trig17, computedPhasedBaseOuterCompactCell2Shard9Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard10Trig17, computedPhasedBaseOuterCompactCell2Shard9Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard10Trig18 : RationalTrigInterval :=
  ⟨⟨(1035964713779743 : ℚ) / 2000000000000000, (11855459587 : ℚ) / 2000000000000000⟩,
    ⟨(-106923912515307 : ℚ) / 125000000000000, (2963864897 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard10Trig18_contains : computedPhasedBaseOuterCompactCell2Shard10Trig18.Contains
    ((272939 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard9Trig18_contains computedPhasedBaseOuterCompactTrigStep2_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard10Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard10Trig18, computedPhasedBaseOuterCompactCell2Shard9Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard10Trig18, computedPhasedBaseOuterCompactCell2Shard9Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard10Trig19 : RationalTrigInterval :=
  ⟨⟨(1799969119153369 : ℚ) / 2000000000000000, (32340260889 : ℚ) / 2000000000000000⟩,
    ⟨(-871843540134927 : ℚ) / 2000000000000000, (32340260889 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard10Trig19_contains : computedPhasedBaseOuterCompactCell2Shard10Trig19.Contains
    ((4287 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard9Trig19_contains computedPhasedBaseOuterCompactTrigStep2_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard10Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard10Trig19, computedPhasedBaseOuterCompactCell2Shard9Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard10Trig19, computedPhasedBaseOuterCompactCell2Shard9Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard10Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell2Shard10Trig0,
  computedPhasedBaseOuterCompactCell2Shard10Trig1,
  computedPhasedBaseOuterCompactCell2Shard10Trig2,
  computedPhasedBaseOuterCompactCell2Shard10Trig3,
  computedPhasedBaseOuterCompactCell2Shard10Trig4,
  computedPhasedBaseOuterCompactCell2Shard10Trig5,
  computedPhasedBaseOuterCompactCell2Shard10Trig6,
  computedPhasedBaseOuterCompactCell2Shard10Trig7,
  computedPhasedBaseOuterCompactCell2Shard10Trig8,
  computedPhasedBaseOuterCompactCell2Shard10Trig9,
  computedPhasedBaseOuterCompactCell2Shard10Trig10,
  computedPhasedBaseOuterCompactCell2Shard10Trig11,
  computedPhasedBaseOuterCompactCell2Shard10Trig12,
  computedPhasedBaseOuterCompactCell2Shard10Trig13,
  computedPhasedBaseOuterCompactCell2Shard10Trig14,
  computedPhasedBaseOuterCompactCell2Shard10Trig15,
  computedPhasedBaseOuterCompactCell2Shard10Trig16,
  computedPhasedBaseOuterCompactCell2Shard10Trig17,
  computedPhasedBaseOuterCompactCell2Shard10Trig18,
  computedPhasedBaseOuterCompactCell2Shard10Trig19
] g

theorem computedPhasedBaseOuterCompactCell2Shard10Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell2Shard10Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((1877 / 448 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell2Shard10Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard10Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard10Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard10Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard10Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard10Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard10Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard10Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard10Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard10Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard10Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard10Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard10Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard10Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard10Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard10Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard10Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard10Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard10Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard10Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard10Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell2Shard11Trig0 : RationalTrigInterval :=
  ⟨⟨(817036717511709 : ℚ) / 2000000000000000, (47 : ℚ) / 400000000000000⟩,
    ⟨(365100041207219 : ℚ) / 400000000000000, (239 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard11Trig0_contains : computedPhasedBaseOuterCompactCell2Shard11Trig0.Contains
    ((1431 / 56 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard10Trig0_contains computedPhasedBaseOuterCompactTrigStep2_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard11Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11Trig0, computedPhasedBaseOuterCompactCell2Shard10Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11Trig0, computedPhasedBaseOuterCompactCell2Shard10Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard11Trig1 : RationalTrigInterval :=
  ⟨⟨(-145901988321939 : ℚ) / 1000000000000000, (7 : ℚ) / 50000000000000⟩,
    ⟨(989299049733571 : ℚ) / 1000000000000000, (7 : ℚ) / 50000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard11Trig1_contains : computedPhasedBaseOuterCompactCell2Shard11Trig1.Contains
    ((133083 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard10Trig1_contains computedPhasedBaseOuterCompactTrigStep2_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard11Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11Trig1, computedPhasedBaseOuterCompactCell2Shard10Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11Trig1, computedPhasedBaseOuterCompactCell2Shard10Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard11Trig2 : RationalTrigInterval :=
  ⟨⟨(-1309239508032231 : ℚ) / 2000000000000000, (349 : ℚ) / 2000000000000000⟩,
    ⟨(1511916634807433 : ℚ) / 2000000000000000, (349 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard11Trig2_contains : computedPhasedBaseOuterCompactCell2Shard11Trig2.Contains
    ((78705 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard10Trig2_contains computedPhasedBaseOuterCompactTrigStep2_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard11Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11Trig2, computedPhasedBaseOuterCompactCell2Shard10Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11Trig2, computedPhasedBaseOuterCompactCell2Shard10Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard11Trig3 : RationalTrigInterval :=
  ⟨⟨(-76662667172709 : ℚ) / 80000000000000, (413 : ℚ) / 2000000000000000⟩,
    ⟨(571639889903681 : ℚ) / 2000000000000000, (83 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard11Trig3_contains : computedPhasedBaseOuterCompactCell2Shard11Trig3.Contains
    ((181737 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard10Trig3_contains computedPhasedBaseOuterCompactTrigStep2_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard11Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11Trig3, computedPhasedBaseOuterCompactCell2Shard10Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11Trig3, computedPhasedBaseOuterCompactCell2Shard10Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard11Trig4 : RationalTrigInterval :=
  ⟨⟨(-480886329421787 : ℚ) / 500000000000000, (247 : ℚ) / 1000000000000000⟩,
    ⟨(-547698284463211 : ℚ) / 2000000000000000, (493 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard11Trig4_contains : computedPhasedBaseOuterCompactCell2Shard11Trig4.Contains
    ((12879 / 266 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard10Trig4_contains computedPhasedBaseOuterCompactTrigStep2_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard11Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11Trig4, computedPhasedBaseOuterCompactCell2Shard10Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11Trig4, computedPhasedBaseOuterCompactCell2Shard10Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard11Trig5 : RationalTrigInterval :=
  ⟨⟨(-1327989422855629 : ℚ) / 2000000000000000, (617 : ℚ) / 2000000000000000⟩,
    ⟨(-747737268829019 : ℚ) / 1000000000000000, (77 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard11Trig5_contains : computedPhasedBaseOuterCompactCell2Shard11Trig5.Contains
    ((32913 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard10Trig5_contains computedPhasedBaseOuterCompactTrigStep2_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard11Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11Trig5, computedPhasedBaseOuterCompactCell2Shard10Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11Trig5, computedPhasedBaseOuterCompactCell2Shard10Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard11Trig6 : RationalTrigInterval :=
  ⟨⟨(-158225956715169 : ℚ) / 1000000000000000, (73 : ℚ) / 200000000000000⟩,
    ⟨(-987402930227349 : ℚ) / 1000000000000000, (73 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard11Trig6_contains : computedPhasedBaseOuterCompactCell2Shard11Trig6.Contains
    ((127359 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard10Trig6_contains computedPhasedBaseOuterCompactTrigStep2_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard11Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11Trig6, computedPhasedBaseOuterCompactCell2Shard10Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11Trig6, computedPhasedBaseOuterCompactCell2Shard10Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard11Trig7 : RationalTrigInterval :=
  ⟨⟨(794211519458319 : ℚ) / 2000000000000000, (963 : ℚ) / 2000000000000000⟩,
    ⟨(-1835545712413491 : ℚ) / 2000000000000000, (963 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard11Trig7_contains : computedPhasedBaseOuterCompactCell2Shard11Trig7.Contains
    ((279045 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard10Trig7_contains computedPhasedBaseOuterCompactTrigStep2_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard11Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11Trig7, computedPhasedBaseOuterCompactCell2Shard10Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11Trig7, computedPhasedBaseOuterCompactCell2Shard10Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard11Trig8 : RationalTrigInterval :=
  ⟨⟨(828047407808759 : ℚ) / 1000000000000000, (23 : ℚ) / 40000000000000⟩,
    ⟨(-280329043456611 : ℚ) / 500000000000000, (23 : ℚ) / 40000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard11Trig8_contains : computedPhasedBaseOuterCompactCell2Shard11Trig8.Contains
    ((75843 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard10Trig8_contains computedPhasedBaseOuterCompactTrigStep2_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard11Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11Trig8, computedPhasedBaseOuterCompactCell2Shard10Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11Trig8, computedPhasedBaseOuterCompactCell2Shard10Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard11Trig9 : RationalTrigInterval :=
  ⟨⟨(1999220218479747 : ℚ) / 2000000000000000, (1509 : ℚ) / 2000000000000000⟩,
    ⟨(-27921846382541 : ℚ) / 1000000000000000, (151 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard11Trig9_contains : computedPhasedBaseOuterCompactCell2Shard11Trig9.Contains
    ((327699 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard10Trig9_contains computedPhasedBaseOuterCompactTrigStep2_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard11Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11Trig9, computedPhasedBaseOuterCompactCell2Shard10Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11Trig9, computedPhasedBaseOuterCompactCell2Shard10Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard11Trig10 : RationalTrigInterval :=
  ⟨⟨(1716106556407609 : ℚ) / 2000000000000000, (1991 : ℚ) / 2000000000000000⟩,
    ⟨(1027121359457983 : ℚ) / 2000000000000000, (1991 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard11Trig10_contains : computedPhasedBaseOuterCompactCell2Shard11Trig10.Contains
    ((176013 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard10Trig10_contains computedPhasedBaseOuterCompactTrigStep2_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard11Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11Trig10, computedPhasedBaseOuterCompactCell2Shard10Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11Trig10, computedPhasedBaseOuterCompactCell2Shard10Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard11Trig11 : RationalTrigInterval :=
  ⟨⟨(55964801474001 : ℚ) / 125000000000000, (2953 : ℚ) / 1000000000000000⟩,
    ⟨(1788349209458151 : ℚ) / 2000000000000000, (5907 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard11Trig11_contains : computedPhasedBaseOuterCompactCell2Shard11Trig11.Contains
    ((376353 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard10Trig11_contains computedPhasedBaseOuterCompactTrigStep2_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard11Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11Trig11, computedPhasedBaseOuterCompactCell2Shard10Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11Trig11, computedPhasedBaseOuterCompactCell2Shard10Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard11Trig12 : RationalTrigInterval :=
  ⟨⟨(-205721028520061 : ℚ) / 2000000000000000, (31001 : ℚ) / 2000000000000000⟩,
    ⟨(397878315992447 : ℚ) / 400000000000000, (31001 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard11Trig12_contains : computedPhasedBaseOuterCompactCell2Shard11Trig12.Contains
    ((7155 / 76 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard10Trig12_contains computedPhasedBaseOuterCompactTrigStep2_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard11Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11Trig12, computedPhasedBaseOuterCompactCell2Shard10Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11Trig12, computedPhasedBaseOuterCompactCell2Shard10Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard11Trig13 : RationalTrigInterval :=
  ⟨⟨(-248487696727979 : ℚ) / 400000000000000, (71181 : ℚ) / 400000000000000⟩,
    ⟨(391818406150189 : ℚ) / 500000000000000, (177953 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard11Trig13_contains : computedPhasedBaseOuterCompactCell2Shard11Trig13.Contains
    ((425007 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard10Trig13_contains computedPhasedBaseOuterCompactTrigStep2_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard11Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11Trig13, computedPhasedBaseOuterCompactCell2Shard10Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11Trig13, computedPhasedBaseOuterCompactCell2Shard10Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard11Trig14 : RationalTrigInterval :=
  ⟨⟨(-472493110647909 : ℚ) / 500000000000000, (778033 : ℚ) / 500000000000000⟩,
    ⟨(32711013674029 : ℚ) / 100000000000000, (778033 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard11Trig14_contains : computedPhasedBaseOuterCompactCell2Shard11Trig14.Contains
    ((224667 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard10Trig14_contains computedPhasedBaseOuterCompactTrigStep2_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard11Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11Trig14, computedPhasedBaseOuterCompactCell2Shard10Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11Trig14, computedPhasedBaseOuterCompactCell2Shard10Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard11Trig15 : RationalTrigInterval :=
  ⟨⟨(-972744145769013 : ℚ) / 1000000000000000, (2328149 : ℚ) / 125000000000000⟩,
    ⟨(-463762123735827 : ℚ) / 2000000000000000, (37250383 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard11Trig15_contains : computedPhasedBaseOuterCompactCell2Shard11Trig15.Contains
    ((473661 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard10Trig15_contains computedPhasedBaseOuterCompactTrigStep2_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard11Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11Trig15, computedPhasedBaseOuterCompactCell2Shard10Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11Trig15, computedPhasedBaseOuterCompactCell2Shard10Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard11Trig16 : RationalTrigInterval :=
  ⟨⟨(-278319230732269 : ℚ) / 400000000000000, (244493753 : ℚ) / 2000000000000000⟩,
    ⟨(-11222460173537 : ℚ) / 15625000000000, (30561719 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard11Trig16_contains : computedPhasedBaseOuterCompactCell2Shard11Trig16.Contains
    ((124497 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard10Trig16_contains computedPhasedBaseOuterCompactTrigStep2_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard11Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11Trig16, computedPhasedBaseOuterCompactCell2Shard10Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11Trig16, computedPhasedBaseOuterCompactCell2Shard10Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard11Trig17 : RationalTrigInterval :=
  ⟨⟨(-401798123466511 : ℚ) / 2000000000000000, (2141572799 : ℚ) / 2000000000000000⟩,
    ⟨(-979611946902329 : ℚ) / 1000000000000000, (1338483 : ℚ) / 1250000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard11Trig17_contains : computedPhasedBaseOuterCompactCell2Shard11Trig17.Contains
    ((522315 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard10Trig17_contains computedPhasedBaseOuterCompactTrigStep2_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard11Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11Trig17, computedPhasedBaseOuterCompactCell2Shard10Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11Trig17, computedPhasedBaseOuterCompactCell2Shard10Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard11Trig18 : RationalTrigInterval :=
  ⟨⟨(35692990810663 : ℚ) / 100000000000000, (6890866129 : ℚ) / 1000000000000000⟩,
    ⟨(-1868262336047447 : ℚ) / 2000000000000000, (13781732259 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard11Trig18_contains : computedPhasedBaseOuterCompactCell2Shard11Trig18.Contains
    ((273321 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard10Trig18_contains computedPhasedBaseOuterCompactTrigStep2_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard11Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11Trig18, computedPhasedBaseOuterCompactCell2Shard10Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11Trig18, computedPhasedBaseOuterCompactCell2Shard10Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard11Trig19 : RationalTrigInterval :=
  ⟨⟨(40147677845813 : ℚ) / 50000000000000, (2362610907 : ℚ) / 125000000000000⟩,
    ⟨(-298020797315689 : ℚ) / 500000000000000, (2362610907 : ℚ) / 125000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard11Trig19_contains : computedPhasedBaseOuterCompactCell2Shard11Trig19.Contains
    ((4293 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard10Trig19_contains computedPhasedBaseOuterCompactTrigStep2_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard11Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11Trig19, computedPhasedBaseOuterCompactCell2Shard10Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11Trig19, computedPhasedBaseOuterCompactCell2Shard10Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard11Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell2Shard11Trig0,
  computedPhasedBaseOuterCompactCell2Shard11Trig1,
  computedPhasedBaseOuterCompactCell2Shard11Trig2,
  computedPhasedBaseOuterCompactCell2Shard11Trig3,
  computedPhasedBaseOuterCompactCell2Shard11Trig4,
  computedPhasedBaseOuterCompactCell2Shard11Trig5,
  computedPhasedBaseOuterCompactCell2Shard11Trig6,
  computedPhasedBaseOuterCompactCell2Shard11Trig7,
  computedPhasedBaseOuterCompactCell2Shard11Trig8,
  computedPhasedBaseOuterCompactCell2Shard11Trig9,
  computedPhasedBaseOuterCompactCell2Shard11Trig10,
  computedPhasedBaseOuterCompactCell2Shard11Trig11,
  computedPhasedBaseOuterCompactCell2Shard11Trig12,
  computedPhasedBaseOuterCompactCell2Shard11Trig13,
  computedPhasedBaseOuterCompactCell2Shard11Trig14,
  computedPhasedBaseOuterCompactCell2Shard11Trig15,
  computedPhasedBaseOuterCompactCell2Shard11Trig16,
  computedPhasedBaseOuterCompactCell2Shard11Trig17,
  computedPhasedBaseOuterCompactCell2Shard11Trig18,
  computedPhasedBaseOuterCompactCell2Shard11Trig19
] g

theorem computedPhasedBaseOuterCompactCell2Shard11Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell2Shard11Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((1879 / 448 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell2Shard11Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard11Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard11Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard11Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard11Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard11Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard11Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard11Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard11Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard11Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard11Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard11Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard11Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard11Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard11Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard11Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard11Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard11Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard11Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard11Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard11Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell2Shard12Trig0 : RationalTrigInterval :=
  ⟨⟨(110212285073397 : ℚ) / 250000000000000, (123 : ℚ) / 1000000000000000⟩,
    ⟨(112197651734453 : ℚ) / 125000000000000, (1 : ℚ) / 8000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard12Trig0_contains : computedPhasedBaseOuterCompactCell2Shard12Trig0.Contains
    ((1433 / 56 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard11Trig0_contains computedPhasedBaseOuterCompactTrigStep2_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard12Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard12Trig0, computedPhasedBaseOuterCompactCell2Shard11Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard12Trig0, computedPhasedBaseOuterCompactCell2Shard11Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard12Trig1 : RationalTrigInterval :=
  ⟨⟨(-205082190650229 : ℚ) / 2000000000000000, (59 : ℚ) / 400000000000000⟩,
    ⟨(497364384473187 : ℚ) / 500000000000000, (147 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard12Trig1_contains : computedPhasedBaseOuterCompactCell2Shard12Trig1.Contains
    ((133269 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard11Trig1_contains computedPhasedBaseOuterCompactTrigStep2_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard12Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard12Trig1, computedPhasedBaseOuterCompactCell2Shard11Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard12Trig1, computedPhasedBaseOuterCompactCell2Shard11Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard12Trig2 : RationalTrigInterval :=
  ⟨⟨(-1229371945423109 : ℚ) / 2000000000000000, (369 : ℚ) / 2000000000000000⟩,
    ⟨(1577543856698289 : ℚ) / 2000000000000000, (369 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard12Trig2_contains : computedPhasedBaseOuterCompactCell2Shard12Trig2.Contains
    ((78815 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard11Trig2_contains computedPhasedBaseOuterCompactTrigStep2_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard12Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard12Trig2, computedPhasedBaseOuterCompactCell2Shard11Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard12Trig2, computedPhasedBaseOuterCompactCell2Shard11Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard12Trig3 : RationalTrigInterval :=
  ⟨⟨(-1879059042465231 : ℚ) / 2000000000000000, (439 : ℚ) / 2000000000000000⟩,
    ⟨(684935847309597 : ℚ) / 2000000000000000, (441 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard12Trig3_contains : computedPhasedBaseOuterCompactCell2Shard12Trig3.Contains
    ((181991 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard11Trig3_contains computedPhasedBaseOuterCompactTrigStep2_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard12Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard12Trig3, computedPhasedBaseOuterCompactCell2Shard11Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard12Trig3, computedPhasedBaseOuterCompactCell2Shard11Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard12Trig4 : RationalTrigInterval :=
  ⟨⟨(-1956176939468911 : ℚ) / 2000000000000000, (529 : ℚ) / 2000000000000000⟩,
    ⟨(-208189686037843 : ℚ) / 1000000000000000, (33 : ℚ) / 125000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard12Trig4_contains : computedPhasedBaseOuterCompactCell2Shard12Trig4.Contains
    ((12897 / 266 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard11Trig4_contains computedPhasedBaseOuterCompactTrigStep2_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard12Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard12Trig4, computedPhasedBaseOuterCompactCell2Shard11Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard12Trig4, computedPhasedBaseOuterCompactCell2Shard11Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard12Trig5 : RationalTrigInterval :=
  ⟨⟨(-718613498052487 : ℚ) / 1000000000000000, (83 : ℚ) / 250000000000000⟩,
    ⟨(-1390819384991099 : ℚ) / 2000000000000000, (663 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard12Trig5_contains : computedPhasedBaseOuterCompactCell2Shard12Trig5.Contains
    ((32959 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard11Trig5_contains computedPhasedBaseOuterCompactTrigStep2_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard12Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard12Trig5, computedPhasedBaseOuterCompactCell2Shard11Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard12Trig5, computedPhasedBaseOuterCompactCell2Shard11Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard12Trig6 : RationalTrigInterval :=
  ⟨⟨(-480338758714021 : ℚ) / 2000000000000000, (791 : ℚ) / 2000000000000000⟩,
    ⟨(-970730997351611 : ℚ) / 1000000000000000, (79 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard12Trig6_contains : computedPhasedBaseOuterCompactCell2Shard12Trig6.Contains
    ((127537 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard11Trig6_contains computedPhasedBaseOuterCompactTrigStep2_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard12Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard12Trig6, computedPhasedBaseOuterCompactCell2Shard11Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard12Trig6, computedPhasedBaseOuterCompactCell2Shard11Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard12Trig7 : RationalTrigInterval :=
  ⟨⟨(311456893972527 : ℚ) / 1000000000000000, (21 : ℚ) / 40000000000000⟩,
    ⟨(-950260281815959 : ℚ) / 1000000000000000, (21 : ℚ) / 40000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard12Trig7_contains : computedPhasedBaseOuterCompactCell2Shard12Trig7.Contains
    ((279435 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard11Trig7_contains computedPhasedBaseOuterCompactTrigStep2_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard12Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard12Trig7, computedPhasedBaseOuterCompactCell2Shard11Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard12Trig7, computedPhasedBaseOuterCompactCell2Shard11Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard12Trig8 : RationalTrigInterval :=
  ⟨⟨(1536357903258279 : ℚ) / 2000000000000000, (1261 : ℚ) / 2000000000000000⟩,
    ⟨(-1280470379624543 : ℚ) / 2000000000000000, (1261 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard12Trig8_contains : computedPhasedBaseOuterCompactCell2Shard12Trig8.Contains
    ((75949 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard11Trig8_contains computedPhasedBaseOuterCompactTrigStep2_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard12Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard12Trig8, computedPhasedBaseOuterCompactCell2Shard11Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard12Trig8, computedPhasedBaseOuterCompactCell2Shard11Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard12Trig9 : RationalTrigInterval :=
  ⟨⟨(247707185847633 : ℚ) / 250000000000000, (13 : ℚ) / 15625000000000⟩,
    ⟨(-270247303565457 : ℚ) / 2000000000000000, (333 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard12Trig9_contains : computedPhasedBaseOuterCompactCell2Shard12Trig9.Contains
    ((328157 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard11Trig9_contains computedPhasedBaseOuterCompactTrigStep2_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard12Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard12Trig9, computedPhasedBaseOuterCompactCell2Shard11Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard12Trig9, computedPhasedBaseOuterCompactCell2Shard11Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard12Trig10 : RationalTrigInterval :=
  ⟨⟨(1823125037188127 : ℚ) / 2000000000000000, (2209 : ℚ) / 2000000000000000⟩,
    ⟨(822322989328273 : ℚ) / 2000000000000000, (2209 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard12Trig10_contains : computedPhasedBaseOuterCompactCell2Shard12Trig10.Contains
    ((176259 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard11Trig10_contains computedPhasedBaseOuterCompactTrigStep2_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard12Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard12Trig10, computedPhasedBaseOuterCompactCell2Shard11Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard12Trig10, computedPhasedBaseOuterCompactCell2Shard11Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard12Trig11 : RationalTrigInterval :=
  ⟨⟨(110906707162013 : ℚ) / 200000000000000, (103 : ℚ) / 31250000000000⟩,
    ⟨(83216137717509 : ℚ) / 100000000000000, (103 : ℚ) / 31250000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard12Trig11_contains : computedPhasedBaseOuterCompactCell2Shard12Trig11.Contains
    ((376879 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard11Trig11_contains computedPhasedBaseOuterCompactTrigStep2_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard12Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard12Trig11, computedPhasedBaseOuterCompactCell2Shard11Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard12Trig11, computedPhasedBaseOuterCompactCell2Shard11Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard12Trig12 : RationalTrigInterval :=
  ⟨⟨(28532309037079 : ℚ) / 1000000000000000, (17401 : ℚ) / 1000000000000000⟩,
    ⟨(99959287079341 : ℚ) / 100000000000000, (17401 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard12Trig12_contains : computedPhasedBaseOuterCompactCell2Shard12Trig12.Contains
    ((7165 / 76 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard11Trig12_contains computedPhasedBaseOuterCompactTrigStep2_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard12Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard12Trig12, computedPhasedBaseOuterCompactCell2Shard11Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard12Trig12, computedPhasedBaseOuterCompactCell2Shard11Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard12Trig13 : RationalTrigInterval :=
  ⟨⟨(-101232602923419 : ℚ) / 200000000000000, (200979 : ℚ) / 1000000000000000⟩,
    ⟨(1724875650745157 : ℚ) / 2000000000000000, (401959 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard12Trig13_contains : computedPhasedBaseOuterCompactCell2Shard12Trig13.Contains
    ((425601 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard11Trig13_contains computedPhasedBaseOuterCompactTrigStep2_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard12Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard12Trig13, computedPhasedBaseOuterCompactCell2Shard11Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard12Trig13, computedPhasedBaseOuterCompactCell2Shard11Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard12Trig14 : RationalTrigInterval :=
  ⟨⟨(-110828138075549 : ℚ) / 125000000000000, (1767933 : ℚ) / 1000000000000000⟩,
    ⟨(115622209123737 : ℚ) / 250000000000000, (1767933 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard12Trig14_contains : computedPhasedBaseOuterCompactCell2Shard12Trig14.Contains
    ((224981 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard11Trig14_contains computedPhasedBaseOuterCompactTrigStep2_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard12Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard12Trig14, computedPhasedBaseOuterCompactCell2Shard11Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard12Trig14, computedPhasedBaseOuterCompactCell2Shard11Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard12Trig15 : RationalTrigInterval :=
  ⟨⟨(-996923130866659 : ℚ) / 1000000000000000, (851429 : ℚ) / 40000000000000⟩,
    ⟨(-156770802433313 : ℚ) / 2000000000000000, (42571449 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard12Trig15_contains : computedPhasedBaseOuterCompactCell2Shard12Trig15.Contains
    ((474323 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard11Trig15_contains computedPhasedBaseOuterCompactTrigStep2_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard12Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard12Trig15, computedPhasedBaseOuterCompactCell2Shard11Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard12Trig15, computedPhasedBaseOuterCompactCell2Shard11Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard12Trig16 : RationalTrigInterval :=
  ⟨⟨(-200862029029731 : ℚ) / 250000000000000, (140518387 : ℚ) / 1000000000000000⟩,
    ⟨(-1190749553177303 : ℚ) / 2000000000000000, (281036773 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard12Trig16_contains : computedPhasedBaseOuterCompactCell2Shard12Trig16.Contains
    ((124671 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard11Trig16_contains computedPhasedBaseOuterCompactTrigStep2_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard12Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard12Trig16, computedPhasedBaseOuterCompactCell2Shard11Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard12Trig16, computedPhasedBaseOuterCompactCell2Shard11Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard12Trig17 : RationalTrigInterval :=
  ⟨⟨(-730307895022481 : ℚ) / 2000000000000000, (495135399 : ℚ) / 400000000000000⟩,
    ⟨(-930947148948871 : ℚ) / 1000000000000000, (618919249 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard12Trig17_contains : computedPhasedBaseOuterCompactCell2Shard12Trig17.Contains
    ((523045 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard11Trig17_contains computedPhasedBaseOuterCompactTrigStep2_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard12Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard12Trig17, computedPhasedBaseOuterCompactCell2Shard11Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard12Trig17, computedPhasedBaseOuterCompactCell2Shard11Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard12Trig18 : RationalTrigInterval :=
  ⟨⟨(92203248291001 : ℚ) / 500000000000000, (8010492661 : ℚ) / 1000000000000000⟩,
    ⟨(-1965700121984761 : ℚ) / 2000000000000000, (16020985323 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard12Trig18_contains : computedPhasedBaseOuterCompactCell2Shard12Trig18.Contains
    ((273703 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard11Trig18_contains computedPhasedBaseOuterCompactTrigStep2_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard12Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard12Trig18, computedPhasedBaseOuterCompactCell2Shard11Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard12Trig18, computedPhasedBaseOuterCompactCell2Shard11Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard12Trig19 : RationalTrigInterval :=
  ⟨⟨(1355552646166453 : ℚ) / 2000000000000000, (44185610041 : ℚ) / 2000000000000000⟩,
    ⟨(-735268150379827 : ℚ) / 1000000000000000, (1104640251 : ℚ) / 50000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard12Trig19_contains : computedPhasedBaseOuterCompactCell2Shard12Trig19.Contains
    ((4299 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard11Trig19_contains computedPhasedBaseOuterCompactTrigStep2_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard12Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard12Trig19, computedPhasedBaseOuterCompactCell2Shard11Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard12Trig19, computedPhasedBaseOuterCompactCell2Shard11Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard12Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell2Shard12Trig0,
  computedPhasedBaseOuterCompactCell2Shard12Trig1,
  computedPhasedBaseOuterCompactCell2Shard12Trig2,
  computedPhasedBaseOuterCompactCell2Shard12Trig3,
  computedPhasedBaseOuterCompactCell2Shard12Trig4,
  computedPhasedBaseOuterCompactCell2Shard12Trig5,
  computedPhasedBaseOuterCompactCell2Shard12Trig6,
  computedPhasedBaseOuterCompactCell2Shard12Trig7,
  computedPhasedBaseOuterCompactCell2Shard12Trig8,
  computedPhasedBaseOuterCompactCell2Shard12Trig9,
  computedPhasedBaseOuterCompactCell2Shard12Trig10,
  computedPhasedBaseOuterCompactCell2Shard12Trig11,
  computedPhasedBaseOuterCompactCell2Shard12Trig12,
  computedPhasedBaseOuterCompactCell2Shard12Trig13,
  computedPhasedBaseOuterCompactCell2Shard12Trig14,
  computedPhasedBaseOuterCompactCell2Shard12Trig15,
  computedPhasedBaseOuterCompactCell2Shard12Trig16,
  computedPhasedBaseOuterCompactCell2Shard12Trig17,
  computedPhasedBaseOuterCompactCell2Shard12Trig18,
  computedPhasedBaseOuterCompactCell2Shard12Trig19
] g

theorem computedPhasedBaseOuterCompactCell2Shard12Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell2Shard12Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((1881 / 448 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell2Shard12Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard12Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard12Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard12Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard12Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard12Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard12Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard12Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard12Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard12Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard12Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard12Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard12Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard12Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard12Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard12Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard12Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard12Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard12Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard12Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard12Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell2Shard13Trig0 : RationalTrigInterval :=
  ⟨⟨(472617674020963 : ℚ) / 1000000000000000, (129 : ℚ) / 1000000000000000⟩,
    ⟨(1762535144844551 : ℚ) / 2000000000000000, (261 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard13Trig0_contains : computedPhasedBaseOuterCompactCell2Shard13Trig0.Contains
    ((205 / 8 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard12Trig0_contains computedPhasedBaseOuterCompactTrigStep2_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard13Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard13Trig0, computedPhasedBaseOuterCompactCell2Shard12Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard13Trig0, computedPhasedBaseOuterCompactCell2Shard12Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard13Trig1 : RationalTrigInterval :=
  ⟨⟨(-14746096209799 : ℚ) / 250000000000000, (31 : ℚ) / 200000000000000⟩,
    ⟨(399303562187003 : ℚ) / 400000000000000, (309 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard13Trig1_contains : computedPhasedBaseOuterCompactCell2Shard13Trig1.Contains
    ((19065 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard12Trig1_contains computedPhasedBaseOuterCompactTrigStep2_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard13Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard13Trig1, computedPhasedBaseOuterCompactCell2Shard12Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard13Trig1, computedPhasedBaseOuterCompactCell2Shard12Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard13Trig2 : RationalTrigInterval :=
  ⟨⟨(-1146220189482429 : ℚ) / 2000000000000000, (389 : ℚ) / 2000000000000000⟩,
    ⟨(204869595612931 : ℚ) / 250000000000000, (39 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard13Trig2_contains : computedPhasedBaseOuterCompactCell2Shard13Trig2.Contains
    ((11275 / 304 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard12Trig2_contains computedPhasedBaseOuterCompactTrigStep2_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard13Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard13Trig2, computedPhasedBaseOuterCompactCell2Shard12Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard13Trig2, computedPhasedBaseOuterCompactCell2Shard12Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard13Trig3 : RationalTrigInterval :=
  ⟨⟨(-1834860641589687 : ℚ) / 2000000000000000, (467 : ℚ) / 2000000000000000⟩,
    ⟨(79579295419421 : ℚ) / 200000000000000, (117 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard13Trig3_contains : computedPhasedBaseOuterCompactCell2Shard13Trig3.Contains
    ((26035 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard12Trig3_contains computedPhasedBaseOuterCompactTrigStep2_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard13Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard13Trig3, computedPhasedBaseOuterCompactCell2Shard12Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard13Trig3, computedPhasedBaseOuterCompactCell2Shard12Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard13Trig4 : RationalTrigInterval :=
  ⟨⟨(-1979854415862303 : ℚ) / 2000000000000000, (113 : ℚ) / 400000000000000⟩,
    ⟨(-283154537294813 : ℚ) / 2000000000000000, (113 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard13Trig4_contains : computedPhasedBaseOuterCompactCell2Shard13Trig4.Contains
    ((1845 / 38 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard12Trig4_contains computedPhasedBaseOuterCompactTrigStep2_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard13Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard13Trig4, computedPhasedBaseOuterCompactCell2Shard12Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard13Trig4, computedPhasedBaseOuterCompactCell2Shard12Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard13Trig5 : RationalTrigInterval :=
  ⟨⟨(-384560409340733 : ℚ) / 500000000000000, (357 : ℚ) / 1000000000000000⟩,
    ⟨(-159775852030027 : ℚ) / 250000000000000, (357 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard13Trig5_contains : computedPhasedBaseOuterCompactCell2Shard13Trig5.Contains
    ((33005 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard12Trig5_contains computedPhasedBaseOuterCompactTrigStep2_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard13Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard13Trig5, computedPhasedBaseOuterCompactCell2Shard12Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard13Trig5, computedPhasedBaseOuterCompactCell2Shard12Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard13Trig6 : RationalTrigInterval :=
  ⟨⟨(-64086674979431 : ℚ) / 200000000000000, (107 : ℚ) / 250000000000000⟩,
    ⟨(-473635527661303 : ℚ) / 500000000000000, (107 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard13Trig6_contains : computedPhasedBaseOuterCompactCell2Shard13Trig6.Contains
    ((18245 / 304 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard12Trig6_contains computedPhasedBaseOuterCompactTrigStep2_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard13Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard13Trig6, computedPhasedBaseOuterCompactCell2Shard12Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard13Trig6, computedPhasedBaseOuterCompactCell2Shard12Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard13Trig7 : RationalTrigInterval :=
  ⟨⟨(27899317908157 : ℚ) / 125000000000000, (143 : ℚ) / 250000000000000⟩,
    ⟨(-194954784076367 : ℚ) / 200000000000000, (143 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard13Trig7_contains : computedPhasedBaseOuterCompactCell2Shard13Trig7.Contains
    ((39975 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard12Trig7_contains computedPhasedBaseOuterCompactTrigStep2_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard13Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard13Trig7, computedPhasedBaseOuterCompactCell2Shard12Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard13Trig7, computedPhasedBaseOuterCompactCell2Shard12Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard13Trig8 : RationalTrigInterval :=
  ⟨⟨(280277063546301 : ℚ) / 400000000000000, (1383 : ℚ) / 2000000000000000⟩,
    ⟨(-1426926484177291 : ℚ) / 2000000000000000, (1383 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard13Trig8_contains : computedPhasedBaseOuterCompactCell2Shard13Trig8.Contains
    ((10865 / 152 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard12Trig8_contains computedPhasedBaseOuterCompactTrigStep2_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard13Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard13Trig8, computedPhasedBaseOuterCompactCell2Shard12Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard13Trig8, computedPhasedBaseOuterCompactCell2Shard12Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard13Trig9 : RationalTrigInterval :=
  ⟨⟨(1941168286910013 : ℚ) / 2000000000000000, (367 : ℚ) / 400000000000000⟩,
    ⟨(-481524331570777 : ℚ) / 2000000000000000, (1837 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard13Trig9_contains : computedPhasedBaseOuterCompactCell2Shard13Trig9.Contains
    ((46945 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard12Trig9_contains computedPhasedBaseOuterCompactTrigStep2_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard13Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard13Trig9, computedPhasedBaseOuterCompactCell2Shard12Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard13Trig9, computedPhasedBaseOuterCompactCell2Shard12Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard13Trig10 : RationalTrigInterval :=
  ⟨⟨(1905806928297969 : ℚ) / 2000000000000000, (2451 : ℚ) / 2000000000000000⟩,
    ⟨(1895461149497 : ℚ) / 6250000000000, (613 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard13Trig10_contains : computedPhasedBaseOuterCompactCell2Shard13Trig10.Contains
    ((25215 / 304 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard12Trig10_contains computedPhasedBaseOuterCompactTrigStep2_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard13Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard13Trig10, computedPhasedBaseOuterCompactCell2Shard12Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard13Trig10, computedPhasedBaseOuterCompactCell2Shard12Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard13Trig11 : RationalTrigInterval :=
  ⟨⟨(1305778378249509 : ℚ) / 2000000000000000, (7357 : ℚ) / 2000000000000000⟩,
    ⟨(302981374140121 : ℚ) / 400000000000000, (7357 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard13Trig11_contains : computedPhasedBaseOuterCompactCell2Shard13Trig11.Contains
    ((53915 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard12Trig11_contains computedPhasedBaseOuterCompactTrigStep2_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard13Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard13Trig11, computedPhasedBaseOuterCompactCell2Shard12Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard13Trig11, computedPhasedBaseOuterCompactCell2Shard12Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard13Trig12 : RationalTrigInterval :=
  ⟨⟨(159431864194453 : ℚ) / 1000000000000000, (3907 : ℚ) / 200000000000000⟩,
    ⟨(1974417869327039 : ℚ) / 2000000000000000, (39069 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard13Trig12_contains : computedPhasedBaseOuterCompactCell2Shard13Trig12.Contains
    ((7175 / 76 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard12Trig12_contains computedPhasedBaseOuterCompactTrigStep2_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard13Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard13Trig12, computedPhasedBaseOuterCompactCell2Shard12Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard13Trig12, computedPhasedBaseOuterCompactCell2Shard12Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard13Trig13 : RationalTrigInterval :=
  ⟨⟨(-381263164431599 : ℚ) / 1000000000000000, (45397 : ℚ) / 200000000000000⟩,
    ⟨(1848933097164147 : ℚ) / 2000000000000000, (453971 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard13Trig13_contains : computedPhasedBaseOuterCompactCell2Shard13Trig13.Contains
    ((60885 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard12Trig13_contains computedPhasedBaseOuterCompactTrigStep2_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard13Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard13Trig13, computedPhasedBaseOuterCompactCell2Shard12Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard13Trig13, computedPhasedBaseOuterCompactCell2Shard12Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard13Trig14 : RationalTrigInterval :=
  ⟨⟨(-1617989197938009 : ℚ) / 2000000000000000, (4017293 : ℚ) / 2000000000000000⟩,
    ⟨(587816075687097 : ℚ) / 1000000000000000, (2008647 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard13Trig14_contains : computedPhasedBaseOuterCompactCell2Shard13Trig14.Contains
    ((32185 / 304 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard12Trig14_contains computedPhasedBaseOuterCompactTrigStep2_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard13Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard13Trig14, computedPhasedBaseOuterCompactCell2Shard12Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard13Trig14, computedPhasedBaseOuterCompactCell2Shard12Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard13Trig15 : RationalTrigInterval :=
  ⟨⟨(-398812346990011 : ℚ) / 400000000000000, (48652609 : ℚ) / 2000000000000000⟩,
    ⟨(6160233389279 : ℚ) / 80000000000000, (48652607 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard13Trig15_contains : computedPhasedBaseOuterCompactCell2Shard13Trig15.Contains
    ((67855 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard12Trig15_contains computedPhasedBaseOuterCompactTrigStep2_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard13Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard13Trig15, computedPhasedBaseOuterCompactCell2Shard12Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard13Trig15, computedPhasedBaseOuterCompactCell2Shard12Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard13Trig16 : RationalTrigInterval :=
  ⟨⟨(-222414783119117 : ℚ) / 250000000000000, (161520831 : ℚ) / 1000000000000000⟩,
    ⟨(-913250519614967 : ℚ) / 2000000000000000, (323041661 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard13Trig16_contains : computedPhasedBaseOuterCompactCell2Shard13Trig16.Contains
    ((17835 / 152 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard12Trig16_contains computedPhasedBaseOuterCompactTrigStep2_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard13Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard13Trig16, computedPhasedBaseOuterCompactCell2Shard12Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard13Trig16, computedPhasedBaseOuterCompactCell2Shard12Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard13Trig17 : RationalTrigInterval :=
  ⟨⟨(-20747692830829 : ℚ) / 40000000000000, (5589657 : ℚ) / 3906250000000⟩,
    ⟨(-1709921958327399 : ℚ) / 2000000000000000, (572380877 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard13Trig17_contains : computedPhasedBaseOuterCompactCell2Shard13Trig17.Contains
    ((74825 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard12Trig17_contains computedPhasedBaseOuterCompactTrigStep2_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard13Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard13Trig17, computedPhasedBaseOuterCompactCell2Shard12Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard13Trig17, computedPhasedBaseOuterCompactCell2Shard12Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard13Trig18 : RationalTrigInterval :=
  ⟨⟨(11913310471897 : ℚ) / 2000000000000000, (18624071769 : ℚ) / 2000000000000000⟩,
    ⟨(-999982258159001 : ℚ) / 1000000000000000, (1862407177 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard13Trig18_contains : computedPhasedBaseOuterCompactCell2Shard13Trig18.Contains
    ((39155 / 304 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard12Trig18_contains computedPhasedBaseOuterCompactTrigStep2_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard13Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard13Trig18, computedPhasedBaseOuterCompactCell2Shard12Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard13Trig18, computedPhasedBaseOuterCompactCell2Shard12Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard13Trig19 : RationalTrigInterval :=
  ⟨⟨(1057681484892137 : ℚ) / 2000000000000000, (51647526071 : ℚ) / 2000000000000000⟩,
    ⟨(-1697442153623247 : ℚ) / 2000000000000000, (51647526071 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard13Trig19_contains : computedPhasedBaseOuterCompactCell2Shard13Trig19.Contains
    ((4305 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard12Trig19_contains computedPhasedBaseOuterCompactTrigStep2_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard13Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard13Trig19, computedPhasedBaseOuterCompactCell2Shard12Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard13Trig19, computedPhasedBaseOuterCompactCell2Shard12Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard13Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell2Shard13Trig0,
  computedPhasedBaseOuterCompactCell2Shard13Trig1,
  computedPhasedBaseOuterCompactCell2Shard13Trig2,
  computedPhasedBaseOuterCompactCell2Shard13Trig3,
  computedPhasedBaseOuterCompactCell2Shard13Trig4,
  computedPhasedBaseOuterCompactCell2Shard13Trig5,
  computedPhasedBaseOuterCompactCell2Shard13Trig6,
  computedPhasedBaseOuterCompactCell2Shard13Trig7,
  computedPhasedBaseOuterCompactCell2Shard13Trig8,
  computedPhasedBaseOuterCompactCell2Shard13Trig9,
  computedPhasedBaseOuterCompactCell2Shard13Trig10,
  computedPhasedBaseOuterCompactCell2Shard13Trig11,
  computedPhasedBaseOuterCompactCell2Shard13Trig12,
  computedPhasedBaseOuterCompactCell2Shard13Trig13,
  computedPhasedBaseOuterCompactCell2Shard13Trig14,
  computedPhasedBaseOuterCompactCell2Shard13Trig15,
  computedPhasedBaseOuterCompactCell2Shard13Trig16,
  computedPhasedBaseOuterCompactCell2Shard13Trig17,
  computedPhasedBaseOuterCompactCell2Shard13Trig18,
  computedPhasedBaseOuterCompactCell2Shard13Trig19
] g

theorem computedPhasedBaseOuterCompactCell2Shard13Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell2Shard13Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((269 / 64 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell2Shard13Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard13Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard13Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard13Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard13Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard13Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard13Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard13Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard13Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard13Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard13Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard13Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard13Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard13Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard13Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard13Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard13Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard13Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard13Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard13Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard13Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell2Shard14Trig0 : RationalTrigInterval :=
  ⟨⟨(503783443155947 : ℚ) / 1000000000000000, (27 : ℚ) / 200000000000000⟩,
    ⟨(863829984662477 : ℚ) / 1000000000000000, (17 : ℚ) / 125000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard14Trig0_contains : computedPhasedBaseOuterCompactCell2Shard14Trig0.Contains
    ((1437 / 56 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard13Trig0_contains computedPhasedBaseOuterCompactTrigStep2_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard14Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14Trig0, computedPhasedBaseOuterCompactCell2Shard13Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14Trig0, computedPhasedBaseOuterCompactCell2Shard13Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard14Trig1 : RationalTrigInterval :=
  ⟨⟨(-30630069776223 : ℚ) / 2000000000000000, (13 : ℚ) / 80000000000000⟩,
    ⟨(499941358987837 : ℚ) / 500000000000000, (81 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard14Trig1_contains : computedPhasedBaseOuterCompactCell2Shard14Trig1.Contains
    ((133641 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard13Trig1_contains computedPhasedBaseOuterCompactTrigStep2_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard14Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14Trig1, computedPhasedBaseOuterCompactCell2Shard13Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14Trig1, computedPhasedBaseOuterCompactCell2Shard13Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard14Trig2 : RationalTrigInterval :=
  ⟨⟨(-1060006375133137 : ℚ) / 2000000000000000, (411 : ℚ) / 2000000000000000⟩,
    ⟨(211998912315791 : ℚ) / 250000000000000, (103 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard14Trig2_contains : computedPhasedBaseOuterCompactCell2Shard14Trig2.Contains
    ((79035 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard13Trig2_contains computedPhasedBaseOuterCompactTrigStep2_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard14Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14Trig2, computedPhasedBaseOuterCompactCell2Shard13Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14Trig2, computedPhasedBaseOuterCompactCell2Shard13Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard14Trig3 : RationalTrigInterval :=
  ⟨⟨(-1784128853901587 : ℚ) / 2000000000000000, (497 : ℚ) / 2000000000000000⟩,
    ⟨(112977060218261 : ℚ) / 250000000000000, (249 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard14Trig3_contains : computedPhasedBaseOuterCompactCell2Shard14Trig3.Contains
    ((182499 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard13Trig3_contains computedPhasedBaseOuterCompactTrigStep2_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard14Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14Trig3, computedPhasedBaseOuterCompactCell2Shard13Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14Trig3, computedPhasedBaseOuterCompactCell2Shard13Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard14Trig4 : RationalTrigInterval :=
  ⟨⟨(-99723468315011 : ℚ) / 100000000000000, (151 : ℚ) / 500000000000000⟩,
    ⟨(-37158399866403 : ℚ) / 500000000000000, (151 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard14Trig4_contains : computedPhasedBaseOuterCompactCell2Shard14Trig4.Contains
    ((12933 / 266 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard13Trig4_contains computedPhasedBaseOuterCompactTrigStep2_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard14Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14Trig4, computedPhasedBaseOuterCompactCell2Shard13Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14Trig4, computedPhasedBaseOuterCompactCell2Shard13Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard14Trig5 : RationalTrigInterval :=
  ⟨⟨(-1630455402764373 : ℚ) / 2000000000000000, (769 : ℚ) / 2000000000000000⟩,
    ⟨(-1158281131503233 : ℚ) / 2000000000000000, (769 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard14Trig5_contains : computedPhasedBaseOuterCompactCell2Shard14Trig5.Contains
    ((33051 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard13Trig5_contains computedPhasedBaseOuterCompactTrigStep2_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard14Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14Trig5, computedPhasedBaseOuterCompactCell2Shard13Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14Trig5, computedPhasedBaseOuterCompactCell2Shard13Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard14Trig6 : RationalTrigInterval :=
  ⟨⟨(-159382673228411 : ℚ) / 400000000000000, (927 : ℚ) / 2000000000000000⟩,
    ⟨(-1834374303915119 : ℚ) / 2000000000000000, (927 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard14Trig6_contains : computedPhasedBaseOuterCompactCell2Shard14Trig6.Contains
    ((127893 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard13Trig6_contains computedPhasedBaseOuterCompactTrigStep2_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard14Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14Trig6, computedPhasedBaseOuterCompactCell2Shard13Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14Trig6, computedPhasedBaseOuterCompactCell2Shard13Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard14Trig7 : RationalTrigInterval :=
  ⟨⟨(2661186624097 : ℚ) / 20000000000000, (623 : ℚ) / 1000000000000000⟩,
    ⟨(-991108074015783 : ℚ) / 1000000000000000, (623 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard14Trig7_contains : computedPhasedBaseOuterCompactCell2Shard14Trig7.Contains
    ((280215 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard13Trig7_contains computedPhasedBaseOuterCompactTrigStep2_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard14Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14Trig7, computedPhasedBaseOuterCompactCell2Shard13Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14Trig7, computedPhasedBaseOuterCompactCell2Shard13Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard14Trig8 : RationalTrigInterval :=
  ⟨⟨(250503109613439 : ℚ) / 400000000000000, (1517 : ℚ) / 2000000000000000⟩,
    ⟨(-779616059648903 : ℚ) / 1000000000000000, (379 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard14Trig8_contains : computedPhasedBaseOuterCompactCell2Shard14Trig8.Contains
    ((76161 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard13Trig8_contains computedPhasedBaseOuterCompactTrigStep2_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard14Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14Trig8, computedPhasedBaseOuterCompactCell2Shard13Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14Trig8, computedPhasedBaseOuterCompactCell2Shard13Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard14Trig9 : RationalTrigInterval :=
  ⟨⟨(93911052608233 : ℚ) / 100000000000000, (253 : ℚ) / 250000000000000⟩,
    ⟨(-343615220561209 : ℚ) / 1000000000000000, (1013 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard14Trig9_contains : computedPhasedBaseOuterCompactCell2Shard14Trig9.Contains
    ((329073 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard13Trig9_contains computedPhasedBaseOuterCompactTrigStep2_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard14Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14Trig9, computedPhasedBaseOuterCompactCell2Shard13Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14Trig9, computedPhasedBaseOuterCompactCell2Shard13Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard14Trig10 : RationalTrigInterval :=
  ⟨⟨(30672633172981 : ℚ) / 31250000000000, (17 : ℚ) / 12500000000000⟩,
    ⟨(382675444821857 : ℚ) / 2000000000000000, (2721 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard14Trig10_contains : computedPhasedBaseOuterCompactCell2Shard14Trig10.Contains
    ((176751 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard13Trig10_contains computedPhasedBaseOuterCompactTrigStep2_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard14Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14Trig10, computedPhasedBaseOuterCompactCell2Shard13Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14Trig10, computedPhasedBaseOuterCompactCell2Shard13Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard14Trig11 : RationalTrigInterval :=
  ⟨⟨(1853212363291 : ℚ) / 2500000000000, (821 : ℚ) / 200000000000000⟩,
    ⟨(335595228604049 : ℚ) / 500000000000000, (821 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard14Trig11_contains : computedPhasedBaseOuterCompactCell2Shard14Trig11.Contains
    ((377931 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard13Trig11_contains computedPhasedBaseOuterCompactTrigStep2_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard14Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14Trig11, computedPhasedBaseOuterCompactCell2Shard13Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14Trig11, computedPhasedBaseOuterCompactCell2Shard13Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard14Trig12 : RationalTrigInterval :=
  ⟨⟨(575150304897603 : ℚ) / 2000000000000000, (43861 : ℚ) / 2000000000000000⟩,
    ⟨(239439518941377 : ℚ) / 250000000000000, (2193 : ℚ) / 100000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard14Trig12_contains : computedPhasedBaseOuterCompactCell2Shard14Trig12.Contains
    ((7185 / 76 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard13Trig12_contains computedPhasedBaseOuterCompactTrigStep2_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard14Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14Trig12, computedPhasedBaseOuterCompactCell2Shard13Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14Trig12, computedPhasedBaseOuterCompactCell2Shard13Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard14Trig13 : RationalTrigInterval :=
  ⟨⟨(-248948685481349 : ℚ) / 1000000000000000, (64089 : ℚ) / 250000000000000⟩,
    ⟨(387406670463327 : ℚ) / 400000000000000, (512713 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard14Trig13_contains : computedPhasedBaseOuterCompactCell2Shard14Trig13.Contains
    ((426789 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard13Trig13_contains computedPhasedBaseOuterCompactTrigStep2_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard14Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14Trig13, computedPhasedBaseOuterCompactCell2Shard13Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14Trig13, computedPhasedBaseOuterCompactCell2Shard13Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard14Trig14 : RationalTrigInterval :=
  ⟨⟨(-713781880174817 : ℚ) / 1000000000000000, (456427 : ℚ) / 200000000000000⟩,
    ⟨(350184032878179 : ℚ) / 500000000000000, (456427 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard14Trig14_contains : computedPhasedBaseOuterCompactCell2Shard14Trig14.Contains
    ((225609 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard13Trig14_contains computedPhasedBaseOuterCompactTrigStep2_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard14Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14Trig14, computedPhasedBaseOuterCompactCell2Shard13Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14Trig14, computedPhasedBaseOuterCompactCell2Shard13Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard14Trig15 : RationalTrigInterval :=
  ⟨⟨(-486532377117703 : ℚ) / 500000000000000, (13900609 : ℚ) / 500000000000000⟩,
    ⟨(57632989709491 : ℚ) / 250000000000000, (27801217 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard14Trig15_contains : computedPhasedBaseOuterCompactCell2Shard14Trig15.Contains
    ((475647 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard13Trig15_contains computedPhasedBaseOuterCompactTrigStep2_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard14Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14Trig15, computedPhasedBaseOuterCompactCell2Shard13Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14Trig15, computedPhasedBaseOuterCompactCell2Shard13Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard14Trig16 : RationalTrigInterval :=
  ⟨⟨(-1904261382330441 : ℚ) / 2000000000000000, (371324769 : ℚ) / 2000000000000000⟩,
    ⟨(-305691260644253 : ℚ) / 1000000000000000, (11603899 : ℚ) / 62500000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard14Trig16_contains : computedPhasedBaseOuterCompactCell2Shard14Trig16.Contains
    ((125019 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard13Trig16_contains computedPhasedBaseOuterCompactTrigStep2_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard14Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14Trig16, computedPhasedBaseOuterCompactCell2Shard13Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14Trig16, computedPhasedBaseOuterCompactCell2Shard13Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard14Trig17 : RationalTrigInterval :=
  ⟨⟨(-1314016296138643 : ℚ) / 2000000000000000, (3308386643 : ℚ) / 2000000000000000⟩,
    ⟨(-150776694868881 : ℚ) / 200000000000000, (827096661 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard14Trig17_contains : computedPhasedBaseOuterCompactCell2Shard14Trig17.Contains
    ((524505 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard13Trig17_contains computedPhasedBaseOuterCompactTrigStep2_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard14Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14Trig17, computedPhasedBaseOuterCompactCell2Shard13Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14Trig17, computedPhasedBaseOuterCompactCell2Shard13Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard14Trig18 : RationalTrigInterval :=
  ⟨⟨(-172684620250879 : ℚ) / 1000000000000000, (10825053587 : ℚ) / 1000000000000000⟩,
    ⟨(-1969954334803917 : ℚ) / 2000000000000000, (866004287 : ℚ) / 80000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard14Trig18_contains : computedPhasedBaseOuterCompactCell2Shard14Trig18.Contains
    ((274467 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard13Trig18_contains computedPhasedBaseOuterCompactTrigStep2_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard14Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14Trig18, computedPhasedBaseOuterCompactCell2Shard13Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14Trig18, computedPhasedBaseOuterCompactCell2Shard13Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard14Trig19 : RationalTrigInterval :=
  ⟨⟨(361367509584607 : ℚ) / 1000000000000000, (1886549537 : ℚ) / 62500000000000⟩,
    ⟨(-466211733044067 : ℚ) / 500000000000000, (1886549537 : ℚ) / 62500000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard14Trig19_contains : computedPhasedBaseOuterCompactCell2Shard14Trig19.Contains
    ((4311 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard13Trig19_contains computedPhasedBaseOuterCompactTrigStep2_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard14Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14Trig19, computedPhasedBaseOuterCompactCell2Shard13Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard14Trig19, computedPhasedBaseOuterCompactCell2Shard13Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard14Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell2Shard14Trig0,
  computedPhasedBaseOuterCompactCell2Shard14Trig1,
  computedPhasedBaseOuterCompactCell2Shard14Trig2,
  computedPhasedBaseOuterCompactCell2Shard14Trig3,
  computedPhasedBaseOuterCompactCell2Shard14Trig4,
  computedPhasedBaseOuterCompactCell2Shard14Trig5,
  computedPhasedBaseOuterCompactCell2Shard14Trig6,
  computedPhasedBaseOuterCompactCell2Shard14Trig7,
  computedPhasedBaseOuterCompactCell2Shard14Trig8,
  computedPhasedBaseOuterCompactCell2Shard14Trig9,
  computedPhasedBaseOuterCompactCell2Shard14Trig10,
  computedPhasedBaseOuterCompactCell2Shard14Trig11,
  computedPhasedBaseOuterCompactCell2Shard14Trig12,
  computedPhasedBaseOuterCompactCell2Shard14Trig13,
  computedPhasedBaseOuterCompactCell2Shard14Trig14,
  computedPhasedBaseOuterCompactCell2Shard14Trig15,
  computedPhasedBaseOuterCompactCell2Shard14Trig16,
  computedPhasedBaseOuterCompactCell2Shard14Trig17,
  computedPhasedBaseOuterCompactCell2Shard14Trig18,
  computedPhasedBaseOuterCompactCell2Shard14Trig19
] g

theorem computedPhasedBaseOuterCompactCell2Shard14Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell2Shard14Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((1885 / 448 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell2Shard14Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard14Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard14Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard14Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard14Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard14Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard14Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard14Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard14Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard14Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard14Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard14Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard14Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard14Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard14Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard14Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard14Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard14Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard14Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard14Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard14Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell2Shard15Trig0 : RationalTrigInterval :=
  ⟨⟨(267153349833589 : ℚ) / 500000000000000, (141 : ℚ) / 1000000000000000⟩,
    ⟨(845290690053313 : ℚ) / 1000000000000000, (71 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard15Trig0_contains : computedPhasedBaseOuterCompactCell2Shard15Trig0.Contains
    ((1439 / 56 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard14Trig0_contains computedPhasedBaseOuterCompactTrigStep2_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard15Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard15Trig0, computedPhasedBaseOuterCompactCell2Shard14Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard15Trig0, computedPhasedBaseOuterCompactCell2Shard14Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard15Trig1 : RationalTrigInterval :=
  ⟨⟨(56767122804763 : ℚ) / 2000000000000000, (341 : ℚ) / 2000000000000000⟩,
    ⟨(1999194211118233 : ℚ) / 2000000000000000, (339 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard15Trig1_contains : computedPhasedBaseOuterCompactCell2Shard15Trig1.Contains
    ((133827 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard14Trig1_contains computedPhasedBaseOuterCompactTrigStep2_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard15Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard15Trig1, computedPhasedBaseOuterCompactCell2Shard14Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard15Trig1, computedPhasedBaseOuterCompactCell2Shard14Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard15Trig2 : RationalTrigInterval :=
  ⟨⟨(-242740204350837 : ℚ) / 500000000000000, (217 : ℚ) / 1000000000000000⟩,
    ⟨(1748495093235133 : ℚ) / 2000000000000000, (87 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard15Trig2_contains : computedPhasedBaseOuterCompactCell2Shard15Trig2.Contains
    ((79145 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard14Trig2_contains computedPhasedBaseOuterCompactTrigStep2_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard15Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard15Trig2, computedPhasedBaseOuterCompactCell2Shard14Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard15Trig2, computedPhasedBaseOuterCompactCell2Shard14Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard15Trig3 : RationalTrigInterval :=
  ⟨⟨(-863522160018299 : ℚ) / 1000000000000000, (33 : ℚ) / 125000000000000⟩,
    ⟨(1008621790677453 : ℚ) / 2000000000000000, (529 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard15Trig3_contains : computedPhasedBaseOuterCompactCell2Shard15Trig3.Contains
    ((182753 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard14Trig3_contains computedPhasedBaseOuterCompactTrigStep2_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard15Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard15Trig3, computedPhasedBaseOuterCompactCell2Shard14Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard15Trig3, computedPhasedBaseOuterCompactCell2Shard14Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard15Trig4 : RationalTrigInterval :=
  ⟨⟨(-499988723187209 : ℚ) / 500000000000000, (323 : ℚ) / 1000000000000000⟩,
    ⟨(-3358077669037 : ℚ) / 500000000000000, (323 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard15Trig4_contains : computedPhasedBaseOuterCompactCell2Shard15Trig4.Contains
    ((12951 / 266 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard14Trig4_contains computedPhasedBaseOuterCompactTrigStep2_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard15Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard15Trig4, computedPhasedBaseOuterCompactCell2Shard14Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard15Trig4, computedPhasedBaseOuterCompactCell2Shard14Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard15Trig5 : RationalTrigInterval :=
  ⟨⟨(-1713340701661737 : ℚ) / 2000000000000000, (827 : ℚ) / 2000000000000000⟩,
    ⟨(-1031728472045437 : ℚ) / 2000000000000000, (827 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard15Trig5_contains : computedPhasedBaseOuterCompactCell2Shard15Trig5.Contains
    ((33097 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard14Trig5_contains computedPhasedBaseOuterCompactTrigStep2_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard15Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard15Trig5, computedPhasedBaseOuterCompactCell2Shard14Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard15Trig5, computedPhasedBaseOuterCompactCell2Shard14Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard15Trig6 : RationalTrigInterval :=
  ⟨⟨(-947387424037983 : ℚ) / 2000000000000000, (1003 : ℚ) / 2000000000000000⟩,
    ⟨(-220172413575369 : ℚ) / 250000000000000, (251 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard15Trig6_contains : computedPhasedBaseOuterCompactCell2Shard15Trig6.Contains
    ((128071 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard14Trig6_contains computedPhasedBaseOuterCompactTrigStep2_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard15Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard15Trig6, computedPhasedBaseOuterCompactCell2Shard14Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard15Trig6, computedPhasedBaseOuterCompactCell2Shard14Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard15Trig7 : RationalTrigInterval :=
  ⟨⟨(83615193740023 : ℚ) / 2000000000000000, (1357 : ℚ) / 2000000000000000⟩,
    ⟨(-399650272081761 : ℚ) / 400000000000000, (1357 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard15Trig7_contains : computedPhasedBaseOuterCompactCell2Shard15Trig7.Contains
    ((280605 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard14Trig7_contains computedPhasedBaseOuterCompactTrigStep2_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard15Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard15Trig7, computedPhasedBaseOuterCompactCell2Shard14Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard15Trig7, computedPhasedBaseOuterCompactCell2Shard14Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard15Trig8 : RationalTrigInterval :=
  ⟨⟨(272806224539833 : ℚ) / 500000000000000, (831 : ℚ) / 1000000000000000⟩,
    ⟨(-419018810857367 : ℚ) / 500000000000000, (831 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard15Trig8_contains : computedPhasedBaseOuterCompactCell2Shard15Trig8.Contains
    ((76267 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard14Trig8_contains computedPhasedBaseOuterCompactTrigStep2_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard15Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard15Trig8, computedPhasedBaseOuterCompactCell2Shard14Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard15Trig8, computedPhasedBaseOuterCompactCell2Shard14Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard15Trig9 : RationalTrigInterval :=
  ⟨⟨(224193005059037 : ℚ) / 250000000000000, (279 : ℚ) / 250000000000000⟩,
    ⟨(-884985748408493 : ℚ) / 2000000000000000, (2233 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard15Trig9_contains : computedPhasedBaseOuterCompactCell2Shard15Trig9.Contains
    ((329531 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard14Trig9_contains computedPhasedBaseOuterCompactTrigStep2_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard15Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard15Trig9, computedPhasedBaseOuterCompactCell2Shard14Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard15Trig9, computedPhasedBaseOuterCompactCell2Shard14Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard15Trig10 : RationalTrigInterval :=
  ⟨⟨(997042856539871 : ℚ) / 1000000000000000, (1509 : ℚ) / 1000000000000000⟩,
    ⟨(153695051616011 : ℚ) / 2000000000000000, (3019 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard15Trig10_contains : computedPhasedBaseOuterCompactCell2Shard15Trig10.Contains
    ((176997 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard14Trig10_contains computedPhasedBaseOuterCompactTrigStep2_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard15Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard15Trig10, computedPhasedBaseOuterCompactCell2Shard14Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard15Trig10, computedPhasedBaseOuterCompactCell2Shard14Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard15Trig11 : RationalTrigInterval :=
  ⟨⟨(818372317302587 : ℚ) / 1000000000000000, (4581 : ℚ) / 1000000000000000⟩,
    ⟨(143672098516193 : ℚ) / 250000000000000, (4581 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard15Trig11_contains : computedPhasedBaseOuterCompactCell2Shard15Trig11.Contains
    ((378457 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard14Trig11_contains computedPhasedBaseOuterCompactTrigStep2_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard15Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard15Trig11, computedPhasedBaseOuterCompactCell2Shard14Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard15Trig11, computedPhasedBaseOuterCompactCell2Shard14Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard15Trig12 : RationalTrigInterval :=
  ⟨⟨(410746825531791 : ℚ) / 1000000000000000, (24619 : ℚ) / 1000000000000000⟩,
    ⟨(1823498884360017 : ℚ) / 2000000000000000, (49237 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard15Trig12_contains : computedPhasedBaseOuterCompactCell2Shard15Trig12.Contains
    ((7195 / 76 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard14Trig12_contains computedPhasedBaseOuterCompactTrigStep2_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard15Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard15Trig12, computedPhasedBaseOuterCompactCell2Shard14Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard15Trig12, computedPhasedBaseOuterCompactCell2Shard14Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard15Trig13 : RationalTrigInterval :=
  ⟨⟨(-223585536474477 : ℚ) / 2000000000000000, (115811 : ℚ) / 400000000000000⟩,
    ⟨(1987463083400043 : ℚ) / 2000000000000000, (115811 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard15Trig13_contains : computedPhasedBaseOuterCompactCell2Shard15Trig13.Contains
    ((427383 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard14Trig13_contains computedPhasedBaseOuterCompactTrigStep2_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard15Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard15Trig13, computedPhasedBaseOuterCompactCell2Shard14Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard15Trig13, computedPhasedBaseOuterCompactCell2Shard14Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard15Trig14 : RationalTrigInterval :=
  ⟨⟨(-1206112490989041 : ℚ) / 2000000000000000, (5185719 : ℚ) / 2000000000000000⟩,
    ⟨(99712333487329 : ℚ) / 125000000000000, (129643 : ℚ) / 50000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard15Trig14_contains : computedPhasedBaseOuterCompactCell2Shard15Trig14.Contains
    ((225923 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard14Trig14_contains computedPhasedBaseOuterCompactTrigStep2_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard15Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard15Trig14, computedPhasedBaseOuterCompactCell2Shard14Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard15Trig14, computedPhasedBaseOuterCompactCell2Shard14Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard15Trig15 : RationalTrigInterval :=
  ⟨⟨(-370241386368583 : ℚ) / 400000000000000, (63545017 : ℚ) / 2000000000000000⟩,
    ⟨(756989362818439 : ℚ) / 2000000000000000, (12709003 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard15Trig15_contains : computedPhasedBaseOuterCompactCell2Shard15Trig15.Contains
    ((476309 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard14Trig15_contains computedPhasedBaseOuterCompactTrigStep2_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard15Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard15Trig15, computedPhasedBaseOuterCompactCell2Shard14Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard15Trig15, computedPhasedBaseOuterCompactCell2Shard14Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard15Trig16 : RationalTrigInterval :=
  ⟨⟨(-989195815622071 : ℚ) / 1000000000000000, (26676529 : ℚ) / 125000000000000⟩,
    ⟨(-293200533756801 : ℚ) / 2000000000000000, (426824463 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard15Trig16_contains : computedPhasedBaseOuterCompactCell2Shard15Trig16.Contains
    ((125193 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard14Trig16_contains computedPhasedBaseOuterCompactTrigStep2_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard15Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard15Trig16, computedPhasedBaseOuterCompactCell2Shard14Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard15Trig16, computedPhasedBaseOuterCompactCell2Shard14Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard15Trig17 : RationalTrigInterval :=
  ⟨⟨(-1552084292358161 : ℚ) / 2000000000000000, (3824524061 : ℚ) / 2000000000000000⟩,
    ⟨(-39417565627167 : ℚ) / 62500000000000, (1912262031 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard15Trig17_contains : computedPhasedBaseOuterCompactCell2Shard15Trig17.Contains
    ((525235 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard14Trig17_contains computedPhasedBaseOuterCompactTrigStep2_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard15Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard15Trig17, computedPhasedBaseOuterCompactCell2Shard14Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard15Trig17, computedPhasedBaseOuterCompactCell2Shard14Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard15Trig18 : RationalTrigInterval :=
  ⟨⟨(-21611011369661 : ℚ) / 62500000000000, (12583906099 : ℚ) / 1000000000000000⟩,
    ⟨(-1876634040397813 : ℚ) / 2000000000000000, (25167812199 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard15Trig18_contains : computedPhasedBaseOuterCompactCell2Shard15Trig18.Contains
    ((274849 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard14Trig18_contains computedPhasedBaseOuterCompactTrigStep2_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard15Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard15Trig18, computedPhasedBaseOuterCompactCell2Shard14Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard15Trig18, computedPhasedBaseOuterCompactCell2Shard14Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard15Trig19 : RationalTrigInterval :=
  ⟨⟨(362454252662817 : ℚ) / 2000000000000000, (70564596071 : ℚ) / 2000000000000000⟩,
    ⟨(-1966882534140613 : ℚ) / 2000000000000000, (70564596071 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard15Trig19_contains : computedPhasedBaseOuterCompactCell2Shard15Trig19.Contains
    ((4317 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard14Trig19_contains computedPhasedBaseOuterCompactTrigStep2_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard15Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard15Trig19, computedPhasedBaseOuterCompactCell2Shard14Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard15Trig19, computedPhasedBaseOuterCompactCell2Shard14Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell2Shard15Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell2Shard15Trig0,
  computedPhasedBaseOuterCompactCell2Shard15Trig1,
  computedPhasedBaseOuterCompactCell2Shard15Trig2,
  computedPhasedBaseOuterCompactCell2Shard15Trig3,
  computedPhasedBaseOuterCompactCell2Shard15Trig4,
  computedPhasedBaseOuterCompactCell2Shard15Trig5,
  computedPhasedBaseOuterCompactCell2Shard15Trig6,
  computedPhasedBaseOuterCompactCell2Shard15Trig7,
  computedPhasedBaseOuterCompactCell2Shard15Trig8,
  computedPhasedBaseOuterCompactCell2Shard15Trig9,
  computedPhasedBaseOuterCompactCell2Shard15Trig10,
  computedPhasedBaseOuterCompactCell2Shard15Trig11,
  computedPhasedBaseOuterCompactCell2Shard15Trig12,
  computedPhasedBaseOuterCompactCell2Shard15Trig13,
  computedPhasedBaseOuterCompactCell2Shard15Trig14,
  computedPhasedBaseOuterCompactCell2Shard15Trig15,
  computedPhasedBaseOuterCompactCell2Shard15Trig16,
  computedPhasedBaseOuterCompactCell2Shard15Trig17,
  computedPhasedBaseOuterCompactCell2Shard15Trig18,
  computedPhasedBaseOuterCompactCell2Shard15Trig19
] g

theorem computedPhasedBaseOuterCompactCell2Shard15Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell2Shard15Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((1887 / 448 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell2Shard15Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard15Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard15Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard15Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard15Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard15Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard15Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard15Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard15Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard15Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard15Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard15Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard15Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard15Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard15Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard15Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard15Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard15Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard15Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell2Shard15Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard15Trig, computedPhasedCell0FrequencyQ]

end
end RiemannVenue.Venue
