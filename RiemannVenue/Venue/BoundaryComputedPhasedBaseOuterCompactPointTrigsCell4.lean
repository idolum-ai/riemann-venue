import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointTrigsCell3

/-! Recurrence-certified compact trigonometric leaves, cell 4. -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseOuterCompactCell4Shard0Trig0 : RationalTrigInterval :=
  ⟨⟨(368429673705863 : ℚ) / 400000000000000, (561 : ℚ) / 2000000000000000⟩,
    ⟨(155754857173057 : ℚ) / 400000000000000, (113 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard0Trig0_contains : computedPhasedBaseOuterCompactCell4Shard0Trig0.Contains
    ((1473 / 56 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard15Trig0_contains computedPhasedBaseOuterCompactTrigStep2_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard0Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0Trig0, computedPhasedBaseOuterCompactCell3Shard15Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0Trig0, computedPhasedBaseOuterCompactCell3Shard15Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard0Trig1 : RationalTrigInterval :=
  ⟨⟨(1394191078792151 : ℚ) / 2000000000000000, (749 : ℚ) / 2000000000000000⟩,
    ⟨(716978248592071 : ℚ) / 1000000000000000, (187 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard0Trig1_contains : computedPhasedBaseOuterCompactCell4Shard0Trig1.Contains
    ((136989 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard15Trig1_contains computedPhasedBaseOuterCompactTrigStep2_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard0Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0Trig1, computedPhasedBaseOuterCompactCell3Shard15Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0Trig1, computedPhasedBaseOuterCompactCell3Shard15Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard0Trig2 : RationalTrigInterval :=
  ⟨⟨(363336639749909 : ℚ) / 1000000000000000, (33 : ℚ) / 62500000000000⟩,
    ⟨(372663169355967 : ℚ) / 400000000000000, (1057 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard0Trig2_contains : computedPhasedBaseOuterCompactCell4Shard0Trig2.Contains
    ((81015 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard15Trig2_contains computedPhasedBaseOuterCompactTrigStep2_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard0Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0Trig2, computedPhasedBaseOuterCompactCell3Shard15Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0Trig2, computedPhasedBaseOuterCompactCell3Shard15Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard0Trig3 : RationalTrigInterval :=
  ⟨⟨(-55282747058487 : ℚ) / 2000000000000000, (1439 : ℚ) / 2000000000000000⟩,
    ⟨(1999235808472269 : ℚ) / 2000000000000000, (1439 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard0Trig3_contains : computedPhasedBaseOuterCompactCell4Shard0Trig3.Contains
    ((187071 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard15Trig3_contains computedPhasedBaseOuterCompactTrigStep2_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard0Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0Trig3, computedPhasedBaseOuterCompactCell3Shard15Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0Trig3, computedPhasedBaseOuterCompactCell3Shard15Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard0Trig4 : RationalTrigInterval :=
  ⟨⟨(-414266357909293 : ℚ) / 1000000000000000, (491 : ℚ) / 500000000000000⟩,
    ⟨(227538923140719 : ℚ) / 250000000000000, (981 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard0Trig4_contains : computedPhasedBaseOuterCompactCell4Shard0Trig4.Contains
    ((13257 / 266 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard15Trig4_contains computedPhasedBaseOuterCompactTrigStep2_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard0Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0Trig4, computedPhasedBaseOuterCompactCell3Shard15Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0Trig4, computedPhasedBaseOuterCompactCell3Shard15Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard0Trig5 : RationalTrigInterval :=
  ⟨⟨(-294260678459117 : ℚ) / 400000000000000, (2799 : ℚ) / 2000000000000000⟩,
    ⟨(1354720018239717 : ℚ) / 2000000000000000, (2799 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard0Trig5_contains : computedPhasedBaseOuterCompactCell4Shard0Trig5.Contains
    ((33879 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard15Trig5_contains computedPhasedBaseOuterCompactTrigStep2_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard0Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0Trig5, computedPhasedBaseOuterCompactCell3Shard15Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0Trig5, computedPhasedBaseOuterCompactCell3Shard15Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard0Trig6 : RationalTrigInterval :=
  ⟨⟨(-941184864824779 : ℚ) / 1000000000000000, (237 : ℚ) / 125000000000000⟩,
    ⟨(337892068898847 : ℚ) / 1000000000000000, (237 : ℚ) / 125000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard0Trig6_contains : computedPhasedBaseOuterCompactCell4Shard0Trig6.Contains
    ((131097 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard15Trig6_contains computedPhasedBaseOuterCompactTrigStep2_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard0Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0Trig6, computedPhasedBaseOuterCompactCell3Shard15Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0Trig6, computedPhasedBaseOuterCompactCell3Shard15Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard0Trig7 : RationalTrigInterval :=
  ⟨⟨(-499249007136731 : ℚ) / 500000000000000, (2857 : ℚ) / 1000000000000000⟩,
    ⟨(-34242446087 : ℚ) / 625000000000, (1429 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard0Trig7_contains : computedPhasedBaseOuterCompactCell4Shard0Trig7.Contains
    ((287235 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard15Trig7_contains computedPhasedBaseOuterCompactTrigStep2_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard0Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0Trig7, computedPhasedBaseOuterCompactCell3Shard15Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0Trig7, computedPhasedBaseOuterCompactCell3Shard15Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard0Trig8 : RationalTrigInterval :=
  ⟨⟨(-449282667061773 : ℚ) / 500000000000000, (39 : ℚ) / 10000000000000⟩,
    ⟨(-438839766100839 : ℚ) / 1000000000000000, (39 : ℚ) / 10000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard0Trig8_contains : computedPhasedBaseOuterCompactCell4Shard0Trig8.Contains
    ((78069 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard15Trig8_contains computedPhasedBaseOuterCompactTrigStep2_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard0Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0Trig8, computedPhasedBaseOuterCompactCell3Shard15Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0Trig8, computedPhasedBaseOuterCompactCell3Shard15Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard0Trig9 : RationalTrigInterval :=
  ⟨⟨(-164281114818033 : ℚ) / 250000000000000, (5831 : ℚ) / 1000000000000000⟩,
    ⟨(-188445523465379 : ℚ) / 250000000000000, (729 : ℚ) / 125000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard0Trig9_contains : computedPhasedBaseOuterCompactCell4Shard0Trig9.Contains
    ((337317 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard15Trig9_contains computedPhasedBaseOuterCompactTrigStep2_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard0Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0Trig9, computedPhasedBaseOuterCompactCell3Shard15Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0Trig9, computedPhasedBaseOuterCompactCell3Shard15Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard0Trig10 : RationalTrigInterval :=
  ⟨⟨(-4878094842301 : ℚ) / 15625000000000, (8769 : ℚ) / 1000000000000000⟩,
    ⟨(-1900034068269491 : ℚ) / 2000000000000000, (17539 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard0Trig10_contains : computedPhasedBaseOuterCompactCell4Shard0Trig10.Contains
    ((181179 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard15Trig10_contains computedPhasedBaseOuterCompactTrigStep2_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard0Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0Trig10, computedPhasedBaseOuterCompactCell3Shard15Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0Trig10, computedPhasedBaseOuterCompactCell3Shard15Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard0Trig11 : RationalTrigInterval :=
  ⟨⟨(81894010124969 : ℚ) / 1000000000000000, (29493 : ℚ) / 1000000000000000⟩,
    ⟨(-249160261065241 : ℚ) / 250000000000000, (14747 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard0Trig11_contains : computedPhasedBaseOuterCompactCell4Shard0Trig11.Contains
    ((387399 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard15Trig11_contains computedPhasedBaseOuterCompactTrigStep2_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard0Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0Trig11, computedPhasedBaseOuterCompactCell3Shard15Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0Trig11, computedPhasedBaseOuterCompactCell3Shard15Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard0Trig12 : RationalTrigInterval :=
  ⟨⟨(231544613846263 : ℚ) / 500000000000000, (43943 : ℚ) / 250000000000000⟩,
    ⟨(-1772623329639039 : ℚ) / 2000000000000000, (70309 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard0Trig12_contains : computedPhasedBaseOuterCompactCell4Shard0Trig12.Contains
    ((7365 / 76 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard15Trig12_contains computedPhasedBaseOuterCompactTrigStep2_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard0Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0Trig12, computedPhasedBaseOuterCompactCell3Shard15Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0Trig12, computedPhasedBaseOuterCompactCell3Shard15Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard0Trig13 : RationalTrigInterval :=
  ⟨⟨(1542712116153459 : ℚ) / 2000000000000000, (4582323 : ℚ) / 2000000000000000⟩,
    ⟨(-636403827508891 : ℚ) / 1000000000000000, (2291161 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard0Trig13_contains : computedPhasedBaseOuterCompactCell4Shard0Trig13.Contains
    ((437481 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard15Trig13_contains computedPhasedBaseOuterCompactTrigStep2_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard0Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0Trig13, computedPhasedBaseOuterCompactCell3Shard15Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0Trig13, computedPhasedBaseOuterCompactCell3Shard15Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard0Trig14 : RationalTrigInterval :=
  ⟨⟨(479073955755051 : ℚ) / 500000000000000, (22710039 : ℚ) / 1000000000000000⟩,
    ⟨(-71568402449173 : ℚ) / 250000000000000, (22710039 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard0Trig14_contains : computedPhasedBaseOuterCompactCell4Shard0Trig14.Contains
    ((231261 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard15Trig14_contains computedPhasedBaseOuterCompactTrigStep2_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard0Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0Trig14, computedPhasedBaseOuterCompactCell3Shard15Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0Trig14, computedPhasedBaseOuterCompactCell3Shard15Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard0Trig15 : RationalTrigInterval :=
  ⟨⟨(497024182491851 : ℚ) / 500000000000000, (76874441 : ℚ) / 250000000000000⟩,
    ⟨(43575861307153 : ℚ) / 400000000000000, (614995527 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard0Trig15_contains : computedPhasedBaseOuterCompactCell4Shard0Trig15.Contains
    ((487563 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard15Trig15_contains computedPhasedBaseOuterCompactTrigStep2_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard0Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0Trig15, computedPhasedBaseOuterCompactCell3Shard15Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0Trig15, computedPhasedBaseOuterCompactCell3Shard15Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard0Trig16 : RationalTrigInterval :=
  ⟨⟨(87340373013667 : ℚ) / 100000000000000, (1139228407 : ℚ) / 500000000000000⟩,
    ⟨(973993683914581 : ℚ) / 2000000000000000, (4556913629 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard0Trig16_contains : computedPhasedBaseOuterCompactCell4Shard0Trig16.Contains
    ((128151 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard15Trig16_contains computedPhasedBaseOuterCompactTrigStep2_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard0Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0Trig16, computedPhasedBaseOuterCompactCell3Shard15Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0Trig16, computedPhasedBaseOuterCompactCell3Shard15Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard0Trig17 : RationalTrigInterval :=
  ⟨⟨(307606704795909 : ℚ) / 500000000000000, (22484682437 : ℚ) / 1000000000000000⟩,
    ⟨(394180307783589 : ℚ) / 500000000000000, (22484682437 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard0Trig17_contains : computedPhasedBaseOuterCompactCell4Shard0Trig17.Contains
    ((537645 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard15Trig17_contains computedPhasedBaseOuterCompactTrigStep2_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard0Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0Trig17, computedPhasedBaseOuterCompactCell3Shard15Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0Trig17, computedPhasedBaseOuterCompactCell3Shard15Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard0Trig18 : RationalTrigInterval :=
  ⟨⟨(520275653811187 : ℚ) / 2000000000000000, (325384980561 : ℚ) / 2000000000000000⟩,
    ⟨(965571493669539 : ℚ) / 1000000000000000, (162692490281 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard0Trig18_contains : computedPhasedBaseOuterCompactCell4Shard0Trig18.Contains
    ((281343 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard15Trig18_contains computedPhasedBaseOuterCompactTrigStep2_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard0Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0Trig18, computedPhasedBaseOuterCompactCell3Shard15Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0Trig18, computedPhasedBaseOuterCompactCell3Shard15Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard0Trig19 : RationalTrigInterval :=
  ⟨⟨(-271809740857629 : ℚ) / 2000000000000000, (200301505769 : ℚ) / 400000000000000⟩,
    ⟨(198144377996341 : ℚ) / 200000000000000, (250376882211 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard0Trig19_contains : computedPhasedBaseOuterCompactCell4Shard0Trig19.Contains
    ((4419 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard15Trig19_contains computedPhasedBaseOuterCompactTrigStep2_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard0Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0Trig19, computedPhasedBaseOuterCompactCell3Shard15Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0Trig19, computedPhasedBaseOuterCompactCell3Shard15Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard0Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell4Shard0Trig0,
  computedPhasedBaseOuterCompactCell4Shard0Trig1,
  computedPhasedBaseOuterCompactCell4Shard0Trig2,
  computedPhasedBaseOuterCompactCell4Shard0Trig3,
  computedPhasedBaseOuterCompactCell4Shard0Trig4,
  computedPhasedBaseOuterCompactCell4Shard0Trig5,
  computedPhasedBaseOuterCompactCell4Shard0Trig6,
  computedPhasedBaseOuterCompactCell4Shard0Trig7,
  computedPhasedBaseOuterCompactCell4Shard0Trig8,
  computedPhasedBaseOuterCompactCell4Shard0Trig9,
  computedPhasedBaseOuterCompactCell4Shard0Trig10,
  computedPhasedBaseOuterCompactCell4Shard0Trig11,
  computedPhasedBaseOuterCompactCell4Shard0Trig12,
  computedPhasedBaseOuterCompactCell4Shard0Trig13,
  computedPhasedBaseOuterCompactCell4Shard0Trig14,
  computedPhasedBaseOuterCompactCell4Shard0Trig15,
  computedPhasedBaseOuterCompactCell4Shard0Trig16,
  computedPhasedBaseOuterCompactCell4Shard0Trig17,
  computedPhasedBaseOuterCompactCell4Shard0Trig18,
  computedPhasedBaseOuterCompactCell4Shard0Trig19
] g

theorem computedPhasedBaseOuterCompactCell4Shard0Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell4Shard0Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((1921 / 448 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell4Shard0Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard0Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard0Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard0Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard0Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard0Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard0Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard0Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard0Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard0Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard0Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard0Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard0Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard0Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard0Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard0Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard0Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard0Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard0Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard0Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell4Shard1Trig0 : RationalTrigInterval :=
  ⟨⟨(1868781108903671 : ℚ) / 2000000000000000, (583 : ℚ) / 2000000000000000⟩,
    ⟨(712500643511969 : ℚ) / 2000000000000000, (587 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard1Trig0_contains : computedPhasedBaseOuterCompactCell4Shard1Trig0.Contains
    ((1475 / 56 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard0Trig0_contains computedPhasedBaseOuterCompactTrigStep2_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard1Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard1Trig0, computedPhasedBaseOuterCompactCell4Shard0Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard1Trig0, computedPhasedBaseOuterCompactCell4Shard0Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard1Trig1 : RationalTrigInterval :=
  ⟨⟨(1455508135662243 : ℚ) / 2000000000000000, (783 : ℚ) / 2000000000000000⟩,
    ⟨(685838185547667 : ℚ) / 1000000000000000, (391 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard1Trig1_contains : computedPhasedBaseOuterCompactCell4Shard1Trig1.Contains
    ((137175 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard0Trig1_contains computedPhasedBaseOuterCompactTrigStep2_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard1Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard1Trig1, computedPhasedBaseOuterCompactCell4Shard0Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard1Trig1, computedPhasedBaseOuterCompactCell4Shard0Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard1Trig2 : RationalTrigInterval :=
  ⟨⟨(821977777425981 : ℚ) / 2000000000000000, (1111 : ℚ) / 2000000000000000⟩,
    ⟨(1823280706149691 : ℚ) / 2000000000000000, (1113 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard1Trig2_contains : computedPhasedBaseOuterCompactCell4Shard1Trig2.Contains
    ((81125 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard0Trig2_contains computedPhasedBaseOuterCompactTrigStep2_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard1Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard1Trig2, computedPhasedBaseOuterCompactCell4Shard0Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard1Trig2, computedPhasedBaseOuterCompactCell4Shard0Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard1Trig3 : RationalTrigInterval :=
  ⟨⟨(64060154465009 : ℚ) / 2000000000000000, (61 : ℚ) / 80000000000000⟩,
    ⟨(1998973810886481 : ℚ) / 2000000000000000, (61 : ℚ) / 80000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard1Trig3_contains : computedPhasedBaseOuterCompactCell4Shard1Trig3.Contains
    ((187325 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard0Trig3_contains computedPhasedBaseOuterCompactTrigStep2_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard1Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard1Trig3, computedPhasedBaseOuterCompactCell4Shard0Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard1Trig3, computedPhasedBaseOuterCompactCell4Shard0Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard1Trig4 : RationalTrigInterval :=
  ⟨⟨(-703551486522509 : ℚ) / 2000000000000000, (419 : ℚ) / 400000000000000⟩,
    ⟨(936084305206017 : ℚ) / 1000000000000000, (523 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard1Trig4_contains : computedPhasedBaseOuterCompactCell4Shard1Trig4.Contains
    ((13275 / 266 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard0Trig4_contains computedPhasedBaseOuterCompactTrigStep2_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard1Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard1Trig4, computedPhasedBaseOuterCompactCell4Shard0Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard1Trig4, computedPhasedBaseOuterCompactCell4Shard0Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard1Trig5 : RationalTrigInterval :=
  ⟨⟨(-1364696934134813 : ℚ) / 2000000000000000, (601 : ℚ) / 400000000000000⟩,
    ⟨(1462054129628229 : ℚ) / 2000000000000000, (601 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard1Trig5_contains : computedPhasedBaseOuterCompactCell4Shard1Trig5.Contains
    ((33925 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard0Trig5_contains computedPhasedBaseOuterCompactTrigStep2_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard1Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard1Trig5, computedPhasedBaseOuterCompactCell4Shard0Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard1Trig5, computedPhasedBaseOuterCompactCell4Shard0Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard1Trig6 : RationalTrigInterval :=
  ⟨⟨(-1819327165062087 : ℚ) / 2000000000000000, (4097 : ℚ) / 2000000000000000⟩,
    ⟨(83069167954607 : ℚ) / 200000000000000, (2049 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard1Trig6_contains : computedPhasedBaseOuterCompactCell4Shard1Trig6.Contains
    ((131275 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard0Trig6_contains computedPhasedBaseOuterCompactTrigStep2_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard1Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard1Trig6, computedPhasedBaseOuterCompactCell4Shard0Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard1Trig6, computedPhasedBaseOuterCompactCell4Shard0Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard1Trig7 : RationalTrigInterval :=
  ⟨⟨(-1998644442383497 : ℚ) / 2000000000000000, (1243 : ℚ) / 400000000000000⟩,
    ⟨(73623317836937 : ℚ) / 2000000000000000, (6217 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard1Trig7_contains : computedPhasedBaseOuterCompactCell4Shard1Trig7.Contains
    ((287625 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard0Trig7_contains computedPhasedBaseOuterCompactTrigStep2_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard1Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard1Trig7, computedPhasedBaseOuterCompactCell4Shard0Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard1Trig7, computedPhasedBaseOuterCompactCell4Shard0Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard1Trig8 : RationalTrigInterval :=
  ⟨⟨(-1875513256774541 : ℚ) / 2000000000000000, (8539 : ℚ) / 2000000000000000⟩,
    ⟨(-173646556196587 : ℚ) / 500000000000000, (427 : ℚ) / 100000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard1Trig8_contains : computedPhasedBaseOuterCompactCell4Shard1Trig8.Contains
    ((78175 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard0Trig8_contains computedPhasedBaseOuterCompactTrigStep2_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard1Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard1Trig8, computedPhasedBaseOuterCompactCell4Shard0Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard1Trig8, computedPhasedBaseOuterCompactCell4Shard0Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard1Trig9 : RationalTrigInterval :=
  ⟨⟨(-36714166405831 : ℚ) / 50000000000000, (257 : ℚ) / 40000000000000⟩,
    ⟨(-678843129191069 : ℚ) / 1000000000000000, (3213 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard1Trig9_contains : computedPhasedBaseOuterCompactCell4Shard1Trig9.Contains
    ((337775 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard0Trig9_contains computedPhasedBaseOuterCompactTrigStep2_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard1Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard1Trig9, computedPhasedBaseOuterCompactCell4Shard0Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard1Trig9, computedPhasedBaseOuterCompactCell4Shard0Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard1Trig10 : RationalTrigInterval :=
  ⟨⟨(-13115415103099 : ℚ) / 31250000000000, (9723 : ℚ) / 1000000000000000⟩,
    ⟨(-1815331978403469 : ℚ) / 2000000000000000, (19447 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard1Trig10_contains : computedPhasedBaseOuterCompactCell4Shard1Trig10.Contains
    ((181425 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard0Trig10_contains computedPhasedBaseOuterCompactTrigStep2_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard1Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard1Trig10, computedPhasedBaseOuterCompactCell4Shard0Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard1Trig10, computedPhasedBaseOuterCompactCell4Shard0Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard1Trig11 : RationalTrigInterval :=
  ⟨⟨(-41592397961793 : ℚ) / 1000000000000000, (6581 : ℚ) / 200000000000000⟩,
    ⟨(-999134661810769 : ℚ) / 1000000000000000, (16453 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard1Trig11_contains : computedPhasedBaseOuterCompactCell4Shard1Trig11.Contains
    ((387925 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard0Trig11_contains computedPhasedBaseOuterCompactTrigStep2_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard1Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard1Trig11, computedPhasedBaseOuterCompactCell4Shard0Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard1Trig11, computedPhasedBaseOuterCompactCell4Shard0Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard1Trig12 : RationalTrigInterval :=
  ⟨⟨(21425158235123 : ℚ) / 62500000000000, (39463 : ℚ) / 200000000000000⟩,
    ⟨(-1878814971430231 : ℚ) / 2000000000000000, (394631 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard1Trig12_contains : computedPhasedBaseOuterCompactCell4Shard1Trig12.Contains
    ((7375 / 76 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard0Trig12_contains computedPhasedBaseOuterCompactTrigStep2_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard1Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard1Trig12, computedPhasedBaseOuterCompactCell4Shard0Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard1Trig12, computedPhasedBaseOuterCompactCell4Shard0Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard1Trig13 : RationalTrigInterval :=
  ⟨⟨(42207640759883 : ℚ) / 62500000000000, (2587619 : ℚ) / 1000000000000000⟩,
    ⟨(-1475045566400863 : ℚ) / 2000000000000000, (5175237 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard1Trig13_contains : computedPhasedBaseOuterCompactCell4Shard1Trig13.Contains
    ((438075 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard0Trig13_contains computedPhasedBaseOuterCompactTrigStep2_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard1Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard1Trig13, computedPhasedBaseOuterCompactCell4Shard0Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard1Trig13, computedPhasedBaseOuterCompactCell4Shard0Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard1Trig14 : RationalTrigInterval :=
  ⟨⟨(452823809405989 : ℚ) / 500000000000000, (25802121 : ℚ) / 1000000000000000⟩,
    ⟨(-424031119774709 : ℚ) / 1000000000000000, (25802121 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard1Trig14_contains : computedPhasedBaseOuterCompactCell4Shard1Trig14.Contains
    ((231575 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard0Trig14_contains computedPhasedBaseOuterCompactTrigStep2_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard1Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard1Trig14, computedPhasedBaseOuterCompactCell4Shard0Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard1Trig14, computedPhasedBaseOuterCompactCell4Shard0Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard1Trig15 : RationalTrigInterval :=
  ⟨⟨(1997848463168149 : ℚ) / 2000000000000000, (702845109 : ℚ) / 2000000000000000⟩,
    ⟨(-92744369857481 : ℚ) / 2000000000000000, (702845109 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard1Trig15_contains : computedPhasedBaseOuterCompactCell4Shard1Trig15.Contains
    ((488225 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard0Trig15_contains computedPhasedBaseOuterCompactTrigStep2_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard1Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard1Trig15, computedPhasedBaseOuterCompactCell4Shard0Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard1Trig15, computedPhasedBaseOuterCompactCell4Shard0Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard1Trig16 : RationalTrigInterval :=
  ⟨⟨(941036839357771 : ℚ) / 1000000000000000, (2619004127 : ℚ) / 1000000000000000⟩,
    ⟨(676608208240367 : ℚ) / 2000000000000000, (1047601651 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard1Trig16_contains : computedPhasedBaseOuterCompactCell4Shard1Trig16.Contains
    ((128325 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard0Trig16_contains computedPhasedBaseOuterCompactTrigStep2_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard1Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard1Trig16, computedPhasedBaseOuterCompactCell4Shard0Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard1Trig16, computedPhasedBaseOuterCompactCell4Shard0Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard1Trig17 : RationalTrigInterval :=
  ⟨⟨(1481490711760637 : ℚ) / 2000000000000000, (10396996267 : ℚ) / 400000000000000⟩,
    ⟨(1343571832483533 : ℚ) / 2000000000000000, (10396996267 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard1Trig17_contains : computedPhasedBaseOuterCompactCell4Shard1Trig17.Contains
    ((538375 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard0Trig17_contains computedPhasedBaseOuterCompactTrigStep2_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard1Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard1Trig17, computedPhasedBaseOuterCompactCell4Shard0Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard1Trig17, computedPhasedBaseOuterCompactCell4Shard0Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard1Trig18 : RationalTrigInterval :=
  ⟨⟨(856718501740049 : ℚ) / 2000000000000000, (378253466199 : ℚ) / 2000000000000000⟩,
    ⟨(903608516210677 : ℚ) / 1000000000000000, (1891267331 : ℚ) / 10000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard1Trig18_contains : computedPhasedBaseOuterCompactCell4Shard1Trig18.Contains
    ((281725 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard0Trig18_contains computedPhasedBaseOuterCompactTrigStep2_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard1Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard1Trig18, computedPhasedBaseOuterCompactCell4Shard0Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard1Trig18, computedPhasedBaseOuterCompactCell4Shard0Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard1Trig19 : RationalTrigInterval :=
  ⟨⟨(20460367260137 : ℚ) / 400000000000000, (1170638725071 : ℚ) / 2000000000000000⟩,
    ⟨(998690933506243 : ℚ) / 1000000000000000, (117063872507 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard1Trig19_contains : computedPhasedBaseOuterCompactCell4Shard1Trig19.Contains
    ((4425 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard0Trig19_contains computedPhasedBaseOuterCompactTrigStep2_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard1Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard1Trig19, computedPhasedBaseOuterCompactCell4Shard0Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard1Trig19, computedPhasedBaseOuterCompactCell4Shard0Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard1Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell4Shard1Trig0,
  computedPhasedBaseOuterCompactCell4Shard1Trig1,
  computedPhasedBaseOuterCompactCell4Shard1Trig2,
  computedPhasedBaseOuterCompactCell4Shard1Trig3,
  computedPhasedBaseOuterCompactCell4Shard1Trig4,
  computedPhasedBaseOuterCompactCell4Shard1Trig5,
  computedPhasedBaseOuterCompactCell4Shard1Trig6,
  computedPhasedBaseOuterCompactCell4Shard1Trig7,
  computedPhasedBaseOuterCompactCell4Shard1Trig8,
  computedPhasedBaseOuterCompactCell4Shard1Trig9,
  computedPhasedBaseOuterCompactCell4Shard1Trig10,
  computedPhasedBaseOuterCompactCell4Shard1Trig11,
  computedPhasedBaseOuterCompactCell4Shard1Trig12,
  computedPhasedBaseOuterCompactCell4Shard1Trig13,
  computedPhasedBaseOuterCompactCell4Shard1Trig14,
  computedPhasedBaseOuterCompactCell4Shard1Trig15,
  computedPhasedBaseOuterCompactCell4Shard1Trig16,
  computedPhasedBaseOuterCompactCell4Shard1Trig17,
  computedPhasedBaseOuterCompactCell4Shard1Trig18,
  computedPhasedBaseOuterCompactCell4Shard1Trig19
] g

theorem computedPhasedBaseOuterCompactCell4Shard1Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell4Shard1Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((1923 / 448 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell4Shard1Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard1Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard1Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard1Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard1Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard1Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard1Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard1Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard1Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard1Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard1Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard1Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard1Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard1Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard1Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard1Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard1Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard1Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard1Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard1Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard1Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell4Shard2Trig0 : RationalTrigInterval :=
  ⟨⟨(946515226628873 : ℚ) / 1000000000000000, (303 : ℚ) / 1000000000000000⟩,
    ⟨(322659147956083 : ℚ) / 1000000000000000, (61 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard2Trig0_contains : computedPhasedBaseOuterCompactCell4Shard2Trig0.Contains
    ((211 / 8 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard1Trig0_contains computedPhasedBaseOuterCompactTrigStep2_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard2Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2Trig0, computedPhasedBaseOuterCompactCell4Shard1Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2Trig0, computedPhasedBaseOuterCompactCell4Shard1Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard2Trig1 : RationalTrigInterval :=
  ⟨⟨(1514045683033461 : ℚ) / 2000000000000000, (819 : ℚ) / 2000000000000000⟩,
    ⟨(130677682474399 : ℚ) / 200000000000000, (409 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard2Trig1_contains : computedPhasedBaseOuterCompactCell4Shard2Trig1.Contains
    ((19623 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard1Trig1_contains computedPhasedBaseOuterCompactTrigStep2_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard2Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2Trig1, computedPhasedBaseOuterCompactCell4Shard1Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2Trig1, computedPhasedBaseOuterCompactCell4Shard1Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard2Trig2 : RationalTrigInterval :=
  ⟨⟨(915086411077413 : ℚ) / 2000000000000000, (1169 : ℚ) / 2000000000000000⟩,
    ⟨(1778374780596409 : ℚ) / 2000000000000000, (1171 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard2Trig2_contains : computedPhasedBaseOuterCompactCell4Shard2Trig2.Contains
    ((11605 / 304 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard1Trig2_contains computedPhasedBaseOuterCompactTrigStep2_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard2Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2Trig2, computedPhasedBaseOuterCompactCell4Shard1Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2Trig2, computedPhasedBaseOuterCompactCell4Shard1Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard2Trig3 : RationalTrigInterval :=
  ⟨⟨(183174957047961 : ℚ) / 2000000000000000, (323 : ℚ) / 400000000000000⟩,
    ⟨(398318813771611 : ℚ) / 400000000000000, (323 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard2Trig3_contains : computedPhasedBaseOuterCompactCell4Shard2Trig3.Contains
    ((26797 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard1Trig3_contains computedPhasedBaseOuterCompactTrigStep2_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard2Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2Trig3, computedPhasedBaseOuterCompactCell4Shard1Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2Trig3, computedPhasedBaseOuterCompactCell4Shard1Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard2Trig4 : RationalTrigInterval :=
  ⟨⟨(-28767492092407 : ℚ) / 100000000000000, (1117 : ℚ) / 1000000000000000⟩,
    ⟨(76618249100177 : ℚ) / 80000000000000, (2231 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard2Trig4_contains : computedPhasedBaseOuterCompactCell4Shard2Trig4.Contains
    ((1899 / 38 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard1Trig4_contains computedPhasedBaseOuterCompactTrigStep2_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard2Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2Trig4, computedPhasedBaseOuterCompactCell4Shard1Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2Trig4, computedPhasedBaseOuterCompactCell4Shard1Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard2Trig5 : RationalTrigInterval :=
  ⟨⟨(-625141258271687 : ℚ) / 1000000000000000, (1613 : ℚ) / 1000000000000000⟩,
    ⟨(97563953961497 : ℚ) / 125000000000000, (1613 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard2Trig5_contains : computedPhasedBaseOuterCompactCell4Shard2Trig5.Contains
    ((33971 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard1Trig5_contains computedPhasedBaseOuterCompactTrigStep2_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard2Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2Trig5, computedPhasedBaseOuterCompactCell4Shard1Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2Trig5, computedPhasedBaseOuterCompactCell4Shard1Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard2Trig6 : RationalTrigInterval :=
  ⟨⟨(-871781315843629 : ℚ) / 1000000000000000, (1107 : ℚ) / 500000000000000⟩,
    ⟨(489895230989169 : ℚ) / 1000000000000000, (1107 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard2Trig6_contains : computedPhasedBaseOuterCompactCell4Shard2Trig6.Contains
    ((18779 / 304 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard1Trig6_contains computedPhasedBaseOuterCompactTrigStep2_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard2Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2Trig6, computedPhasedBaseOuterCompactCell4Shard1Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2Trig6, computedPhasedBaseOuterCompactCell4Shard1Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard2Trig7 : RationalTrigInterval :=
  ⟨⟨(-1983521908866089 : ℚ) / 2000000000000000, (6759 : ℚ) / 2000000000000000⟩,
    ⟨(3202558475461 : ℚ) / 25000000000000, (3381 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard2Trig7_contains : computedPhasedBaseOuterCompactCell4Shard2Trig7.Contains
    ((41145 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard1Trig7_contains computedPhasedBaseOuterCompactTrigStep2_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard2Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2Trig7, computedPhasedBaseOuterCompactCell4Shard1Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2Trig7, computedPhasedBaseOuterCompactCell4Shard1Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard2Trig8 : RationalTrigInterval :=
  ⟨⟨(-120956053386303 : ℚ) / 125000000000000, (2337 : ℚ) / 500000000000000⟩,
    ⟨(-63075610158279 : ℚ) / 250000000000000, (187 : ℚ) / 40000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard2Trig8_contains : computedPhasedBaseOuterCompactCell4Shard2Trig8.Contains
    ((11183 / 152 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard1Trig8_contains computedPhasedBaseOuterCompactTrigStep2_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard2Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2Trig8, computedPhasedBaseOuterCompactCell4Shard1Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2Trig8, computedPhasedBaseOuterCompactCell4Shard1Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard2Trig9 : RationalTrigInterval :=
  ⟨⟨(-25092094496031 : ℚ) / 31250000000000, (7079 : ℚ) / 1000000000000000⟩,
    ⟨(-596050397914007 : ℚ) / 1000000000000000, (177 : ℚ) / 25000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard2Trig9_contains : computedPhasedBaseOuterCompactCell4Shard2Trig9.Contains
    ((48319 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard1Trig9_contains computedPhasedBaseOuterCompactTrigStep2_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard2Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2Trig9, computedPhasedBaseOuterCompactCell4Shard1Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2Trig9, computedPhasedBaseOuterCompactCell4Shard1Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard2Trig10 : RationalTrigInterval :=
  ⟨⟨(-260793040799469 : ℚ) / 500000000000000, (10781 : ℚ) / 1000000000000000⟩,
    ⟨(-341279465419709 : ℚ) / 400000000000000, (21563 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard2Trig10_contains : computedPhasedBaseOuterCompactCell4Shard2Trig10.Contains
    ((25953 / 304 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard1Trig10_contains computedPhasedBaseOuterCompactTrigStep2_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard2Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2Trig10, computedPhasedBaseOuterCompactCell4Shard1Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2Trig10, computedPhasedBaseOuterCompactCell4Shard1Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard2Trig11 : RationalTrigInterval :=
  ⟨⟨(-328888618792577 : ℚ) / 2000000000000000, (73423 : ℚ) / 2000000000000000⟩,
    ⟨(-1972772738160287 : ℚ) / 2000000000000000, (2937 : ℚ) / 80000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard2Trig11_contains : computedPhasedBaseOuterCompactCell4Shard2Trig11.Contains
    ((55493 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard1Trig11_contains computedPhasedBaseOuterCompactTrigStep2_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard2Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2Trig11, computedPhasedBaseOuterCompactCell4Shard1Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2Trig11, computedPhasedBaseOuterCompactCell4Shard1Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard2Trig12 : RationalTrigInterval :=
  ⟨⟨(216589446666089 : ℚ) / 1000000000000000, (110749 : ℚ) / 500000000000000⟩,
    ⟨(-390505111176361 : ℚ) / 400000000000000, (442997 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard2Trig12_contains : computedPhasedBaseOuterCompactCell4Shard2Trig12.Contains
    ((7385 / 76 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard1Trig12_contains computedPhasedBaseOuterCompactTrigStep2_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard2Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2Trig12, computedPhasedBaseOuterCompactCell4Shard1Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2Trig12, computedPhasedBaseOuterCompactCell4Shard1Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard2Trig13 : RationalTrigInterval :=
  ⟨⟨(1132310186101609 : ℚ) / 2000000000000000, (5844871 : ℚ) / 2000000000000000⟩,
    ⟨(-1648597477387699 : ℚ) / 2000000000000000, (5844869 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard2Trig13_contains : computedPhasedBaseOuterCompactCell4Shard2Trig13.Contains
    ((62667 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard1Trig13_contains computedPhasedBaseOuterCompactTrigStep2_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard2Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2Trig13, computedPhasedBaseOuterCompactCell4Shard1Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2Trig13, computedPhasedBaseOuterCompactCell4Shard1Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard2Trig14 : RationalTrigInterval :=
  ⟨⟨(1666929026051699 : ℚ) / 2000000000000000, (58630411 : ℚ) / 2000000000000000⟩,
    ⟨(-1105145973206767 : ℚ) / 2000000000000000, (58630411 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard2Trig14_contains : computedPhasedBaseOuterCompactCell4Shard2Trig14.Contains
    ((33127 / 304 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard1Trig14_contains computedPhasedBaseOuterCompactTrigStep2_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard2Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2Trig14, computedPhasedBaseOuterCompactCell4Shard1Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2Trig14, computedPhasedBaseOuterCompactCell4Shard1Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard2Trig15 : RationalTrigInterval :=
  ⟨⟨(122460066504429 : ℚ) / 125000000000000, (401621821 : ℚ) / 1000000000000000⟩,
    ⟨(-200564341625507 : ℚ) / 1000000000000000, (401621821 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard2Trig15_contains : computedPhasedBaseOuterCompactCell4Shard2Trig15.Contains
    ((69841 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard1Trig15_contains computedPhasedBaseOuterCompactTrigStep2_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard2Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2Trig15, computedPhasedBaseOuterCompactCell4Shard1Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2Trig15, computedPhasedBaseOuterCompactCell4Shard1Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard2Trig16 : RationalTrigInterval :=
  ⟨⟨(983559540112067 : ℚ) / 1000000000000000, (301045101 : ℚ) / 100000000000000⟩,
    ⟨(361168276278869 : ℚ) / 2000000000000000, (6020902021 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard2Trig16_contains : computedPhasedBaseOuterCompactCell4Shard2Trig16.Contains
    ((18357 / 152 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard1Trig16_contains computedPhasedBaseOuterCompactTrigStep2_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard2Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2Trig16, computedPhasedBaseOuterCompactCell4Shard1Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2Trig16, computedPhasedBaseOuterCompactCell4Shard1Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard2Trig17 : RationalTrigInterval :=
  ⟨⟨(844537959260393 : ℚ) / 1000000000000000, (7511886959 : ℚ) / 250000000000000⟩,
    ⟨(267747845410257 : ℚ) / 500000000000000, (7511886959 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard2Trig17_contains : computedPhasedBaseOuterCompactCell4Shard2Trig17.Contains
    ((77015 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard1Trig17_contains computedPhasedBaseOuterCompactTrigStep2_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard2Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2Trig17, computedPhasedBaseOuterCompactCell4Shard1Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2Trig17, computedPhasedBaseOuterCompactCell4Shard1Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard2Trig18 : RationalTrigInterval :=
  ⟨⟨(1165628252021121 : ℚ) / 2000000000000000, (439712012659 : ℚ) / 2000000000000000⟩,
    ⟨(406302748236133 : ℚ) / 500000000000000, (21985600633 : ℚ) / 100000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard2Trig18_contains : computedPhasedBaseOuterCompactCell4Shard2Trig18.Contains
    ((40301 / 304 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard1Trig18_contains computedPhasedBaseOuterCompactTrigStep2_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard2Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2Trig18, computedPhasedBaseOuterCompactCell4Shard1Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2Trig18, computedPhasedBaseOuterCompactCell4Shard1Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard2Trig19 : RationalTrigInterval :=
  ⟨⟨(23641369447549 : ℚ) / 100000000000000, (684166112169 : ℚ) / 1000000000000000⟩,
    ⟨(1943304980860847 : ℚ) / 2000000000000000, (1368332224337 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard2Trig19_contains : computedPhasedBaseOuterCompactCell4Shard2Trig19.Contains
    ((4431 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard1Trig19_contains computedPhasedBaseOuterCompactTrigStep2_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard2Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2Trig19, computedPhasedBaseOuterCompactCell4Shard1Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2Trig19, computedPhasedBaseOuterCompactCell4Shard1Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard2Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell4Shard2Trig0,
  computedPhasedBaseOuterCompactCell4Shard2Trig1,
  computedPhasedBaseOuterCompactCell4Shard2Trig2,
  computedPhasedBaseOuterCompactCell4Shard2Trig3,
  computedPhasedBaseOuterCompactCell4Shard2Trig4,
  computedPhasedBaseOuterCompactCell4Shard2Trig5,
  computedPhasedBaseOuterCompactCell4Shard2Trig6,
  computedPhasedBaseOuterCompactCell4Shard2Trig7,
  computedPhasedBaseOuterCompactCell4Shard2Trig8,
  computedPhasedBaseOuterCompactCell4Shard2Trig9,
  computedPhasedBaseOuterCompactCell4Shard2Trig10,
  computedPhasedBaseOuterCompactCell4Shard2Trig11,
  computedPhasedBaseOuterCompactCell4Shard2Trig12,
  computedPhasedBaseOuterCompactCell4Shard2Trig13,
  computedPhasedBaseOuterCompactCell4Shard2Trig14,
  computedPhasedBaseOuterCompactCell4Shard2Trig15,
  computedPhasedBaseOuterCompactCell4Shard2Trig16,
  computedPhasedBaseOuterCompactCell4Shard2Trig17,
  computedPhasedBaseOuterCompactCell4Shard2Trig18,
  computedPhasedBaseOuterCompactCell4Shard2Trig19
] g

theorem computedPhasedBaseOuterCompactCell4Shard2Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell4Shard2Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((275 / 64 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell4Shard2Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard2Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard2Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard2Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard2Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard2Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard2Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard2Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard2Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard2Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard2Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard2Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard2Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard2Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard2Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard2Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard2Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard2Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard2Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard2Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard2Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell4Shard3Trig0 : RationalTrigInterval :=
  ⟨⟨(1914865474592891 : ℚ) / 2000000000000000, (629 : ℚ) / 2000000000000000⟩,
    ⟨(72164115715971 : ℚ) / 250000000000000, (317 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard3Trig0_contains : computedPhasedBaseOuterCompactCell4Shard3Trig0.Contains
    ((1479 / 56 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard2Trig0_contains computedPhasedBaseOuterCompactTrigStep2_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard3Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard3Trig0, computedPhasedBaseOuterCompactCell4Shard2Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard3Trig0, computedPhasedBaseOuterCompactCell4Shard2Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard3Trig1 : RationalTrigInterval :=
  ⟨⟨(1569691934743317 : ℚ) / 2000000000000000, (857 : ℚ) / 2000000000000000⟩,
    ⟨(247876358695381 : ℚ) / 400000000000000, (171 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard3Trig1_contains : computedPhasedBaseOuterCompactCell4Shard3Trig1.Contains
    ((137547 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard2Trig1_contains computedPhasedBaseOuterCompactTrigStep2_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard3Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard3Trig1, computedPhasedBaseOuterCompactCell4Shard2Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard3Trig1, computedPhasedBaseOuterCompactCell4Shard2Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard3Trig2 : RationalTrigInterval :=
  ⟨⟨(4023001785321 : ℚ) / 8000000000000, (123 : ℚ) / 200000000000000⟩,
    ⟨(86435901680181 : ℚ) / 100000000000000, (77 : ℚ) / 125000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard3Trig2_contains : computedPhasedBaseOuterCompactCell4Shard3Trig2.Contains
    ((81345 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard2Trig2_contains computedPhasedBaseOuterCompactTrigStep2_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard3Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard3Trig2, computedPhasedBaseOuterCompactCell4Shard2Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard3Trig2, computedPhasedBaseOuterCompactCell4Shard2Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard3Trig3 : RationalTrigInterval :=
  ⟨⟨(150818764354249 : ℚ) / 1000000000000000, (171 : ℚ) / 200000000000000⟩,
    ⟨(988561429714251 : ℚ) / 1000000000000000, (171 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard3Trig3_contains : computedPhasedBaseOuterCompactCell4Shard3Trig3.Contains
    ((187833 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard2Trig3_contains computedPhasedBaseOuterCompactTrigStep2_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard3Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard3Trig3, computedPhasedBaseOuterCompactCell4Shard2Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard3Trig3, computedPhasedBaseOuterCompactCell4Shard2Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard3Trig4 : RationalTrigInterval :=
  ⟨⟨(-222257304070719 : ℚ) / 1000000000000000, (1191 : ℚ) / 1000000000000000⟩,
    ⟨(389995218593717 : ℚ) / 400000000000000, (2379 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard3Trig4_contains : computedPhasedBaseOuterCompactCell4Shard3Trig4.Contains
    ((13311 / 266 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard2Trig4_contains computedPhasedBaseOuterCompactTrigStep2_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard3Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard3Trig4, computedPhasedBaseOuterCompactCell4Shard2Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard3Trig4, computedPhasedBaseOuterCompactCell4Shard2Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard3Trig5 : RationalTrigInterval :=
  ⟨⟨(-1128714748693821 : ℚ) / 2000000000000000, (3463 : ℚ) / 2000000000000000⟩,
    ⟨(330212235756397 : ℚ) / 400000000000000, (3463 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard3Trig5_contains : computedPhasedBaseOuterCompactCell4Shard3Trig5.Contains
    ((34017 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard2Trig5_contains computedPhasedBaseOuterCompactTrigStep2_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard3Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard3Trig5, computedPhasedBaseOuterCompactCell4Shard2Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard3Trig5, computedPhasedBaseOuterCompactCell4Shard2Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard3Trig6 : RationalTrigInterval :=
  ⟨⟨(-1655605926500179 : ℚ) / 2000000000000000, (957 : ℚ) / 400000000000000⟩,
    ⟨(1122037885339619 : ℚ) / 2000000000000000, (957 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard3Trig6_contains : computedPhasedBaseOuterCompactCell4Shard3Trig6.Contains
    ((131631 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard2Trig6_contains computedPhasedBaseOuterCompactTrigStep2_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard3Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard3Trig6, computedPhasedBaseOuterCompactCell4Shard2Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard3Trig6, computedPhasedBaseOuterCompactCell4Shard2Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard3Trig7 : RationalTrigInterval :=
  ⟨⟨(-1951755323608597 : ℚ) / 2000000000000000, (7351 : ℚ) / 2000000000000000⟩,
    ⟨(21831809176363 : ℚ) / 100000000000000, (3677 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard3Trig7_contains : computedPhasedBaseOuterCompactCell4Shard3Trig7.Contains
    ((288405 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard2Trig7_contains computedPhasedBaseOuterCompactTrigStep2_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard3Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard3Trig7, computedPhasedBaseOuterCompactCell4Shard2Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard3Trig7, computedPhasedBaseOuterCompactCell4Shard2Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard3Trig8 : RationalTrigInterval :=
  ⟨⟨(-987944300817397 : ℚ) / 1000000000000000, (5117 : ℚ) / 1000000000000000⟩,
    ⟨(-19351218664153 : ℚ) / 125000000000000, (2559 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard3Trig8_contains : computedPhasedBaseOuterCompactCell4Shard3Trig8.Contains
    ((78387 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard2Trig8_contains computedPhasedBaseOuterCompactTrigStep2_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard3Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard3Trig8, computedPhasedBaseOuterCompactCell4Shard2Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard3Trig8, computedPhasedBaseOuterCompactCell4Shard2Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard3Trig9 : RationalTrigInterval :=
  ⟨⟨(-344928461174387 : ℚ) / 400000000000000, (15599 : ℚ) / 2000000000000000⟩,
    ⟨(-1012723514487789 : ℚ) / 2000000000000000, (15601 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard3Trig9_contains : computedPhasedBaseOuterCompactCell4Shard3Trig9.Contains
    ((338691 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard2Trig9_contains computedPhasedBaseOuterCompactTrigStep2_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard3Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard3Trig9, computedPhasedBaseOuterCompactCell4Shard2Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard3Trig9, computedPhasedBaseOuterCompactCell4Shard2Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard3Trig10 : RationalTrigInterval :=
  ⟨⟨(-1233032629938647 : ℚ) / 2000000000000000, (23907 : ℚ) / 2000000000000000⟩,
    ⟨(-24604441636001 : ℚ) / 31250000000000, (5977 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard3Trig10_contains : computedPhasedBaseOuterCompactCell4Shard3Trig10.Contains
    ((181917 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard2Trig10_contains computedPhasedBaseOuterCompactTrigStep2_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard3Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard3Trig10, computedPhasedBaseOuterCompactCell4Shard2Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard3Trig10, computedPhasedBaseOuterCompactCell4Shard2Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard3Trig11 : RationalTrigInterval :=
  ⟨⟨(-569575209238857 : ℚ) / 2000000000000000, (81917 : ℚ) / 2000000000000000⟩,
    ⟨(-1917181285382327 : ℚ) / 2000000000000000, (81919 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard3Trig11_contains : computedPhasedBaseOuterCompactCell4Shard3Trig11.Contains
    ((388977 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard2Trig11_contains computedPhasedBaseOuterCompactTrigStep2_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard3Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard3Trig11, computedPhasedBaseOuterCompactCell4Shard2Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard3Trig11, computedPhasedBaseOuterCompactCell4Shard2Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard3Trig12 : RationalTrigInterval :=
  ⟨⟨(34652780485623 : ℚ) / 400000000000000, (497289 : ℚ) / 2000000000000000⟩,
    ⟨(-1992480770325131 : ℚ) / 2000000000000000, (497291 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard3Trig12_contains : computedPhasedBaseOuterCompactCell4Shard3Trig12.Contains
    ((7395 / 76 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard2Trig12_contains computedPhasedBaseOuterCompactTrigStep2_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard3Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard3Trig12, computedPhasedBaseOuterCompactCell4Shard2Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard3Trig12, computedPhasedBaseOuterCompactCell4Shard2Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard3Trig13 : RationalTrigInterval :=
  ⟨⟨(222988806455507 : ℚ) / 500000000000000, (1650287 : ℚ) / 500000000000000⟩,
    ⟨(-1790088231101283 : ℚ) / 2000000000000000, (6601147 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard3Trig13_contains : computedPhasedBaseOuterCompactCell4Shard3Trig13.Contains
    ((439263 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard2Trig13_contains computedPhasedBaseOuterCompactTrigStep2_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard3Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard3Trig13, computedPhasedBaseOuterCompactCell4Shard2Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard3Trig13, computedPhasedBaseOuterCompactCell4Shard2Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard3Trig14 : RationalTrigInterval :=
  ⟨⟨(185791844837513 : ℚ) / 250000000000000, (33306613 : ℚ) / 1000000000000000⟩,
    ⟨(-669105556894557 : ℚ) / 1000000000000000, (33306613 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard3Trig14_contains : computedPhasedBaseOuterCompactCell4Shard3Trig14.Contains
    ((232203 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard2Trig14_contains computedPhasedBaseOuterCompactTrigStep2_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard3Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard3Trig14, computedPhasedBaseOuterCompactCell4Shard2Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard3Trig14, computedPhasedBaseOuterCompactCell4Shard2Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard3Trig15 : RationalTrigInterval :=
  ⟨⟨(936781915877289 : ℚ) / 1000000000000000, (229495923 : ℚ) / 500000000000000⟩,
    ⟨(-349913763756411 : ℚ) / 1000000000000000, (229495923 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard3Trig15_contains : computedPhasedBaseOuterCompactCell4Shard3Trig15.Contains
    ((489549 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard2Trig15_contains computedPhasedBaseOuterCompactTrigStep2_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard3Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard3Trig15, computedPhasedBaseOuterCompactCell4Shard2Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard3Trig15, computedPhasedBaseOuterCompactCell4Shard2Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard3Trig16 : RationalTrigInterval :=
  ⟨⟨(499918583264237 : ℚ) / 500000000000000, (3460405117 : ℚ) / 1000000000000000⟩,
    ⟨(36091013914021 : ℚ) / 2000000000000000, (1384162047 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard3Trig16_contains : computedPhasedBaseOuterCompactCell4Shard3Trig16.Contains
    ((128673 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard2Trig16_contains computedPhasedBaseOuterCompactTrigStep2_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard3Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard3Trig16, computedPhasedBaseOuterCompactCell4Shard2Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard3Trig16, computedPhasedBaseOuterCompactCell4Shard2Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard3Trig17 : RationalTrigInterval :=
  ⟨⟨(461772560832823 : ℚ) / 500000000000000, (3473522959 : ℚ) / 100000000000000⟩,
    ⟨(191744887654557 : ℚ) / 500000000000000, (3473522959 : ℚ) / 100000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard3Trig17_contains : computedPhasedBaseOuterCompactCell4Shard3Trig17.Contains
    ((539835 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard2Trig17_contains computedPhasedBaseOuterCompactTrigStep2_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard3Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard3Trig17, computedPhasedBaseOuterCompactCell4Shard2Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard3Trig17, computedPhasedBaseOuterCompactCell4Shard2Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard3Trig18 : RationalTrigInterval :=
  ⟨⟨(1437077206931559 : ℚ) / 2000000000000000, (511156331281 : ℚ) / 2000000000000000⟩,
    ⟨(695487076590097 : ℚ) / 1000000000000000, (255578165641 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard3Trig18_contains : computedPhasedBaseOuterCompactCell4Shard3Trig18.Contains
    ((282489 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard2Trig18_contains computedPhasedBaseOuterCompactTrigStep2_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard3Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard3Trig18, computedPhasedBaseOuterCompactCell4Shard2Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard3Trig18, computedPhasedBaseOuterCompactCell4Shard2Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard3Trig19 : RationalTrigInterval :=
  ⟨⟨(413389373197343 : ℚ) / 1000000000000000, (799705765777 : ℚ) / 1000000000000000⟩,
    ⟨(182110869881257 : ℚ) / 200000000000000, (49981610361 : ℚ) / 62500000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard3Trig19_contains : computedPhasedBaseOuterCompactCell4Shard3Trig19.Contains
    ((4437 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard2Trig19_contains computedPhasedBaseOuterCompactTrigStep2_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard3Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard3Trig19, computedPhasedBaseOuterCompactCell4Shard2Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard3Trig19, computedPhasedBaseOuterCompactCell4Shard2Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard3Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell4Shard3Trig0,
  computedPhasedBaseOuterCompactCell4Shard3Trig1,
  computedPhasedBaseOuterCompactCell4Shard3Trig2,
  computedPhasedBaseOuterCompactCell4Shard3Trig3,
  computedPhasedBaseOuterCompactCell4Shard3Trig4,
  computedPhasedBaseOuterCompactCell4Shard3Trig5,
  computedPhasedBaseOuterCompactCell4Shard3Trig6,
  computedPhasedBaseOuterCompactCell4Shard3Trig7,
  computedPhasedBaseOuterCompactCell4Shard3Trig8,
  computedPhasedBaseOuterCompactCell4Shard3Trig9,
  computedPhasedBaseOuterCompactCell4Shard3Trig10,
  computedPhasedBaseOuterCompactCell4Shard3Trig11,
  computedPhasedBaseOuterCompactCell4Shard3Trig12,
  computedPhasedBaseOuterCompactCell4Shard3Trig13,
  computedPhasedBaseOuterCompactCell4Shard3Trig14,
  computedPhasedBaseOuterCompactCell4Shard3Trig15,
  computedPhasedBaseOuterCompactCell4Shard3Trig16,
  computedPhasedBaseOuterCompactCell4Shard3Trig17,
  computedPhasedBaseOuterCompactCell4Shard3Trig18,
  computedPhasedBaseOuterCompactCell4Shard3Trig19
] g

theorem computedPhasedBaseOuterCompactCell4Shard3Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell4Shard3Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((1927 / 448 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell4Shard3Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard3Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard3Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard3Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard3Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard3Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard3Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard3Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard3Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard3Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard3Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard3Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard3Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard3Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard3Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard3Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard3Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard3Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard3Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard3Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard3Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell4Shard4Trig0 : RationalTrigInterval :=
  ⟨⟨(241782290634599 : ℚ) / 250000000000000, (327 : ℚ) / 1000000000000000⟩,
    ⟨(63571408160349 : ℚ) / 250000000000000, (329 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard4Trig0_contains : computedPhasedBaseOuterCompactCell4Shard4Trig0.Contains
    ((1481 / 56 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard3Trig0_contains computedPhasedBaseOuterCompactTrigStep2_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard4Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard4Trig0, computedPhasedBaseOuterCompactCell4Shard3Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard4Trig0, computedPhasedBaseOuterCompactCell4Shard3Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard4Trig1 : RationalTrigInterval :=
  ⟨⟨(405585156497219 : ℚ) / 500000000000000, (7 : ℚ) / 15625000000000⟩,
    ⟨(14620249726761 : ℚ) / 25000000000000, (447 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard4Trig1_contains : computedPhasedBaseOuterCompactCell4Shard4Trig1.Contains
    ((137733 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard3Trig1_contains computedPhasedBaseOuterCompactTrigStep2_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard4Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard4Trig1, computedPhasedBaseOuterCompactCell4Shard3Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard4Trig1, computedPhasedBaseOuterCompactCell4Shard3Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard4Trig2 : RationalTrigInterval :=
  ⟨⟨(1093727679658457 : ℚ) / 2000000000000000, (259 : ℚ) / 400000000000000⟩,
    ⟨(837221560094577 : ℚ) / 1000000000000000, (81 : ℚ) / 125000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard4Trig2_contains : computedPhasedBaseOuterCompactCell4Shard4Trig2.Contains
    ((81455 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard3Trig2_contains computedPhasedBaseOuterCompactTrigStep2_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard4Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard4Trig2, computedPhasedBaseOuterCompactCell4Shard3Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard4Trig2, computedPhasedBaseOuterCompactCell4Shard3Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard4Trig3 : RationalTrigInterval :=
  ⟨⟨(419026059862869 : ℚ) / 2000000000000000, (1811 : ℚ) / 2000000000000000⟩,
    ⟨(391122342044323 : ℚ) / 400000000000000, (1811 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard4Trig3_contains : computedPhasedBaseOuterCompactCell4Shard4Trig3.Contains
    ((188087 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard3Trig3_contains computedPhasedBaseOuterCompactTrigStep2_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard4Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard4Trig3, computedPhasedBaseOuterCompactCell4Shard3Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard4Trig3, computedPhasedBaseOuterCompactCell4Shard3Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard4Trig4 : RationalTrigInterval :=
  ⟨⟨(-311644666659461 : ℚ) / 2000000000000000, (2539 : ℚ) / 2000000000000000⟩,
    ⟨(1975570196612329 : ℚ) / 2000000000000000, (2537 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard4Trig4_contains : computedPhasedBaseOuterCompactCell4Shard4Trig4.Contains
    ((13329 / 266 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard3Trig4_contains computedPhasedBaseOuterCompactTrigStep2_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard4Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard4Trig4, computedPhasedBaseOuterCompactCell4Shard3Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard4Trig4, computedPhasedBaseOuterCompactCell4Shard3Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard4Trig5 : RationalTrigInterval :=
  ⟨⟨(-40027566673783 : ℚ) / 80000000000000, (3717 : ℚ) / 2000000000000000⟩,
    ⟨(216456591756863 : ℚ) / 250000000000000, (1859 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard4Trig5_contains : computedPhasedBaseOuterCompactCell4Shard4Trig5.Contains
    ((34063 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard3Trig5_contains computedPhasedBaseOuterCompactTrigStep2_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard4Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard4Trig5, computedPhasedBaseOuterCompactCell4Shard3Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard4Trig5, computedPhasedBaseOuterCompactCell4Shard3Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard4Trig6 : RationalTrigInterval :=
  ⟨⟨(-1556072102405857 : ℚ) / 2000000000000000, (5171 : ℚ) / 2000000000000000⟩,
    ⟨(1256439259221923 : ℚ) / 2000000000000000, (5171 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard4Trig6_contains : computedPhasedBaseOuterCompactCell4Shard4Trig6.Contains
    ((131809 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard3Trig6_contains computedPhasedBaseOuterCompactTrigStep2_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard4Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard4Trig6, computedPhasedBaseOuterCompactCell4Shard3Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard4Trig6, computedPhasedBaseOuterCompactCell4Shard3Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard4Trig7 : RationalTrigInterval :=
  ⟨⟨(-1903611245143231 : ℚ) / 2000000000000000, (1599 : ℚ) / 400000000000000⟩,
    ⟨(306701902245481 : ℚ) / 1000000000000000, (3999 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard4Trig7_contains : computedPhasedBaseOuterCompactCell4Shard4Trig7.Contains
    ((288795 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard3Trig7_contains computedPhasedBaseOuterCompactTrigStep2_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard4Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard4Trig7, computedPhasedBaseOuterCompactCell4Shard3Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard4Trig7, computedPhasedBaseOuterCompactCell4Shard3Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard4Trig8 : RationalTrigInterval :=
  ⟨⟨(-124805372564521 : ℚ) / 125000000000000, (2801 : ℚ) / 500000000000000⟩,
    ⟨(-557818488219 : ℚ) / 10000000000000, (5603 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard4Trig8_contains : computedPhasedBaseOuterCompactCell4Shard4Trig8.Contains
    ((78493 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard3Trig8_contains computedPhasedBaseOuterCompactTrigStep2_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard4Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard4Trig8, computedPhasedBaseOuterCompactCell4Shard3Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard4Trig8, computedPhasedBaseOuterCompactCell4Shard3Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard4Trig9 : RationalTrigInterval :=
  ⟨⟨(-1823437591701689 : ℚ) / 2000000000000000, (17187 : ℚ) / 2000000000000000⟩,
    ⟨(-410814845510999 : ℚ) / 1000000000000000, (4297 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard4Trig9_contains : computedPhasedBaseOuterCompactCell4Shard4Trig9.Contains
    ((339149 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard3Trig9_contains computedPhasedBaseOuterCompactTrigStep2_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard4Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard4Trig9, computedPhasedBaseOuterCompactCell4Shard3Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard4Trig9, computedPhasedBaseOuterCompactCell4Shard3Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard4Trig10 : RationalTrigInterval :=
  ⟨⟨(-281286710272789 : ℚ) / 400000000000000, (26507 : ℚ) / 2000000000000000⟩,
    ⟨(-1421951006750161 : ℚ) / 2000000000000000, (26509 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard4Trig10_contains : computedPhasedBaseOuterCompactCell4Shard4Trig10.Contains
    ((182163 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard3Trig10_contains computedPhasedBaseOuterCompactTrigStep2_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard4Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard4Trig10, computedPhasedBaseOuterCompactCell4Shard3Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard4Trig10, computedPhasedBaseOuterCompactCell4Shard3Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard4Trig11 : RationalTrigInterval :=
  ⟨⟨(-801572866582323 : ℚ) / 2000000000000000, (91393 : ℚ) / 2000000000000000⟩,
    ⟨(-183234301907659 : ℚ) / 200000000000000, (45697 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard4Trig11_contains : computedPhasedBaseOuterCompactCell4Shard4Trig11.Contains
    ((389503 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard3Trig11_contains computedPhasedBaseOuterCompactTrigStep2_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard4Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard4Trig11, computedPhasedBaseOuterCompactCell4Shard3Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard4Trig11, computedPhasedBaseOuterCompactCell4Shard3Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard4Trig12 : RationalTrigInterval :=
  ⟨⟨(-89646484422453 : ℚ) / 2000000000000000, (558237 : ℚ) / 2000000000000000⟩,
    ⟨(-399597973359763 : ℚ) / 400000000000000, (558239 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard4Trig12_contains : computedPhasedBaseOuterCompactCell4Shard4Trig12.Contains
    ((7405 / 76 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard3Trig12_contains computedPhasedBaseOuterCompactTrigStep2_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard4Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard4Trig12, computedPhasedBaseOuterCompactCell4Shard3Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard4Trig12, computedPhasedBaseOuterCompactCell4Shard3Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard4Trig13 : RationalTrigInterval :=
  ⟨⟨(634253934999049 : ℚ) / 2000000000000000, (7455281 : ℚ) / 2000000000000000⟩,
    ⟨(-474191545286341 : ℚ) / 500000000000000, (93191 : ℚ) / 25000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard4Trig13_contains : computedPhasedBaseOuterCompactCell4Shard4Trig13.Contains
    ((439857 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard3Trig13_contains computedPhasedBaseOuterCompactTrigStep2_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard4Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard4Trig13, computedPhasedBaseOuterCompactCell4Shard3Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard4Trig13, computedPhasedBaseOuterCompactCell4Shard3Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard4Trig14 : RationalTrigInterval :=
  ⟨⟨(318359341309629 : ℚ) / 500000000000000, (3784147 : ℚ) / 100000000000000⟩,
    ⟨(-1542192360506037 : ℚ) / 2000000000000000, (75682939 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard4Trig14_contains : computedPhasedBaseOuterCompactCell4Shard4Trig14.Contains
    ((232517 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard3Trig14_contains computedPhasedBaseOuterCompactTrigStep2_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard4Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard4Trig14, computedPhasedBaseOuterCompactCell4Shard3Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard4Trig14, computedPhasedBaseOuterCompactCell4Shard3Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard4Trig15 : RationalTrigInterval :=
  ⟨⟨(1742528386823561 : ℚ) / 2000000000000000, (209822777 : ℚ) / 400000000000000⟩,
    ⟨(-490814328702231 : ℚ) / 1000000000000000, (524556943 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard4Trig15_contains : computedPhasedBaseOuterCompactCell4Shard4Trig15.Contains
    ((490211 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard3Trig15_contains computedPhasedBaseOuterCompactTrigStep2_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard4Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard4Trig15, computedPhasedBaseOuterCompactCell4Shard3Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard4Trig15, computedPhasedBaseOuterCompactCell4Shard3Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard4Trig16 : RationalTrigInterval :=
  ⟨⟨(1978870740408309 : ℚ) / 2000000000000000, (1591044469 : ℚ) / 400000000000000⟩,
    ⟨(-57989858536803 : ℚ) / 400000000000000, (7955222347 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard4Trig16_contains : computedPhasedBaseOuterCompactCell4Shard4Trig16.Contains
    ((128847 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard3Trig16_contains computedPhasedBaseOuterCompactTrigStep2_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard4Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard4Trig16, computedPhasedBaseOuterCompactCell4Shard3Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard4Trig16, computedPhasedBaseOuterCompactCell4Shard3Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard4Trig17 : RationalTrigInterval :=
  ⟨⟨(1950896292836627 : ℚ) / 2000000000000000, (80308461859 : ℚ) / 2000000000000000⟩,
    ⟨(110114614343559 : ℚ) / 500000000000000, (40154230929 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard4Trig17_contains : computedPhasedBaseOuterCompactCell4Shard4Trig17.Contains
    ((540565 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard3Trig17_contains computedPhasedBaseOuterCompactTrigStep2_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard4Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard4Trig17, computedPhasedBaseOuterCompactCell4Shard3Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard4Trig17, computedPhasedBaseOuterCompactCell4Shard3Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard4Trig18 : RationalTrigInterval :=
  ⟨⟨(1662341578474769 : ℚ) / 2000000000000000, (594208908299 : ℚ) / 2000000000000000⟩,
    ⟨(222406876689691 : ℚ) / 400000000000000, (594208908301 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard4Trig18_contains : computedPhasedBaseOuterCompactCell4Shard4Trig18.Contains
    ((282871 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard3Trig18_contains computedPhasedBaseOuterCompactTrigStep2_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard4Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard4Trig18, computedPhasedBaseOuterCompactCell4Shard3Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard4Trig18, computedPhasedBaseOuterCompactCell4Shard3Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard4Trig19 : RationalTrigInterval :=
  ⟨⟨(2879371798483 : ℚ) / 5000000000000, (934757364391 : ℚ) / 1000000000000000⟩,
    ⟨(408769103204739 : ℚ) / 500000000000000, (93475736439 : ℚ) / 100000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard4Trig19_contains : computedPhasedBaseOuterCompactCell4Shard4Trig19.Contains
    ((4443 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard3Trig19_contains computedPhasedBaseOuterCompactTrigStep2_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard4Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard4Trig19, computedPhasedBaseOuterCompactCell4Shard3Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard4Trig19, computedPhasedBaseOuterCompactCell4Shard3Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard4Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell4Shard4Trig0,
  computedPhasedBaseOuterCompactCell4Shard4Trig1,
  computedPhasedBaseOuterCompactCell4Shard4Trig2,
  computedPhasedBaseOuterCompactCell4Shard4Trig3,
  computedPhasedBaseOuterCompactCell4Shard4Trig4,
  computedPhasedBaseOuterCompactCell4Shard4Trig5,
  computedPhasedBaseOuterCompactCell4Shard4Trig6,
  computedPhasedBaseOuterCompactCell4Shard4Trig7,
  computedPhasedBaseOuterCompactCell4Shard4Trig8,
  computedPhasedBaseOuterCompactCell4Shard4Trig9,
  computedPhasedBaseOuterCompactCell4Shard4Trig10,
  computedPhasedBaseOuterCompactCell4Shard4Trig11,
  computedPhasedBaseOuterCompactCell4Shard4Trig12,
  computedPhasedBaseOuterCompactCell4Shard4Trig13,
  computedPhasedBaseOuterCompactCell4Shard4Trig14,
  computedPhasedBaseOuterCompactCell4Shard4Trig15,
  computedPhasedBaseOuterCompactCell4Shard4Trig16,
  computedPhasedBaseOuterCompactCell4Shard4Trig17,
  computedPhasedBaseOuterCompactCell4Shard4Trig18,
  computedPhasedBaseOuterCompactCell4Shard4Trig19
] g

theorem computedPhasedBaseOuterCompactCell4Shard4Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell4Shard4Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((1929 / 448 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell4Shard4Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard4Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard4Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard4Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard4Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard4Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard4Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard4Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard4Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard4Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard4Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard4Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard4Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard4Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard4Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard4Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard4Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard4Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard4Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard4Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard4Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell4Shard5Trig0 : RationalTrigInterval :=
  ⟨⟨(1951184271559887 : ℚ) / 2000000000000000, (679 : ℚ) / 2000000000000000⟩,
    ⟨(439180985947177 : ℚ) / 2000000000000000, (683 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard5Trig0_contains : computedPhasedBaseOuterCompactCell4Shard5Trig0.Contains
    ((1483 / 56 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard4Trig0_contains computedPhasedBaseOuterCompactTrigStep2_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard5Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5Trig0, computedPhasedBaseOuterCompactCell4Shard4Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5Trig0, computedPhasedBaseOuterCompactCell4Shard4Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard5Trig1 : RationalTrigInterval :=
  ⟨⟨(66875648650209 : ℚ) / 80000000000000, (937 : ℚ) / 2000000000000000⟩,
    ⟨(1097624599309289 : ℚ) / 2000000000000000, (187 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard5Trig1_contains : computedPhasedBaseOuterCompactCell4Shard5Trig1.Contains
    ((137919 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard4Trig1_contains computedPhasedBaseOuterCompactTrigStep2_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard5Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5Trig1, computedPhasedBaseOuterCompactCell4Shard4Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5Trig1, computedPhasedBaseOuterCompactCell4Shard4Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard5Trig2 : RationalTrigInterval :=
  ⟨⟨(235756617033201 : ℚ) / 400000000000000, (1363 : ℚ) / 2000000000000000⟩,
    ⟨(201961879065641 : ℚ) / 250000000000000, (341 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard5Trig2_contains : computedPhasedBaseOuterCompactCell4Shard5Trig2.Contains
    ((81565 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard4Trig2_contains computedPhasedBaseOuterCompactTrigStep2_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard5Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5Trig2, computedPhasedBaseOuterCompactCell4Shard4Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5Trig2, computedPhasedBaseOuterCompactCell4Shard4Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard5Trig3 : RationalTrigInterval :=
  ⟨⟨(133730641315623 : ℚ) / 500000000000000, (959 : ℚ) / 1000000000000000⟩,
    ⟨(481784303992273 : ℚ) / 500000000000000, (959 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard5Trig3_contains : computedPhasedBaseOuterCompactCell4Shard5Trig3.Contains
    ((188341 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard4Trig3_contains computedPhasedBaseOuterCompactTrigStep2_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard5Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5Trig3, computedPhasedBaseOuterCompactCell4Shard4Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5Trig3, computedPhasedBaseOuterCompactCell4Shard4Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard5Trig4 : RationalTrigInterval :=
  ⟨⟨(-177348212269333 : ℚ) / 2000000000000000, (2707 : ℚ) / 2000000000000000⟩,
    ⟨(1992121384756721 : ℚ) / 2000000000000000, (541 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard5Trig4_contains : computedPhasedBaseOuterCompactCell4Shard5Trig4.Contains
    ((13347 / 266 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard4Trig4_contains computedPhasedBaseOuterCompactTrigStep2_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard5Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5Trig4, computedPhasedBaseOuterCompactCell4Shard4Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5Trig4, computedPhasedBaseOuterCompactCell4Shard4Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard5Trig5 : RationalTrigInterval :=
  ⟨⟨(-3467753019631 : ℚ) / 8000000000000, (399 : ℚ) / 200000000000000⟩,
    ⟨(90116841685911 : ℚ) / 100000000000000, (399 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard5Trig5_contains : computedPhasedBaseOuterCompactCell4Shard5Trig5.Contains
    ((34109 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard4Trig5_contains computedPhasedBaseOuterCompactTrigStep2_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard5Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5Trig5, computedPhasedBaseOuterCompactCell4Shard4Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5Trig5, computedPhasedBaseOuterCompactCell4Shard4Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard5Trig6 : RationalTrigInterval :=
  ⟨⟨(-289131433474473 : ℚ) / 400000000000000, (5587 : ℚ) / 2000000000000000⟩,
    ⟨(1382054758113739 : ℚ) / 2000000000000000, (5587 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard5Trig6_contains : computedPhasedBaseOuterCompactCell4Shard5Trig6.Contains
    ((131987 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard4Trig6_contains computedPhasedBaseOuterCompactTrigStep2_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard5Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5Trig6, computedPhasedBaseOuterCompactCell4Shard4Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5Trig6, computedPhasedBaseOuterCompactCell4Shard4Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard5Trig7 : RationalTrigInterval :=
  ⟨⟨(-1839493658184943 : ℚ) / 2000000000000000, (1739 : ℚ) / 400000000000000⟩,
    ⟨(196256063838981 : ℚ) / 500000000000000, (4349 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard5Trig7_contains : computedPhasedBaseOuterCompactCell4Shard5Trig7.Contains
    ((289185 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard4Trig7_contains computedPhasedBaseOuterCompactTrigStep2_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard5Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5Trig7, computedPhasedBaseOuterCompactCell4Shard4Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5Trig7, computedPhasedBaseOuterCompactCell4Shard4Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard5Trig8 : RationalTrigInterval :=
  ⟨⟨(-1998080706865289 : ℚ) / 2000000000000000, (2453 : ℚ) / 400000000000000⟩,
    ⟨(4379922617097 : ℚ) / 100000000000000, (6133 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard5Trig8_contains : computedPhasedBaseOuterCompactCell4Shard5Trig8.Contains
    ((78599 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard4Trig8_contains computedPhasedBaseOuterCompactTrigStep2_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard5Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5Trig8, computedPhasedBaseOuterCompactCell4Shard4Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5Trig8, computedPhasedBaseOuterCompactCell4Shard4Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard5Trig9 : RationalTrigInterval :=
  ⟨⟨(-47528422725893 : ℚ) / 50000000000000, (2367 : ℚ) / 250000000000000⟩,
    ⟨(-62103015474441 : ℚ) / 200000000000000, (2367 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard5Trig9_contains : computedPhasedBaseOuterCompactCell4Shard5Trig9.Contains
    ((339607 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard4Trig9_contains computedPhasedBaseOuterCompactTrigStep2_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard5Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5Trig9, computedPhasedBaseOuterCompactCell4Shard4Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5Trig9, computedPhasedBaseOuterCompactCell4Shard4Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard5Trig10 : RationalTrigInterval :=
  ⟨⟨(-780530113860391 : ℚ) / 1000000000000000, (2939 : ℚ) / 200000000000000⟩,
    ⟨(-125023636382419 : ℚ) / 200000000000000, (1837 : ℚ) / 125000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard5Trig10_contains : computedPhasedBaseOuterCompactCell4Shard5Trig10.Contains
    ((182409 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard4Trig10_contains computedPhasedBaseOuterCompactTrigStep2_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard5Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5Trig10, computedPhasedBaseOuterCompactCell4Shard4Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5Trig10, computedPhasedBaseOuterCompactCell4Shard4Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard5Trig11 : RationalTrigInterval :=
  ⟨⟨(-1021342440782789 : ℚ) / 2000000000000000, (20393 : ℚ) / 400000000000000⟩,
    ⟨(-343910431284401 : ℚ) / 400000000000000, (20393 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard5Trig11_contains : computedPhasedBaseOuterCompactCell4Shard5Trig11.Contains
    ((390029 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard4Trig11_contains computedPhasedBaseOuterCompactTrigStep2_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard5Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5Trig11, computedPhasedBaseOuterCompactCell4Shard4Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5Trig11, computedPhasedBaseOuterCompactCell4Shard4Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard5Trig12 : RationalTrigInterval :=
  ⟨⟨(-351007057882613 : ℚ) / 2000000000000000, (125331 : ℚ) / 400000000000000⟩,
    ⟨(-246119700467217 : ℚ) / 250000000000000, (19583 : ℚ) / 62500000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard5Trig12_contains : computedPhasedBaseOuterCompactCell4Shard5Trig12.Contains
    ((7415 / 76 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard4Trig12_contains computedPhasedBaseOuterCompactTrigStep2_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard5Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5Trig12, computedPhasedBaseOuterCompactCell4Shard4Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5Trig12, computedPhasedBaseOuterCompactCell4Shard4Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard5Trig13 : RationalTrigInterval :=
  ⟨⟨(364217968525949 : ℚ) / 2000000000000000, (8419931 : ℚ) / 2000000000000000⟩,
    ⟨(-245819588043033 : ℚ) / 250000000000000, (841993 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard5Trig13_contains : computedPhasedBaseOuterCompactCell4Shard5Trig13.Contains
    ((440451 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard4Trig13_contains computedPhasedBaseOuterCompactTrigStep2_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard5Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5Trig13, computedPhasedBaseOuterCompactCell4Shard4Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5Trig13, computedPhasedBaseOuterCompactCell4Shard4Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard5Trig14 : RationalTrigInterval :=
  ⟨⟨(206572766498849 : ℚ) / 400000000000000, (85987539 : ℚ) / 2000000000000000⟩,
    ⟨(-53520515775733 : ℚ) / 62500000000000, (42993769 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard5Trig14_contains : computedPhasedBaseOuterCompactCell4Shard5Trig14.Contains
    ((232831 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard4Trig14_contains computedPhasedBaseOuterCompactTrigStep2_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard5Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5Trig14, computedPhasedBaseOuterCompactCell4Shard4Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5Trig14, computedPhasedBaseOuterCompactCell4Shard4Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard5Trig15 : RationalTrigInterval :=
  ⟨⟨(1569418651006759 : ℚ) / 2000000000000000, (1198975487 : ℚ) / 2000000000000000⟩,
    ⟨(-30993195803633 : ℚ) / 50000000000000, (2341749 : ℚ) / 3906250000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard5Trig15_contains : computedPhasedBaseOuterCompactCell4Shard5Trig15.Contains
    ((490873 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard4Trig15_contains computedPhasedBaseOuterCompactTrigStep2_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard5Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5Trig15, computedPhasedBaseOuterCompactCell4Shard4Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5Trig15, computedPhasedBaseOuterCompactCell4Shard4Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard5Trig16 : RationalTrigInterval :=
  ⟨⟨(952631710256423 : ℚ) / 1000000000000000, (1143030231 : ℚ) / 250000000000000⟩,
    ⟨(-152063164924107 : ℚ) / 500000000000000, (182884837 : ℚ) / 40000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard5Trig16_contains : computedPhasedBaseOuterCompactCell4Shard5Trig16.Contains
    ((129021 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard4Trig16_contains computedPhasedBaseOuterCompactTrigStep2_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard5Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5Trig16, computedPhasedBaseOuterCompactCell4Shard4Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5Trig16, computedPhasedBaseOuterCompactCell4Shard4Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard5Trig17 : RationalTrigInterval :=
  ⟨⟨(1997447574354453 : ℚ) / 2000000000000000, (92837288283 : ℚ) / 2000000000000000⟩,
    ⟨(25252705030471 : ℚ) / 500000000000000, (46418644141 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard5Trig17_contains : computedPhasedBaseOuterCompactCell4Shard5Trig17.Contains
    ((541295 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard4Trig17_contains computedPhasedBaseOuterCompactTrigStep2_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard5Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5Trig17, computedPhasedBaseOuterCompactCell4Shard4Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5Trig17, computedPhasedBaseOuterCompactCell4Shard4Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard5Trig18 : RationalTrigInterval :=
  ⟨⟨(183418185224121 : ℚ) / 200000000000000, (43172240699 : ℚ) / 125000000000000⟩,
    ⟨(99669526311219 : ℚ) / 250000000000000, (345377925593 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard5Trig18_contains : computedPhasedBaseOuterCompactCell4Shard5Trig18.Contains
    ((283253 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard4Trig18_contains computedPhasedBaseOuterCompactTrigStep2_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard5Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5Trig18, computedPhasedBaseOuterCompactCell4Shard4Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5Trig18, computedPhasedBaseOuterCompactCell4Shard4Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard5Trig19 : RationalTrigInterval :=
  ⟨⟨(287269202802009 : ℚ) / 400000000000000, (2185232038271 : ℚ) / 2000000000000000⟩,
    ⟨(1391729182139341 : ℚ) / 2000000000000000, (2185232038269 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard5Trig19_contains : computedPhasedBaseOuterCompactCell4Shard5Trig19.Contains
    ((4449 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard4Trig19_contains computedPhasedBaseOuterCompactTrigStep2_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard5Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5Trig19, computedPhasedBaseOuterCompactCell4Shard4Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5Trig19, computedPhasedBaseOuterCompactCell4Shard4Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard5Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell4Shard5Trig0,
  computedPhasedBaseOuterCompactCell4Shard5Trig1,
  computedPhasedBaseOuterCompactCell4Shard5Trig2,
  computedPhasedBaseOuterCompactCell4Shard5Trig3,
  computedPhasedBaseOuterCompactCell4Shard5Trig4,
  computedPhasedBaseOuterCompactCell4Shard5Trig5,
  computedPhasedBaseOuterCompactCell4Shard5Trig6,
  computedPhasedBaseOuterCompactCell4Shard5Trig7,
  computedPhasedBaseOuterCompactCell4Shard5Trig8,
  computedPhasedBaseOuterCompactCell4Shard5Trig9,
  computedPhasedBaseOuterCompactCell4Shard5Trig10,
  computedPhasedBaseOuterCompactCell4Shard5Trig11,
  computedPhasedBaseOuterCompactCell4Shard5Trig12,
  computedPhasedBaseOuterCompactCell4Shard5Trig13,
  computedPhasedBaseOuterCompactCell4Shard5Trig14,
  computedPhasedBaseOuterCompactCell4Shard5Trig15,
  computedPhasedBaseOuterCompactCell4Shard5Trig16,
  computedPhasedBaseOuterCompactCell4Shard5Trig17,
  computedPhasedBaseOuterCompactCell4Shard5Trig18,
  computedPhasedBaseOuterCompactCell4Shard5Trig19
] g

theorem computedPhasedBaseOuterCompactCell4Shard5Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell4Shard5Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((1931 / 448 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell4Shard5Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard5Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard5Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard5Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard5Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard5Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard5Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard5Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard5Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard5Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard5Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard5Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard5Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard5Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard5Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard5Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard5Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard5Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard5Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard5Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard5Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell4Shard6Trig0 : RationalTrigInterval :=
  ⟨⟨(1965621727119397 : ℚ) / 2000000000000000, (141 : ℚ) / 400000000000000⟩,
    ⟨(369230586322941 : ℚ) / 2000000000000000, (709 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard6Trig0_contains : computedPhasedBaseOuterCompactCell4Shard6Trig0.Contains
    ((1485 / 56 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard5Trig0_contains computedPhasedBaseOuterCompactTrigStep2_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard6Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard6Trig0, computedPhasedBaseOuterCompactCell4Shard5Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard6Trig0, computedPhasedBaseOuterCompactCell4Shard5Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard6Trig1 : RationalTrigInterval :=
  ⟨⟨(859124540656277 : ℚ) / 1000000000000000, (49 : ℚ) / 100000000000000⟩,
    ⟨(1023533142877563 : ℚ) / 2000000000000000, (977 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard6Trig1_contains : computedPhasedBaseOuterCompactCell4Shard6Trig1.Contains
    ((138105 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard5Trig1_contains computedPhasedBaseOuterCompactTrigStep2_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard6Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard6Trig1, computedPhasedBaseOuterCompactCell4Shard5Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard6Trig1, computedPhasedBaseOuterCompactCell4Shard5Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard6Trig2 : RationalTrigInterval :=
  ⟨⟨(31517236061111 : ℚ) / 50000000000000, (717 : ℚ) / 1000000000000000⟩,
    ⟨(310526142520013 : ℚ) / 400000000000000, (287 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard6Trig2_contains : computedPhasedBaseOuterCompactCell4Shard6Trig2.Contains
    ((81675 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard5Trig2_contains computedPhasedBaseOuterCompactTrigStep2_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard6Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard6Trig2, computedPhasedBaseOuterCompactCell4Shard5Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard6Trig2, computedPhasedBaseOuterCompactCell4Shard5Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard6Trig3 : RationalTrigInterval :=
  ⟨⟨(648914372313691 : ℚ) / 2000000000000000, (2031 : ℚ) / 2000000000000000⟩,
    ⟨(1891800765779747 : ℚ) / 2000000000000000, (2031 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard6Trig3_contains : computedPhasedBaseOuterCompactCell4Shard6Trig3.Contains
    ((188595 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard5Trig3_contains computedPhasedBaseOuterCompactTrigStep2_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard6Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard6Trig3, computedPhasedBaseOuterCompactCell4Shard5Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard6Trig3, computedPhasedBaseOuterCompactCell4Shard5Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard6Trig4 : RationalTrigInterval :=
  ⟨⟨(-10559992378847 : ℚ) / 500000000000000, (1443 : ℚ) / 1000000000000000⟩,
    ⟨(124972118530737 : ℚ) / 125000000000000, (721 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard6Trig4_contains : computedPhasedBaseOuterCompactCell4Shard6Trig4.Contains
    ((13365 / 266 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard5Trig4_contains computedPhasedBaseOuterCompactTrigStep2_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard6Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard6Trig4, computedPhasedBaseOuterCompactCell4Shard5Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard6Trig4, computedPhasedBaseOuterCompactCell4Shard5Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard6Trig5 : RationalTrigInterval :=
  ⟨⟨(-728227253625151 : ℚ) / 2000000000000000, (4283 : ℚ) / 2000000000000000⟩,
    ⟨(232838633334517 : ℚ) / 250000000000000, (2141 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard6Trig5_contains : computedPhasedBaseOuterCompactCell4Shard6Trig5.Contains
    ((34155 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard5Trig5_contains computedPhasedBaseOuterCompactTrigStep2_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard6Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard6Trig5, computedPhasedBaseOuterCompactCell4Shard5Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard6Trig5, computedPhasedBaseOuterCompactCell4Shard5Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard6Trig6 : RationalTrigInterval :=
  ⟨⟨(-1325133217471333 : ℚ) / 2000000000000000, (6037 : ℚ) / 2000000000000000⟩,
    ⟨(299601198659417 : ℚ) / 400000000000000, (6037 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard6Trig6_contains : computedPhasedBaseOuterCompactCell4Shard6Trig6.Contains
    ((132165 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard5Trig6_contains computedPhasedBaseOuterCompactTrigStep2_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard6Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard6Trig6, computedPhasedBaseOuterCompactCell4Shard5Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard6Trig6, computedPhasedBaseOuterCompactCell4Shard5Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard6Trig7 : RationalTrigInterval :=
  ⟨⟨(-1759940583730633 : ℚ) / 2000000000000000, (9457 : ℚ) / 2000000000000000⟩,
    ⟨(47502872064161 : ℚ) / 100000000000000, (473 : ℚ) / 100000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard6Trig7_contains : computedPhasedBaseOuterCompactCell4Shard6Trig7.Contains
    ((289575 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard5Trig7_contains computedPhasedBaseOuterCompactTrigStep2_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard6Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard6Trig7, computedPhasedBaseOuterCompactCell4Shard5Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard6Trig7, computedPhasedBaseOuterCompactCell4Shard5Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard6Trig8 : RationalTrigInterval :=
  ⟨⟨(-1979460991141077 : ℚ) / 2000000000000000, (13427 : ℚ) / 2000000000000000⟩,
    ⟨(57178382121491 : ℚ) / 400000000000000, (13427 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard6Trig8_contains : computedPhasedBaseOuterCompactCell4Shard6Trig8.Contains
    ((78705 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard5Trig8_contains computedPhasedBaseOuterCompactTrigStep2_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard6Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard6Trig8, computedPhasedBaseOuterCompactCell4Shard5Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard6Trig8, computedPhasedBaseOuterCompactCell4Shard5Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard6Trig9 : RationalTrigInterval :=
  ⟨⟨(-1956841328095417 : ℚ) / 2000000000000000, (20863 : ℚ) / 2000000000000000⟩,
    ⟨(-413245709787191 : ℚ) / 2000000000000000, (20863 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard6Trig9_contains : computedPhasedBaseOuterCompactCell4Shard6Trig9.Contains
    ((340065 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard5Trig9_contains computedPhasedBaseOuterCompactTrigStep2_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard6Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard6Trig9, computedPhasedBaseOuterCompactCell4Shard5Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard6Trig9, computedPhasedBaseOuterCompactCell4Shard5Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard6Trig10 : RationalTrigInterval :=
  ⟨⟨(-1694848573497811 : ℚ) / 2000000000000000, (32587 : ℚ) / 2000000000000000⟩,
    ⟨(-10618325258309 : ℚ) / 20000000000000, (8147 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard6Trig10_contains : computedPhasedBaseOuterCompactCell4Shard6Trig10.Contains
    ((182655 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard5Trig10_contains computedPhasedBaseOuterCompactTrigStep2_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard6Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard6Trig10, computedPhasedBaseOuterCompactCell4Shard5Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard6Trig10, computedPhasedBaseOuterCompactCell4Shard5Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard6Trig11 : RationalTrigInterval :=
  ⟨⟨(-245106264513417 : ℚ) / 400000000000000, (113759 : ℚ) / 2000000000000000⟩,
    ⟨(-790264667280317 : ℚ) / 1000000000000000, (711 : ℚ) / 12500000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard6Trig11_contains : computedPhasedBaseOuterCompactCell4Shard6Trig11.Contains
    ((390555 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard5Trig11_contains computedPhasedBaseOuterCompactTrigStep2_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard6Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard6Trig11, computedPhasedBaseOuterCompactCell4Shard5Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard6Trig11, computedPhasedBaseOuterCompactCell4Shard5Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard6Trig12 : RationalTrigInterval :=
  ⟨⟨(-606299401875229 : ℚ) / 2000000000000000, (703457 : ℚ) / 2000000000000000⟩,
    ⟨(-952942946257251 : ℚ) / 1000000000000000, (351729 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard6Trig12_contains : computedPhasedBaseOuterCompactCell4Shard6Trig12.Contains
    ((7425 / 76 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard5Trig12_contains computedPhasedBaseOuterCompactTrigStep2_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard6Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard6Trig12, computedPhasedBaseOuterCompactCell4Shard5Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard6Trig12, computedPhasedBaseOuterCompactCell4Shard5Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard6Trig13 : RationalTrigInterval :=
  ⟨⟨(43549430166703 : ℚ) / 1000000000000000, (4754699 : ℚ) / 1000000000000000⟩,
    ⟨(-999051273524933 : ℚ) / 1000000000000000, (4754699 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard6Trig13_contains : computedPhasedBaseOuterCompactCell4Shard6Trig13.Contains
    ((441045 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard5Trig13_contains computedPhasedBaseOuterCompactTrigStep2_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard6Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard6Trig13, computedPhasedBaseOuterCompactCell4Shard5Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard6Trig13, computedPhasedBaseOuterCompactCell4Shard5Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard6Trig14 : RationalTrigInterval :=
  ⟨⟨(384921322120097 : ℚ) / 1000000000000000, (48847579 : ℚ) / 1000000000000000⟩,
    ⟨(-1845898779212463 : ℚ) / 2000000000000000, (97695157 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard6Trig14_contains : computedPhasedBaseOuterCompactCell4Shard6Trig14.Contains
    ((233145 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard5Trig14_contains computedPhasedBaseOuterCompactTrigStep2_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard6Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard6Trig14, computedPhasedBaseOuterCompactCell4Shard5Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard6Trig14, computedPhasedBaseOuterCompactCell4Shard5Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard6Trig15 : RationalTrigInterval :=
  ⟨⟨(679207226277731 : ℚ) / 1000000000000000, (685122101 : ℚ) / 1000000000000000⟩,
    ⟨(-1467893107488437 : ℚ) / 2000000000000000, (1370244203 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard6Trig15_contains : computedPhasedBaseOuterCompactCell4Shard6Trig15.Contains
    ((491535 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard5Trig15_contains computedPhasedBaseOuterCompactTrigStep2_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard6Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard6Trig15, computedPhasedBaseOuterCompactCell4Shard5Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard6Trig15, computedPhasedBaseOuterCompactCell4Shard5Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard6Trig16 : RationalTrigInterval :=
  ⟨⟨(890408246999721 : ℚ) / 1000000000000000, (1313872123 : ℚ) / 250000000000000⟩,
    ⟨(-455162777001707 : ℚ) / 1000000000000000, (5255488493 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard6Trig16_contains : computedPhasedBaseOuterCompactCell4Shard6Trig16.Contains
    ((129195 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard5Trig16_contains computedPhasedBaseOuterCompactTrigStep2_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard6Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard6Trig16, computedPhasedBaseOuterCompactCell4Shard5Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard6Trig16, computedPhasedBaseOuterCompactCell4Shard5Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard6Trig17 : RationalTrigInterval :=
  ⟨⟨(24817223801623 : ℚ) / 25000000000000, (10732072183 : ℚ) / 200000000000000⟩,
    ⟨(-120700637808157 : ℚ) / 1000000000000000, (26830180457 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard6Trig17_contains : computedPhasedBaseOuterCompactCell4Shard6Trig17.Contains
    ((542025 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard5Trig17_contains computedPhasedBaseOuterCompactTrigStep2_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard6Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard6Trig17, computedPhasedBaseOuterCompactCell4Shard5Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard6Trig17, computedPhasedBaseOuterCompactCell4Shard5Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard6Trig18 : RationalTrigInterval :=
  ⟨⟨(60846107809227 : ℚ) / 62500000000000, (200747430441 : ℚ) / 500000000000000⟩,
    ⟨(114263179194113 : ℚ) / 500000000000000, (401494860883 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard6Trig18_contains : computedPhasedBaseOuterCompactCell4Shard6Trig18.Contains
    ((283635 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard5Trig18_contains computedPhasedBaseOuterCompactTrigStep2_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard6Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard6Trig18, computedPhasedBaseOuterCompactCell4Shard5Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard6Trig18, computedPhasedBaseOuterCompactCell4Shard5Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard6Trig19 : RationalTrigInterval :=
  ⟨⟨(1670594534895261 : ℚ) / 2000000000000000, (2554266616661 : ℚ) / 2000000000000000⟩,
    ⟨(549798574106661 : ℚ) / 1000000000000000, (127713330833 : ℚ) / 100000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard6Trig19_contains : computedPhasedBaseOuterCompactCell4Shard6Trig19.Contains
    ((4455 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard5Trig19_contains computedPhasedBaseOuterCompactTrigStep2_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard6Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard6Trig19, computedPhasedBaseOuterCompactCell4Shard5Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard6Trig19, computedPhasedBaseOuterCompactCell4Shard5Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard6Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell4Shard6Trig0,
  computedPhasedBaseOuterCompactCell4Shard6Trig1,
  computedPhasedBaseOuterCompactCell4Shard6Trig2,
  computedPhasedBaseOuterCompactCell4Shard6Trig3,
  computedPhasedBaseOuterCompactCell4Shard6Trig4,
  computedPhasedBaseOuterCompactCell4Shard6Trig5,
  computedPhasedBaseOuterCompactCell4Shard6Trig6,
  computedPhasedBaseOuterCompactCell4Shard6Trig7,
  computedPhasedBaseOuterCompactCell4Shard6Trig8,
  computedPhasedBaseOuterCompactCell4Shard6Trig9,
  computedPhasedBaseOuterCompactCell4Shard6Trig10,
  computedPhasedBaseOuterCompactCell4Shard6Trig11,
  computedPhasedBaseOuterCompactCell4Shard6Trig12,
  computedPhasedBaseOuterCompactCell4Shard6Trig13,
  computedPhasedBaseOuterCompactCell4Shard6Trig14,
  computedPhasedBaseOuterCompactCell4Shard6Trig15,
  computedPhasedBaseOuterCompactCell4Shard6Trig16,
  computedPhasedBaseOuterCompactCell4Shard6Trig17,
  computedPhasedBaseOuterCompactCell4Shard6Trig18,
  computedPhasedBaseOuterCompactCell4Shard6Trig19
] g

theorem computedPhasedBaseOuterCompactCell4Shard6Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell4Shard6Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((1933 / 448 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell4Shard6Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard6Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard6Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard6Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard6Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard6Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard6Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard6Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard6Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard6Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard6Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard6Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard6Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard6Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard6Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard6Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard6Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard6Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard6Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard6Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard6Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell4Shard7Trig0 : RationalTrigInterval :=
  ⟨⟨(988776139295371 : ℚ) / 1000000000000000, (183 : ℚ) / 500000000000000⟩,
    ⟨(74702319843827 : ℚ) / 500000000000000, (23 : ℚ) / 62500000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard7Trig0_contains : computedPhasedBaseOuterCompactCell4Shard7Trig0.Contains
    ((1487 / 56 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard6Trig0_contains computedPhasedBaseOuterCompactTrigStep2_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard7Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard7Trig0, computedPhasedBaseOuterCompactCell4Shard6Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard7Trig0, computedPhasedBaseOuterCompactCell4Shard6Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard7Trig1 : RationalTrigInterval :=
  ⟨⟨(176132569391521 : ℚ) / 200000000000000, (1 : ℚ) / 1953125000000⟩,
    ⟨(473743548756699 : ℚ) / 1000000000000000, (511 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard7Trig1_contains : computedPhasedBaseOuterCompactCell4Shard7Trig1.Contains
    ((138291 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard6Trig1_contains computedPhasedBaseOuterCompactTrigStep2_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard7Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard7Trig1, computedPhasedBaseOuterCompactCell4Shard6Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard7Trig1, computedPhasedBaseOuterCompactCell4Shard6Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard7Trig2 : RationalTrigInterval :=
  ⟨⟨(1339227943578561 : ℚ) / 2000000000000000, (1509 : ℚ) / 2000000000000000⟩,
    ⟨(46419332279931 : ℚ) / 62500000000000, (151 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard7Trig2_contains : computedPhasedBaseOuterCompactCell4Shard7Trig2.Contains
    ((81785 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard6Trig2_contains computedPhasedBaseOuterCompactTrigStep2_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard7Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard7Trig2, computedPhasedBaseOuterCompactCell4Shard6Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard7Trig2, computedPhasedBaseOuterCompactCell4Shard6Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard7Trig3 : RationalTrigInterval :=
  ⟨⟨(760595590480669 : ℚ) / 2000000000000000, (2151 : ℚ) / 2000000000000000⟩,
    ⟨(1849728182123383 : ℚ) / 2000000000000000, (2151 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard7Trig3_contains : computedPhasedBaseOuterCompactCell4Shard7Trig3.Contains
    ((188849 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard6Trig3_contains computedPhasedBaseOuterCompactTrigStep2_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard7Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard7Trig3, computedPhasedBaseOuterCompactCell4Shard6Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard7Trig3, computedPhasedBaseOuterCompactCell4Shard6Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard7Trig4 : RationalTrigInterval :=
  ⟨⟨(2326540530061 : ℚ) / 50000000000000, (769 : ℚ) / 500000000000000⟩,
    ⟨(998916855231123 : ℚ) / 1000000000000000, (1537 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard7Trig4_contains : computedPhasedBaseOuterCompactCell4Shard7Trig4.Contains
    ((13383 / 266 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard6Trig4_contains computedPhasedBaseOuterCompactTrigStep2_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard7Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard7Trig4, computedPhasedBaseOuterCompactCell4Shard6Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard7Trig4, computedPhasedBaseOuterCompactCell4Shard6Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard7Trig5 : RationalTrigInterval :=
  ⟨⟨(-585349782329769 : ℚ) / 2000000000000000, (4597 : ℚ) / 2000000000000000⟩,
    ⟨(478106005003493 : ℚ) / 500000000000000, (1149 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard7Trig5_contains : computedPhasedBaseOuterCompactCell4Shard7Trig5.Contains
    ((34201 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard6Trig5_contains computedPhasedBaseOuterCompactTrigStep2_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard7Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard7Trig5, computedPhasedBaseOuterCompactCell4Shard6Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard7Trig5, computedPhasedBaseOuterCompactCell4Shard6Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard7Trig6 : RationalTrigInterval :=
  ⟨⟨(-597671518929421 : ℚ) / 1000000000000000, (3261 : ℚ) / 1000000000000000⟩,
    ⟨(1603482155136847 : ℚ) / 2000000000000000, (6523 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard7Trig6_contains : computedPhasedBaseOuterCompactCell4Shard7Trig6.Contains
    ((132343 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard6Trig6_contains computedPhasedBaseOuterCompactTrigStep2_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard7Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard7Trig6, computedPhasedBaseOuterCompactCell4Shard6Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard7Trig6, computedPhasedBaseOuterCompactCell4Shard6Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard7Trig7 : RationalTrigInterval :=
  ⟨⟨(-1665619564438331 : ℚ) / 2000000000000000, (2057 : ℚ) / 400000000000000⟩,
    ⟨(8649363611209 : ℚ) / 15625000000000, (643 : ℚ) / 125000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard7Trig7_contains : computedPhasedBaseOuterCompactCell4Shard7Trig7.Contains
    ((289965 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard6Trig7_contains computedPhasedBaseOuterCompactTrigStep2_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard7Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard7Trig7, computedPhasedBaseOuterCompactCell4Shard6Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard7Trig7, computedPhasedBaseOuterCompactCell4Shard6Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard7Trig8 : RationalTrigInterval :=
  ⟨⟨(-947857158631 : ℚ) / 976562500000, (7349 : ℚ) / 1000000000000000⟩,
    ⟨(240675125512871 : ℚ) / 1000000000000000, (7349 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard7Trig8_contains : computedPhasedBaseOuterCompactCell4Shard7Trig8.Contains
    ((78811 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard6Trig8_contains computedPhasedBaseOuterCompactTrigStep2_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard7Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard7Trig8, computedPhasedBaseOuterCompactCell4Shard6Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard7Trig8, computedPhasedBaseOuterCompactCell4Shard6Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard7Trig9 : RationalTrigInterval :=
  ⟨⟨(-1989906385546853 : ℚ) / 2000000000000000, (4597 : ℚ) / 400000000000000⟩,
    ⟨(-12542517808129 : ℚ) / 125000000000000, (11493 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard7Trig9_contains : computedPhasedBaseOuterCompactCell4Shard7Trig9.Contains
    ((340523 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard6Trig9_contains computedPhasedBaseOuterCompactTrigStep2_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard7Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard7Trig9, computedPhasedBaseOuterCompactCell4Shard6Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard7Trig9, computedPhasedBaseOuterCompactCell4Shard6Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard7Trig10 : RationalTrigInterval :=
  ⟨⟨(-903006335277929 : ℚ) / 1000000000000000, (3613 : ℚ) / 200000000000000⟩,
    ⟨(-85925446393469 : ℚ) / 200000000000000, (9033 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard7Trig10_contains : computedPhasedBaseOuterCompactCell4Shard7Trig10.Contains
    ((182901 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard6Trig10_contains computedPhasedBaseOuterCompactTrigStep2_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard7Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard7Trig10, computedPhasedBaseOuterCompactCell4Shard6Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard7Trig10, computedPhasedBaseOuterCompactCell4Shard6Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard7Trig11 : RationalTrigInterval :=
  ⟨⟨(-141102458785603 : ℚ) / 200000000000000, (63459 : ℚ) / 1000000000000000⟩,
    ⟨(-141739536208689 : ℚ) / 200000000000000, (63459 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard7Trig11_contains : computedPhasedBaseOuterCompactCell4Shard7Trig11.Contains
    ((391081 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard6Trig11_contains computedPhasedBaseOuterCompactTrigStep2_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard7Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard7Trig11, computedPhasedBaseOuterCompactCell4Shard6Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard7Trig11, computedPhasedBaseOuterCompactCell4Shard6Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard7Trig12 : RationalTrigInterval :=
  ⟨⟨(-212777502052617 : ℚ) / 500000000000000, (98709 : ℚ) / 250000000000000⟩,
    ⟨(-72394604814713 : ℚ) / 80000000000000, (789673 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard7Trig12_contains : computedPhasedBaseOuterCompactCell4Shard7Trig12.Contains
    ((7435 / 76 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard6Trig12_contains computedPhasedBaseOuterCompactTrigStep2_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard7Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard7Trig12, computedPhasedBaseOuterCompactCell4Shard6Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard7Trig12, computedPhasedBaseOuterCompactCell4Shard6Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard7Trig13 : RationalTrigInterval :=
  ⟨⟨(-47928526500211 : ℚ) / 500000000000000, (1342479 : ℚ) / 250000000000000⟩,
    ⟨(-398158044075909 : ℚ) / 400000000000000, (10739833 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard7Trig13_contains : computedPhasedBaseOuterCompactCell4Shard7Trig13.Contains
    ((441639 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard6Trig13_contains computedPhasedBaseOuterCompactTrigStep2_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard7Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard7Trig13, computedPhasedBaseOuterCompactCell4Shard6Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard7Trig13, computedPhasedBaseOuterCompactCell4Shard6Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard7Trig14 : RationalTrigInterval :=
  ⟨⟨(15315317137543 : ℚ) / 62500000000000, (55498413 : ℚ) / 1000000000000000⟩,
    ⟨(-969511687194733 : ℚ) / 1000000000000000, (55498413 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard7Trig14_contains : computedPhasedBaseOuterCompactCell4Shard7Trig14.Contains
    ((233459 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard6Trig14_contains computedPhasedBaseOuterCompactTrigStep2_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard7Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard7Trig14, computedPhasedBaseOuterCompactCell4Shard6Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard7Trig14, computedPhasedBaseOuterCompactCell4Shard6Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard7Trig15 : RationalTrigInterval :=
  ⟨⟨(557305301014109 : ℚ) / 1000000000000000, (391494487 : ℚ) / 500000000000000⟩,
    ⟨(-1660615309386829 : ℚ) / 2000000000000000, (1565977949 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard7Trig15_contains : computedPhasedBaseOuterCompactCell4Shard7Trig15.Contains
    ((492197 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard6Trig15_contains computedPhasedBaseOuterCompactTrigStep2_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard7Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard7Trig15, computedPhasedBaseOuterCompactCell4Shard6Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard7Trig15, computedPhasedBaseOuterCompactCell4Shard6Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard7Trig16 : RationalTrigInterval :=
  ⟨⟨(1608850673752539 : ℚ) / 2000000000000000, (12081989847 : ℚ) / 2000000000000000⟩,
    ⟨(-594053766324667 : ℚ) / 1000000000000000, (1510248731 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard7Trig16_contains : computedPhasedBaseOuterCompactCell4Shard7Trig16.Contains
    ((129369 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard6Trig16_contains computedPhasedBaseOuterCompactTrigStep2_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard7Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard7Trig16, computedPhasedBaseOuterCompactCell4Shard6Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard7Trig16, computedPhasedBaseOuterCompactCell4Shard6Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard7Trig17 : RationalTrigInterval :=
  ⟨⟨(95752075100029 : ℚ) / 100000000000000, (62031849201 : ℚ) / 1000000000000000⟩,
    ⟨(-57672874359749 : ℚ) / 200000000000000, (155079623 : ℚ) / 2500000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard7Trig17_contains : computedPhasedBaseOuterCompactCell4Shard7Trig17.Contains
    ((542755 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard6Trig17_contains computedPhasedBaseOuterCompactTrigStep2_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard7Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard7Trig17, computedPhasedBaseOuterCompactCell4Shard6Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard7Trig17, computedPhasedBaseOuterCompactCell4Shard6Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard7Trig18 : RationalTrigInterval :=
  ⟨⟨(499348553253543 : ℚ) / 500000000000000, (233364832217 : ℚ) / 500000000000000⟩,
    ⟨(25515131925829 : ℚ) / 500000000000000, (93345932887 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard7Trig18_contains : computedPhasedBaseOuterCompactCell4Shard7Trig18.Contains
    ((284017 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard6Trig18_contains computedPhasedBaseOuterCompactTrigStep2_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard7Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard7Trig18, computedPhasedBaseOuterCompactCell4Shard6Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard7Trig18, computedPhasedBaseOuterCompactCell4Shard6Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard7Trig19 : RationalTrigInterval :=
  ⟨⟨(1846283081084751 : ℚ) / 2000000000000000, (2985622503573 : ℚ) / 2000000000000000⟩,
    ⟨(96115065553041 : ℚ) / 250000000000000, (746405625893 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard7Trig19_contains : computedPhasedBaseOuterCompactCell4Shard7Trig19.Contains
    ((4461 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard6Trig19_contains computedPhasedBaseOuterCompactTrigStep2_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard7Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard7Trig19, computedPhasedBaseOuterCompactCell4Shard6Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard7Trig19, computedPhasedBaseOuterCompactCell4Shard6Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard7Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell4Shard7Trig0,
  computedPhasedBaseOuterCompactCell4Shard7Trig1,
  computedPhasedBaseOuterCompactCell4Shard7Trig2,
  computedPhasedBaseOuterCompactCell4Shard7Trig3,
  computedPhasedBaseOuterCompactCell4Shard7Trig4,
  computedPhasedBaseOuterCompactCell4Shard7Trig5,
  computedPhasedBaseOuterCompactCell4Shard7Trig6,
  computedPhasedBaseOuterCompactCell4Shard7Trig7,
  computedPhasedBaseOuterCompactCell4Shard7Trig8,
  computedPhasedBaseOuterCompactCell4Shard7Trig9,
  computedPhasedBaseOuterCompactCell4Shard7Trig10,
  computedPhasedBaseOuterCompactCell4Shard7Trig11,
  computedPhasedBaseOuterCompactCell4Shard7Trig12,
  computedPhasedBaseOuterCompactCell4Shard7Trig13,
  computedPhasedBaseOuterCompactCell4Shard7Trig14,
  computedPhasedBaseOuterCompactCell4Shard7Trig15,
  computedPhasedBaseOuterCompactCell4Shard7Trig16,
  computedPhasedBaseOuterCompactCell4Shard7Trig17,
  computedPhasedBaseOuterCompactCell4Shard7Trig18,
  computedPhasedBaseOuterCompactCell4Shard7Trig19
] g

theorem computedPhasedBaseOuterCompactCell4Shard7Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell4Shard7Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((1935 / 448 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell4Shard7Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard7Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard7Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard7Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard7Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard7Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard7Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard7Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard7Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard7Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard7Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard7Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard7Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard7Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard7Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard7Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard7Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard7Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard7Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard7Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard7Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell4Shard8Trig0 : RationalTrigInterval :=
  ⟨⟨(993480355025611 : ℚ) / 1000000000000000, (19 : ℚ) / 50000000000000⟩,
    ⟨(57001719663189 : ℚ) / 500000000000000, (191 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard8Trig0_contains : computedPhasedBaseOuterCompactCell4Shard8Trig0.Contains
    ((1489 / 56 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard7Trig0_contains computedPhasedBaseOuterCompactTrigStep2_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard8Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8Trig0, computedPhasedBaseOuterCompactCell4Shard7Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8Trig0, computedPhasedBaseOuterCompactCell4Shard7Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard8Trig1 : RationalTrigInterval :=
  ⟨⟨(225129849107207 : ℚ) / 250000000000000, (107 : ℚ) / 200000000000000⟩,
    ⟨(434815842231541 : ℚ) / 1000000000000000, (267 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard8Trig1_contains : computedPhasedBaseOuterCompactCell4Shard8Trig1.Contains
    ((138477 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard7Trig1_contains computedPhasedBaseOuterCompactTrigStep2_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard8Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8Trig1, computedPhasedBaseOuterCompactCell4Shard7Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8Trig1, computedPhasedBaseOuterCompactCell4Shard7Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard8Trig2 : RationalTrigInterval :=
  ⟨⟨(1414188777678623 : ℚ) / 2000000000000000, (1587 : ℚ) / 2000000000000000⟩,
    ⟨(1414238346633161 : ℚ) / 2000000000000000, (1589 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard8Trig2_contains : computedPhasedBaseOuterCompactCell4Shard8Trig2.Contains
    ((81895 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard7Trig2_contains computedPhasedBaseOuterCompactTrigStep2_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard8Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8Trig2, computedPhasedBaseOuterCompactCell4Shard7Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8Trig2, computedPhasedBaseOuterCompactCell4Shard7Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard8Trig3 : RationalTrigInterval :=
  ⟨⟨(217392139134903 : ℚ) / 500000000000000, (1139 : ℚ) / 1000000000000000⟩,
    ⟨(1801069272814827 : ℚ) / 2000000000000000, (2277 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard8Trig3_contains : computedPhasedBaseOuterCompactCell4Shard8Trig3.Contains
    ((189103 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard7Trig3_contains computedPhasedBaseOuterCompactTrigStep2_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard8Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8Trig3, computedPhasedBaseOuterCompactCell4Shard7Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8Trig3, computedPhasedBaseOuterCompactCell4Shard7Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard8Trig4 : RationalTrigInterval :=
  ⟨⟨(227937234459073 : ℚ) / 2000000000000000, (3279 : ℚ) / 2000000000000000⟩,
    ⟨(1986968700595791 : ℚ) / 2000000000000000, (3277 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard8Trig4_contains : computedPhasedBaseOuterCompactCell4Shard8Trig4.Contains
    ((13401 / 266 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard7Trig4_contains computedPhasedBaseOuterCompactTrigStep2_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard8Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8Trig4, computedPhasedBaseOuterCompactCell4Shard7Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8Trig4, computedPhasedBaseOuterCompactCell4Shard7Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard8Trig5 : RationalTrigInterval :=
  ⟨⟨(-219561649171183 : ℚ) / 1000000000000000, (2467 : ℚ) / 1000000000000000⟩,
    ⟨(1951197255239159 : ℚ) / 2000000000000000, (4933 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard8Trig5_contains : computedPhasedBaseOuterCompactCell4Shard8Trig5.Contains
    ((34247 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard7Trig5_contains computedPhasedBaseOuterCompactTrigStep2_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard8Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8Trig5, computedPhasedBaseOuterCompactCell4Shard7Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8Trig5, computedPhasedBaseOuterCompactCell4Shard7Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard8Trig6 : RationalTrigInterval :=
  ⟨⟨(-264298552362581 : ℚ) / 500000000000000, (3523 : ℚ) / 1000000000000000⟩,
    ⟨(848872841405681 : ℚ) / 1000000000000000, (881 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard8Trig6_contains : computedPhasedBaseOuterCompactCell4Shard8Trig6.Contains
    ((132521 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard7Trig6_contains computedPhasedBaseOuterCompactTrigStep2_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard8Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8Trig6, computedPhasedBaseOuterCompactCell4Shard7Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8Trig6, computedPhasedBaseOuterCompactCell4Shard7Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard8Trig7 : RationalTrigInterval :=
  ⟨⟨(-389330515792313 : ℚ) / 500000000000000, (5593 : ℚ) / 1000000000000000⟩,
    ⟨(19607650519081 : ℚ) / 31250000000000, (2797 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard8Trig7_contains : computedPhasedBaseOuterCompactCell4Shard8Trig7.Contains
    ((290355 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard7Trig7_contains computedPhasedBaseOuterCompactTrigStep2_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard8Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8Trig7, computedPhasedBaseOuterCompactCell4Shard7Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8Trig7, computedPhasedBaseOuterCompactCell4Shard7Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard8Trig8 : RationalTrigInterval :=
  ⟨⟨(-1883711426998857 : ℚ) / 2000000000000000, (16089 : ℚ) / 2000000000000000⟩,
    ⟨(1680087906543 : ℚ) / 5000000000000, (1609 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard8Trig8_contains : computedPhasedBaseOuterCompactCell4Shard8Trig8.Contains
    ((78917 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard7Trig8_contains computedPhasedBaseOuterCompactTrigStep2_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard8Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8Trig8, computedPhasedBaseOuterCompactCell4Shard7Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8Trig8, computedPhasedBaseOuterCompactCell4Shard7Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard8Trig9 : RationalTrigInterval :=
  ⟨⟨(-1999949540515869 : ℚ) / 2000000000000000, (25323 : ℚ) / 2000000000000000⟩,
    ⟨(7103439133901 : ℚ) / 1000000000000000, (6331 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard8Trig9_contains : computedPhasedBaseOuterCompactCell4Shard8Trig9.Contains
    ((340981 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard7Trig9_contains computedPhasedBaseOuterCompactTrigStep2_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard8Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8Trig9, computedPhasedBaseOuterCompactCell4Shard7Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8Trig9, computedPhasedBaseOuterCompactCell4Shard7Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard8Trig10 : RationalTrigInterval :=
  ⟨⟨(-1893068608048971 : ℚ) / 2000000000000000, (40059 : ℚ) / 2000000000000000⟩,
    ⟨(-645206358632281 : ℚ) / 2000000000000000, (40061 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard8Trig10_contains : computedPhasedBaseOuterCompactCell4Shard8Trig10.Contains
    ((183147 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard7Trig10_contains computedPhasedBaseOuterCompactTrigStep2_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard8Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8Trig10, computedPhasedBaseOuterCompactCell4Shard7Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8Trig10, computedPhasedBaseOuterCompactCell4Shard7Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard8Trig11 : RationalTrigInterval :=
  ⟨⟨(-393748129069341 : ℚ) / 500000000000000, (70799 : ℚ) / 1000000000000000⟩,
    ⟨(-616319432938391 : ℚ) / 1000000000000000, (70799 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard8Trig11_contains : computedPhasedBaseOuterCompactCell4Shard8Trig11.Contains
    ((391607 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard7Trig11_contains computedPhasedBaseOuterCompactTrigStep2_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard8Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8Trig11, computedPhasedBaseOuterCompactCell4Shard7Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8Trig11, computedPhasedBaseOuterCompactCell4Shard7Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard8Trig12 : RationalTrigInterval :=
  ⟨⟨(-1081206577559957 : ℚ) / 2000000000000000, (886453 : ℚ) / 2000000000000000⟩,
    ⟨(-420638824931879 : ℚ) / 500000000000000, (443227 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard8Trig12_contains : computedPhasedBaseOuterCompactCell4Shard8Trig12.Contains
    ((7445 / 76 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard7Trig12_contains computedPhasedBaseOuterCompactTrigStep2_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard8Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8Trig12, computedPhasedBaseOuterCompactCell4Shard7Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8Trig12, computedPhasedBaseOuterCompactCell4Shard7Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard8Trig13 : RationalTrigInterval :=
  ⟨⟨(-466798705533433 : ℚ) / 2000000000000000, (485179 : ℚ) / 80000000000000⟩,
    ⟨(-1944761931062733 : ℚ) / 2000000000000000, (485179 : ℚ) / 80000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard8Trig13_contains : computedPhasedBaseOuterCompactCell4Shard8Trig13.Contains
    ((442233 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard7Trig13_contains computedPhasedBaseOuterCompactTrigStep2_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard8Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8Trig13, computedPhasedBaseOuterCompactCell4Shard7Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8Trig13, computedPhasedBaseOuterCompactCell4Shard7Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard8Trig14 : RationalTrigInterval :=
  ⟨⟨(49921580327169 : ℚ) / 500000000000000, (6305479 : ℚ) / 100000000000000⟩,
    ⟨(-248750796891657 : ℚ) / 250000000000000, (6305479 : ℚ) / 100000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard8Trig14_contains : computedPhasedBaseOuterCompactCell4Shard8Trig14.Contains
    ((233773 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard7Trig14_contains computedPhasedBaseOuterCompactTrigStep2_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard8Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8Trig14, computedPhasedBaseOuterCompactCell4Shard7Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8Trig14, computedPhasedBaseOuterCompactCell4Shard7Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard8Trig15 : RationalTrigInterval :=
  ⟨⟨(421946937666399 : ℚ) / 1000000000000000, (894835727 : ℚ) / 1000000000000000⟩,
    ⟨(-1813241055982193 : ℚ) / 2000000000000000, (357934291 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard8Trig15_contains : computedPhasedBaseOuterCompactCell4Shard8Trig15.Contains
    ((492859 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard7Trig15_contains computedPhasedBaseOuterCompactTrigStep2_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard8Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8Trig15, computedPhasedBaseOuterCompactCell4Shard7Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8Trig15, computedPhasedBaseOuterCompactCell4Shard7Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard8Trig16 : RationalTrigInterval :=
  ⟨⟨(1393954655780761 : ℚ) / 2000000000000000, (2777562521 : ℚ) / 400000000000000⟩,
    ⟨(-89636645364407 : ℚ) / 125000000000000, (6943906303 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard8Trig16_contains : computedPhasedBaseOuterCompactCell4Shard8Trig16.Contains
    ((129543 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard7Trig16_contains computedPhasedBaseOuterCompactTrigStep2_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard8Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8Trig16, computedPhasedBaseOuterCompactCell4Shard7Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8Trig16, computedPhasedBaseOuterCompactCell4Shard7Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard8Trig17 : RationalTrigInterval :=
  ⟨⟨(223562824472269 : ℚ) / 250000000000000, (71709363293 : ℚ) / 1000000000000000⟩,
    ⟨(-895130416738803 : ℚ) / 2000000000000000, (28683745317 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard8Trig17_contains : computedPhasedBaseOuterCompactCell4Shard8Trig17.Contains
    ((543485 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard7Trig17_contains computedPhasedBaseOuterCompactTrigStep2_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard8Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8Trig17, computedPhasedBaseOuterCompactCell4Shard7Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8Trig17, computedPhasedBaseOuterCompactCell4Shard7Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard8Trig18 : RationalTrigInterval :=
  ⟨⟨(495880251082157 : ℚ) / 500000000000000, (271281902817 : ℚ) / 500000000000000⟩,
    ⟨(-12810583406381 : ℚ) / 100000000000000, (108512761127 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard8Trig18_contains : computedPhasedBaseOuterCompactCell4Shard8Trig18.Contains
    ((284399 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard7Trig18_contains computedPhasedBaseOuterCompactTrigStep2_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard8Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8Trig18, computedPhasedBaseOuterCompactCell4Shard7Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8Trig18, computedPhasedBaseOuterCompactCell4Shard7Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard8Trig19 : RationalTrigInterval :=
  ⟨⟨(1957253176296997 : ℚ) / 2000000000000000, (3489824310311 : ℚ) / 2000000000000000⟩,
    ⟨(205645321036063 : ℚ) / 1000000000000000, (348982431031 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard8Trig19_contains : computedPhasedBaseOuterCompactCell4Shard8Trig19.Contains
    ((4467 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard7Trig19_contains computedPhasedBaseOuterCompactTrigStep2_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard8Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8Trig19, computedPhasedBaseOuterCompactCell4Shard7Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8Trig19, computedPhasedBaseOuterCompactCell4Shard7Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard8Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell4Shard8Trig0,
  computedPhasedBaseOuterCompactCell4Shard8Trig1,
  computedPhasedBaseOuterCompactCell4Shard8Trig2,
  computedPhasedBaseOuterCompactCell4Shard8Trig3,
  computedPhasedBaseOuterCompactCell4Shard8Trig4,
  computedPhasedBaseOuterCompactCell4Shard8Trig5,
  computedPhasedBaseOuterCompactCell4Shard8Trig6,
  computedPhasedBaseOuterCompactCell4Shard8Trig7,
  computedPhasedBaseOuterCompactCell4Shard8Trig8,
  computedPhasedBaseOuterCompactCell4Shard8Trig9,
  computedPhasedBaseOuterCompactCell4Shard8Trig10,
  computedPhasedBaseOuterCompactCell4Shard8Trig11,
  computedPhasedBaseOuterCompactCell4Shard8Trig12,
  computedPhasedBaseOuterCompactCell4Shard8Trig13,
  computedPhasedBaseOuterCompactCell4Shard8Trig14,
  computedPhasedBaseOuterCompactCell4Shard8Trig15,
  computedPhasedBaseOuterCompactCell4Shard8Trig16,
  computedPhasedBaseOuterCompactCell4Shard8Trig17,
  computedPhasedBaseOuterCompactCell4Shard8Trig18,
  computedPhasedBaseOuterCompactCell4Shard8Trig19
] g

theorem computedPhasedBaseOuterCompactCell4Shard8Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell4Shard8Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((1937 / 448 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell4Shard8Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard8Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard8Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard8Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard8Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard8Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard8Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard8Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard8Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard8Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard8Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard8Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard8Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard8Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard8Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard8Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard8Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard8Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard8Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard8Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell4Shard9Trig0 : RationalTrigInterval :=
  ⟨⟨(1993835022226019 : ℚ) / 2000000000000000, (789 : ℚ) / 2000000000000000⟩,
    ⟨(1569136837411 : ℚ) / 20000000000000, (99 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard9Trig0_contains : computedPhasedBaseOuterCompactCell4Shard9Trig0.Contains
    ((213 / 8 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard8Trig0_contains computedPhasedBaseOuterCompactTrigStep2_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard9Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard9Trig0, computedPhasedBaseOuterCompactCell4Shard8Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard9Trig0, computedPhasedBaseOuterCompactCell4Shard8Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard9Trig1 : RationalTrigInterval :=
  ⟨⟨(459328135016123 : ℚ) / 500000000000000, (559 : ℚ) / 1000000000000000⟩,
    ⟨(395057790114949 : ℚ) / 1000000000000000, (279 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard9Trig1_contains : computedPhasedBaseOuterCompactCell4Shard9Trig1.Contains
    ((19809 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard8Trig1_contains computedPhasedBaseOuterCompactTrigStep2_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard9Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard9Trig1, computedPhasedBaseOuterCompactCell4Shard8Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard9Trig1, computedPhasedBaseOuterCompactCell4Shard8Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard9Trig2 : RationalTrigInterval :=
  ⟨⟨(297074338275507 : ℚ) / 400000000000000, (1669 : ℚ) / 2000000000000000⟩,
    ⟨(669640003743447 : ℚ) / 1000000000000000, (209 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard9Trig2_contains : computedPhasedBaseOuterCompactCell4Shard9Trig2.Contains
    ((11715 / 304 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard8Trig2_contains computedPhasedBaseOuterCompactTrigStep2_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard9Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard9Trig2, computedPhasedBaseOuterCompactCell4Shard8Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard9Trig2, computedPhasedBaseOuterCompactCell4Shard8Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard9Trig3 : RationalTrigInterval :=
  ⟨⟨(487722625268907 : ℚ) / 1000000000000000, (603 : ℚ) / 500000000000000⟩,
    ⟨(1745997297593367 : ℚ) / 2000000000000000, (2411 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard9Trig3_contains : computedPhasedBaseOuterCompactCell4Shard9Trig3.Contains
    ((27051 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard8Trig3_contains computedPhasedBaseOuterCompactTrigStep2_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard9Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard9Trig3, computedPhasedBaseOuterCompactCell4Shard8Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard9Trig3, computedPhasedBaseOuterCompactCell4Shard8Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard9Trig4 : RationalTrigInterval :=
  ⟨⟨(361769494685829 : ℚ) / 2000000000000000, (699 : ℚ) / 400000000000000⟩,
    ⟨(393401720012251 : ℚ) / 400000000000000, (3493 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard9Trig4_contains : computedPhasedBaseOuterCompactCell4Shard9Trig4.Contains
    ((1917 / 38 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard8Trig4_contains computedPhasedBaseOuterCompactTrigStep2_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard9Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard9Trig4, computedPhasedBaseOuterCompactCell4Shard8Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard9Trig4, computedPhasedBaseOuterCompactCell4Shard8Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard9Trig5 : RationalTrigInterval :=
  ⟨⟨(-290384419981709 : ℚ) / 2000000000000000, (1059 : ℚ) / 400000000000000⟩,
    ⟨(49470173391599 : ℚ) / 50000000000000, (2647 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard9Trig5_contains : computedPhasedBaseOuterCompactCell4Shard9Trig5.Contains
    ((34293 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard8Trig5_contains computedPhasedBaseOuterCompactTrigStep2_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard9Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard9Trig5, computedPhasedBaseOuterCompactCell4Shard8Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard9Trig5, computedPhasedBaseOuterCompactCell4Shard8Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard9Trig6 : RationalTrigInterval :=
  ⟨⟨(-182330552499917 : ℚ) / 400000000000000, (7613 : ℚ) / 2000000000000000⟩,
    ⟨(111258588864853 : ℚ) / 125000000000000, (3807 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard9Trig6_contains : computedPhasedBaseOuterCompactCell4Shard9Trig6.Contains
    ((18957 / 304 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard8Trig6_contains computedPhasedBaseOuterCompactTrigStep2_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard9Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard9Trig6, computedPhasedBaseOuterCompactCell4Shard8Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard9Trig6, computedPhasedBaseOuterCompactCell4Shard8Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard9Trig7 : RationalTrigInterval :=
  ⟨⟨(-1435956821695489 : ℚ) / 2000000000000000, (2433 : ℚ) / 400000000000000⟩,
    ⟨(1392130743222749 : ℚ) / 2000000000000000, (12167 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard9Trig7_contains : computedPhasedBaseOuterCompactCell4Shard9Trig7.Contains
    ((41535 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard8Trig7_contains computedPhasedBaseOuterCompactTrigStep2_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard9Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard9Trig7, computedPhasedBaseOuterCompactCell4Shard8Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard9Trig7, computedPhasedBaseOuterCompactCell4Shard8Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard9Trig8 : RationalTrigInterval :=
  ⟨⟨(-451882775704357 : ℚ) / 500000000000000, (4403 : ℚ) / 500000000000000⟩,
    ⟨(856055671289903 : ℚ) / 2000000000000000, (17613 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard9Trig8_contains : computedPhasedBaseOuterCompactCell4Shard9Trig8.Contains
    ((11289 / 152 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard8Trig8_contains computedPhasedBaseOuterCompactTrigStep2_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard9Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard9Trig8, computedPhasedBaseOuterCompactCell4Shard8Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard9Trig8, computedPhasedBaseOuterCompactCell4Shard8Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard9Trig9 : RationalTrigInterval :=
  ⟨⟨(-397370920066661 : ℚ) / 400000000000000, (27899 : ℚ) / 2000000000000000⟩,
    ⟨(228929677268217 : ℚ) / 2000000000000000, (27899 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard9Trig9_contains : computedPhasedBaseOuterCompactCell4Shard9Trig9.Contains
    ((48777 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard8Trig9_contains computedPhasedBaseOuterCompactTrigStep2_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard9Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard9Trig9, computedPhasedBaseOuterCompactCell4Shard8Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard9Trig9, computedPhasedBaseOuterCompactCell4Shard8Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard9Trig10 : RationalTrigInterval :=
  ⟨⟨(-390970858180173 : ℚ) / 400000000000000, (8883 : ℚ) / 400000000000000⟩,
    ⟨(-211272751050907 : ℚ) / 1000000000000000, (347 : ℚ) / 15625000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard9Trig10_contains : computedPhasedBaseOuterCompactCell4Shard9Trig10.Contains
    ((26199 / 304 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard8Trig10_contains computedPhasedBaseOuterCompactTrigStep2_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard9Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard9Trig10, computedPhasedBaseOuterCompactCell4Shard8Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard9Trig10, computedPhasedBaseOuterCompactCell4Shard8Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard9Trig11 : RationalTrigInterval :=
  ⟨⟨(-857466879432217 : ℚ) / 1000000000000000, (19747 : ℚ) / 250000000000000⟩,
    ⟨(-102907832680841 : ℚ) / 200000000000000, (19747 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard9Trig11_contains : computedPhasedBaseOuterCompactCell4Shard9Trig11.Contains
    ((56019 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard8Trig11_contains computedPhasedBaseOuterCompactTrigStep2_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard9Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard9Trig11, computedPhasedBaseOuterCompactCell4Shard8Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard9Trig11, computedPhasedBaseOuterCompactCell4Shard8Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard9Trig12 : RationalTrigInterval :=
  ⟨⟨(-1292611187682103 : ℚ) / 2000000000000000, (199019 : ℚ) / 400000000000000⟩,
    ⟨(-381539342456903 : ℚ) / 500000000000000, (124387 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard9Trig12_contains : computedPhasedBaseOuterCompactCell4Shard9Trig12.Contains
    ((7455 / 76 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard8Trig12_contains computedPhasedBaseOuterCompactTrigStep2_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard9Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard9Trig12, computedPhasedBaseOuterCompactCell4Shard8Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard9Trig12, computedPhasedBaseOuterCompactCell4Shard8Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard9Trig13 : RationalTrigInterval :=
  ⟨⟨(-732805220865157 : ℚ) / 2000000000000000, (547957 : ℚ) / 80000000000000⟩,
    ⟨(-1860912815870561 : ℚ) / 2000000000000000, (547957 : ℚ) / 80000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard9Trig13_contains : computedPhasedBaseOuterCompactCell4Shard9Trig13.Contains
    ((63261 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard8Trig13_contains computedPhasedBaseOuterCompactTrigStep2_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard9Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard9Trig13, computedPhasedBaseOuterCompactCell4Shard8Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard9Trig13, computedPhasedBaseOuterCompactCell4Shard8Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard9Trig14 : RationalTrigInterval :=
  ⟨⟨(-47528685466729 : ℚ) / 1000000000000000, (17910001 : ℚ) / 250000000000000⟩,
    ⟨(-1997739746868949 : ℚ) / 2000000000000000, (143280009 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard9Trig14_contains : computedPhasedBaseOuterCompactCell4Shard9Trig14.Contains
    ((33441 / 304 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard8Trig14_contains computedPhasedBaseOuterCompactTrigStep2_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard9Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard9Trig14, computedPhasedBaseOuterCompactCell4Shard8Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard9Trig14, computedPhasedBaseOuterCompactCell4Shard8Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard9Trig15 : RationalTrigInterval :=
  ⟨⟨(138200218584053 : ℚ) / 500000000000000, (3994763 : ℚ) / 3906250000000⟩,
    ⟨(-1922085116028099 : ℚ) / 2000000000000000, (2045318657 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard9Trig15_contains : computedPhasedBaseOuterCompactCell4Shard9Trig15.Contains
    ((70503 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard8Trig15_contains computedPhasedBaseOuterCompactTrigStep2_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard9Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard9Trig15, computedPhasedBaseOuterCompactCell4Shard8Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard9Trig15, computedPhasedBaseOuterCompactCell4Shard8Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard9Trig16 : RationalTrigInterval :=
  ⟨⟨(570931337759169 : ℚ) / 1000000000000000, (1596354089 : ℚ) / 200000000000000⟩,
    ⟨(-205249453022649 : ℚ) / 250000000000000, (1596354089 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard9Trig16_contains : computedPhasedBaseOuterCompactCell4Shard9Trig16.Contains
    ((18531 / 152 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard8Trig16_contains computedPhasedBaseOuterCompactTrigStep2_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard9Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard9Trig16, computedPhasedBaseOuterCompactCell4Shard8Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard9Trig16, computedPhasedBaseOuterCompactCell4Shard8Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard9Trig17 : RationalTrigInterval :=
  ⟨⟨(321894968086851 : ℚ) / 400000000000000, (165793309409 : ℚ) / 2000000000000000⟩,
    ⟨(-23745237300017 : ℚ) / 40000000000000, (5181040919 : ℚ) / 62500000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard9Trig17_contains : computedPhasedBaseOuterCompactCell4Shard9Trig17.Contains
    ((77745 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard8Trig17_contains computedPhasedBaseOuterCompactTrigStep2_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard9Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard9Trig17, computedPhasedBaseOuterCompactCell4Shard8Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard9Trig17, computedPhasedBaseOuterCompactCell4Shard8Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard9Trig18 : RationalTrigInterval :=
  ⟨⟨(476475419762719 : ℚ) / 500000000000000, (630719462713 : ℚ) / 1000000000000000⟩,
    ⟨(-303124884861273 : ℚ) / 1000000000000000, (315359731357 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard9Trig18_contains : computedPhasedBaseOuterCompactCell4Shard9Trig18.Contains
    ((40683 / 304 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard8Trig18_contains computedPhasedBaseOuterCompactTrigStep2_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard9Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard9Trig18, computedPhasedBaseOuterCompactCell4Shard8Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard9Trig18, computedPhasedBaseOuterCompactCell4Shard8Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard9Trig19 : RationalTrigInterval :=
  ⟨⟨(1999614944304181 : ℚ) / 2000000000000000, (4079174008857 : ℚ) / 2000000000000000⟩,
    ⟨(39243635103961 : ℚ) / 2000000000000000, (4079174008857 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard9Trig19_contains : computedPhasedBaseOuterCompactCell4Shard9Trig19.Contains
    ((4473 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard8Trig19_contains computedPhasedBaseOuterCompactTrigStep2_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard9Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard9Trig19, computedPhasedBaseOuterCompactCell4Shard8Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard9Trig19, computedPhasedBaseOuterCompactCell4Shard8Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard9Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell4Shard9Trig0,
  computedPhasedBaseOuterCompactCell4Shard9Trig1,
  computedPhasedBaseOuterCompactCell4Shard9Trig2,
  computedPhasedBaseOuterCompactCell4Shard9Trig3,
  computedPhasedBaseOuterCompactCell4Shard9Trig4,
  computedPhasedBaseOuterCompactCell4Shard9Trig5,
  computedPhasedBaseOuterCompactCell4Shard9Trig6,
  computedPhasedBaseOuterCompactCell4Shard9Trig7,
  computedPhasedBaseOuterCompactCell4Shard9Trig8,
  computedPhasedBaseOuterCompactCell4Shard9Trig9,
  computedPhasedBaseOuterCompactCell4Shard9Trig10,
  computedPhasedBaseOuterCompactCell4Shard9Trig11,
  computedPhasedBaseOuterCompactCell4Shard9Trig12,
  computedPhasedBaseOuterCompactCell4Shard9Trig13,
  computedPhasedBaseOuterCompactCell4Shard9Trig14,
  computedPhasedBaseOuterCompactCell4Shard9Trig15,
  computedPhasedBaseOuterCompactCell4Shard9Trig16,
  computedPhasedBaseOuterCompactCell4Shard9Trig17,
  computedPhasedBaseOuterCompactCell4Shard9Trig18,
  computedPhasedBaseOuterCompactCell4Shard9Trig19
] g

theorem computedPhasedBaseOuterCompactCell4Shard9Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell4Shard9Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((277 / 64 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell4Shard9Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard9Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard9Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard9Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard9Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard9Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard9Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard9Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard9Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard9Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard9Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard9Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard9Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard9Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard9Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard9Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard9Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard9Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard9Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard9Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard9Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell4Shard10Trig0 : RationalTrigInterval :=
  ⟨⟨(1998166447791769 : ℚ) / 2000000000000000, (819 : ℚ) / 2000000000000000⟩,
    ⟨(21405091274421 : ℚ) / 500000000000000, (411 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard10Trig0_contains : computedPhasedBaseOuterCompactCell4Shard10Trig0.Contains
    ((1493 / 56 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard9Trig0_contains computedPhasedBaseOuterCompactTrigStep2_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard10Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard10Trig0, computedPhasedBaseOuterCompactCell4Shard9Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard10Trig0, computedPhasedBaseOuterCompactCell4Shard9Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard10Trig1 : RationalTrigInterval :=
  ⟨⟨(935038832707273 : ℚ) / 1000000000000000, (73 : ℚ) / 125000000000000⟩,
    ⟨(5539770567611 : ℚ) / 15625000000000, (583 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard10Trig1_contains : computedPhasedBaseOuterCompactCell4Shard10Trig1.Contains
    ((138849 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard9Trig1_contains computedPhasedBaseOuterCompactTrigStep2_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard10Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard10Trig1, computedPhasedBaseOuterCompactCell4Shard9Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard10Trig1, computedPhasedBaseOuterCompactCell4Shard9Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard10Trig2 : RationalTrigInterval :=
  ⟨⟨(1552586523795701 : ℚ) / 2000000000000000, (351 : ℚ) / 400000000000000⟩,
    ⟨(315185965555241 : ℚ) / 500000000000000, (879 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard10Trig2_contains : computedPhasedBaseOuterCompactCell4Shard10Trig2.Contains
    ((82115 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard9Trig2_contains computedPhasedBaseOuterCompactTrigStep2_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard10Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard10Trig2, computedPhasedBaseOuterCompactCell4Shard9Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard10Trig2, computedPhasedBaseOuterCompactCell4Shard9Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard10Trig3 : RationalTrigInterval :=
  ⟨⟨(215569735483201 : ℚ) / 400000000000000, (2553 : ℚ) / 2000000000000000⟩,
    ⟨(1684708351196933 : ℚ) / 2000000000000000, (2553 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard10Trig3_contains : computedPhasedBaseOuterCompactCell4Shard10Trig3.Contains
    ((189611 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard9Trig3_contains computedPhasedBaseOuterCompactTrigStep2_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard10Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard10Trig3, computedPhasedBaseOuterCompactCell4Shard9Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard10Trig3, computedPhasedBaseOuterCompactCell4Shard9Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard10Trig4 : RationalTrigInterval :=
  ⟨⟨(493945802126753 : ℚ) / 2000000000000000, (149 : ℚ) / 80000000000000⟩,
    ⟨(1938044773621481 : ℚ) / 2000000000000000, (3723 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard10Trig4_contains : computedPhasedBaseOuterCompactCell4Shard10Trig4.Contains
    ((13437 / 266 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard9Trig4_contains computedPhasedBaseOuterCompactTrigStep2_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard10Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard10Trig4, computedPhasedBaseOuterCompactCell4Shard9Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard10Trig4, computedPhasedBaseOuterCompactCell4Shard9Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard10Trig5 : RationalTrigInterval :=
  ⟨⟨(-34996034986829 : ℚ) / 500000000000000, (2841 : ℚ) / 1000000000000000⟩,
    ⟨(249386886952379 : ℚ) / 250000000000000, (2841 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard10Trig5_contains : computedPhasedBaseOuterCompactCell4Shard10Trig5.Contains
    ((34339 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard9Trig5_contains computedPhasedBaseOuterCompactTrigStep2_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard10Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard10Trig5, computedPhasedBaseOuterCompactCell4Shard9Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard10Trig5, computedPhasedBaseOuterCompactCell4Shard9Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard10Trig6 : RationalTrigInterval :=
  ⟨⟨(-759736421460441 : ℚ) / 2000000000000000, (329 : ℚ) / 80000000000000⟩,
    ⟨(925040616663181 : ℚ) / 1000000000000000, (4113 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard10Trig6_contains : computedPhasedBaseOuterCompactCell4Shard10Trig6.Contains
    ((132877 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard9Trig6_contains computedPhasedBaseOuterCompactTrigStep2_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard10Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard10Trig6, computedPhasedBaseOuterCompactCell4Shard9Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard10Trig6, computedPhasedBaseOuterCompactCell4Shard9Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard10Trig7 : RationalTrigInterval :=
  ⟨⟨(-651271117650731 : ℚ) / 1000000000000000, (1323 : ℚ) / 200000000000000⟩,
    ⟨(758845129992873 : ℚ) / 1000000000000000, (827 : ℚ) / 125000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard10Trig7_contains : computedPhasedBaseOuterCompactCell4Shard10Trig7.Contains
    ((291135 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard9Trig7_contains computedPhasedBaseOuterCompactTrigStep2_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard10Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard10Trig7, computedPhasedBaseOuterCompactCell4Shard9Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard10Trig7, computedPhasedBaseOuterCompactCell4Shard9Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard10Trig8 : RationalTrigInterval :=
  ⟨⟨(-1713425949360037 : ℚ) / 2000000000000000, (19279 : ℚ) / 2000000000000000⟩,
    ⟨(257896723037979 : ℚ) / 500000000000000, (241 : ℚ) / 25000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard10Trig8_contains : computedPhasedBaseOuterCompactCell4Shard10Trig8.Contains
    ((79129 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard9Trig8_contains computedPhasedBaseOuterCompactTrigStep2_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard10Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard10Trig8, computedPhasedBaseOuterCompactCell4Shard9Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard10Trig8, computedPhasedBaseOuterCompactCell4Shard9Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard10Trig9 : RationalTrigInterval :=
  ⟨⟨(-975386532403719 : ℚ) / 1000000000000000, (1921 : ℚ) / 125000000000000⟩,
    ⟨(44100391111819 : ℚ) / 200000000000000, (1921 : ℚ) / 125000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard10Trig9_contains : computedPhasedBaseOuterCompactCell4Shard10Trig9.Contains
    ((341897 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard9Trig9_contains computedPhasedBaseOuterCompactTrigStep2_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard10Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard10Trig9, computedPhasedBaseOuterCompactCell4Shard9Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard10Trig9, computedPhasedBaseOuterCompactCell4Shard9Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard10Trig10 : RationalTrigInterval :=
  ⟨⟨(-995272476208381 : ℚ) / 1000000000000000, (12311 : ℚ) / 500000000000000⟩,
    ⟨(-194244156689849 : ℚ) / 2000000000000000, (9849 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard10Trig10_contains : computedPhasedBaseOuterCompactCell4Shard10Trig10.Contains
    ((183639 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard9Trig10_contains computedPhasedBaseOuterCompactTrigStep2_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard10Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard10Trig10, computedPhasedBaseOuterCompactCell4Shard9Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard10Trig10, computedPhasedBaseOuterCompactCell4Shard9Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard10Trig11 : RationalTrigInterval :=
  ⟨⟨(-457178374103153 : ℚ) / 500000000000000, (22031 : ℚ) / 250000000000000⟩,
    ⟨(-12653423180047 : ℚ) / 31250000000000, (22031 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard10Trig11_contains : computedPhasedBaseOuterCompactCell4Shard10Trig11.Contains
    ((392659 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard9Trig11_contains computedPhasedBaseOuterCompactTrigStep2_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard10Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard10Trig11, computedPhasedBaseOuterCompactCell4Shard9Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard10Trig11, computedPhasedBaseOuterCompactCell4Shard9Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard10Trig12 : RationalTrigInterval :=
  ⟨⟨(-2315107912441 : ℚ) / 3125000000000, (279263 : ℚ) / 500000000000000⟩,
    ⟨(-1343375146746929 : ℚ) / 2000000000000000, (1117053 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard10Trig12_contains : computedPhasedBaseOuterCompactCell4Shard10Trig12.Contains
    ((7465 / 76 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard9Trig12_contains computedPhasedBaseOuterCompactTrigStep2_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard10Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard10Trig12, computedPhasedBaseOuterCompactCell4Shard9Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard10Trig12, computedPhasedBaseOuterCompactCell4Shard9Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard10Trig13 : RationalTrigInterval :=
  ⟨⟨(-246140120239441 : ℚ) / 500000000000000, (1933931 : ℚ) / 250000000000000⟩,
    ⟨(-217609191676513 : ℚ) / 250000000000000, (1933931 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard10Trig13_contains : computedPhasedBaseOuterCompactCell4Shard10Trig13.Contains
    ((443421 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard9Trig13_contains computedPhasedBaseOuterCompactTrigStep2_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard10Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard10Trig13, computedPhasedBaseOuterCompactCell4Shard9Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard10Trig13, computedPhasedBaseOuterCompactCell4Shard9Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard10Trig14 : RationalTrigInterval :=
  ⟨⟨(-387735142142007 : ℚ) / 2000000000000000, (162788273 : ℚ) / 2000000000000000⟩,
    ⟨(-196205541704023 : ℚ) / 200000000000000, (81394137 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard10Trig14_contains : computedPhasedBaseOuterCompactCell4Shard10Trig14.Contains
    ((234401 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard9Trig14_contains computedPhasedBaseOuterCompactTrigStep2_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard10Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard10Trig14, computedPhasedBaseOuterCompactCell4Shard9Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard10Trig14, computedPhasedBaseOuterCompactCell4Shard9Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard10Trig15 : RationalTrigInterval :=
  ⟨⟨(248360197075289 : ℚ) / 2000000000000000, (2337484009 : ℚ) / 2000000000000000⟩,
    ⟨(-496129847698183 : ℚ) / 500000000000000, (233748401 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard10Trig15_contains : computedPhasedBaseOuterCompactCell4Shard10Trig15.Contains
    ((494183 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard9Trig15_contains computedPhasedBaseOuterCompactTrigStep2_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard10Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard10Trig15, computedPhasedBaseOuterCompactCell4Shard9Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard10Trig15, computedPhasedBaseOuterCompactCell4Shard9Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard10Trig16 : RationalTrigInterval :=
  ⟨⟨(859301496818549 : ℚ) / 2000000000000000, (3669903173 : ℚ) / 400000000000000⟩,
    ⟨(-112874393290477 : ℚ) / 125000000000000, (9174757933 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard10Trig16_contains : computedPhasedBaseOuterCompactCell4Shard10Trig16.Contains
    ((129891 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard9Trig16_contains computedPhasedBaseOuterCompactTrigStep2_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard10Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard10Trig16, computedPhasedBaseOuterCompactCell4Shard9Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard10Trig16, computedPhasedBaseOuterCompactCell4Shard9Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard10Trig17 : RationalTrigInterval :=
  ⟨⟨(1383212330014367 : ℚ) / 2000000000000000, (191658523953 : ℚ) / 2000000000000000⟩,
    ⟨(-288909927013413 : ℚ) / 400000000000000, (191658523953 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard10Trig17_contains : computedPhasedBaseOuterCompactCell4Shard10Trig17.Contains
    ((544945 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard9Trig17_contains computedPhasedBaseOuterCompactTrigStep2_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard10Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard10Trig17, computedPhasedBaseOuterCompactCell4Shard9Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard10Trig17, computedPhasedBaseOuterCompactCell4Shard9Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard10Trig18 : RationalTrigInterval :=
  ⟨⟨(353406151208633 : ℚ) / 400000000000000, (1466397266143 : ℚ) / 2000000000000000⟩,
    ⟨(-46840215111993 : ℚ) / 100000000000000, (45824914567 : ℚ) / 62500000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard10Trig18_contains : computedPhasedBaseOuterCompactCell4Shard10Trig18.Contains
    ((285163 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard9Trig18_contains computedPhasedBaseOuterCompactTrigStep2_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard10Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard10Trig18, computedPhasedBaseOuterCompactCell4Shard9Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard10Trig18, computedPhasedBaseOuterCompactCell4Shard9Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard10Trig19 : RationalTrigInterval :=
  ⟨⟨(15775067697741 : ℚ) / 16000000000000, (4768051086519 : ℚ) / 2000000000000000⟩,
    ⟨(-83544748418669 : ℚ) / 500000000000000, (2384025543259 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard10Trig19_contains : computedPhasedBaseOuterCompactCell4Shard10Trig19.Contains
    ((4479 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard9Trig19_contains computedPhasedBaseOuterCompactTrigStep2_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard10Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard10Trig19, computedPhasedBaseOuterCompactCell4Shard9Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard10Trig19, computedPhasedBaseOuterCompactCell4Shard9Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard10Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell4Shard10Trig0,
  computedPhasedBaseOuterCompactCell4Shard10Trig1,
  computedPhasedBaseOuterCompactCell4Shard10Trig2,
  computedPhasedBaseOuterCompactCell4Shard10Trig3,
  computedPhasedBaseOuterCompactCell4Shard10Trig4,
  computedPhasedBaseOuterCompactCell4Shard10Trig5,
  computedPhasedBaseOuterCompactCell4Shard10Trig6,
  computedPhasedBaseOuterCompactCell4Shard10Trig7,
  computedPhasedBaseOuterCompactCell4Shard10Trig8,
  computedPhasedBaseOuterCompactCell4Shard10Trig9,
  computedPhasedBaseOuterCompactCell4Shard10Trig10,
  computedPhasedBaseOuterCompactCell4Shard10Trig11,
  computedPhasedBaseOuterCompactCell4Shard10Trig12,
  computedPhasedBaseOuterCompactCell4Shard10Trig13,
  computedPhasedBaseOuterCompactCell4Shard10Trig14,
  computedPhasedBaseOuterCompactCell4Shard10Trig15,
  computedPhasedBaseOuterCompactCell4Shard10Trig16,
  computedPhasedBaseOuterCompactCell4Shard10Trig17,
  computedPhasedBaseOuterCompactCell4Shard10Trig18,
  computedPhasedBaseOuterCompactCell4Shard10Trig19
] g

theorem computedPhasedBaseOuterCompactCell4Shard10Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell4Shard10Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((1941 / 448 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell4Shard10Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard10Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard10Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard10Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard10Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard10Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard10Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard10Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard10Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard10Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard10Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard10Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard10Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard10Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard10Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard10Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard10Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard10Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard10Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard10Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard10Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell4Shard11Trig0 : RationalTrigInterval :=
  ⟨⟨(1999949462558181 : ℚ) / 2000000000000000, (849 : ℚ) / 2000000000000000⟩,
    ⟨(14217848412583 : ℚ) / 2000000000000000, (853 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard11Trig0_contains : computedPhasedBaseOuterCompactCell4Shard11Trig0.Contains
    ((1495 / 56 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard10Trig0_contains computedPhasedBaseOuterCompactTrigStep2_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard11Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11Trig0, computedPhasedBaseOuterCompactCell4Shard10Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11Trig0, computedPhasedBaseOuterCompactCell4Shard10Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard11Trig1 : RationalTrigInterval :=
  ⟨⟨(474817899755623 : ℚ) / 500000000000000, (61 : ℚ) / 100000000000000⟩,
    ⟨(626711570937393 : ℚ) / 2000000000000000, (1219 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard11Trig1_contains : computedPhasedBaseOuterCompactCell4Shard11Trig1.Contains
    ((139035 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard10Trig1_contains computedPhasedBaseOuterCompactTrigStep2_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard11Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11Trig1, computedPhasedBaseOuterCompactCell4Shard10Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11Trig1, computedPhasedBaseOuterCompactCell4Shard10Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard11Trig2 : RationalTrigInterval :=
  ⟨⟨(403913428636099 : ℚ) / 500000000000000, (923 : ℚ) / 1000000000000000⟩,
    ⟨(589419857715777 : ℚ) / 1000000000000000, (231 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard11Trig2_contains : computedPhasedBaseOuterCompactCell4Shard11Trig2.Contains
    ((82225 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard10Trig2_contains computedPhasedBaseOuterCompactTrigStep2_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard11Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11Trig2, computedPhasedBaseOuterCompactCell4Shard10Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11Trig2, computedPhasedBaseOuterCompactCell4Shard10Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard11Trig3 : RationalTrigInterval :=
  ⟨⟨(1176414209374361 : ℚ) / 2000000000000000, (2703 : ℚ) / 2000000000000000⟩,
    ⟨(1617420665127727 : ℚ) / 2000000000000000, (2703 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard11Trig3_contains : computedPhasedBaseOuterCompactCell4Shard11Trig3.Contains
    ((189865 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard10Trig3_contains computedPhasedBaseOuterCompactTrigStep2_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard11Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11Trig3, computedPhasedBaseOuterCompactCell4Shard10Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11Trig3, computedPhasedBaseOuterCompactCell4Shard10Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard11Trig4 : RationalTrigInterval :=
  ⟨⟨(623861136934281 : ℚ) / 2000000000000000, (3971 : ℚ) / 2000000000000000⟩,
    ⟨(1900209799423013 : ℚ) / 2000000000000000, (3969 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard11Trig4_contains : computedPhasedBaseOuterCompactCell4Shard11Trig4.Contains
    ((13455 / 266 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard10Trig4_contains computedPhasedBaseOuterCompactTrigStep2_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard11Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11Trig4, computedPhasedBaseOuterCompactCell4Shard10Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11Trig4, computedPhasedBaseOuterCompactCell4Shard10Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard11Trig5 : RationalTrigInterval :=
  ⟨⟨(11217043539197 : ℚ) / 2000000000000000, (6097 : ℚ) / 2000000000000000⟩,
    ⟨(1999968544236169 : ℚ) / 2000000000000000, (6097 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard11Trig5_contains : computedPhasedBaseOuterCompactCell4Shard11Trig5.Contains
    ((34385 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard10Trig5_contains computedPhasedBaseOuterCompactTrigStep2_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard11Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11Trig5, computedPhasedBaseOuterCompactCell4Shard10Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11Trig5, computedPhasedBaseOuterCompactCell4Shard10Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard11Trig6 : RationalTrigInterval :=
  ⟨⟨(-30125374418373 : ℚ) / 100000000000000, (4443 : ℚ) / 1000000000000000⟩,
    ⟨(1907088022735459 : ℚ) / 2000000000000000, (8887 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard11Trig6_contains : computedPhasedBaseOuterCompactCell4Shard11Trig6.Contains
    ((133055 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard10Trig6_contains computedPhasedBaseOuterCompactTrigStep2_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard11Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11Trig6, computedPhasedBaseOuterCompactCell4Shard10Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11Trig6, computedPhasedBaseOuterCompactCell4Shard10Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard11Trig7 : RationalTrigInterval :=
  ⟨⟨(-72387362954069 : ℚ) / 125000000000000, (3597 : ℚ) / 500000000000000⟩,
    ⟨(326102918677281 : ℚ) / 400000000000000, (14389 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard11Trig7_contains : computedPhasedBaseOuterCompactCell4Shard11Trig7.Contains
    ((291525 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard10Trig7_contains computedPhasedBaseOuterCompactTrigStep2_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard11Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11Trig7, computedPhasedBaseOuterCompactCell4Shard10Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11Trig7, computedPhasedBaseOuterCompactCell4Shard10Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard11Trig8 : RationalTrigInterval :=
  ⟨⟨(-1602329183657961 : ℚ) / 2000000000000000, (21103 : ℚ) / 2000000000000000⟩,
    ⟨(598444063216857 : ℚ) / 1000000000000000, (1319 : ℚ) / 125000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard11Trig8_contains : computedPhasedBaseOuterCompactCell4Shard11Trig8.Contains
    ((79235 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard10Trig8_contains computedPhasedBaseOuterCompactTrigStep2_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard11Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11Trig8, computedPhasedBaseOuterCompactCell4Shard10Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11Trig8, computedPhasedBaseOuterCompactCell4Shard10Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard11Trig9 : RationalTrigInterval :=
  ⟨⟨(-378424474694253 : ℚ) / 400000000000000, (33861 : ℚ) / 2000000000000000⟩,
    ⟨(80997002626757 : ℚ) / 250000000000000, (16931 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard11Trig9_contains : computedPhasedBaseOuterCompactCell4Shard11Trig9.Contains
    ((342355 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard10Trig9_contains computedPhasedBaseOuterCompactTrigStep2_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard11Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11Trig9, computedPhasedBaseOuterCompactCell4Shard10Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11Trig9, computedPhasedBaseOuterCompactCell4Shard10Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard11Trig10 : RationalTrigInterval :=
  ⟨⟨(-999832081977681 : ℚ) / 1000000000000000, (27299 : ℚ) / 1000000000000000⟩,
    ⟨(9162530329773 : ℚ) / 500000000000000, (27299 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard11Trig10_contains : computedPhasedBaseOuterCompactCell4Shard11Trig10.Contains
    ((183885 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard10Trig10_contains computedPhasedBaseOuterCompactTrigStep2_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard11Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11Trig10, computedPhasedBaseOuterCompactCell4Shard10Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11Trig10, computedPhasedBaseOuterCompactCell4Shard10Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard11Trig11 : RationalTrigInterval :=
  ⟨⟨(-95729800319173 : ℚ) / 100000000000000, (98317 : ℚ) / 1000000000000000⟩,
    ⟨(-115641192027787 : ℚ) / 400000000000000, (196633 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard11Trig11_contains : computedPhasedBaseOuterCompactCell4Shard11Trig11.Contains
    ((393185 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard10Trig11_contains computedPhasedBaseOuterCompactTrigStep2_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard11Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11Trig11, computedPhasedBaseOuterCompactCell4Shard10Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11Trig11, computedPhasedBaseOuterCompactCell4Shard10Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard11Trig12 : RationalTrigInterval :=
  ⟨⟨(-329022352671739 : ℚ) / 400000000000000, (250791 : ℚ) / 400000000000000⟩,
    ⟨(-1137368579686867 : ℚ) / 2000000000000000, (1253957 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard11Trig12_contains : computedPhasedBaseOuterCompactCell4Shard11Trig12.Contains
    ((7475 / 76 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard10Trig12_contains computedPhasedBaseOuterCompactTrigStep2_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard11Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11Trig12, computedPhasedBaseOuterCompactCell4Shard10Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11Trig12, computedPhasedBaseOuterCompactCell4Shard10Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard11Trig13 : RationalTrigInterval :=
  ⟨⟨(-608584233279593 : ℚ) / 1000000000000000, (436833 : ℚ) / 50000000000000⟩,
    ⟨(-396744637960969 : ℚ) / 500000000000000, (436833 : ℚ) / 50000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard11Trig13_contains : computedPhasedBaseOuterCompactCell4Shard11Trig13.Contains
    ((444015 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard10Trig13_contains computedPhasedBaseOuterCompactTrigStep2_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard11Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11Trig13, computedPhasedBaseOuterCompactCell4Shard10Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11Trig13, computedPhasedBaseOuterCompactCell4Shard10Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard11Trig14 : RationalTrigInterval :=
  ⟨⟨(-67198610564753 : ℚ) / 200000000000000, (92476341 : ℚ) / 1000000000000000⟩,
    ⟨(-1883728927899517 : ℚ) / 2000000000000000, (184952683 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard11Trig14_contains : computedPhasedBaseOuterCompactCell4Shard11Trig14.Contains
    ((234715 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard10Trig14_contains computedPhasedBaseOuterCompactTrigStep2_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard11Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11Trig14, computedPhasedBaseOuterCompactCell4Shard10Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11Trig14, computedPhasedBaseOuterCompactCell4Shard10Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard11Trig15 : RationalTrigInterval :=
  ⟨⟨(-62077271546517 : ℚ) / 2000000000000000, (2671383979 : ℚ) / 2000000000000000⟩,
    ⟨(-399807274184999 : ℚ) / 400000000000000, (2671383981 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard11Trig15_contains : computedPhasedBaseOuterCompactCell4Shard11Trig15.Contains
    ((494845 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard10Trig15_contains computedPhasedBaseOuterCompactTrigStep2_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard11Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11Trig15, computedPhasedBaseOuterCompactCell4Shard10Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11Trig15, computedPhasedBaseOuterCompactCell4Shard10Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard11Trig16 : RationalTrigInterval :=
  ⟨⟨(553810916549341 : ℚ) / 2000000000000000, (21092108249 : ℚ) / 2000000000000000⟩,
    ⟨(-480448583896007 : ℚ) / 500000000000000, (84368433 : ℚ) / 8000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard11Trig16_contains : computedPhasedBaseOuterCompactCell4Shard11Trig16.Contains
    ((130065 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard10Trig16_contains computedPhasedBaseOuterCompactTrigStep2_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard11Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11Trig16, computedPhasedBaseOuterCompactCell4Shard10Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11Trig16, computedPhasedBaseOuterCompactCell4Shard10Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard11Trig17 : RationalTrigInterval :=
  ⟨⟨(1116355400853089 : ℚ) / 2000000000000000, (221558939471 : ℚ) / 2000000000000000⟩,
    ⟨(-829721431726079 : ℚ) / 1000000000000000, (22155893947 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard11Trig17_contains : computedPhasedBaseOuterCompactCell4Shard11Trig17.Contains
    ((545675 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard10Trig17_contains computedPhasedBaseOuterCompactTrigStep2_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard11Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11Trig17, computedPhasedBaseOuterCompactCell4Shard10Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11Trig17, computedPhasedBaseOuterCompactCell4Shard10Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard11Trig18 : RationalTrigInterval :=
  ⟨⟨(196421406165563 : ℚ) / 250000000000000, (852328598241 : ℚ) / 1000000000000000⟩,
    ⟨(-618625975508211 : ℚ) / 1000000000000000, (426164299121 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard11Trig18_contains : computedPhasedBaseOuterCompactCell4Shard11Trig18.Contains
    ((285545 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard10Trig18_contains computedPhasedBaseOuterCompactTrigStep2_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard11Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11Trig18, computedPhasedBaseOuterCompactCell4Shard10Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11Trig18, computedPhasedBaseOuterCompactCell4Shard10Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard11Trig19 : RationalTrigInterval :=
  ⟨⟨(1875030812044867 : ℚ) / 2000000000000000, (5573263389669 : ℚ) / 2000000000000000⟩,
    ⟨(-347943760636383 : ℚ) / 1000000000000000, (1393315847417 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard11Trig19_contains : computedPhasedBaseOuterCompactCell4Shard11Trig19.Contains
    ((4485 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard10Trig19_contains computedPhasedBaseOuterCompactTrigStep2_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard11Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11Trig19, computedPhasedBaseOuterCompactCell4Shard10Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11Trig19, computedPhasedBaseOuterCompactCell4Shard10Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard11Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell4Shard11Trig0,
  computedPhasedBaseOuterCompactCell4Shard11Trig1,
  computedPhasedBaseOuterCompactCell4Shard11Trig2,
  computedPhasedBaseOuterCompactCell4Shard11Trig3,
  computedPhasedBaseOuterCompactCell4Shard11Trig4,
  computedPhasedBaseOuterCompactCell4Shard11Trig5,
  computedPhasedBaseOuterCompactCell4Shard11Trig6,
  computedPhasedBaseOuterCompactCell4Shard11Trig7,
  computedPhasedBaseOuterCompactCell4Shard11Trig8,
  computedPhasedBaseOuterCompactCell4Shard11Trig9,
  computedPhasedBaseOuterCompactCell4Shard11Trig10,
  computedPhasedBaseOuterCompactCell4Shard11Trig11,
  computedPhasedBaseOuterCompactCell4Shard11Trig12,
  computedPhasedBaseOuterCompactCell4Shard11Trig13,
  computedPhasedBaseOuterCompactCell4Shard11Trig14,
  computedPhasedBaseOuterCompactCell4Shard11Trig15,
  computedPhasedBaseOuterCompactCell4Shard11Trig16,
  computedPhasedBaseOuterCompactCell4Shard11Trig17,
  computedPhasedBaseOuterCompactCell4Shard11Trig18,
  computedPhasedBaseOuterCompactCell4Shard11Trig19
] g

theorem computedPhasedBaseOuterCompactCell4Shard11Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell4Shard11Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((1943 / 448 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell4Shard11Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard11Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard11Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard11Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard11Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard11Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard11Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard11Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard11Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard11Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard11Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard11Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard11Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard11Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard11Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard11Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard11Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard11Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard11Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard11Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard11Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell4Shard12Trig0 : RationalTrigInterval :=
  ⟨⟨(1999181792513453 : ℚ) / 2000000000000000, (881 : ℚ) / 2000000000000000⟩,
    ⟨(-28601400677857 : ℚ) / 1000000000000000, (221 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard12Trig0_contains : computedPhasedBaseOuterCompactCell4Shard12Trig0.Contains
    ((1497 / 56 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard11Trig0_contains computedPhasedBaseOuterCompactTrigStep2_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard12Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard12Trig0, computedPhasedBaseOuterCompactCell4Shard11Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard12Trig0, computedPhasedBaseOuterCompactCell4Shard11Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard12Trig1 : RationalTrigInterval :=
  ⟨⟨(384967718145071 : ℚ) / 400000000000000, (51 : ℚ) / 80000000000000⟩,
    ⟨(543135710163401 : ℚ) / 2000000000000000, (1273 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard12Trig1_contains : computedPhasedBaseOuterCompactCell4Shard12Trig1.Contains
    ((139221 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard11Trig1_contains computedPhasedBaseOuterCompactTrigStep2_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard12Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard12Trig1, computedPhasedBaseOuterCompactCell4Shard11Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard12Trig1, computedPhasedBaseOuterCompactCell4Shard11Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard12Trig2 : RationalTrigInterval :=
  ⟨⟨(1674404783410557 : ℚ) / 2000000000000000, (1941 : ℚ) / 2000000000000000⟩,
    ⟨(1093786369128677 : ℚ) / 2000000000000000, (1943 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard12Trig2_contains : computedPhasedBaseOuterCompactCell4Shard12Trig2.Contains
    ((82335 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard11Trig2_contains computedPhasedBaseOuterCompactTrigStep2_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard12Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard12Trig2, computedPhasedBaseOuterCompactCell4Shard11Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard12Trig2, computedPhasedBaseOuterCompactCell4Shard11Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard12Trig3 : RationalTrigInterval :=
  ⟨⟨(635395442101209 : ℚ) / 1000000000000000, (1431 : ℚ) / 1000000000000000⟩,
    ⟨(772186915297741 : ℚ) / 1000000000000000, (1431 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard12Trig3_contains : computedPhasedBaseOuterCompactCell4Shard12Trig3.Contains
    ((190119 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard11Trig3_contains computedPhasedBaseOuterCompactTrigStep2_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard12Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard12Trig3, computedPhasedBaseOuterCompactCell4Shard11Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard12Trig3, computedPhasedBaseOuterCompactCell4Shard11Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard12Trig4 : RationalTrigInterval :=
  ⟨⟨(375460414284433 : ℚ) / 1000000000000000, (529 : ℚ) / 250000000000000⟩,
    ⟨(1853676862136881 : ℚ) / 2000000000000000, (4231 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard12Trig4_contains : computedPhasedBaseOuterCompactCell4Shard12Trig4.Contains
    ((13473 / 266 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard11Trig4_contains computedPhasedBaseOuterCompactTrigStep2_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard12Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard12Trig4, computedPhasedBaseOuterCompactCell4Shard11Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard12Trig4, computedPhasedBaseOuterCompactCell4Shard11Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard12Trig5 : RationalTrigInterval :=
  ⟨⟨(32470809995507 : ℚ) / 400000000000000, (6543 : ℚ) / 2000000000000000⟩,
    ⟨(996699699314667 : ℚ) / 1000000000000000, (3271 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard12Trig5_contains : computedPhasedBaseOuterCompactCell4Shard12Trig5.Contains
    ((34431 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard11Trig5_contains computedPhasedBaseOuterCompactTrigStep2_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard12Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard12Trig5, computedPhasedBaseOuterCompactCell4Shard11Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard12Trig5, computedPhasedBaseOuterCompactCell4Shard11Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard12Trig6 : RationalTrigInterval :=
  ⟨⟨(-110266353625011 : ℚ) / 500000000000000, (3 : ℚ) / 625000000000⟩,
    ⟨(487689789987691 : ℚ) / 500000000000000, (3 : ℚ) / 625000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard12Trig6_contains : computedPhasedBaseOuterCompactCell4Shard12Trig6.Contains
    ((133233 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard11Trig6_contains computedPhasedBaseOuterCompactTrigStep2_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard12Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard12Trig6, computedPhasedBaseOuterCompactCell4Shard11Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard12Trig6, computedPhasedBaseOuterCompactCell4Shard11Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard12Trig7 : RationalTrigInterval :=
  ⟨⟨(-502067377462789 : ℚ) / 1000000000000000, (7823 : ℚ) / 1000000000000000⟩,
    ⟨(216207127034409 : ℚ) / 250000000000000, (489 : ℚ) / 62500000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard12Trig7_contains : computedPhasedBaseOuterCompactCell4Shard12Trig7.Contains
    ((291915 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard11Trig7_contains computedPhasedBaseOuterCompactTrigStep2_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard12Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard12Trig7, computedPhasedBaseOuterCompactCell4Shard11Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard12Trig7, computedPhasedBaseOuterCompactCell4Shard11Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard12Trig8 : RationalTrigInterval :=
  ⟨⟨(-368835631067049 : ℚ) / 500000000000000, (231 : ℚ) / 20000000000000⟩,
    ⟨(1350320123558093 : ℚ) / 2000000000000000, (23101 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard12Trig8_contains : computedPhasedBaseOuterCompactCell4Shard12Trig8.Contains
    ((79341 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard11Trig8_contains computedPhasedBaseOuterCompactTrigStep2_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard12Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard12Trig8, computedPhasedBaseOuterCompactCell4Shard11Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard12Trig8, computedPhasedBaseOuterCompactCell4Shard11Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard12Trig9 : RationalTrigInterval :=
  ⟨⟨(-1811581076082843 : ℚ) / 2000000000000000, (7461 : ℚ) / 400000000000000⟩,
    ⟨(847451476356179 : ℚ) / 2000000000000000, (7461 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard12Trig9_contains : computedPhasedBaseOuterCompactCell4Shard12Trig9.Contains
    ((342813 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard11Trig9_contains computedPhasedBaseOuterCompactTrigStep2_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard12Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard12Trig9, computedPhasedBaseOuterCompactCell4Shard11Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard12Trig9, computedPhasedBaseOuterCompactCell4Shard11Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard12Trig10 : RationalTrigInterval :=
  ⟨⟨(-1982090194694693 : ℚ) / 2000000000000000, (60533 : ℚ) / 2000000000000000⟩,
    ⟨(267055163019097 : ℚ) / 2000000000000000, (60533 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard12Trig10_contains : computedPhasedBaseOuterCompactCell4Shard12Trig10.Contains
    ((184131 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard11Trig10_contains computedPhasedBaseOuterCompactTrigStep2_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard12Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard12Trig10, computedPhasedBaseOuterCompactCell4Shard11Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard12Trig10, computedPhasedBaseOuterCompactCell4Shard11Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard12Trig11 : RationalTrigInterval :=
  ⟨⟨(-197127114154491 : ℚ) / 200000000000000, (13711 : ℚ) / 125000000000000⟩,
    ⟨(-168886120294049 : ℚ) / 1000000000000000, (13711 : ℚ) / 125000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard12Trig11_contains : computedPhasedBaseOuterCompactCell4Shard12Trig11.Contains
    ((393711 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard11Trig11_contains computedPhasedBaseOuterCompactTrigStep2_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard12Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard12Trig11, computedPhasedBaseOuterCompactCell4Shard11Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard12Trig11, computedPhasedBaseOuterCompactCell4Shard11Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard12Trig12 : RationalTrigInterval :=
  ⟨⟨(-1780113679427213 : ℚ) / 2000000000000000, (1407637 : ℚ) / 2000000000000000⟩,
    ⟨(-113962390199313 : ℚ) / 250000000000000, (703819 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard12Trig12_contains : computedPhasedBaseOuterCompactCell4Shard12Trig12.Contains
    ((7485 / 76 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard11Trig12_contains computedPhasedBaseOuterCompactTrigStep2_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard12Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard12Trig12, computedPhasedBaseOuterCompactCell4Shard11Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard12Trig12, computedPhasedBaseOuterCompactCell4Shard11Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard12Trig13 : RationalTrigInterval :=
  ⟨⟨(-14261055257097 : ℚ) / 20000000000000, (2466777 : ℚ) / 250000000000000⟩,
    ⟨(-1402220749218461 : ℚ) / 2000000000000000, (19734217 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard12Trig13_contains : computedPhasedBaseOuterCompactCell4Shard12Trig13.Contains
    ((444609 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard11Trig13_contains computedPhasedBaseOuterCompactTrigStep2_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard12Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard12Trig13, computedPhasedBaseOuterCompactCell4Shard11Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard12Trig13, computedPhasedBaseOuterCompactCell4Shard11Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard12Trig14 : RationalTrigInterval :=
  ⟨⟨(-470816259033337 : ℚ) / 1000000000000000, (105067441 : ℚ) / 1000000000000000⟩,
    ⟨(-1764462581328437 : ℚ) / 2000000000000000, (210134883 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard12Trig14_contains : computedPhasedBaseOuterCompactCell4Shard12Trig14.Contains
    ((235029 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard11Trig14_contains computedPhasedBaseOuterCompactTrigStep2_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard12Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard12Trig14, computedPhasedBaseOuterCompactCell4Shard11Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard12Trig14, computedPhasedBaseOuterCompactCell4Shard11Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard12Trig15 : RationalTrigInterval :=
  ⟨⟨(-185507925426561 : ℚ) / 1000000000000000, (1526490093 : ℚ) / 1000000000000000⟩,
    ⟨(-245660692010449 : ℚ) / 250000000000000, (763245047 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard12Trig15_contains : computedPhasedBaseOuterCompactCell4Shard12Trig15.Contains
    ((495507 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard11Trig15_contains computedPhasedBaseOuterCompactTrigStep2_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard12Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard12Trig15, computedPhasedBaseOuterCompactCell4Shard11Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard12Trig15, computedPhasedBaseOuterCompactCell4Shard11Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard12Trig16 : RationalTrigInterval :=
  ⟨⟨(233542574404817 : ℚ) / 2000000000000000, (24244619511 : ℚ) / 2000000000000000⟩,
    ⟨(-248289708100501 : ℚ) / 250000000000000, (3030577439 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard12Trig16_contains : computedPhasedBaseOuterCompactCell4Shard12Trig16.Contains
    ((130239 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard11Trig16_contains computedPhasedBaseOuterCompactTrigStep2_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard12Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard12Trig16, computedPhasedBaseOuterCompactCell4Shard11Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard12Trig16, computedPhasedBaseOuterCompactCell4Shard11Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard12Trig17 : RationalTrigInterval :=
  ⟨⟨(816735751447717 : ℚ) / 2000000000000000, (51224816561 : ℚ) / 400000000000000⟩,
    ⟨(-18256348787157 : ℚ) / 20000000000000, (64031020701 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard12Trig17_contains : computedPhasedBaseOuterCompactCell4Shard12Trig17.Contains
    ((546405 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard11Trig17_contains computedPhasedBaseOuterCompactTrigStep2_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard12Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard12Trig17, computedPhasedBaseOuterCompactCell4Shard11Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard12Trig17, computedPhasedBaseOuterCompactCell4Shard11Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard12Trig18 : RationalTrigInterval :=
  ⟨⟨(1325211236359383 : ℚ) / 2000000000000000, (1981629551971 : ℚ) / 2000000000000000⟩,
    ⟨(-1497936972146837 : ℚ) / 2000000000000000, (1981629551973 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard12Trig18_contains : computedPhasedBaseOuterCompactCell4Shard12Trig18.Contains
    ((285927 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard11Trig18_contains computedPhasedBaseOuterCompactTrigStep2_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard12Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard12Trig18, computedPhasedBaseOuterCompactCell4Shard11Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard12Trig18, computedPhasedBaseOuterCompactCell4Shard11Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard12Trig19 : RationalTrigInterval :=
  ⟨⟨(1712452005935691 : ℚ) / 2000000000000000, (1302891443359 : ℚ) / 400000000000000⟩,
    ⟨(-516601421733337 : ℚ) / 1000000000000000, (3257228608397 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard12Trig19_contains : computedPhasedBaseOuterCompactCell4Shard12Trig19.Contains
    ((4491 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard11Trig19_contains computedPhasedBaseOuterCompactTrigStep2_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard12Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard12Trig19, computedPhasedBaseOuterCompactCell4Shard11Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard12Trig19, computedPhasedBaseOuterCompactCell4Shard11Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard12Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell4Shard12Trig0,
  computedPhasedBaseOuterCompactCell4Shard12Trig1,
  computedPhasedBaseOuterCompactCell4Shard12Trig2,
  computedPhasedBaseOuterCompactCell4Shard12Trig3,
  computedPhasedBaseOuterCompactCell4Shard12Trig4,
  computedPhasedBaseOuterCompactCell4Shard12Trig5,
  computedPhasedBaseOuterCompactCell4Shard12Trig6,
  computedPhasedBaseOuterCompactCell4Shard12Trig7,
  computedPhasedBaseOuterCompactCell4Shard12Trig8,
  computedPhasedBaseOuterCompactCell4Shard12Trig9,
  computedPhasedBaseOuterCompactCell4Shard12Trig10,
  computedPhasedBaseOuterCompactCell4Shard12Trig11,
  computedPhasedBaseOuterCompactCell4Shard12Trig12,
  computedPhasedBaseOuterCompactCell4Shard12Trig13,
  computedPhasedBaseOuterCompactCell4Shard12Trig14,
  computedPhasedBaseOuterCompactCell4Shard12Trig15,
  computedPhasedBaseOuterCompactCell4Shard12Trig16,
  computedPhasedBaseOuterCompactCell4Shard12Trig17,
  computedPhasedBaseOuterCompactCell4Shard12Trig18,
  computedPhasedBaseOuterCompactCell4Shard12Trig19
] g

theorem computedPhasedBaseOuterCompactCell4Shard12Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell4Shard12Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((1945 / 448 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell4Shard12Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard12Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard12Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard12Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard12Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard12Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard12Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard12Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard12Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard12Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard12Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard12Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard12Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard12Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard12Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard12Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard12Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard12Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard12Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard12Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard12Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell4Shard13Trig0 : RationalTrigInterval :=
  ⟨⟨(997932208362243 : ℚ) / 1000000000000000, (457 : ℚ) / 1000000000000000⟩,
    ⟨(-25710099224449 : ℚ) / 400000000000000, (917 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard13Trig0_contains : computedPhasedBaseOuterCompactCell4Shard13Trig0.Contains
    ((1499 / 56 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard12Trig0_contains computedPhasedBaseOuterCompactTrigStep2_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard13Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard13Trig0, computedPhasedBaseOuterCompactCell4Shard12Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard13Trig0, computedPhasedBaseOuterCompactCell4Shard12Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard13Trig1 : RationalTrigInterval :=
  ⟨⟨(243341227068219 : ℚ) / 250000000000000, (333 : ℚ) / 500000000000000⟩,
    ⟨(229261325441087 : ℚ) / 1000000000000000, (133 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard13Trig1_contains : computedPhasedBaseOuterCompactCell4Shard13Trig1.Contains
    ((139407 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard12Trig1_contains computedPhasedBaseOuterCompactTrigStep2_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard13Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard13Trig1, computedPhasedBaseOuterCompactCell4Shard12Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard13Trig1, computedPhasedBaseOuterCompactCell4Shard12Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard13Trig2 : RationalTrigInterval :=
  ⟨⟨(43217069511039 : ℚ) / 50000000000000, (1021 : ℚ) / 1000000000000000⟩,
    ⟨(1005811038219747 : ℚ) / 2000000000000000, (2043 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard13Trig2_contains : computedPhasedBaseOuterCompactCell4Shard13Trig2.Contains
    ((82445 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard12Trig2_contains computedPhasedBaseOuterCompactTrigStep2_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard13Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard13Trig2, computedPhasedBaseOuterCompactCell4Shard12Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard13Trig2, computedPhasedBaseOuterCompactCell4Shard12Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard13Trig3 : RationalTrigInterval :=
  ⟨⟨(170080331868741 : ℚ) / 250000000000000, (303 : ℚ) / 200000000000000⟩,
    ⟨(732913972702619 : ℚ) / 1000000000000000, (303 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard13Trig3_contains : computedPhasedBaseOuterCompactCell4Shard13Trig3.Contains
    ((190373 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard12Trig3_contains computedPhasedBaseOuterCompactTrigStep2_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard13Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard13Trig3, computedPhasedBaseOuterCompactCell4Shard12Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard13Trig3, computedPhasedBaseOuterCompactCell4Shard12Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard13Trig4 : RationalTrigInterval :=
  ⟨⟨(437271638912993 : ℚ) / 1000000000000000, (451 : ℚ) / 200000000000000⟩,
    ⟨(359731792045661 : ℚ) / 400000000000000, (4509 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard13Trig4_contains : computedPhasedBaseOuterCompactCell4Shard13Trig4.Contains
    ((13491 / 266 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard12Trig4_contains computedPhasedBaseOuterCompactTrigStep2_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard13Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard13Trig4, computedPhasedBaseOuterCompactCell4Shard12Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard13Trig4, computedPhasedBaseOuterCompactCell4Shard12Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard13Trig5 : RationalTrigInterval :=
  ⟨⟨(312562166049139 : ℚ) / 2000000000000000, (7021 : ℚ) / 2000000000000000⟩,
    ⟨(987712621711721 : ℚ) / 1000000000000000, (351 : ℚ) / 100000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard13Trig5_contains : computedPhasedBaseOuterCompactCell4Shard13Trig5.Contains
    ((34477 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard12Trig5_contains computedPhasedBaseOuterCompactTrigStep2_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard13Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard13Trig5, computedPhasedBaseOuterCompactCell4Shard12Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard13Trig5, computedPhasedBaseOuterCompactCell4Shard12Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard13Trig6 : RationalTrigInterval :=
  ⟨⟨(-27653911227381 : ℚ) / 200000000000000, (1037 : ℚ) / 200000000000000⟩,
    ⟨(1980789266777947 : ℚ) / 2000000000000000, (10371 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard13Trig6_contains : computedPhasedBaseOuterCompactCell4Shard13Trig6.Contains
    ((133411 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard12Trig6_contains computedPhasedBaseOuterCompactTrigStep2_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard13Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard13Trig6, computedPhasedBaseOuterCompactCell4Shard12Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard13Trig6, computedPhasedBaseOuterCompactCell4Shard12Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard13Trig7 : RationalTrigInterval :=
  ⟨⟨(-210411461540887 : ℚ) / 500000000000000, (8507 : ℚ) / 1000000000000000⟩,
    ⟨(113392850538573 : ℚ) / 125000000000000, (2127 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard13Trig7_contains : computedPhasedBaseOuterCompactCell4Shard13Trig7.Contains
    ((292305 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard12Trig7_contains computedPhasedBaseOuterCompactTrigStep2_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard13Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard13Trig7, computedPhasedBaseOuterCompactCell4Shard12Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard13Trig7, computedPhasedBaseOuterCompactCell4Shard12Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard13Trig8 : RationalTrigInterval :=
  ⟨⟨(-666862632904437 : ℚ) / 1000000000000000, (12643 : ℚ) / 1000000000000000⟩,
    ⟨(149036133717399 : ℚ) / 200000000000000, (12643 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard13Trig8_contains : computedPhasedBaseOuterCompactCell4Shard13Trig8.Contains
    ((79447 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard12Trig8_contains computedPhasedBaseOuterCompactTrigStep2_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard13Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard13Trig8, computedPhasedBaseOuterCompactCell4Shard12Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard13Trig8, computedPhasedBaseOuterCompactCell4Shard12Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard13Trig9 : RationalTrigInterval :=
  ⟨⟨(-171008098225279 : ℚ) / 200000000000000, (20549 : ℚ) / 1000000000000000⟩,
    ⟨(1037122477886323 : ℚ) / 2000000000000000, (41099 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard13Trig9_contains : computedPhasedBaseOuterCompactCell4Shard13Trig9.Contains
    ((343271 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard12Trig9_contains computedPhasedBaseOuterCompactTrigStep2_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard13Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard13Trig9, computedPhasedBaseOuterCompactCell4Shard12Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard13Trig9, computedPhasedBaseOuterCompactCell4Shard12Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard13Trig10 : RationalTrigInterval :=
  ⟨⟨(-1938057636596391 : ℚ) / 2000000000000000, (67113 : ℚ) / 2000000000000000⟩,
    ⟨(98779066047501 : ℚ) / 400000000000000, (67113 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard13Trig10_contains : computedPhasedBaseOuterCompactCell4Shard13Trig10.Contains
    ((184377 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard12Trig10_contains computedPhasedBaseOuterCompactTrigStep2_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard13Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard13Trig10, computedPhasedBaseOuterCompactCell4Shard12Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard13Trig10, computedPhasedBaseOuterCompactCell4Shard12Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard13Trig11 : RationalTrigInterval :=
  ⟨⟨(-1997874316412863 : ℚ) / 2000000000000000, (244749 : ℚ) / 2000000000000000⟩,
    ⟨(-18437153595399 : ℚ) / 400000000000000, (244749 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard13Trig11_contains : computedPhasedBaseOuterCompactCell4Shard13Trig11.Contains
    ((394237 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard12Trig11_contains computedPhasedBaseOuterCompactTrigStep2_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard13Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard13Trig11, computedPhasedBaseOuterCompactCell4Shard12Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard13Trig11, computedPhasedBaseOuterCompactCell4Shard12Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard13Trig12 : RationalTrigInterval :=
  ⟨⟨(-1884340891561741 : ℚ) / 2000000000000000, (1580153 : ℚ) / 2000000000000000⟩,
    ⟨(-335134079283347 : ℚ) / 1000000000000000, (790077 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard13Trig12_contains : computedPhasedBaseOuterCompactCell4Shard13Trig12.Contains
    ((7495 / 76 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard12Trig12_contains computedPhasedBaseOuterCompactTrigStep2_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard13Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard13Trig12, computedPhasedBaseOuterCompactCell4Shard12Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard13Trig12, computedPhasedBaseOuterCompactCell4Shard12Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard13Trig13 : RationalTrigInterval :=
  ⟨⟨(-100456771726381 : ℚ) / 125000000000000, (11143827 : ℚ) / 1000000000000000⟩,
    ⟨(-595096604691803 : ℚ) / 1000000000000000, (11143827 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard13Trig13_contains : computedPhasedBaseOuterCompactCell4Shard13Trig13.Contains
    ((445203 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard12Trig13_contains computedPhasedBaseOuterCompactTrigStep2_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard13Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard13Trig13, computedPhasedBaseOuterCompactCell4Shard12Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard13Trig13, computedPhasedBaseOuterCompactCell4Shard12Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard13Trig14 : RationalTrigInterval :=
  ⟨⟨(-595407021373071 : ℚ) / 1000000000000000, (1492161 : ℚ) / 12500000000000⟩,
    ⟨(-803424221004599 : ℚ) / 1000000000000000, (1492161 : ℚ) / 12500000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard13Trig14_contains : computedPhasedBaseOuterCompactCell4Shard13Trig14.Contains
    ((235343 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard12Trig14_contains computedPhasedBaseOuterCompactTrigStep2_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard13Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard13Trig14, computedPhasedBaseOuterCompactCell4Shard12Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard13Trig14, computedPhasedBaseOuterCompactCell4Shard12Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard13Trig15 : RationalTrigInterval :=
  ⟨⟨(-670996051662097 : ℚ) / 2000000000000000, (3489085841 : ℚ) / 2000000000000000⟩,
    ⟨(-471020454610089 : ℚ) / 500000000000000, (1744542921 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard13Trig15_contains : computedPhasedBaseOuterCompactCell4Shard13Trig15.Contains
    ((496169 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard12Trig15_contains computedPhasedBaseOuterCompactTrigStep2_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard13Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard13Trig15, computedPhasedBaseOuterCompactCell4Shard12Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard13Trig15, computedPhasedBaseOuterCompactCell4Shard12Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard13Trig16 : RationalTrigInterval :=
  ⟨⟨(-92957563555157 : ℚ) / 2000000000000000, (1114732711 : ℚ) / 80000000000000⟩,
    ⟨(-31216227418377 : ℚ) / 31250000000000, (1741769861 : ℚ) / 125000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard13Trig16_contains : computedPhasedBaseOuterCompactCell4Shard13Trig16.Contains
    ((130413 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard12Trig16_contains computedPhasedBaseOuterCompactTrigStep2_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard13Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard13Trig16, computedPhasedBaseOuterCompactCell4Shard12Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard13Trig16, computedPhasedBaseOuterCompactCell4Shard12Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard13Trig17 : RationalTrigInterval :=
  ⟨⟨(493146598318367 : ℚ) / 2000000000000000, (11843267701 : ℚ) / 80000000000000⟩,
    ⟨(-969124144607281 : ℚ) / 1000000000000000, (74020423131 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard13Trig17_contains : computedPhasedBaseOuterCompactCell4Shard13Trig17.Contains
    ((547135 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard12Trig17_contains computedPhasedBaseOuterCompactTrigStep2_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard13Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard13Trig17, computedPhasedBaseOuterCompactCell4Shard12Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard13Trig17, computedPhasedBaseOuterCompactCell4Shard12Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard13Trig18 : RationalTrigInterval :=
  ⟨⟨(259115443179111 : ℚ) / 500000000000000, (575901079899 : ℚ) / 500000000000000⟩,
    ⟨(-1710481507411023 : ℚ) / 2000000000000000, (2303604319597 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard13Trig18_contains : computedPhasedBaseOuterCompactCell4Shard13Trig18.Contains
    ((286309 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard12Trig18_contains computedPhasedBaseOuterCompactTrigStep2_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard13Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard13Trig18, computedPhasedBaseOuterCompactCell4Shard12Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard13Trig18, computedPhasedBaseOuterCompactCell4Shard12Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard13Trig19 : RationalTrigInterval :=
  ⟨⟨(148984597955219 : ℚ) / 200000000000000, (761459666667 : ℚ) / 200000000000000⟩,
    ⟨(-333575230044979 : ℚ) / 500000000000000, (761459666667 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard13Trig19_contains : computedPhasedBaseOuterCompactCell4Shard13Trig19.Contains
    ((4497 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard12Trig19_contains computedPhasedBaseOuterCompactTrigStep2_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard13Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard13Trig19, computedPhasedBaseOuterCompactCell4Shard12Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard13Trig19, computedPhasedBaseOuterCompactCell4Shard12Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard13Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell4Shard13Trig0,
  computedPhasedBaseOuterCompactCell4Shard13Trig1,
  computedPhasedBaseOuterCompactCell4Shard13Trig2,
  computedPhasedBaseOuterCompactCell4Shard13Trig3,
  computedPhasedBaseOuterCompactCell4Shard13Trig4,
  computedPhasedBaseOuterCompactCell4Shard13Trig5,
  computedPhasedBaseOuterCompactCell4Shard13Trig6,
  computedPhasedBaseOuterCompactCell4Shard13Trig7,
  computedPhasedBaseOuterCompactCell4Shard13Trig8,
  computedPhasedBaseOuterCompactCell4Shard13Trig9,
  computedPhasedBaseOuterCompactCell4Shard13Trig10,
  computedPhasedBaseOuterCompactCell4Shard13Trig11,
  computedPhasedBaseOuterCompactCell4Shard13Trig12,
  computedPhasedBaseOuterCompactCell4Shard13Trig13,
  computedPhasedBaseOuterCompactCell4Shard13Trig14,
  computedPhasedBaseOuterCompactCell4Shard13Trig15,
  computedPhasedBaseOuterCompactCell4Shard13Trig16,
  computedPhasedBaseOuterCompactCell4Shard13Trig17,
  computedPhasedBaseOuterCompactCell4Shard13Trig18,
  computedPhasedBaseOuterCompactCell4Shard13Trig19
] g

theorem computedPhasedBaseOuterCompactCell4Shard13Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell4Shard13Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((1947 / 448 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell4Shard13Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard13Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard13Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard13Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard13Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard13Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard13Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard13Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard13Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard13Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard13Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard13Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard13Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard13Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard13Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard13Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard13Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard13Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard13Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard13Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard13Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell4Shard14Trig0 : RationalTrigInterval :=
  ⟨⟨(124375097880513 : ℚ) / 125000000000000, (237 : ℚ) / 500000000000000⟩,
    ⟨(-199734240847007 : ℚ) / 2000000000000000, (951 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard14Trig0_contains : computedPhasedBaseOuterCompactCell4Shard14Trig0.Contains
    ((1501 / 56 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard13Trig0_contains computedPhasedBaseOuterCompactTrigStep2_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard14Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14Trig0, computedPhasedBaseOuterCompactCell4Shard13Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14Trig0, computedPhasedBaseOuterCompactCell4Shard13Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard14Trig1 : RationalTrigInterval :=
  ⟨⟨(1964903471928547 : ℚ) / 2000000000000000, (1391 : ℚ) / 2000000000000000⟩,
    ⟨(373033974328637 : ℚ) / 2000000000000000, (1389 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard14Trig1_contains : computedPhasedBaseOuterCompactCell4Shard14Trig1.Contains
    ((7347 / 224 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard13Trig1_contains computedPhasedBaseOuterCompactTrigStep2_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard14Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14Trig1, computedPhasedBaseOuterCompactCell4Shard13Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14Trig1, computedPhasedBaseOuterCompactCell4Shard13Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard14Trig2 : RationalTrigInterval :=
  ⟨⟨(1778342705227591 : ℚ) / 2000000000000000, (2147 : ℚ) / 2000000000000000⟩,
    ⟨(7149599558739 : ℚ) / 15625000000000, (537 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard14Trig2_contains : computedPhasedBaseOuterCompactCell4Shard14Trig2.Contains
    ((4345 / 112 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard13Trig2_contains computedPhasedBaseOuterCompactTrigStep2_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard14Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14Trig2, computedPhasedBaseOuterCompactCell4Shard13Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14Trig2, computedPhasedBaseOuterCompactCell4Shard13Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard14Trig3 : RationalTrigInterval :=
  ⟨⟨(180706198311121 : ℚ) / 250000000000000, (401 : ℚ) / 250000000000000⟩,
    ⟨(43189458994603 : ℚ) / 62500000000000, (401 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard14Trig3_contains : computedPhasedBaseOuterCompactCell4Shard14Trig3.Contains
    ((10033 / 224 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard13Trig3_contains computedPhasedBaseOuterCompactTrigStep2_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard14Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14Trig3, computedPhasedBaseOuterCompactCell4Shard13Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14Trig3, computedPhasedBaseOuterCompactCell4Shard13Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard14Trig4 : RationalTrigInterval :=
  ⟨⟨(124270327378853 : ℚ) / 250000000000000, (2403 : ℚ) / 1000000000000000⟩,
    ⟨(86770396549197 : ℚ) / 100000000000000, (2403 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard14Trig4_contains : computedPhasedBaseOuterCompactCell4Shard14Trig4.Contains
    ((711 / 14 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard13Trig4_contains computedPhasedBaseOuterCompactTrigStep2_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard14Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14Trig4, computedPhasedBaseOuterCompactCell4Shard13Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14Trig4, computedPhasedBaseOuterCompactCell4Shard13Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard14Trig5 : RationalTrigInterval :=
  ⟨⟨(46098199297681 : ℚ) / 200000000000000, (3767 : ℚ) / 1000000000000000⟩,
    ⟨(1946148915718173 : ℚ) / 2000000000000000, (7533 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard14Trig5_contains : computedPhasedBaseOuterCompactCell4Shard14Trig5.Contains
    ((1817 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard13Trig5_contains computedPhasedBaseOuterCompactTrigStep2_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard14Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14Trig5, computedPhasedBaseOuterCompactCell4Shard13Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14Trig5, computedPhasedBaseOuterCompactCell4Shard13Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard14Trig6 : RationalTrigInterval :=
  ⟨⟨(-22015812223947 : ℚ) / 400000000000000, (11203 : ℚ) / 2000000000000000⟩,
    ⟨(1996968352353863 : ℚ) / 2000000000000000, (11203 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard14Trig6_contains : computedPhasedBaseOuterCompactCell4Shard14Trig6.Contains
    ((7031 / 112 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard13Trig6_contains computedPhasedBaseOuterCompactTrigStep2_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard14Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14Trig6, computedPhasedBaseOuterCompactCell4Shard13Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14Trig6, computedPhasedBaseOuterCompactCell4Shard13Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard14Trig7 : RationalTrigInterval :=
  ⟨⟨(-336047275788859 : ℚ) / 1000000000000000, (9251 : ℚ) / 1000000000000000⟩,
    ⟨(470922559566543 : ℚ) / 500000000000000, (2313 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard14Trig7_contains : computedPhasedBaseOuterCompactCell4Shard14Trig7.Contains
    ((15405 / 224 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard13Trig7_contains computedPhasedBaseOuterCompactTrigStep2_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard14Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14Trig7, computedPhasedBaseOuterCompactCell4Shard13Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14Trig7, computedPhasedBaseOuterCompactCell4Shard13Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard14Trig8 : RationalTrigInterval :=
  ⟨⟨(-589440895426349 : ℚ) / 1000000000000000, (13839 : ℚ) / 1000000000000000⟩,
    ⟨(161562301394723 : ℚ) / 200000000000000, (13839 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard14Trig8_contains : computedPhasedBaseOuterCompactCell4Shard14Trig8.Contains
    ((4187 / 56 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard13Trig8_contains computedPhasedBaseOuterCompactTrigStep2_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard14Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14Trig8, computedPhasedBaseOuterCompactCell4Shard13Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14Trig8, computedPhasedBaseOuterCompactCell4Shard13Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard14Trig9 : RationalTrigInterval :=
  ⟨⟨(-1588796381022583 : ℚ) / 2000000000000000, (45277 : ℚ) / 2000000000000000⟩,
    ⟨(242958931480139 : ℚ) / 400000000000000, (45277 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard14Trig9_contains : computedPhasedBaseOuterCompactCell4Shard14Trig9.Contains
    ((18091 / 224 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard13Trig9_contains computedPhasedBaseOuterCompactTrigStep2_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard14Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14Trig9, computedPhasedBaseOuterCompactCell4Shard13Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14Trig9, computedPhasedBaseOuterCompactCell4Shard13Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard14Trig10 : RationalTrigInterval :=
  ⟨⟨(-1868154272877037 : ℚ) / 2000000000000000, (74409 : ℚ) / 2000000000000000⟩,
    ⟨(714142571711889 : ℚ) / 2000000000000000, (74409 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard14Trig10_contains : computedPhasedBaseOuterCompactCell4Shard14Trig10.Contains
    ((9717 / 112 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard13Trig10_contains computedPhasedBaseOuterCompactTrigStep2_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard14Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14Trig10, computedPhasedBaseOuterCompactCell4Shard13Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14Trig10, computedPhasedBaseOuterCompactCell4Shard13Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard14Trig11 : RationalTrigInterval :=
  ⟨⟨(-498499924149703 : ℚ) / 500000000000000, (8533 : ℚ) / 62500000000000⟩,
    ⟨(77403504383709 : ℚ) / 1000000000000000, (8533 : ℚ) / 62500000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard14Trig11_contains : computedPhasedBaseOuterCompactCell4Shard14Trig11.Contains
    ((20777 / 224 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard13Trig11_contains computedPhasedBaseOuterCompactTrigStep2_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard14Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14Trig11, computedPhasedBaseOuterCompactCell4Shard13Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14Trig11, computedPhasedBaseOuterCompactCell4Shard13Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard14Trig12 : RationalTrigInterval :=
  ⟨⟨(-977995756971601 : ℚ) / 1000000000000000, (443453 : ℚ) / 500000000000000⟩,
    ⟨(-417249562471029 : ℚ) / 2000000000000000, (1773813 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard14Trig12_contains : computedPhasedBaseOuterCompactCell4Shard14Trig12.Contains
    ((395 / 4 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard13Trig12_contains computedPhasedBaseOuterCompactTrigStep2_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard14Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14Trig12, computedPhasedBaseOuterCompactCell4Shard13Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14Trig12, computedPhasedBaseOuterCompactCell4Shard13Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard14Trig13 : RationalTrigInterval :=
  ⟨⟨(-1757252984060753 : ℚ) / 2000000000000000, (25171483 : ℚ) / 2000000000000000⟩,
    ⟨(-955019345358039 : ℚ) / 2000000000000000, (25171483 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard14Trig13_contains : computedPhasedBaseOuterCompactCell4Shard14Trig13.Contains
    ((23463 / 224 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard13Trig13_contains computedPhasedBaseOuterCompactTrigStep2_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard14Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14Trig13, computedPhasedBaseOuterCompactCell4Shard13Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14Trig13, computedPhasedBaseOuterCompactCell4Shard13Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard14Trig14 : RationalTrigInterval :=
  ⟨⟨(-1414115114875323 : ℚ) / 2000000000000000, (271252147 : ℚ) / 2000000000000000⟩,
    ⟨(-1414312003014169 : ℚ) / 2000000000000000, (271252147 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard14Trig14_contains : computedPhasedBaseOuterCompactCell4Shard14Trig14.Contains
    ((12403 / 112 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard13Trig14_contains computedPhasedBaseOuterCompactTrigStep2_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard14Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14Trig14, computedPhasedBaseOuterCompactCell4Shard13Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14Trig14, computedPhasedBaseOuterCompactCell4Shard13Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard14Trig15 : RationalTrigInterval :=
  ⟨⟨(-954774689687749 : ℚ) / 2000000000000000, (3987487393 : ℚ) / 2000000000000000⟩,
    ⟨(-27459155089093 : ℚ) / 31250000000000, (1993743697 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard14Trig15_contains : computedPhasedBaseOuterCompactCell4Shard14Trig15.Contains
    ((26149 / 224 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard13Trig15_contains computedPhasedBaseOuterCompactTrigStep2_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard14Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14Trig15, computedPhasedBaseOuterCompactCell4Shard13Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14Trig15, computedPhasedBaseOuterCompactCell4Shard13Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard14Trig16 : RationalTrigInterval :=
  ⟨⟨(-208488621739251 : ℚ) / 1000000000000000, (250262723 : ℚ) / 15625000000000⟩,
    ⟨(-1956049584748083 : ℚ) / 2000000000000000, (6406725709 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard14Trig16_contains : computedPhasedBaseOuterCompactCell4Shard14Trig16.Contains
    ((6873 / 56 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard13Trig16_contains computedPhasedBaseOuterCompactTrigStep2_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard14Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14Trig16, computedPhasedBaseOuterCompactCell4Shard13Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14Trig16, computedPhasedBaseOuterCompactCell4Shard13Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard14Trig17 : RationalTrigInterval :=
  ⟨⟨(387711533261 : ℚ) / 5000000000000, (171136520409 : ℚ) / 1000000000000000⟩,
    ⟨(-996989062225907 : ℚ) / 1000000000000000, (171136520409 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard14Trig17_contains : computedPhasedBaseOuterCompactCell4Shard14Trig17.Contains
    ((28835 / 224 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard13Trig17_contains computedPhasedBaseOuterCompactTrigStep2_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard14Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14Trig17, computedPhasedBaseOuterCompactCell4Shard13Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14Trig17, computedPhasedBaseOuterCompactCell4Shard13Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard14Trig18 : RationalTrigInterval :=
  ⟨⟨(71440264768713 : ℚ) / 200000000000000, (53557869643 : ℚ) / 40000000000000⟩,
    ⟨(-934027415346469 : ℚ) / 1000000000000000, (53557869643 : ℚ) / 40000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard14Trig18_contains : computedPhasedBaseOuterCompactCell4Shard14Trig18.Contains
    ((15089 / 112 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard13Trig18_contains computedPhasedBaseOuterCompactTrigStep2_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard14Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14Trig18, computedPhasedBaseOuterCompactCell4Shard13Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14Trig18, computedPhasedBaseOuterCompactCell4Shard13Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard14Trig19 : RationalTrigInterval :=
  ⟨⟨(30375395628669 : ℚ) / 50000000000000, (4450261968609 : ℚ) / 1000000000000000⟩,
    ⟨(-1588627247979757 : ℚ) / 2000000000000000, (8900523937217 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard14Trig19_contains : computedPhasedBaseOuterCompactCell4Shard14Trig19.Contains
    ((4503 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard13Trig19_contains computedPhasedBaseOuterCompactTrigStep2_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard14Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14Trig19, computedPhasedBaseOuterCompactCell4Shard13Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14Trig19, computedPhasedBaseOuterCompactCell4Shard13Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard14Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell4Shard14Trig0,
  computedPhasedBaseOuterCompactCell4Shard14Trig1,
  computedPhasedBaseOuterCompactCell4Shard14Trig2,
  computedPhasedBaseOuterCompactCell4Shard14Trig3,
  computedPhasedBaseOuterCompactCell4Shard14Trig4,
  computedPhasedBaseOuterCompactCell4Shard14Trig5,
  computedPhasedBaseOuterCompactCell4Shard14Trig6,
  computedPhasedBaseOuterCompactCell4Shard14Trig7,
  computedPhasedBaseOuterCompactCell4Shard14Trig8,
  computedPhasedBaseOuterCompactCell4Shard14Trig9,
  computedPhasedBaseOuterCompactCell4Shard14Trig10,
  computedPhasedBaseOuterCompactCell4Shard14Trig11,
  computedPhasedBaseOuterCompactCell4Shard14Trig12,
  computedPhasedBaseOuterCompactCell4Shard14Trig13,
  computedPhasedBaseOuterCompactCell4Shard14Trig14,
  computedPhasedBaseOuterCompactCell4Shard14Trig15,
  computedPhasedBaseOuterCompactCell4Shard14Trig16,
  computedPhasedBaseOuterCompactCell4Shard14Trig17,
  computedPhasedBaseOuterCompactCell4Shard14Trig18,
  computedPhasedBaseOuterCompactCell4Shard14Trig19
] g

theorem computedPhasedBaseOuterCompactCell4Shard14Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell4Shard14Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((1949 / 448 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell4Shard14Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard14Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard14Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard14Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard14Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard14Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard14Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard14Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard14Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard14Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard14Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard14Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard14Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard14Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard14Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard14Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard14Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard14Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard14Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard14Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell4Shard15Trig0 : RationalTrigInterval :=
  ⟨⟨(495400179483899 : ℚ) / 500000000000000, (123 : ℚ) / 250000000000000⟩,
    ⟨(-6766581239693 : ℚ) / 50000000000000, (493 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard15Trig0_contains : computedPhasedBaseOuterCompactCell4Shard15Trig0.Contains
    ((1503 / 56 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard14Trig0_contains computedPhasedBaseOuterCompactTrigStep2_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard15Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard15Trig0, computedPhasedBaseOuterCompactCell4Shard14Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard15Trig0, computedPhasedBaseOuterCompactCell4Shard14Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard15Trig1 : RationalTrigInterval :=
  ⟨⟨(1979324851572871 : ℚ) / 2000000000000000, (1453 : ℚ) / 2000000000000000⟩,
    ⟨(57366586771853 : ℚ) / 400000000000000, (1451 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard15Trig1_contains : computedPhasedBaseOuterCompactCell4Shard15Trig1.Contains
    ((139779 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard14Trig1_contains computedPhasedBaseOuterCompactTrigStep2_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard15Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard15Trig1, computedPhasedBaseOuterCompactCell4Shard14Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard15Trig1, computedPhasedBaseOuterCompactCell4Shard14Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard15Trig2 : RationalTrigInterval :=
  ⟨⟨(1823251894261537 : ℚ) / 2000000000000000, (2257 : ℚ) / 2000000000000000⟩,
    ⟨(205510420975367 : ℚ) / 500000000000000, (1129 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard15Trig2_contains : computedPhasedBaseOuterCompactCell4Shard15Trig2.Contains
    ((82665 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard14Trig2_contains computedPhasedBaseOuterCompactTrigStep2_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard15Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard15Trig2, computedPhasedBaseOuterCompactCell4Shard14Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard15Trig2, computedPhasedBaseOuterCompactCell4Shard14Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard15Trig3 : RationalTrigInterval :=
  ⟨⟨(762754497353347 : ℚ) / 1000000000000000, (849 : ℚ) / 500000000000000⟩,
    ⟨(80836020046689 : ℚ) / 125000000000000, (849 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard15Trig3_contains : computedPhasedBaseOuterCompactCell4Shard15Trig3.Contains
    ((190881 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard14Trig3_contains computedPhasedBaseOuterCompactTrigStep2_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard15Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard15Trig3, computedPhasedBaseOuterCompactCell4Shard14Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard15Trig3, computedPhasedBaseOuterCompactCell4Shard14Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard15Trig4 : RationalTrigInterval :=
  ⟨⟨(554615655107379 : ℚ) / 1000000000000000, (2561 : ℚ) / 1000000000000000⟩,
    ⟨(1664213297759467 : ℚ) / 2000000000000000, (5123 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard15Trig4_contains : computedPhasedBaseOuterCompactCell4Shard15Trig4.Contains
    ((13527 / 266 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard14Trig4_contains computedPhasedBaseOuterCompactTrigStep2_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard15Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard15Trig4, computedPhasedBaseOuterCompactCell4Shard14Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard15Trig4, computedPhasedBaseOuterCompactCell4Shard14Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard15Trig5 : RationalTrigInterval :=
  ⟨⟨(303382181738891 : ℚ) / 1000000000000000, (2021 : ℚ) / 500000000000000⟩,
    ⟨(476434479179279 : ℚ) / 500000000000000, (2021 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard15Trig5_contains : computedPhasedBaseOuterCompactCell4Shard15Trig5.Contains
    ((34569 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard14Trig5_contains computedPhasedBaseOuterCompactTrigStep2_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard15Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard15Trig5, computedPhasedBaseOuterCompactCell4Shard14Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard15Trig5, computedPhasedBaseOuterCompactCell4Shard14Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard15Trig6 : RationalTrigInterval :=
  ⟨⟨(5715073744789 : ℚ) / 200000000000000, (6051 : ℚ) / 1000000000000000⟩,
    ⟨(124948955096563 : ℚ) / 125000000000000, (6051 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard15Trig6_contains : computedPhasedBaseOuterCompactCell4Shard15Trig6.Contains
    ((133767 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard14Trig6_contains computedPhasedBaseOuterCompactTrigStep2_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard15Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard15Trig6, computedPhasedBaseOuterCompactCell4Shard14Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard15Trig6, computedPhasedBaseOuterCompactCell4Shard14Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard15Trig7 : RationalTrigInterval :=
  ⟨⟨(-248451801691741 : ℚ) / 1000000000000000, (503 : ℚ) / 50000000000000⟩,
    ⟨(1937288519798801 : ℚ) / 2000000000000000, (20121 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard15Trig7_contains : computedPhasedBaseOuterCompactCell4Shard15Trig7.Contains
    ((293085 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard14Trig7_contains computedPhasedBaseOuterCompactTrigStep2_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard15Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard15Trig7, computedPhasedBaseOuterCompactCell4Shard14Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard15Trig7, computedPhasedBaseOuterCompactCell4Shard14Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard15Trig8 : RationalTrigInterval :=
  ⟨⟨(-50617382150989 : ℚ) / 100000000000000, (3787 : ℚ) / 250000000000000⟩,
    ⟨(862431482738237 : ℚ) / 1000000000000000, (3787 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard15Trig8_contains : computedPhasedBaseOuterCompactCell4Shard15Trig8.Contains
    ((79659 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard14Trig8_contains computedPhasedBaseOuterCompactTrigStep2_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard15Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard15Trig8, computedPhasedBaseOuterCompactCell4Shard14Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard15Trig8, computedPhasedBaseOuterCompactCell4Shard14Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard15Trig9 : RationalTrigInterval :=
  ⟨⟨(-362282613779001 : ℚ) / 500000000000000, (1247 : ℚ) / 50000000000000⟩,
    ⟨(10768847383911 : ℚ) / 15625000000000, (1247 : ℚ) / 50000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard15Trig9_contains : computedPhasedBaseOuterCompactCell4Shard15Trig9.Contains
    ((344187 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard14Trig9_contains computedPhasedBaseOuterCompactTrigStep2_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard15Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard15Trig9, computedPhasedBaseOuterCompactCell4Shard14Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard15Trig9, computedPhasedBaseOuterCompactCell4Shard14Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard15Trig10 : RationalTrigInterval :=
  ⟨⟨(-1773313231788801 : ℚ) / 2000000000000000, (82497 : ℚ) / 2000000000000000⟩,
    ⟨(924856844037367 : ℚ) / 2000000000000000, (82497 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard15Trig10_contains : computedPhasedBaseOuterCompactCell4Shard15Trig10.Contains
    ((184869 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard14Trig10_contains computedPhasedBaseOuterCompactTrigStep2_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard15Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard15Trig10, computedPhasedBaseOuterCompactCell4Shard14Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard15Trig10, computedPhasedBaseOuterCompactCell4Shard14Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard15Trig11 : RationalTrigInterval :=
  ⟨⟨(-489926597464633 : ℚ) / 500000000000000, (76159 : ℚ) / 500000000000000⟩,
    ⟨(3195505499139 : ℚ) / 16000000000000, (304637 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard15Trig11_contains : computedPhasedBaseOuterCompactCell4Shard15Trig11.Contains
    ((395289 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard14Trig11_contains computedPhasedBaseOuterCompactTrigStep2_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard15Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard15Trig11, computedPhasedBaseOuterCompactCell4Shard14Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard15Trig11, computedPhasedBaseOuterCompactCell4Shard14Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard15Trig12 : RationalTrigInterval :=
  ⟨⟨(-398765369328277 : ℚ) / 400000000000000, (398241 : ℚ) / 400000000000000⟩,
    ⟨(-78508766408851 : ℚ) / 1000000000000000, (995603 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard15Trig12_contains : computedPhasedBaseOuterCompactCell4Shard15Trig12.Contains
    ((7515 / 76 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard14Trig12_contains computedPhasedBaseOuterCompactTrigStep2_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard15Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard15Trig12, computedPhasedBaseOuterCompactCell4Shard14Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard15Trig12, computedPhasedBaseOuterCompactCell4Shard14Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard15Trig13 : RationalTrigInterval :=
  ⟨⟨(-1873023381448567 : ℚ) / 2000000000000000, (5685691 : ℚ) / 400000000000000⟩,
    ⟨(-175318177278037 : ℚ) / 500000000000000, (14214227 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard15Trig13_contains : computedPhasedBaseOuterCompactCell4Shard15Trig13.Contains
    ((446391 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard14Trig13_contains computedPhasedBaseOuterCompactTrigStep2_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard15Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard15Trig13, computedPhasedBaseOuterCompactCell4Shard14Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard15Trig13, computedPhasedBaseOuterCompactCell4Shard14Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard15Trig14 : RationalTrigInterval :=
  ⟨⟨(-321336528037821 : ℚ) / 400000000000000, (61636887 : ℚ) / 400000000000000⟩,
    ⟨(-297759434538161 : ℚ) / 500000000000000, (154092217 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard15Trig14_contains : computedPhasedBaseOuterCompactCell4Shard15Trig14.Contains
    ((235971 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard14Trig14_contains computedPhasedBaseOuterCompactTrigStep2_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard15Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard15Trig14, computedPhasedBaseOuterCompactCell4Shard14Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard15Trig14, computedPhasedBaseOuterCompactCell4Shard14Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard15Trig15 : RationalTrigInterval :=
  ⟨⟨(-1215499776145421 : ℚ) / 2000000000000000, (911416711 : ℚ) / 400000000000000⟩,
    ⟨(-794128499380623 : ℚ) / 1000000000000000, (1139270889 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard15Trig15_contains : computedPhasedBaseOuterCompactCell4Shard15Trig15.Contains
    ((497493 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard14Trig15_contains computedPhasedBaseOuterCompactTrigStep2_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard15Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard15Trig15, computedPhasedBaseOuterCompactCell4Shard14Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard15Trig15, computedPhasedBaseOuterCompactCell4Shard14Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard15Trig16 : RationalTrigInterval :=
  ⟨⟨(-145974079895861 : ℚ) / 400000000000000, (36821503399 : ℚ) / 2000000000000000⟩,
    ⟨(-931032920945333 : ℚ) / 1000000000000000, (184107517 : ℚ) / 10000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard15Trig16_contains : computedPhasedBaseOuterCompactCell4Shard15Trig16.Contains
    ((130761 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard14Trig16_contains computedPhasedBaseOuterCompactTrigStep2_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard15Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard15Trig16, computedPhasedBaseOuterCompactCell4Shard14Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard15Trig16, computedPhasedBaseOuterCompactCell4Shard14Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard15Trig17 : RationalTrigInterval :=
  ⟨⟨(-187528784096673 : ℚ) / 2000000000000000, (395670645731 : ℚ) / 2000000000000000⟩,
    ⟨(-497797207279943 : ℚ) / 500000000000000, (98917661433 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard15Trig17_contains : computedPhasedBaseOuterCompactCell4Shard15Trig17.Contains
    ((548595 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard14Trig17_contains computedPhasedBaseOuterCompactTrigStep2_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard15Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard15Trig17, computedPhasedBaseOuterCompactCell4Shard14Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard15Trig17, computedPhasedBaseOuterCompactCell4Shard14Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard15Trig18 : RationalTrigInterval :=
  ⟨⟨(369384151734159 : ℚ) / 2000000000000000, (3112997071909 : ℚ) / 2000000000000000⟩,
    ⟨(-1965592872887273 : ℚ) / 2000000000000000, (3112997071909 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard15Trig18_contains : computedPhasedBaseOuterCompactCell4Shard15Trig18.Contains
    ((287073 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard14Trig18_contains computedPhasedBaseOuterCompactTrigStep2_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard15Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard15Trig18, computedPhasedBaseOuterCompactCell4Shard14Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard15Trig18, computedPhasedBaseOuterCompactCell4Shard14Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard15Trig19 : RationalTrigInterval :=
  ⟨⟨(179519053370519 : ℚ) / 400000000000000, (10403614245747 : ℚ) / 2000000000000000⟩,
    ⟨(-893633415515643 : ℚ) / 1000000000000000, (5201807122873 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard15Trig19_contains : computedPhasedBaseOuterCompactCell4Shard15Trig19.Contains
    ((4509 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell4Shard14Trig19_contains computedPhasedBaseOuterCompactTrigStep2_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard15Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard15Trig19, computedPhasedBaseOuterCompactCell4Shard14Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard15Trig19, computedPhasedBaseOuterCompactCell4Shard14Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell4Shard15Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell4Shard15Trig0,
  computedPhasedBaseOuterCompactCell4Shard15Trig1,
  computedPhasedBaseOuterCompactCell4Shard15Trig2,
  computedPhasedBaseOuterCompactCell4Shard15Trig3,
  computedPhasedBaseOuterCompactCell4Shard15Trig4,
  computedPhasedBaseOuterCompactCell4Shard15Trig5,
  computedPhasedBaseOuterCompactCell4Shard15Trig6,
  computedPhasedBaseOuterCompactCell4Shard15Trig7,
  computedPhasedBaseOuterCompactCell4Shard15Trig8,
  computedPhasedBaseOuterCompactCell4Shard15Trig9,
  computedPhasedBaseOuterCompactCell4Shard15Trig10,
  computedPhasedBaseOuterCompactCell4Shard15Trig11,
  computedPhasedBaseOuterCompactCell4Shard15Trig12,
  computedPhasedBaseOuterCompactCell4Shard15Trig13,
  computedPhasedBaseOuterCompactCell4Shard15Trig14,
  computedPhasedBaseOuterCompactCell4Shard15Trig15,
  computedPhasedBaseOuterCompactCell4Shard15Trig16,
  computedPhasedBaseOuterCompactCell4Shard15Trig17,
  computedPhasedBaseOuterCompactCell4Shard15Trig18,
  computedPhasedBaseOuterCompactCell4Shard15Trig19
] g

theorem computedPhasedBaseOuterCompactCell4Shard15Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell4Shard15Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((1951 / 448 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell4Shard15Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard15Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard15Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard15Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard15Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard15Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard15Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard15Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard15Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard15Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard15Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard15Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard15Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard15Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard15Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard15Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard15Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard15Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard15Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell4Shard15Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard15Trig, computedPhasedCell0FrequencyQ]

end
end RiemannVenue.Venue
