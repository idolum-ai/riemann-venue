import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointTrigsCell2

/-! Recurrence-certified compact trigonometric leaves, cell 3. -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseOuterCompactCell3Shard0Trig0 : RationalTrigInterval :=
  ⟨⟨(1128297029935191 : ℚ) / 2000000000000000, (59 : ℚ) / 400000000000000⟩,
    ⟨(1651346666281669 : ℚ) / 2000000000000000, (297 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard0Trig0_contains : computedPhasedBaseOuterCompactCell3Shard0Trig0.Contains
    ((1441 / 56 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard15Trig0_contains computedPhasedBaseOuterCompactTrigStep2_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard0Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0Trig0, computedPhasedBaseOuterCompactCell2Shard15Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0Trig0, computedPhasedBaseOuterCompactCell2Shard15Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard0Trig1 : RationalTrigInterval :=
  ⟨⟨(14405591011257 : ℚ) / 200000000000000, (179 : ℚ) / 1000000000000000⟩,
    ⟨(99740261363727 : ℚ) / 100000000000000, (89 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard0Trig1_contains : computedPhasedBaseOuterCompactCell3Shard0Trig1.Contains
    ((134013 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard15Trig1_contains computedPhasedBaseOuterCompactTrigStep2_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard0Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0Trig1, computedPhasedBaseOuterCompactCell2Shard15Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0Trig1, computedPhasedBaseOuterCompactCell2Shard15Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard0Trig2 : RationalTrigInterval :=
  ⟨⟨(-439660698076789 : ℚ) / 1000000000000000, (229 : ℚ) / 1000000000000000⟩,
    ⟨(1796327888295017 : ℚ) / 2000000000000000, (459 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard0Trig2_contains : computedPhasedBaseOuterCompactCell3Shard0Trig2.Contains
    ((79255 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard15Trig2_contains computedPhasedBaseOuterCompactTrigStep2_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard0Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0Trig2, computedPhasedBaseOuterCompactCell2Shard15Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0Trig2, computedPhasedBaseOuterCompactCell2Shard15Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard0Trig3 : RationalTrigInterval :=
  ⟨⟨(-1663810300848599 : ℚ) / 2000000000000000, (561 : ℚ) / 2000000000000000⟩,
    ⟨(554917850404491 : ℚ) / 1000000000000000, (281 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard0Trig3_contains : computedPhasedBaseOuterCompactCell3Shard0Trig3.Contains
    ((183007 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard15Trig3_contains computedPhasedBaseOuterCompactTrigStep2_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard0Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0Trig3, computedPhasedBaseOuterCompactCell2Shard15Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0Trig3, computedPhasedBaseOuterCompactCell2Shard15Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard0Trig4 : RationalTrigInterval :=
  ⟨⟨(-1996285885924649 : ℚ) / 2000000000000000, (691 : ℚ) / 2000000000000000⟩,
    ⟨(60915231383763 : ℚ) / 1000000000000000, (69 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard0Trig4_contains : computedPhasedBaseOuterCompactCell3Shard0Trig4.Contains
    ((12969 / 266 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard15Trig4_contains computedPhasedBaseOuterCompactTrigStep2_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard0Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0Trig4, computedPhasedBaseOuterCompactCell2Shard15Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0Trig4, computedPhasedBaseOuterCompactCell2Shard15Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard0Trig5 : RationalTrigInterval :=
  ⟨⟨(-1786423315175357 : ℚ) / 2000000000000000, (889 : ℚ) / 2000000000000000⟩,
    ⟨(-7025569489217 : ℚ) / 15625000000000, (89 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard0Trig5_contains : computedPhasedBaseOuterCompactCell3Shard0Trig5.Contains
    ((33143 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard15Trig5_contains computedPhasedBaseOuterCompactTrigStep2_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard0Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0Trig5, computedPhasedBaseOuterCompactCell2Shard15Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0Trig5, computedPhasedBaseOuterCompactCell2Shard15Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard0Trig6 : RationalTrigInterval :=
  ⟨⟨(-1091236706868929 : ℚ) / 2000000000000000, (217 : ℚ) / 400000000000000⟩,
    ⟨(-1676067555196327 : ℚ) / 2000000000000000, (1087 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard0Trig6_contains : computedPhasedBaseOuterCompactCell3Shard0Trig6.Contains
    ((128249 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard15Trig6_contains computedPhasedBaseOuterCompactTrigStep2_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard0Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0Trig6, computedPhasedBaseOuterCompactCell2Shard15Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0Trig6, computedPhasedBaseOuterCompactCell2Shard15Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard0Trig7 : RationalTrigInterval :=
  ⟨⟨(-24897475871181 : ℚ) / 500000000000000, (739 : ℚ) / 1000000000000000⟩,
    ⟨(-199751892384621 : ℚ) / 200000000000000, (739 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard0Trig7_contains : computedPhasedBaseOuterCompactCell3Shard0Trig7.Contains
    ((280995 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard15Trig7_contains computedPhasedBaseOuterCompactTrigStep2_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard0Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0Trig7, computedPhasedBaseOuterCompactCell2Shard15Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0Trig7, computedPhasedBaseOuterCompactCell2Shard15Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard0Trig8 : RationalTrigInterval :=
  ⟨⟨(919112846633153 : ℚ) / 2000000000000000, (1821 : ℚ) / 2000000000000000⟩,
    ⟨(-111018572051909 : ℚ) / 125000000000000, (911 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard0Trig8_contains : computedPhasedBaseOuterCompactCell3Shard0Trig8.Contains
    ((76373 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard15Trig8_contains computedPhasedBaseOuterCompactTrigStep2_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard0Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0Trig8, computedPhasedBaseOuterCompactCell2Shard15Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0Trig8, computedPhasedBaseOuterCompactCell2Shard15Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard0Trig9 : RationalTrigInterval :=
  ⟨⟨(1688116908926263 : ℚ) / 2000000000000000, (2461 : ℚ) / 2000000000000000⟩,
    ⟨(-26812558878689 : ℚ) / 50000000000000, (1231 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard0Trig9_contains : computedPhasedBaseOuterCompactCell3Shard0Trig9.Contains
    ((329989 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard15Trig9_contains computedPhasedBaseOuterCompactTrigStep2_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard0Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0Trig9, computedPhasedBaseOuterCompactCell2Shard15Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0Trig9, computedPhasedBaseOuterCompactCell2Shard15Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard0Trig10 : RationalTrigInterval :=
  ⟨⟨(1998504188092483 : ℚ) / 2000000000000000, (3349 : ℚ) / 2000000000000000⟩,
    ⟨(-15467398199823 : ℚ) / 400000000000000, (3349 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard0Trig10_contains : computedPhasedBaseOuterCompactCell3Shard0Trig10.Contains
    ((177243 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard15Trig10_contains computedPhasedBaseOuterCompactTrigStep2_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard0Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0Trig10, computedPhasedBaseOuterCompactCell2Shard15Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0Trig10, computedPhasedBaseOuterCompactCell2Shard15Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard0Trig11 : RationalTrigInterval :=
  ⟨⟨(441487664329219 : ℚ) / 500000000000000, (639 : ℚ) / 125000000000000⟩,
    ⟨(938838791231967 : ℚ) / 2000000000000000, (10223 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard0Trig11_contains : computedPhasedBaseOuterCompactCell3Shard0Trig11.Contains
    ((378983 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard15Trig11_contains computedPhasedBaseOuterCompactTrigStep2_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard0Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0Trig11, computedPhasedBaseOuterCompactCell2Shard15Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0Trig11, computedPhasedBaseOuterCompactCell2Shard15Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard0Trig12 : RationalTrigInterval :=
  ⟨⟨(1053634969467341 : ℚ) / 2000000000000000, (2211 : ℚ) / 80000000000000⟩,
    ⟨(849978433713991 : ℚ) / 1000000000000000, (27637 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard0Trig12_contains : computedPhasedBaseOuterCompactCell3Shard0Trig12.Contains
    ((7205 / 76 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard15Trig12_contains computedPhasedBaseOuterCompactTrigStep2_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard0Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0Trig12, computedPhasedBaseOuterCompactCell2Shard15Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0Trig12, computedPhasedBaseOuterCompactCell2Shard15Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard0Trig13 : RationalTrigInterval :=
  ⟨⟨(5507448557757 : ℚ) / 200000000000000, (326991 : ℚ) / 1000000000000000⟩,
    ⟨(1999241556450083 : ℚ) / 2000000000000000, (653981 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard0Trig13_contains : computedPhasedBaseOuterCompactCell3Shard0Trig13.Contains
    ((427977 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard15Trig13_contains computedPhasedBaseOuterCompactTrigStep2_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard0Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0Trig13, computedPhasedBaseOuterCompactCell2Shard15Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0Trig13, computedPhasedBaseOuterCompactCell2Shard15Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard0Trig14 : RationalTrigInterval :=
  ⟨⟨(-11980603519939 : ℚ) / 25000000000000, (2945891 : ℚ) / 1000000000000000⟩,
    ⟨(1755385112018487 : ℚ) / 2000000000000000, (5891783 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard0Trig14_contains : computedPhasedBaseOuterCompactCell3Shard0Trig14.Contains
    ((226237 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard15Trig14_contains computedPhasedBaseOuterCompactTrigStep2_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard0Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0Trig14, computedPhasedBaseOuterCompactCell2Shard15Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0Trig14, computedPhasedBaseOuterCompactCell2Shard15Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard0Trig15 : RationalTrigInterval :=
  ⟨⟨(-342317192409461 : ℚ) / 400000000000000, (72622163 : ℚ) / 2000000000000000⟩,
    ⟨(517318445071827 : ℚ) / 1000000000000000, (36311081 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard0Trig15_contains : computedPhasedBaseOuterCompactCell3Shard0Trig15.Contains
    ((476971 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard15Trig15_contains computedPhasedBaseOuterCompactTrigStep2_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard0Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0Trig15, computedPhasedBaseOuterCompactCell2Shard15Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0Trig15, computedPhasedBaseOuterCompactCell2Shard15Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard0Trig16 : RationalTrigInterval :=
  ⟨⟨(-1999730937348683 : ℚ) / 2000000000000000, (98123873 : ℚ) / 400000000000000⟩,
    ⟨(32805148722217 : ℚ) / 2000000000000000, (98123873 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard0Trig16_contains : computedPhasedBaseOuterCompactCell3Shard0Trig16.Contains
    ((125367 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard15Trig16_contains computedPhasedBaseOuterCompactTrigStep2_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard0Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0Trig16, computedPhasedBaseOuterCompactCell2Shard15Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0Trig16, computedPhasedBaseOuterCompactCell2Shard15Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard0Trig17 : RationalTrigInterval :=
  ⟨⟨(-1744601827293643 : ℚ) / 2000000000000000, (4421183457 : ℚ) / 2000000000000000⟩,
    ⟨(-977938884736647 : ℚ) / 2000000000000000, (4421183457 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard0Trig17_contains : computedPhasedBaseOuterCompactCell3Shard0Trig17.Contains
    ((525965 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard15Trig17_contains computedPhasedBaseOuterCompactTrigStep2_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard0Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0Trig17, computedPhasedBaseOuterCompactCell2Shard15Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0Trig17, computedPhasedBaseOuterCompactCell2Shard15Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard0Trig18 : RationalTrigInterval :=
  ⟨⟨(-1015510475413253 : ℚ) / 2000000000000000, (29257073221 : ℚ) / 2000000000000000⟩,
    ⟨(-1723002747479951 : ℚ) / 2000000000000000, (29257073221 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard0Trig18_contains : computedPhasedBaseOuterCompactCell3Shard0Trig18.Contains
    ((275231 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard15Trig18_contains computedPhasedBaseOuterCompactTrigStep2_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard0Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0Trig18, computedPhasedBaseOuterCompactCell2Shard15Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0Trig18, computedPhasedBaseOuterCompactCell2Shard15Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard0Trig19 : RationalTrigInterval :=
  ⟨⟨(-526587912333 : ℚ) / 100000000000000, (41240652917 : ℚ) / 1000000000000000⟩,
    ⟨(-79998890696799 : ℚ) / 80000000000000, (16496261167 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard0Trig19_contains : computedPhasedBaseOuterCompactCell3Shard0Trig19.Contains
    ((4323 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell2Shard15Trig19_contains computedPhasedBaseOuterCompactTrigStep2_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard0Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0Trig19, computedPhasedBaseOuterCompactCell2Shard15Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0Trig19, computedPhasedBaseOuterCompactCell2Shard15Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard0Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell3Shard0Trig0,
  computedPhasedBaseOuterCompactCell3Shard0Trig1,
  computedPhasedBaseOuterCompactCell3Shard0Trig2,
  computedPhasedBaseOuterCompactCell3Shard0Trig3,
  computedPhasedBaseOuterCompactCell3Shard0Trig4,
  computedPhasedBaseOuterCompactCell3Shard0Trig5,
  computedPhasedBaseOuterCompactCell3Shard0Trig6,
  computedPhasedBaseOuterCompactCell3Shard0Trig7,
  computedPhasedBaseOuterCompactCell3Shard0Trig8,
  computedPhasedBaseOuterCompactCell3Shard0Trig9,
  computedPhasedBaseOuterCompactCell3Shard0Trig10,
  computedPhasedBaseOuterCompactCell3Shard0Trig11,
  computedPhasedBaseOuterCompactCell3Shard0Trig12,
  computedPhasedBaseOuterCompactCell3Shard0Trig13,
  computedPhasedBaseOuterCompactCell3Shard0Trig14,
  computedPhasedBaseOuterCompactCell3Shard0Trig15,
  computedPhasedBaseOuterCompactCell3Shard0Trig16,
  computedPhasedBaseOuterCompactCell3Shard0Trig17,
  computedPhasedBaseOuterCompactCell3Shard0Trig18,
  computedPhasedBaseOuterCompactCell3Shard0Trig19
] g

theorem computedPhasedBaseOuterCompactCell3Shard0Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell3Shard0Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((1889 / 448 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell3Shard0Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard0Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard0Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard0Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard0Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard0Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard0Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard0Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard0Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard0Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard0Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard0Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard0Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard0Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard0Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard0Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard0Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard0Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard0Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard0Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell3Shard1Trig0 : RationalTrigInterval :=
  ⟨⟨(593270829562973 : ℚ) / 1000000000000000, (77 : ℚ) / 500000000000000⟩,
    ⟨(100625366675551 : ℚ) / 125000000000000, (31 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard1Trig0_contains : computedPhasedBaseOuterCompactCell3Shard1Trig0.Contains
    ((1443 / 56 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard0Trig0_contains computedPhasedBaseOuterCompactTrigStep2_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard1Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard1Trig0, computedPhasedBaseOuterCompactCell3Shard0Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard1Trig0, computedPhasedBaseOuterCompactCell3Shard0Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard1Trig1 : RationalTrigInterval :=
  ⟨⟨(46213920242243 : ℚ) / 400000000000000, (3 : ℚ) / 16000000000000⟩,
    ⟨(1986606865838403 : ℚ) / 2000000000000000, (373 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard1Trig1_contains : computedPhasedBaseOuterCompactCell3Shard1Trig1.Contains
    ((134199 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard0Trig1_contains computedPhasedBaseOuterCompactTrigStep2_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard1Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard1Trig1, computedPhasedBaseOuterCompactCell3Shard0Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard1Trig1, computedPhasedBaseOuterCompactCell3Shard0Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard1Trig2 : RationalTrigInterval :=
  ⟨⟨(-98166615074373 : ℚ) / 250000000000000, (121 : ℚ) / 500000000000000⟩,
    ⟨(919680950633107 : ℚ) / 1000000000000000, (121 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard1Trig2_contains : computedPhasedBaseOuterCompactCell3Shard1Trig2.Contains
    ((79365 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard0Trig2_contains computedPhasedBaseOuterCompactTrigStep2_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard1Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard1Trig2, computedPhasedBaseOuterCompactCell3Shard0Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard1Trig2, computedPhasedBaseOuterCompactCell3Shard0Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard1Trig3 : RationalTrigInterval :=
  ⟨⟨(-797325976829457 : ℚ) / 1000000000000000, (149 : ℚ) / 500000000000000⟩,
    ⟨(1207097819852177 : ℚ) / 2000000000000000, (597 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard1Trig3_contains : computedPhasedBaseOuterCompactCell3Shard1Trig3.Contains
    ((183261 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard0Trig3_contains computedPhasedBaseOuterCompactTrigStep2_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard1Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard1Trig3, computedPhasedBaseOuterCompactCell3Shard0Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard1Trig3, computedPhasedBaseOuterCompactCell3Shard0Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard1Trig4 : RationalTrigInterval :=
  ⟨⟨(-12396744626431 : ℚ) / 12500000000000, (369 : ℚ) / 1000000000000000⟩,
    ⟨(256535573121353 : ℚ) / 2000000000000000, (737 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard1Trig4_contains : computedPhasedBaseOuterCompactCell3Shard1Trig4.Contains
    ((12987 / 266 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard0Trig4_contains computedPhasedBaseOuterCompactTrigStep2_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard1Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard1Trig4, computedPhasedBaseOuterCompactCell3Shard0Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard1Trig4, computedPhasedBaseOuterCompactCell3Shard0Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard1Trig5 : RationalTrigInterval :=
  ⟨⟨(-46232127734581 : ℚ) / 50000000000000, (239 : ℚ) / 500000000000000⟩,
    ⟨(-761672228857899 : ℚ) / 2000000000000000, (957 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard1Trig5_contains : computedPhasedBaseOuterCompactCell3Shard1Trig5.Contains
    ((33189 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard0Trig5_contains computedPhasedBaseOuterCompactTrigStep2_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard1Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard1Trig5, computedPhasedBaseOuterCompactCell3Shard0Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard1Trig5, computedPhasedBaseOuterCompactCell3Shard0Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard1Trig6 : RationalTrigInterval :=
  ⟨⟨(-613727661469827 : ℚ) / 1000000000000000, (587 : ℚ) / 1000000000000000⟩,
    ⟨(-789517800652247 : ℚ) / 1000000000000000, (147 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard1Trig6_contains : computedPhasedBaseOuterCompactCell3Shard1Trig6.Contains
    ((128427 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard0Trig6_contains computedPhasedBaseOuterCompactTrigStep2_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard1Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard1Trig6, computedPhasedBaseOuterCompactCell3Shard0Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard1Trig6, computedPhasedBaseOuterCompactCell3Shard0Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard1Trig7 : RationalTrigInterval :=
  ⟨⟨(-70489831448139 : ℚ) / 500000000000000, (161 : ℚ) / 200000000000000⟩,
    ⟨(-1980024984336921 : ℚ) / 2000000000000000, (1609 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard1Trig7_contains : computedPhasedBaseOuterCompactCell3Shard1Trig7.Contains
    ((281385 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard0Trig7_contains computedPhasedBaseOuterCompactTrigStep2_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard1Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard1Trig7, computedPhasedBaseOuterCompactCell3Shard0Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard1Trig7, computedPhasedBaseOuterCompactCell3Shard0Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard1Trig8 : RationalTrigInterval :=
  ⟨⟨(46117886576233 : ℚ) / 125000000000000, (499 : ℚ) / 500000000000000⟩,
    ⟨(-232362996518307 : ℚ) / 250000000000000, (499 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard1Trig8_contains : computedPhasedBaseOuterCompactCell3Shard1Trig8.Contains
    ((76479 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard0Trig8_contains computedPhasedBaseOuterCompactTrigStep2_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard1Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard1Trig8, computedPhasedBaseOuterCompactCell3Shard0Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard1Trig8, computedPhasedBaseOuterCompactCell3Shard0Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard1Trig9 : RationalTrigInterval :=
  ⟨⟨(781579689900237 : ℚ) / 1000000000000000, (1357 : ℚ) / 1000000000000000⟩,
    ⟨(-124761081806051 : ℚ) / 200000000000000, (1357 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard1Trig9_contains : computedPhasedBaseOuterCompactCell3Shard1Trig9.Contains
    ((330447 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard0Trig9_contains computedPhasedBaseOuterCompactTrigStep2_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard1Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard1Trig9, computedPhasedBaseOuterCompactCell3Shard0Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard1Trig9, computedPhasedBaseOuterCompactCell3Shard0Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard1Trig10 : RationalTrigInterval :=
  ⟨⟨(1976244966628767 : ℚ) / 2000000000000000, (743 : ℚ) / 400000000000000⟩,
    ⟨(-307336675121039 : ℚ) / 2000000000000000, (743 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard1Trig10_contains : computedPhasedBaseOuterCompactCell3Shard1Trig10.Contains
    ((177489 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard0Trig10_contains computedPhasedBaseOuterCompactTrigStep2_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard1Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard1Trig10, computedPhasedBaseOuterCompactCell3Shard0Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard1Trig10, computedPhasedBaseOuterCompactCell3Shard0Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard1Trig11 : RationalTrigInterval :=
  ⟨⟨(1868216906535273 : ℚ) / 2000000000000000, (11409 : ℚ) / 2000000000000000⟩,
    ⟨(44623669016197 : ℚ) / 125000000000000, (713 : ℚ) / 125000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard1Trig11_contains : computedPhasedBaseOuterCompactCell3Shard1Trig11.Contains
    ((379509 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard0Trig11_contains computedPhasedBaseOuterCompactTrigStep2_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard1Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard1Trig11, computedPhasedBaseOuterCompactCell3Shard0Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard1Trig11, computedPhasedBaseOuterCompactCell3Shard0Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard1Trig12 : RationalTrigInterval :=
  ⟨⟨(158445123516541 : ℚ) / 250000000000000, (15513 : ℚ) / 500000000000000⟩,
    ⟨(1547025901969647 : ℚ) / 2000000000000000, (62051 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard1Trig12_contains : computedPhasedBaseOuterCompactCell3Shard1Trig12.Contains
    ((7215 / 76 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard0Trig12_contains computedPhasedBaseOuterCompactTrigStep2_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard1Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard1Trig12, computedPhasedBaseOuterCompactCell3Shard0Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard1Trig12, computedPhasedBaseOuterCompactCell3Shard0Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard1Trig13 : RationalTrigInterval :=
  ⟨⟨(332663444639369 : ℚ) / 2000000000000000, (738603 : ℚ) / 2000000000000000⟩,
    ⟨(1972139709198933 : ℚ) / 2000000000000000, (738603 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard1Trig13_contains : computedPhasedBaseOuterCompactCell3Shard1Trig13.Contains
    ((428571 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard0Trig13_contains computedPhasedBaseOuterCompactTrigStep2_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard1Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard1Trig13, computedPhasedBaseOuterCompactCell3Shard0Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard1Trig13, computedPhasedBaseOuterCompactCell3Shard0Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard1Trig14 : RationalTrigInterval :=
  ⟨⟨(-689953720539807 : ℚ) / 2000000000000000, (6693979 : ℚ) / 2000000000000000⟩,
    ⟨(469305594968651 : ℚ) / 500000000000000, (334699 : ℚ) / 100000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard1Trig14_contains : computedPhasedBaseOuterCompactCell3Shard1Trig14.Contains
    ((226551 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard0Trig14_contains computedPhasedBaseOuterCompactTrigStep2_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard1Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard1Trig14, computedPhasedBaseOuterCompactCell3Shard0Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard1Trig14, computedPhasedBaseOuterCompactCell3Shard0Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard1Trig15 : RationalTrigInterval :=
  ⟨⟨(-765318911478461 : ℚ) / 1000000000000000, (41497971 : ℚ) / 1000000000000000⟩,
    ⟨(643651274926343 : ℚ) / 1000000000000000, (41497971 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard1Trig15_contains : computedPhasedBaseOuterCompactCell3Shard1Trig15.Contains
    ((477633 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard0Trig15_contains computedPhasedBaseOuterCompactTrigStep2_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard1Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard1Trig15, computedPhasedBaseOuterCompactCell3Shard0Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard1Trig15, computedPhasedBaseOuterCompactCell3Shard0Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard1Trig16 : RationalTrigInterval :=
  ⟨⟨(-1967709887555997 : ℚ) / 2000000000000000, (563949309 : ℚ) / 2000000000000000⟩,
    ⟨(71587093246337 : ℚ) / 400000000000000, (563949309 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard1Trig16_contains : computedPhasedBaseOuterCompactCell3Shard1Trig16.Contains
    ((125541 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard0Trig16_contains computedPhasedBaseOuterCompactTrigStep2_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard1Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard1Trig16, computedPhasedBaseOuterCompactCell3Shard0Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard1Trig16, computedPhasedBaseOuterCompactCell3Shard0Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard1Trig17 : RationalTrigInterval :=
  ⟨⟨(-235739863723927 : ℚ) / 250000000000000, (2555463483 : ℚ) / 1000000000000000⟩,
    ⟨(-20806724606131 : ℚ) / 62500000000000, (2555463483 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard1Trig17_contains : computedPhasedBaseOuterCompactCell3Shard1Trig17.Contains
    ((526695 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard0Trig17_contains computedPhasedBaseOuterCompactTrigStep2_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard1Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard1Trig17, computedPhasedBaseOuterCompactCell3Shard0Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard1Trig17, computedPhasedBaseOuterCompactCell3Shard0Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard1Trig18 : RationalTrigInterval :=
  ⟨⟨(-1306832255430897 : ℚ) / 2000000000000000, (6802151309 : ℚ) / 400000000000000⟩,
    ⟨(-75699891837157 : ℚ) / 100000000000000, (17005378273 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard1Trig18_contains : computedPhasedBaseOuterCompactCell3Shard1Trig18.Contains
    ((275613 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard0Trig18_contains computedPhasedBaseOuterCompactTrigStep2_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard1Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard1Trig18, computedPhasedBaseOuterCompactCell3Shard0Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard1Trig18, computedPhasedBaseOuterCompactCell3Shard0Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard1Trig19 : RationalTrigInterval :=
  ⟨⟨(-95787148874393 : ℚ) / 500000000000000, (48205234571 : ℚ) / 1000000000000000⟩,
    ⟨(-490739056306213 : ℚ) / 500000000000000, (12051308643 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard1Trig19_contains : computedPhasedBaseOuterCompactCell3Shard1Trig19.Contains
    ((4329 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard0Trig19_contains computedPhasedBaseOuterCompactTrigStep2_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard1Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard1Trig19, computedPhasedBaseOuterCompactCell3Shard0Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard1Trig19, computedPhasedBaseOuterCompactCell3Shard0Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard1Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell3Shard1Trig0,
  computedPhasedBaseOuterCompactCell3Shard1Trig1,
  computedPhasedBaseOuterCompactCell3Shard1Trig2,
  computedPhasedBaseOuterCompactCell3Shard1Trig3,
  computedPhasedBaseOuterCompactCell3Shard1Trig4,
  computedPhasedBaseOuterCompactCell3Shard1Trig5,
  computedPhasedBaseOuterCompactCell3Shard1Trig6,
  computedPhasedBaseOuterCompactCell3Shard1Trig7,
  computedPhasedBaseOuterCompactCell3Shard1Trig8,
  computedPhasedBaseOuterCompactCell3Shard1Trig9,
  computedPhasedBaseOuterCompactCell3Shard1Trig10,
  computedPhasedBaseOuterCompactCell3Shard1Trig11,
  computedPhasedBaseOuterCompactCell3Shard1Trig12,
  computedPhasedBaseOuterCompactCell3Shard1Trig13,
  computedPhasedBaseOuterCompactCell3Shard1Trig14,
  computedPhasedBaseOuterCompactCell3Shard1Trig15,
  computedPhasedBaseOuterCompactCell3Shard1Trig16,
  computedPhasedBaseOuterCompactCell3Shard1Trig17,
  computedPhasedBaseOuterCompactCell3Shard1Trig18,
  computedPhasedBaseOuterCompactCell3Shard1Trig19
] g

theorem computedPhasedBaseOuterCompactCell3Shard1Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell3Shard1Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((1891 / 448 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell3Shard1Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard1Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard1Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard1Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard1Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard1Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard1Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard1Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard1Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard1Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard1Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard1Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard1Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard1Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard1Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard1Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard1Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard1Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard1Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard1Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard1Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell3Shard2Trig0 : RationalTrigInterval :=
  ⟨⟨(1243273003184063 : ℚ) / 2000000000000000, (321 : ℚ) / 2000000000000000⟩,
    ⟨(1566611706695007 : ℚ) / 2000000000000000, (323 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard2Trig0_contains : computedPhasedBaseOuterCompactCell3Shard2Trig0.Contains
    ((1445 / 56 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard1Trig0_contains computedPhasedBaseOuterCompactTrigStep2_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard2Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2Trig0, computedPhasedBaseOuterCompactCell3Shard1Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2Trig0, computedPhasedBaseOuterCompactCell3Shard1Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard2Trig1 : RationalTrigInterval :=
  ⟨⟨(317642030501883 : ℚ) / 2000000000000000, (393 : ℚ) / 2000000000000000⟩,
    ⟨(1974614782801657 : ℚ) / 2000000000000000, (391 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard2Trig1_contains : computedPhasedBaseOuterCompactCell3Shard2Trig1.Contains
    ((134385 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard1Trig1_contains computedPhasedBaseOuterCompactTrigStep2_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard2Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2Trig1, computedPhasedBaseOuterCompactCell3Shard1Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2Trig1, computedPhasedBaseOuterCompactCell3Shard1Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard2Trig2 : RationalTrigInterval :=
  ⟨⟨(-689246475296253 : ℚ) / 2000000000000000, (511 : ℚ) / 2000000000000000⟩,
    ⟨(375496433873431 : ℚ) / 400000000000000, (511 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard2Trig2_contains : computedPhasedBaseOuterCompactCell3Shard2Trig2.Contains
    ((79475 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard1Trig2_contains computedPhasedBaseOuterCompactTrigStep2_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard2Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2Trig2, computedPhasedBaseOuterCompactCell3Shard1Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2Trig2, computedPhasedBaseOuterCompactCell3Shard1Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard2Trig3 : RationalTrigInterval :=
  ⟨⟨(-1519815530538827 : ℚ) / 2000000000000000, (633 : ℚ) / 2000000000000000⟩,
    ⟨(325015456664473 : ℚ) / 500000000000000, (317 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard2Trig3_contains : computedPhasedBaseOuterCompactCell3Shard2Trig3.Contains
    ((183515 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard1Trig3_contains computedPhasedBaseOuterCompactTrigStep2_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard2Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2Trig3, computedPhasedBaseOuterCompactCell3Shard1Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2Trig3, computedPhasedBaseOuterCompactCell3Shard1Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard2Trig4 : RationalTrigInterval :=
  ⟨⟨(-980796638436841 : ℚ) / 1000000000000000, (197 : ℚ) / 500000000000000⟩,
    ⟨(390066425271501 : ℚ) / 2000000000000000, (787 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard2Trig4_contains : computedPhasedBaseOuterCompactCell3Shard2Trig4.Contains
    ((13005 / 266 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard1Trig4_contains computedPhasedBaseOuterCompactTrigStep2_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard2Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2Trig4, computedPhasedBaseOuterCompactCell3Shard1Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2Trig4, computedPhasedBaseOuterCompactCell3Shard1Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard2Trig5 : RationalTrigInterval :=
  ⟨⟨(-950783213813547 : ℚ) / 1000000000000000, (257 : ℚ) / 500000000000000⟩,
    ⟨(-619713741433473 : ℚ) / 2000000000000000, (1029 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard2Trig5_contains : computedPhasedBaseOuterCompactCell3Shard2Trig5.Contains
    ((33235 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard1Trig5_contains computedPhasedBaseOuterCompactTrigStep2_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard2Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2Trig5, computedPhasedBaseOuterCompactCell3Shard1Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2Trig5, computedPhasedBaseOuterCompactCell3Shard1Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard2Trig6 : RationalTrigInterval :=
  ⟨⟨(-1355090739349431 : ℚ) / 2000000000000000, (1271 : ℚ) / 2000000000000000⟩,
    ⟨(-1470961960123153 : ℚ) / 2000000000000000, (1273 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard2Trig6_contains : computedPhasedBaseOuterCompactCell3Shard2Trig6.Contains
    ((128605 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard1Trig6_contains computedPhasedBaseOuterCompactTrigStep2_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard2Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2Trig6, computedPhasedBaseOuterCompactCell3Shard1Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2Trig6, computedPhasedBaseOuterCompactCell3Shard1Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard2Trig7 : RationalTrigInterval :=
  ⟨⟨(-92392556398857 : ℚ) / 400000000000000, (1753 : ℚ) / 2000000000000000⟩,
    ⟨(-3113466138151 : ℚ) / 3200000000000, (1751 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard2Trig7_contains : computedPhasedBaseOuterCompactCell3Shard2Trig7.Contains
    ((281775 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard1Trig7_contains computedPhasedBaseOuterCompactTrigStep2_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard2Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2Trig7, computedPhasedBaseOuterCompactCell3Shard1Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2Trig7, computedPhasedBaseOuterCompactCell3Shard1Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard2Trig8 : RationalTrigInterval :=
  ⟨⟨(109868418586717 : ℚ) / 400000000000000, (2187 : ℚ) / 2000000000000000⟩,
    ⟨(-1923076510420567 : ℚ) / 2000000000000000, (2187 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard2Trig8_contains : computedPhasedBaseOuterCompactCell3Shard2Trig8.Contains
    ((76585 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard1Trig8_contains computedPhasedBaseOuterCompactTrigStep2_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard2Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2Trig8, computedPhasedBaseOuterCompactCell3Shard1Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2Trig8, computedPhasedBaseOuterCompactCell3Shard1Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard2Trig9 : RationalTrigInterval :=
  ⟨⟨(710058564584187 : ℚ) / 1000000000000000, (187 : ℚ) / 125000000000000⟩,
    ⟨(-1408285247896317 : ℚ) / 2000000000000000, (2993 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard2Trig9_contains : computedPhasedBaseOuterCompactCell3Shard2Trig9.Contains
    ((330905 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard1Trig9_contains computedPhasedBaseOuterCompactTrigStep2_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard2Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2Trig9, computedPhasedBaseOuterCompactCell3Shard1Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2Trig9, computedPhasedBaseOuterCompactCell3Shard1Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard2Trig10 : RationalTrigInterval :=
  ⟨⟨(1927605183294341 : ℚ) / 2000000000000000, (4121 : ℚ) / 2000000000000000⟩,
    ⟨(-21329350945091 : ℚ) / 80000000000000, (4121 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard2Trig10_contains : computedPhasedBaseOuterCompactCell3Shard2Trig10.Contains
    ((177735 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard1Trig10_contains computedPhasedBaseOuterCompactTrigStep2_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard2Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2Trig10, computedPhasedBaseOuterCompactCell3Shard1Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2Trig10, computedPhasedBaseOuterCompactCell3Shard1Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard2Trig11 : RationalTrigInterval :=
  ⟨⟨(485495824816417 : ℚ) / 500000000000000, (1273 : ℚ) / 200000000000000⟩,
    ⟨(239113396411111 : ℚ) / 1000000000000000, (1273 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard2Trig11_contains : computedPhasedBaseOuterCompactCell3Shard2Trig11.Contains
    ((380035 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard1Trig11_contains computedPhasedBaseOuterCompactTrigStep2_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard2Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2Trig11, computedPhasedBaseOuterCompactCell3Shard1Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2Trig11, computedPhasedBaseOuterCompactCell3Shard1Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard2Trig12 : RationalTrigInterval :=
  ⟨⟨(291914668438653 : ℚ) / 400000000000000, (69659 : ℚ) / 2000000000000000⟩,
    ⟨(341837466747611 : ℚ) / 500000000000000, (34829 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard2Trig12_contains : computedPhasedBaseOuterCompactCell3Shard2Trig12.Contains
    ((7225 / 76 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard1Trig12_contains computedPhasedBaseOuterCompactTrigStep2_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard2Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2Trig12, computedPhasedBaseOuterCompactCell3Shard1Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2Trig12, computedPhasedBaseOuterCompactCell3Shard1Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard2Trig13 : RationalTrigInterval :=
  ⟨⟨(301891459845961 : ℚ) / 1000000000000000, (417087 : ℚ) / 1000000000000000⟩,
    ⟨(953342302885863 : ℚ) / 1000000000000000, (417087 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard2Trig13_contains : computedPhasedBaseOuterCompactCell3Shard2Trig13.Contains
    ((429165 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard1Trig13_contains computedPhasedBaseOuterCompactTrigStep2_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard2Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2Trig13, computedPhasedBaseOuterCompactCell3Shard1Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2Trig13, computedPhasedBaseOuterCompactCell3Shard1Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard2Trig14 : RationalTrigInterval :=
  ⟨⟨(-50808013851977 : ℚ) / 250000000000000, (3802699 : ℚ) / 1000000000000000⟩,
    ⟨(1958261199791157 : ℚ) / 2000000000000000, (7605399 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard2Trig14_contains : computedPhasedBaseOuterCompactCell3Shard2Trig14.Contains
    ((226865 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard1Trig14_contains computedPhasedBaseOuterCompactTrigStep2_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard2Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2Trig14, computedPhasedBaseOuterCompactCell3Shard1Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2Trig14, computedPhasedBaseOuterCompactCell3Shard1Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard2Trig15 : RationalTrigInterval :=
  ⟨⟨(-1312731605311923 : ℚ) / 2000000000000000, (94851573 : ℚ) / 2000000000000000⟩,
    ⟨(754442796429709 : ℚ) / 1000000000000000, (47425787 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard2Trig15_contains : computedPhasedBaseOuterCompactCell3Shard2Trig15.Contains
    ((478295 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard1Trig15_contains computedPhasedBaseOuterCompactTrigStep2_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard2Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2Trig15, computedPhasedBaseOuterCompactCell3Shard1Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2Trig15, computedPhasedBaseOuterCompactCell3Shard1Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard2Trig16 : RationalTrigInterval :=
  ⟨⟨(-1883182924121903 : ℚ) / 2000000000000000, (648239441 : ℚ) / 2000000000000000⟩,
    ⟨(673514716890287 : ℚ) / 2000000000000000, (648239441 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard2Trig16_contains : computedPhasedBaseOuterCompactCell3Shard2Trig16.Contains
    ((125715 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard1Trig16_contains computedPhasedBaseOuterCompactTrigStep2_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard2Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2Trig16, computedPhasedBaseOuterCompactCell3Shard1Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2Trig16, computedPhasedBaseOuterCompactCell3Shard1Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard2Trig17 : RationalTrigInterval :=
  ⟨⟨(-985944087997903 : ℚ) / 1000000000000000, (590827653 : ℚ) / 200000000000000⟩,
    ⟨(-334151192492559 : ℚ) / 2000000000000000, (5908276529 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard2Trig17_contains : computedPhasedBaseOuterCompactCell3Shard2Trig17.Contains
    ((527425 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard1Trig17_contains computedPhasedBaseOuterCompactTrigStep2_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard2Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2Trig17, computedPhasedBaseOuterCompactCell3Shard1Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2Trig17, computedPhasedBaseOuterCompactCell3Shard1Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard2Trig18 : RationalTrigInterval :=
  ⟨⟨(-778077622925991 : ℚ) / 1000000000000000, (9884204343 : ℚ) / 500000000000000⟩,
    ⟨(-251267255670521 : ℚ) / 400000000000000, (39536817373 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard2Trig18_contains : computedPhasedBaseOuterCompactCell3Shard2Trig18.Contains
    ((275995 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard1Trig18_contains computedPhasedBaseOuterCompactTrigStep2_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard2Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2Trig18, computedPhasedBaseOuterCompactCell3Shard1Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2Trig18, computedPhasedBaseOuterCompactCell3Shard1Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard2Trig19 : RationalTrigInterval :=
  ⟨⟨(-29693391272421 : ℚ) / 80000000000000, (112691942329 : ℚ) / 2000000000000000⟩,
    ⟨(-928565972359407 : ℚ) / 1000000000000000, (11269194233 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard2Trig19_contains : computedPhasedBaseOuterCompactCell3Shard2Trig19.Contains
    ((4335 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard1Trig19_contains computedPhasedBaseOuterCompactTrigStep2_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard2Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2Trig19, computedPhasedBaseOuterCompactCell3Shard1Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2Trig19, computedPhasedBaseOuterCompactCell3Shard1Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard2Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell3Shard2Trig0,
  computedPhasedBaseOuterCompactCell3Shard2Trig1,
  computedPhasedBaseOuterCompactCell3Shard2Trig2,
  computedPhasedBaseOuterCompactCell3Shard2Trig3,
  computedPhasedBaseOuterCompactCell3Shard2Trig4,
  computedPhasedBaseOuterCompactCell3Shard2Trig5,
  computedPhasedBaseOuterCompactCell3Shard2Trig6,
  computedPhasedBaseOuterCompactCell3Shard2Trig7,
  computedPhasedBaseOuterCompactCell3Shard2Trig8,
  computedPhasedBaseOuterCompactCell3Shard2Trig9,
  computedPhasedBaseOuterCompactCell3Shard2Trig10,
  computedPhasedBaseOuterCompactCell3Shard2Trig11,
  computedPhasedBaseOuterCompactCell3Shard2Trig12,
  computedPhasedBaseOuterCompactCell3Shard2Trig13,
  computedPhasedBaseOuterCompactCell3Shard2Trig14,
  computedPhasedBaseOuterCompactCell3Shard2Trig15,
  computedPhasedBaseOuterCompactCell3Shard2Trig16,
  computedPhasedBaseOuterCompactCell3Shard2Trig17,
  computedPhasedBaseOuterCompactCell3Shard2Trig18,
  computedPhasedBaseOuterCompactCell3Shard2Trig19
] g

theorem computedPhasedBaseOuterCompactCell3Shard2Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell3Shard2Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((1893 / 448 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell3Shard2Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard2Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard2Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard2Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard2Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard2Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard2Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard2Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard2Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard2Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard2Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard2Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard2Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard2Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard2Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard2Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard2Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard2Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard2Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard2Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell3Shard3Trig0 : RationalTrigInterval :=
  ⟨⟨(1298418708392453 : ℚ) / 2000000000000000, (67 : ℚ) / 400000000000000⟩,
    ⟨(1521219529751259 : ℚ) / 2000000000000000, (337 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard3Trig0_contains : computedPhasedBaseOuterCompactCell3Shard3Trig0.Contains
    ((1447 / 56 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard2Trig0_contains computedPhasedBaseOuterCompactTrigStep2_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard3Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard3Trig0, computedPhasedBaseOuterCompactCell3Shard2Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard3Trig0, computedPhasedBaseOuterCompactCell3Shard2Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard3Trig1 : RationalTrigInterval :=
  ⟨⟨(201803937520441 : ℚ) / 1000000000000000, (103 : ℚ) / 500000000000000⟩,
    ⟨(195885187883239 : ℚ) / 200000000000000, (41 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard3Trig1_contains : computedPhasedBaseOuterCompactCell3Shard3Trig1.Contains
    ((134571 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard2Trig1_contains computedPhasedBaseOuterCompactTrigStep2_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard3Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard3Trig1, computedPhasedBaseOuterCompactCell3Shard2Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard3Trig1, computedPhasedBaseOuterCompactCell3Shard2Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard3Trig2 : RationalTrigInterval :=
  ⟨⟨(-118263749885251 : ℚ) / 400000000000000, (539 : ℚ) / 2000000000000000⟩,
    ⟨(1910586856590633 : ℚ) / 2000000000000000, (539 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard3Trig2_contains : computedPhasedBaseOuterCompactCell3Shard3Trig2.Contains
    ((79585 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard2Trig2_contains computedPhasedBaseOuterCompactTrigStep2_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard3Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard3Trig2, computedPhasedBaseOuterCompactCell3Shard2Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard3Trig2, computedPhasedBaseOuterCompactCell3Shard2Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard3Trig3 : RationalTrigInterval :=
  ⟨⟨(-719783750740013 : ℚ) / 1000000000000000, (21 : ℚ) / 62500000000000⟩,
    ⟨(1388396704361773 : ℚ) / 2000000000000000, (673 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard3Trig3_contains : computedPhasedBaseOuterCompactCell3Shard3Trig3.Contains
    ((183769 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard2Trig3_contains computedPhasedBaseOuterCompactTrigStep2_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard3Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard3Trig3, computedPhasedBaseOuterCompactCell3Shard2Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard3Trig3, computedPhasedBaseOuterCompactCell3Shard2Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard3Trig4 : RationalTrigInterval :=
  ⟨⟨(-241341059443797 : ℚ) / 250000000000000, (421 : ℚ) / 1000000000000000⟩,
    ⟨(104362359823653 : ℚ) / 400000000000000, (841 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard3Trig4_contains : computedPhasedBaseOuterCompactCell3Shard3Trig4.Contains
    ((13023 / 266 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard2Trig4_contains computedPhasedBaseOuterCompactTrigStep2_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard3Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard3Trig4, computedPhasedBaseOuterCompactCell3Shard2Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard3Trig4, computedPhasedBaseOuterCompactCell3Shard2Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard3Trig5 : RationalTrigInterval :=
  ⟨⟨(-1942968148247289 : ℚ) / 2000000000000000, (221 : ℚ) / 400000000000000⟩,
    ⟨(-237104815902399 : ℚ) / 1000000000000000, (553 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard3Trig5_contains : computedPhasedBaseOuterCompactCell3Shard3Trig5.Contains
    ((33281 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard2Trig5_contains computedPhasedBaseOuterCompactTrigStep2_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard3Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard3Trig5, computedPhasedBaseOuterCompactCell3Shard2Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard3Trig5, computedPhasedBaseOuterCompactCell3Shard2Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard3Trig6 : RationalTrigInterval :=
  ⟨⟨(-1473250442747769 : ℚ) / 2000000000000000, (11 : ℚ) / 16000000000000⟩,
    ⟨(-1352602355810249 : ℚ) / 2000000000000000, (1377 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard3Trig6_contains : computedPhasedBaseOuterCompactCell3Shard3Trig6.Contains
    ((128783 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard2Trig6_contains computedPhasedBaseOuterCompactTrigStep2_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard3Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard3Trig6, computedPhasedBaseOuterCompactCell3Shard2Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard3Trig6, computedPhasedBaseOuterCompactCell3Shard2Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard3Trig7 : RationalTrigInterval :=
  ⟨⟨(-79761229262913 : ℚ) / 250000000000000, (477 : ℚ) / 500000000000000⟩,
    ⟨(-189547919102633 : ℚ) / 200000000000000, (953 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard3Trig7_contains : computedPhasedBaseOuterCompactCell3Shard3Trig7.Contains
    ((282165 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard2Trig7_contains computedPhasedBaseOuterCompactTrigStep2_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard3Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard3Trig7, computedPhasedBaseOuterCompactCell3Shard2Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard3Trig7, computedPhasedBaseOuterCompactCell3Shard2Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard3Trig8 : RationalTrigInterval :=
  ⟨⟨(177675156951237 : ℚ) / 1000000000000000, (599 : ℚ) / 500000000000000⟩,
    ⟨(-196817838480393 : ℚ) / 200000000000000, (599 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard3Trig8_contains : computedPhasedBaseOuterCompactCell3Shard3Trig8.Contains
    ((76691 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard2Trig8_contains computedPhasedBaseOuterCompactTrigStep2_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard3Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard3Trig8, computedPhasedBaseOuterCompactCell3Shard2Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard3Trig8, computedPhasedBaseOuterCompactCell3Shard2Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard3Trig9 : RationalTrigInterval :=
  ⟨⟨(630322530692841 : ℚ) / 1000000000000000, (1649 : ℚ) / 1000000000000000⟩,
    ⟨(-310533349526501 : ℚ) / 400000000000000, (3299 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard3Trig9_contains : computedPhasedBaseOuterCompactCell3Shard3Trig9.Contains
    ((331363 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard2Trig9_contains computedPhasedBaseOuterCompactTrigStep2_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard3Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard3Trig9, computedPhasedBaseOuterCompactCell3Shard2Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard3Trig9, computedPhasedBaseOuterCompactCell3Shard2Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard3Trig10 : RationalTrigInterval :=
  ⟨⟨(1853234122381029 : ℚ) / 2000000000000000, (4571 : ℚ) / 2000000000000000⟩,
    ⟨(-752012824121111 : ℚ) / 2000000000000000, (4571 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard3Trig10_contains : computedPhasedBaseOuterCompactCell3Shard3Trig10.Contains
    ((177981 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard2Trig10_contains computedPhasedBaseOuterCompactTrigStep2_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard3Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard3Trig10, computedPhasedBaseOuterCompactCell3Shard2Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard3Trig10, computedPhasedBaseOuterCompactCell3Shard2Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard3Trig11 : RationalTrigInterval :=
  ⟨⟨(1986124520990727 : ℚ) / 2000000000000000, (2841 : ℚ) / 400000000000000⟩,
    ⟨(235179478524697 : ℚ) / 2000000000000000, (2841 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard3Trig11_contains : computedPhasedBaseOuterCompactCell3Shard3Trig11.Contains
    ((380561 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard2Trig11_contains computedPhasedBaseOuterCompactTrigStep2_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard3Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard3Trig11, computedPhasedBaseOuterCompactCell3Shard2Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard3Trig11, computedPhasedBaseOuterCompactCell3Shard2Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard3Trig12 : RationalTrigInterval :=
  ⟨⟨(813176255716443 : ℚ) / 1000000000000000, (39099 : ℚ) / 1000000000000000⟩,
    ⟨(582017505869873 : ℚ) / 1000000000000000, (39099 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard3Trig12_contains : computedPhasedBaseOuterCompactCell3Shard3Trig12.Contains
    ((7235 / 76 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard2Trig12_contains computedPhasedBaseOuterCompactTrigStep2_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard3Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard3Trig12, computedPhasedBaseOuterCompactCell3Shard2Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard3Trig12, computedPhasedBaseOuterCompactCell3Shard2Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard3Trig13 : RationalTrigInterval :=
  ⟨⟨(863160305233443 : ℚ) / 2000000000000000, (942111 : ℚ) / 2000000000000000⟩,
    ⟨(360829837317697 : ℚ) / 400000000000000, (942111 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard3Trig13_contains : computedPhasedBaseOuterCompactCell3Shard3Trig13.Contains
    ((429759 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard2Trig13_contains computedPhasedBaseOuterCompactTrigStep2_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard3Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard3Trig13, computedPhasedBaseOuterCompactCell3Shard2Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard3Trig13, computedPhasedBaseOuterCompactCell3Shard2Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard3Trig14 : RationalTrigInterval :=
  ⟨⟨(-28535162247717 : ℚ) / 500000000000000, (540057 : ℚ) / 125000000000000⟩,
    ⟨(1996740321683503 : ℚ) / 2000000000000000, (8640913 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard3Trig14_contains : computedPhasedBaseOuterCompactCell3Shard3Trig14.Contains
    ((227179 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard2Trig14_contains computedPhasedBaseOuterCompactTrigStep2_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard3Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard3Trig14, computedPhasedBaseOuterCompactCell3Shard2Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard3Trig14, computedPhasedBaseOuterCompactCell3Shard2Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard3Trig15 : RationalTrigInterval :=
  ⟨⟨(-132891096582423 : ℚ) / 250000000000000, (27100183 : ℚ) / 500000000000000⟩,
    ⟨(1694035776678667 : ℚ) / 2000000000000000, (108400733 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard3Trig15_contains : computedPhasedBaseOuterCompactCell3Shard3Trig15.Contains
    ((478957 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard2Trig15_contains computedPhasedBaseOuterCompactTrigStep2_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard3Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard3Trig15, computedPhasedBaseOuterCompactCell3Shard2Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard3Trig15, computedPhasedBaseOuterCompactCell3Shard2Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard3Trig16 : RationalTrigInterval :=
  ⟨⟨(-1748405544907397 : ℚ) / 2000000000000000, (149025583 : ℚ) / 400000000000000⟩,
    ⟨(971122057266331 : ℚ) / 2000000000000000, (149025583 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard3Trig16_contains : computedPhasedBaseOuterCompactCell3Shard3Trig16.Contains
    ((125889 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard2Trig16_contains computedPhasedBaseOuterCompactTrigStep2_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard3Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard3Trig16, computedPhasedBaseOuterCompactCell3Shard2Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard3Trig16, computedPhasedBaseOuterCompactCell3Shard2Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard3Trig17 : RationalTrigInterval :=
  ⟨⟨(-1999986605893569 : ℚ) / 2000000000000000, (6830019639 : ℚ) / 2000000000000000⟩,
    ⟨(11711117189 : ℚ) / 3200000000000, (6830019637 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard3Trig17_contains : computedPhasedBaseOuterCompactCell3Shard3Trig17.Contains
    ((528155 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard2Trig17_contains computedPhasedBaseOuterCompactTrigStep2_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard3Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard3Trig17, computedPhasedBaseOuterCompactCell3Shard2Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard3Trig17, computedPhasedBaseOuterCompactCell3Shard2Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard3Trig18 : RationalTrigInterval :=
  ⟨⟨(-109716671236699 : ℚ) / 125000000000000, (574509393 : ℚ) / 25000000000000⟩,
    ⟨(-479149381455949 : ℚ) / 1000000000000000, (22980375721 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard3Trig18_contains : computedPhasedBaseOuterCompactCell3Shard3Trig18.Contains
    ((276377 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard2Trig18_contains computedPhasedBaseOuterCompactTrigStep2_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard3Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard3Trig18, computedPhasedBaseOuterCompactCell3Shard2Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard3Trig18, computedPhasedBaseOuterCompactCell3Shard2Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard3Trig19 : RationalTrigInterval :=
  ⟨⟨(-215099925906759 : ℚ) / 400000000000000, (131722975511 : ℚ) / 2000000000000000⟩,
    ⟨(-1686208923963289 : ℚ) / 2000000000000000, (131722975511 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard3Trig19_contains : computedPhasedBaseOuterCompactCell3Shard3Trig19.Contains
    ((4341 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard2Trig19_contains computedPhasedBaseOuterCompactTrigStep2_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard3Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard3Trig19, computedPhasedBaseOuterCompactCell3Shard2Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard3Trig19, computedPhasedBaseOuterCompactCell3Shard2Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard3Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell3Shard3Trig0,
  computedPhasedBaseOuterCompactCell3Shard3Trig1,
  computedPhasedBaseOuterCompactCell3Shard3Trig2,
  computedPhasedBaseOuterCompactCell3Shard3Trig3,
  computedPhasedBaseOuterCompactCell3Shard3Trig4,
  computedPhasedBaseOuterCompactCell3Shard3Trig5,
  computedPhasedBaseOuterCompactCell3Shard3Trig6,
  computedPhasedBaseOuterCompactCell3Shard3Trig7,
  computedPhasedBaseOuterCompactCell3Shard3Trig8,
  computedPhasedBaseOuterCompactCell3Shard3Trig9,
  computedPhasedBaseOuterCompactCell3Shard3Trig10,
  computedPhasedBaseOuterCompactCell3Shard3Trig11,
  computedPhasedBaseOuterCompactCell3Shard3Trig12,
  computedPhasedBaseOuterCompactCell3Shard3Trig13,
  computedPhasedBaseOuterCompactCell3Shard3Trig14,
  computedPhasedBaseOuterCompactCell3Shard3Trig15,
  computedPhasedBaseOuterCompactCell3Shard3Trig16,
  computedPhasedBaseOuterCompactCell3Shard3Trig17,
  computedPhasedBaseOuterCompactCell3Shard3Trig18,
  computedPhasedBaseOuterCompactCell3Shard3Trig19
] g

theorem computedPhasedBaseOuterCompactCell3Shard3Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell3Shard3Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((1895 / 448 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell3Shard3Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard3Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard3Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard3Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard3Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard3Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard3Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard3Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard3Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard3Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard3Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard3Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard3Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard3Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard3Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard3Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard3Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard3Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard3Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard3Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard3Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell3Shard4Trig0 : RationalTrigInterval :=
  ⟨⟨(1351908443317593 : ℚ) / 2000000000000000, (349 : ℚ) / 2000000000000000⟩,
    ⟨(294777445601713 : ℚ) / 400000000000000, (351 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard4Trig0_contains : computedPhasedBaseOuterCompactCell3Shard4Trig0.Contains
    ((207 / 8 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard3Trig0_contains computedPhasedBaseOuterCompactTrigStep2_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard4Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard4Trig0, computedPhasedBaseOuterCompactCell3Shard3Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard4Trig0, computedPhasedBaseOuterCompactCell3Shard3Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard4Trig1 : RationalTrigInterval :=
  ⟨⟨(244401485124211 : ℚ) / 1000000000000000, (27 : ℚ) / 125000000000000⟩,
    ⟨(969674127771351 : ℚ) / 1000000000000000, (43 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard4Trig1_contains : computedPhasedBaseOuterCompactCell3Shard4Trig1.Contains
    ((19251 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard3Trig1_contains computedPhasedBaseOuterCompactTrigStep2_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard4Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard4Trig1, computedPhasedBaseOuterCompactCell3Shard3Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard4Trig1, computedPhasedBaseOuterCompactCell3Shard3Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard4Trig2 : RationalTrigInterval :=
  ⟨⟨(-61476418878043 : ℚ) / 250000000000000, (71 : ℚ) / 250000000000000⟩,
    ⟨(1938587525752581 : ℚ) / 2000000000000000, (569 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard4Trig2_contains : computedPhasedBaseOuterCompactCell3Shard4Trig2.Contains
    ((11385 / 304 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard3Trig2_contains computedPhasedBaseOuterCompactTrigStep2_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard4Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard4Trig2, computedPhasedBaseOuterCompactCell3Shard3Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard4Trig2, computedPhasedBaseOuterCompactCell3Shard3Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard4Trig3 : RationalTrigInterval :=
  ⟨⟨(-270838721115023 : ℚ) / 400000000000000, (713 : ℚ) / 2000000000000000⟩,
    ⟨(735893959517869 : ℚ) / 1000000000000000, (357 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard4Trig3_contains : computedPhasedBaseOuterCompactCell3Shard4Trig3.Contains
    ((26289 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard3Trig3_contains computedPhasedBaseOuterCompactTrigStep2_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard4Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard4Trig3, computedPhasedBaseOuterCompactCell3Shard3Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard4Trig3, computedPhasedBaseOuterCompactCell3Shard3Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard4Trig4 : RationalTrigInterval :=
  ⟨⟨(-945513007935373 : ℚ) / 1000000000000000, (9 : ℚ) / 20000000000000⟩,
    ⟨(162792161839133 : ℚ) / 500000000000000, (449 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard4Trig4_contains : computedPhasedBaseOuterCompactCell3Shard4Trig4.Contains
    ((1863 / 38 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard3Trig4_contains computedPhasedBaseOuterCompactTrigStep2_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard4Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard4Trig4, computedPhasedBaseOuterCompactCell3Shard3Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard4Trig4, computedPhasedBaseOuterCompactCell3Shard3Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard4Trig5 : RationalTrigInterval :=
  ⟨⟨(-1973253395973663 : ℚ) / 2000000000000000, (1187 : ℚ) / 2000000000000000⟩,
    ⟨(-162996192653653 : ℚ) / 1000000000000000, (297 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard4Trig5_contains : computedPhasedBaseOuterCompactCell3Shard4Trig5.Contains
    ((33327 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard3Trig5_contains computedPhasedBaseOuterCompactTrigStep2_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard4Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard4Trig5, computedPhasedBaseOuterCompactCell3Shard3Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard4Trig5, computedPhasedBaseOuterCompactCell3Shard3Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard4Trig6 : RationalTrigInterval :=
  ⟨⟨(-790554090196381 : ℚ) / 1000000000000000, (93 : ℚ) / 125000000000000⟩,
    ⟨(-1224784438950389 : ℚ) / 2000000000000000, (1489 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard4Trig6_contains : computedPhasedBaseOuterCompactCell3Shard4Trig6.Contains
    ((18423 / 304 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard3Trig6_contains computedPhasedBaseOuterCompactTrigStep2_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard4Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard4Trig6, computedPhasedBaseOuterCompactCell3Shard3Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard4Trig6, computedPhasedBaseOuterCompactCell3Shard3Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard4Trig7 : RationalTrigInterval :=
  ⟨⟨(-808862571663961 : ℚ) / 2000000000000000, (2077 : ℚ) / 2000000000000000⟩,
    ⟨(-1829136774590947 : ℚ) / 2000000000000000, (83 : ℚ) / 80000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard4Trig7_contains : computedPhasedBaseOuterCompactCell3Shard4Trig7.Contains
    ((40365 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard3Trig7_contains computedPhasedBaseOuterCompactTrigStep2_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard4Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard4Trig7, computedPhasedBaseOuterCompactCell3Shard3Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard4Trig7, computedPhasedBaseOuterCompactCell3Shard3Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard4Trig8 : RationalTrigInterval :=
  ⟨⟨(78917307793623 : ℚ) / 1000000000000000, (41 : ℚ) / 31250000000000⟩,
    ⟨(-249220291425403 : ℚ) / 250000000000000, (41 : ℚ) / 31250000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard4Trig8_contains : computedPhasedBaseOuterCompactCell3Shard4Trig8.Contains
    ((10971 / 152 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard3Trig8_contains computedPhasedBaseOuterCompactTrigStep2_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard4Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard4Trig8, computedPhasedBaseOuterCompactCell3Shard3Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard4Trig8, computedPhasedBaseOuterCompactCell3Shard3Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard4Trig9 : RationalTrigInterval :=
  ⟨⟨(27164704073503 : ℚ) / 50000000000000, (909 : ℚ) / 500000000000000⟩,
    ⟨(-1679084918685837 : ℚ) / 2000000000000000, (3637 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard4Trig9_contains : computedPhasedBaseOuterCompactCell3Shard4Trig9.Contains
    ((47403 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard3Trig9_contains computedPhasedBaseOuterCompactTrigStep2_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard4Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard4Trig9, computedPhasedBaseOuterCompactCell3Shard3Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard4Trig9, computedPhasedBaseOuterCompactCell3Shard3Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard4Trig10 : RationalTrigInterval :=
  ⟨⟨(877062275339933 : ℚ) / 1000000000000000, (507 : ℚ) / 200000000000000⟩,
    ⟨(-480376690916137 : ℚ) / 1000000000000000, (507 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard4Trig10_contains : computedPhasedBaseOuterCompactCell3Shard4Trig10.Contains
    ((25461 / 304 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard3Trig10_contains computedPhasedBaseOuterCompactTrigStep2_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard4Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard4Trig10, computedPhasedBaseOuterCompactCell3Shard3Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard4Trig10, computedPhasedBaseOuterCompactCell3Shard3Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard4Trig11 : RationalTrigInterval :=
  ⟨⟨(999983596234237 : ℚ) / 1000000000000000, (317 : ℚ) / 40000000000000⟩,
    ⟨(-2863881212167 : ℚ) / 500000000000000, (317 : ℚ) / 40000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard4Trig11_contains : computedPhasedBaseOuterCompactCell3Shard4Trig11.Contains
    ((54441 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard3Trig11_contains computedPhasedBaseOuterCompactTrigStep2_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard4Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard4Trig11, computedPhasedBaseOuterCompactCell3Shard3Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard4Trig11, computedPhasedBaseOuterCompactCell3Shard3Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard4Trig12 : RationalTrigInterval :=
  ⟨⟨(441253802082849 : ℚ) / 500000000000000, (10973 : ℚ) / 250000000000000⟩,
    ⟨(94059625470171 : ℚ) / 200000000000000, (10973 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard4Trig12_contains : computedPhasedBaseOuterCompactCell3Shard4Trig12.Contains
    ((7245 / 76 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard3Trig12_contains computedPhasedBaseOuterCompactTrigStep2_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard4Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard4Trig12, computedPhasedBaseOuterCompactCell3Shard3Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard4Trig12, computedPhasedBaseOuterCompactCell3Shard3Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard4Trig13 : RationalTrigInterval :=
  ⟨⟨(55287567522991 : ℚ) / 100000000000000, (532007 : ℚ) / 1000000000000000⟩,
    ⟨(833263756405327 : ℚ) / 1000000000000000, (532007 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard4Trig13_contains : computedPhasedBaseOuterCompactCell3Shard4Trig13.Contains
    ((61479 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard3Trig13_contains computedPhasedBaseOuterCompactTrigStep2_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard4Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard4Trig13, computedPhasedBaseOuterCompactCell3Shard3Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard4Trig13, computedPhasedBaseOuterCompactCell3Shard3Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard4Trig14 : RationalTrigInterval :=
  ⟨⟨(18066347861751 : ℚ) / 200000000000000, (1227177 : ℚ) / 250000000000000⟩,
    ⟨(497955865732761 : ℚ) / 500000000000000, (1227177 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard4Trig14_contains : computedPhasedBaseOuterCompactCell3Shard4Trig14.Contains
    ((32499 / 304 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard3Trig14_contains computedPhasedBaseOuterCompactTrigStep2_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard4Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard4Trig14, computedPhasedBaseOuterCompactCell3Shard3Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard4Trig14, computedPhasedBaseOuterCompactCell3Shard3Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard4Trig15 : RationalTrigInterval :=
  ⟨⟨(-787856120468663 : ℚ) / 2000000000000000, (123885333 : ℚ) / 2000000000000000⟩,
    ⟨(22978531874079 : ℚ) / 25000000000000, (61942667 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard4Trig15_contains : computedPhasedBaseOuterCompactCell3Shard4Trig15.Contains
    ((68517 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard3Trig15_contains computedPhasedBaseOuterCompactTrigStep2_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard4Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard4Trig15, computedPhasedBaseOuterCompactCell3Shard3Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard4Trig15, computedPhasedBaseOuterCompactCell3Shard3Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard4Trig16 : RationalTrigInterval :=
  ⟨⟨(-783487059098781 : ℚ) / 1000000000000000, (85649773 : ℚ) / 200000000000000⟩,
    ⟨(155352025276019 : ℚ) / 250000000000000, (85649773 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard4Trig16_contains : computedPhasedBaseOuterCompactCell3Shard4Trig16.Contains
    ((18009 / 152 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard3Trig16_contains computedPhasedBaseOuterCompactTrigStep2_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard4Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard4Trig16, computedPhasedBaseOuterCompactCell3Shard3Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard4Trig16, computedPhasedBaseOuterCompactCell3Shard3Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard4Trig17 : RationalTrigInterval :=
  ⟨⟨(-1969389568728823 : ℚ) / 2000000000000000, (7895562779 : ℚ) / 2000000000000000⟩,
    ⟨(43571909790447 : ℚ) / 250000000000000, (3947781389 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard4Trig17_contains : computedPhasedBaseOuterCompactCell3Shard4Trig17.Contains
    ((75555 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard3Trig17_contains computedPhasedBaseOuterCompactTrigStep2_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard4Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard4Trig17, computedPhasedBaseOuterCompactCell3Shard3Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard4Trig17, computedPhasedBaseOuterCompactCell3Shard3Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard4Trig18 : RationalTrigInterval :=
  ⟨⟨(-949180646362517 : ℚ) / 1000000000000000, (26714222507 : ℚ) / 1000000000000000⟩,
    ⟨(-629463577803243 : ℚ) / 2000000000000000, (10685689003 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard4Trig18_contains : computedPhasedBaseOuterCompactCell3Shard4Trig18.Contains
    ((39537 / 304 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard3Trig18_contains computedPhasedBaseOuterCompactTrigStep2_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard4Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard4Trig18, computedPhasedBaseOuterCompactCell3Shard3Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard4Trig18, computedPhasedBaseOuterCompactCell3Shard3Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard4Trig19 : RationalTrigInterval :=
  ⟨⟨(-1370964586723957 : ℚ) / 2000000000000000, (153967905059 : ℚ) / 2000000000000000⟩,
    ⟨(-1456178591495417 : ℚ) / 2000000000000000, (153967905059 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard4Trig19_contains : computedPhasedBaseOuterCompactCell3Shard4Trig19.Contains
    ((4347 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard3Trig19_contains computedPhasedBaseOuterCompactTrigStep2_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard4Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard4Trig19, computedPhasedBaseOuterCompactCell3Shard3Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard4Trig19, computedPhasedBaseOuterCompactCell3Shard3Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard4Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell3Shard4Trig0,
  computedPhasedBaseOuterCompactCell3Shard4Trig1,
  computedPhasedBaseOuterCompactCell3Shard4Trig2,
  computedPhasedBaseOuterCompactCell3Shard4Trig3,
  computedPhasedBaseOuterCompactCell3Shard4Trig4,
  computedPhasedBaseOuterCompactCell3Shard4Trig5,
  computedPhasedBaseOuterCompactCell3Shard4Trig6,
  computedPhasedBaseOuterCompactCell3Shard4Trig7,
  computedPhasedBaseOuterCompactCell3Shard4Trig8,
  computedPhasedBaseOuterCompactCell3Shard4Trig9,
  computedPhasedBaseOuterCompactCell3Shard4Trig10,
  computedPhasedBaseOuterCompactCell3Shard4Trig11,
  computedPhasedBaseOuterCompactCell3Shard4Trig12,
  computedPhasedBaseOuterCompactCell3Shard4Trig13,
  computedPhasedBaseOuterCompactCell3Shard4Trig14,
  computedPhasedBaseOuterCompactCell3Shard4Trig15,
  computedPhasedBaseOuterCompactCell3Shard4Trig16,
  computedPhasedBaseOuterCompactCell3Shard4Trig17,
  computedPhasedBaseOuterCompactCell3Shard4Trig18,
  computedPhasedBaseOuterCompactCell3Shard4Trig19
] g

theorem computedPhasedBaseOuterCompactCell3Shard4Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell3Shard4Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((271 / 64 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell3Shard4Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard4Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard4Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard4Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard4Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard4Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard4Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard4Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard4Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard4Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard4Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard4Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard4Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard4Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard4Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard4Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard4Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard4Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard4Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard4Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard4Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell3Shard5Trig0 : RationalTrigInterval :=
  ⟨⟨(1403673988508453 : ℚ) / 2000000000000000, (363 : ℚ) / 2000000000000000⟩,
    ⟨(712337583941937 : ℚ) / 1000000000000000, (183 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard5Trig0_contains : computedPhasedBaseOuterCompactCell3Shard5Trig0.Contains
    ((1451 / 56 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard4Trig0_contains computedPhasedBaseOuterCompactTrigStep2_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard5Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5Trig0, computedPhasedBaseOuterCompactCell3Shard4Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5Trig0, computedPhasedBaseOuterCompactCell3Shard4Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard5Trig1 : RationalTrigInterval :=
  ⟨⟨(573064623405317 : ℚ) / 2000000000000000, (453 : ℚ) / 2000000000000000⟩,
    ⟨(383228231601041 : ℚ) / 400000000000000, (451 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard5Trig1_contains : computedPhasedBaseOuterCompactCell3Shard5Trig1.Contains
    ((134943 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard4Trig1_contains computedPhasedBaseOuterCompactTrigStep2_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard5Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5Trig1, computedPhasedBaseOuterCompactCell3Shard4Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5Trig1, computedPhasedBaseOuterCompactCell3Shard4Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard5Trig2 : RationalTrigInterval :=
  ⟨⟨(-78198021626037 : ℚ) / 400000000000000, (599 : ℚ) / 2000000000000000⟩,
    ⟨(980704687373351 : ℚ) / 1000000000000000, (3 : ℚ) / 10000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard5Trig2_contains : computedPhasedBaseOuterCompactCell3Shard5Trig2.Contains
    ((79805 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard4Trig2_contains computedPhasedBaseOuterCompactTrigStep2_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard5Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5Trig2, computedPhasedBaseOuterCompactCell3Shard4Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5Trig2, computedPhasedBaseOuterCompactCell3Shard4Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard5Trig3 : RationalTrigInterval :=
  ⟨⟨(-1263997833586663 : ℚ) / 2000000000000000, (757 : ℚ) / 2000000000000000⟩,
    ⟨(774969269824343 : ℚ) / 1000000000000000, (379 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard5Trig3_contains : computedPhasedBaseOuterCompactCell3Shard5Trig3.Contains
    ((184277 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard4Trig3_contains computedPhasedBaseOuterCompactTrigStep2_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard5Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5Trig3, computedPhasedBaseOuterCompactCell3Shard4Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5Trig3, computedPhasedBaseOuterCompactCell3Shard4Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard5Trig4 : RationalTrigInterval :=
  ⟨⟨(-1842667630677601 : ℚ) / 2000000000000000, (961 : ℚ) / 2000000000000000⟩,
    ⟨(777544855846351 : ℚ) / 2000000000000000, (959 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard5Trig4_contains : computedPhasedBaseOuterCompactCell3Shard5Trig4.Contains
    ((13059 / 266 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard4Trig4_contains computedPhasedBaseOuterCompactTrigStep2_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard5Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5Trig4, computedPhasedBaseOuterCompactCell3Shard4Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5Trig4, computedPhasedBaseOuterCompactCell3Shard4Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard5Trig5 : RationalTrigInterval :=
  ⟨⟨(-498062224295159 : ℚ) / 500000000000000, (319 : ℚ) / 500000000000000⟩,
    ⟨(-175910010182703 : ℚ) / 2000000000000000, (1277 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard5Trig5_contains : computedPhasedBaseOuterCompactCell3Shard5Trig5.Contains
    ((33373 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard4Trig5_contains computedPhasedBaseOuterCompactTrigStep2_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard5Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5Trig5, computedPhasedBaseOuterCompactCell3Shard4Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5Trig5, computedPhasedBaseOuterCompactCell3Shard4Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard5Trig6 : RationalTrigInterval :=
  ⟨⟨(-1677909737870343 : ℚ) / 2000000000000000, (1609 : ℚ) / 2000000000000000⟩,
    ⟨(-1088401999060919 : ℚ) / 2000000000000000, (1611 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard5Trig6_contains : computedPhasedBaseOuterCompactCell3Shard5Trig6.Contains
    ((129139 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard4Trig6_contains computedPhasedBaseOuterCompactTrigStep2_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard5Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5Trig6, computedPhasedBaseOuterCompactCell3Shard4Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5Trig6, computedPhasedBaseOuterCompactCell3Shard4Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard5Trig7 : RationalTrigInterval :=
  ⟨⟨(-972848013136173 : ℚ) / 2000000000000000, (2261 : ℚ) / 2000000000000000⟩,
    ⟨(-1747445776937529 : ℚ) / 2000000000000000, (2259 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard5Trig7_contains : computedPhasedBaseOuterCompactCell3Shard5Trig7.Contains
    ((282945 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard4Trig7_contains computedPhasedBaseOuterCompactTrigStep2_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard5Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5Trig7, computedPhasedBaseOuterCompactCell3Shard4Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5Trig7, computedPhasedBaseOuterCompactCell3Shard4Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard5Trig8 : RationalTrigInterval :=
  ⟨⟨(-5155786091753 : ℚ) / 250000000000000, (1437 : ℚ) / 1000000000000000⟩,
    ⟨(-999787320341889 : ℚ) / 1000000000000000, (1437 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard5Trig8_contains : computedPhasedBaseOuterCompactCell3Shard5Trig8.Contains
    ((76903 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard4Trig8_contains computedPhasedBaseOuterCompactTrigStep2_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard5Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5Trig8, computedPhasedBaseOuterCompactCell3Shard4Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5Trig8, computedPhasedBaseOuterCompactCell3Shard4Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard5Trig9 : RationalTrigInterval :=
  ⟨⟨(449980078588209 : ℚ) / 1000000000000000, (501 : ℚ) / 250000000000000⟩,
    ⟨(-1786077186320569 : ℚ) / 2000000000000000, (4009 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard5Trig9_contains : computedPhasedBaseOuterCompactCell3Shard5Trig9.Contains
    ((332279 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard4Trig9_contains computedPhasedBaseOuterCompactTrigStep2_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard5Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5Trig9, computedPhasedBaseOuterCompactCell3Shard4Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5Trig9, computedPhasedBaseOuterCompactCell3Shard4Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard5Trig10 : RationalTrigInterval :=
  ⟨⟨(1631599465204071 : ℚ) / 2000000000000000, (5623 : ℚ) / 2000000000000000⟩,
    ⟨(-115666900414327 : ℚ) / 200000000000000, (703 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard5Trig10_contains : computedPhasedBaseOuterCompactCell3Shard5Trig10.Contains
    ((178473 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard4Trig10_contains computedPhasedBaseOuterCompactTrigStep2_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard5Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5Trig10, computedPhasedBaseOuterCompactCell3Shard4Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5Trig10, computedPhasedBaseOuterCompactCell3Shard4Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard5Trig11 : RationalTrigInterval :=
  ⟨⟨(1983300142207447 : ℚ) / 2000000000000000, (3537 : ℚ) / 400000000000000⟩,
    ⟨(-51583154583527 : ℚ) / 400000000000000, (3537 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard5Trig11_contains : computedPhasedBaseOuterCompactCell3Shard5Trig11.Contains
    ((381613 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard4Trig11_contains computedPhasedBaseOuterCompactTrigStep2_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard5Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5Trig11, computedPhasedBaseOuterCompactCell3Shard4Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5Trig11, computedPhasedBaseOuterCompactCell3Shard4Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard5Trig12 : RationalTrigInterval :=
  ⟨⟨(374632844900179 : ℚ) / 400000000000000, (19709 : ℚ) / 400000000000000⟩,
    ⟨(700896417489751 : ℚ) / 2000000000000000, (19709 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard5Trig12_contains : computedPhasedBaseOuterCompactCell3Shard5Trig12.Contains
    ((7255 / 76 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard4Trig12_contains computedPhasedBaseOuterCompactTrigStep2_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard5Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5Trig12, computedPhasedBaseOuterCompactCell3Shard4Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5Trig12, computedPhasedBaseOuterCompactCell3Shard4Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard5Trig13 : RationalTrigInterval :=
  ⟨⟨(1326838257509073 : ℚ) / 2000000000000000, (1201691 : ℚ) / 2000000000000000⟩,
    ⟨(1496495986766709 : ℚ) / 2000000000000000, (1201691 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard5Trig13_contains : computedPhasedBaseOuterCompactCell3Shard5Trig13.Contains
    ((430947 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard4Trig13_contains computedPhasedBaseOuterCompactTrigStep2_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard5Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5Trig13, computedPhasedBaseOuterCompactCell3Shard4Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5Trig13, computedPhasedBaseOuterCompactCell3Shard4Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard5Trig14 : RationalTrigInterval :=
  ⟨⟨(235770586179783 : ℚ) / 1000000000000000, (5577053 : ℚ) / 1000000000000000⟩,
    ⟨(1943617483652213 : ℚ) / 2000000000000000, (11154107 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard5Trig14_contains : computedPhasedBaseOuterCompactCell3Shard5Trig14.Contains
    ((227807 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard4Trig14_contains computedPhasedBaseOuterCompactTrigStep2_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard5Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5Trig14, computedPhasedBaseOuterCompactCell3Shard4Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5Trig14, computedPhasedBaseOuterCompactCell3Shard4Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard5Trig15 : RationalTrigInterval :=
  ⟨⟨(-493560255893339 : ℚ) / 2000000000000000, (28316369 : ℚ) / 400000000000000⟩,
    ⟨(193814299620179 : ℚ) / 200000000000000, (70790923 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard5Trig15_contains : computedPhasedBaseOuterCompactCell3Shard5Trig15.Contains
    ((480281 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard4Trig15_contains computedPhasedBaseOuterCompactTrigStep2_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard5Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5Trig15, computedPhasedBaseOuterCompactCell3Shard4Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5Trig15, computedPhasedBaseOuterCompactCell3Shard4Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard5Trig16 : RationalTrigInterval :=
  ⟨⟨(-268745983609101 : ℚ) / 400000000000000, (39380533 : ℚ) / 80000000000000⟩,
    ⟨(1481347328252743 : ℚ) / 2000000000000000, (39380533 : ℚ) / 80000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard5Trig16_contains : computedPhasedBaseOuterCompactCell3Shard5Trig16.Contains
    ((126237 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard4Trig16_contains computedPhasedBaseOuterCompactTrigStep2_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard5Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5Trig16, computedPhasedBaseOuterCompactCell3Shard4Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5Trig16, computedPhasedBaseOuterCompactCell3Shard4Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard5Trig17 : RationalTrigInterval :=
  ⟨⟨(-1880995024208809 : ℚ) / 2000000000000000, (9127340021 : ℚ) / 2000000000000000⟩,
    ⟨(679601145509597 : ℚ) / 2000000000000000, (9127340021 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard5Trig17_contains : computedPhasedBaseOuterCompactCell3Shard5Trig17.Contains
    ((529615 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard4Trig17_contains computedPhasedBaseOuterCompactTrigStep2_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard5Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5Trig17, computedPhasedBaseOuterCompactCell3Shard4Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5Trig17, computedPhasedBaseOuterCompactCell3Shard4Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard5Trig18 : RationalTrigInterval :=
  ⟨⟨(-495061644949687 : ℚ) / 500000000000000, (15527371981 : ℚ) / 500000000000000⟩,
    ⟨(-280398781546721 : ℚ) / 2000000000000000, (2484379517 : ℚ) / 80000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard5Trig18_contains : computedPhasedBaseOuterCompactCell3Shard5Trig18.Contains
    ((277141 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard4Trig18_contains computedPhasedBaseOuterCompactTrigStep2_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard5Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5Trig18, computedPhasedBaseOuterCompactCell3Shard4Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5Trig18, computedPhasedBaseOuterCompactCell3Shard4Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard5Trig19 : RationalTrigInterval :=
  ⟨⟨(-1618372609792563 : ℚ) / 2000000000000000, (35993896579 : ℚ) / 400000000000000⟩,
    ⟨(-587552143271977 : ℚ) / 1000000000000000, (11248092681 : ℚ) / 125000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard5Trig19_contains : computedPhasedBaseOuterCompactCell3Shard5Trig19.Contains
    ((4353 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard4Trig19_contains computedPhasedBaseOuterCompactTrigStep2_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard5Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5Trig19, computedPhasedBaseOuterCompactCell3Shard4Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5Trig19, computedPhasedBaseOuterCompactCell3Shard4Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard5Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell3Shard5Trig0,
  computedPhasedBaseOuterCompactCell3Shard5Trig1,
  computedPhasedBaseOuterCompactCell3Shard5Trig2,
  computedPhasedBaseOuterCompactCell3Shard5Trig3,
  computedPhasedBaseOuterCompactCell3Shard5Trig4,
  computedPhasedBaseOuterCompactCell3Shard5Trig5,
  computedPhasedBaseOuterCompactCell3Shard5Trig6,
  computedPhasedBaseOuterCompactCell3Shard5Trig7,
  computedPhasedBaseOuterCompactCell3Shard5Trig8,
  computedPhasedBaseOuterCompactCell3Shard5Trig9,
  computedPhasedBaseOuterCompactCell3Shard5Trig10,
  computedPhasedBaseOuterCompactCell3Shard5Trig11,
  computedPhasedBaseOuterCompactCell3Shard5Trig12,
  computedPhasedBaseOuterCompactCell3Shard5Trig13,
  computedPhasedBaseOuterCompactCell3Shard5Trig14,
  computedPhasedBaseOuterCompactCell3Shard5Trig15,
  computedPhasedBaseOuterCompactCell3Shard5Trig16,
  computedPhasedBaseOuterCompactCell3Shard5Trig17,
  computedPhasedBaseOuterCompactCell3Shard5Trig18,
  computedPhasedBaseOuterCompactCell3Shard5Trig19
] g

theorem computedPhasedBaseOuterCompactCell3Shard5Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell3Shard5Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((1899 / 448 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell3Shard5Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard5Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard5Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard5Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard5Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard5Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard5Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard5Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard5Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard5Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard5Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard5Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard5Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard5Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard5Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard5Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard5Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard5Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard5Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard5Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard5Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell3Shard6Trig0 : RationalTrigInterval :=
  ⟨⟨(29072986470037 : ℚ) / 40000000000000, (189 : ℚ) / 1000000000000000⟩,
    ⟨(1373646113190289 : ℚ) / 2000000000000000, (381 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard6Trig0_contains : computedPhasedBaseOuterCompactCell3Shard6Trig0.Contains
    ((1453 / 56 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard5Trig0_contains computedPhasedBaseOuterCompactTrigStep2_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard6Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard6Trig0, computedPhasedBaseOuterCompactCell3Shard5Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard6Trig0, computedPhasedBaseOuterCompactCell3Shard5Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard6Trig1 : RationalTrigInterval :=
  ⟨⟨(656231924338961 : ℚ) / 2000000000000000, (19 : ℚ) / 80000000000000⟩,
    ⟨(1889274903628001 : ℚ) / 2000000000000000, (473 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard6Trig1_contains : computedPhasedBaseOuterCompactCell3Shard6Trig1.Contains
    ((135129 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard5Trig1_contains computedPhasedBaseOuterCompactTrigStep2_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard6Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard6Trig1, computedPhasedBaseOuterCompactCell3Shard5Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard6Trig1, computedPhasedBaseOuterCompactCell3Shard5Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard6Trig2 : RationalTrigInterval :=
  ⟨⟨(-289124358640111 : ℚ) / 2000000000000000, (631 : ℚ) / 2000000000000000⟩,
    ⟨(989495718186901 : ℚ) / 1000000000000000, (79 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard6Trig2_contains : computedPhasedBaseOuterCompactCell3Shard6Trig2.Contains
    ((79915 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard5Trig2_contains computedPhasedBaseOuterCompactTrigStep2_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard6Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard6Trig2, computedPhasedBaseOuterCompactCell3Shard5Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard6Trig2, computedPhasedBaseOuterCompactCell3Shard5Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard6Trig3 : RationalTrigInterval :=
  ⟨⟨(-233860269105507 : ℚ) / 400000000000000, (803 : ℚ) / 2000000000000000⟩,
    ⟨(81128514767429 : ℚ) / 100000000000000, (201 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard6Trig3_contains : computedPhasedBaseOuterCompactCell3Shard6Trig3.Contains
    ((184531 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard5Trig3_contains computedPhasedBaseOuterCompactTrigStep2_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard6Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard6Trig3, computedPhasedBaseOuterCompactCell3Shard5Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard6Trig3, computedPhasedBaseOuterCompactCell3Shard5Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard6Trig4 : RationalTrigInterval :=
  ⟨⟨(-111617167136651 : ℚ) / 125000000000000, (513 : ℚ) / 1000000000000000⟩,
    ⟨(180072390787671 : ℚ) / 400000000000000, (41 : ℚ) / 80000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard6Trig4_contains : computedPhasedBaseOuterCompactCell3Shard6Trig4.Contains
    ((13077 / 266 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard5Trig4_contains computedPhasedBaseOuterCompactTrigStep2_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard6Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard6Trig4, computedPhasedBaseOuterCompactCell3Shard5Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard6Trig4, computedPhasedBaseOuterCompactCell3Shard5Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard6Trig5 : RationalTrigInterval :=
  ⟨⟨(-1999845971252697 : ℚ) / 2000000000000000, (1371 : ℚ) / 2000000000000000⟩,
    ⟨(-24821185795557 : ℚ) / 2000000000000000, (1371 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard6Trig5_contains : computedPhasedBaseOuterCompactCell3Shard6Trig5.Contains
    ((33419 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard5Trig5_contains computedPhasedBaseOuterCompactTrigStep2_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard6Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard6Trig5, computedPhasedBaseOuterCompactCell3Shard5Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard6Trig5, computedPhasedBaseOuterCompactCell3Shard5Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard6Trig6 : RationalTrigInterval :=
  ⟨⟨(-881489106536359 : ℚ) / 1000000000000000, (87 : ℚ) / 100000000000000⟩,
    ⟨(-944408714609757 : ℚ) / 2000000000000000, (1743 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard6Trig6_contains : computedPhasedBaseOuterCompactCell3Shard6Trig6.Contains
    ((129317 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard5Trig6_contains computedPhasedBaseOuterCompactTrigStep2_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard6Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard6Trig6, computedPhasedBaseOuterCompactCell3Shard5Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard6Trig6, computedPhasedBaseOuterCompactCell3Shard5Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard6Trig7 : RationalTrigInterval :=
  ⟨⟨(-28216753256857 : ℚ) / 50000000000000, (123 : ℚ) / 100000000000000⟩,
    ⟨(-330218336076387 : ℚ) / 400000000000000, (2459 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard6Trig7_contains : computedPhasedBaseOuterCompactCell3Shard6Trig7.Contains
    ((283335 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard5Trig7_contains computedPhasedBaseOuterCompactTrigStep2_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard6Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard6Trig7, computedPhasedBaseOuterCompactCell3Shard5Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard6Trig7, computedPhasedBaseOuterCompactCell3Shard5Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard6Trig8 : RationalTrigInterval :=
  ⟨⟨(-239918164030747 : ℚ) / 2000000000000000, (3147 : ℚ) / 2000000000000000⟩,
    ⟨(-1985557673442931 : ℚ) / 2000000000000000, (3147 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard6Trig8_contains : computedPhasedBaseOuterCompactCell3Shard6Trig8.Contains
    ((77009 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard5Trig8_contains computedPhasedBaseOuterCompactTrigStep2_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard6Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard6Trig8, computedPhasedBaseOuterCompactCell3Shard5Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard6Trig8, computedPhasedBaseOuterCompactCell3Shard5Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard6Trig9 : RationalTrigInterval :=
  ⟨⟨(87865025855919 : ℚ) / 250000000000000, (2209 : ℚ) / 1000000000000000⟩,
    ⟨(-374481144134413 : ℚ) / 400000000000000, (4419 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard6Trig9_contains : computedPhasedBaseOuterCompactCell3Shard6Trig9.Contains
    ((332737 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard5Trig9_contains computedPhasedBaseOuterCompactTrigStep2_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard6Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard6Trig9, computedPhasedBaseOuterCompactCell3Shard5Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard6Trig9, computedPhasedBaseOuterCompactCell3Shard5Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard6Trig10 : RationalTrigInterval :=
  ⟨⟨(1487294432724307 : ℚ) / 2000000000000000, (6237 : ℚ) / 2000000000000000⟩,
    ⟨(-83571527896469 : ℚ) / 125000000000000, (3119 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard6Trig10_contains : computedPhasedBaseOuterCompactCell3Shard6Trig10.Contains
    ((178719 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard5Trig10_contains computedPhasedBaseOuterCompactTrigStep2_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard6Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard6Trig10, computedPhasedBaseOuterCompactCell3Shard5Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard6Trig10, computedPhasedBaseOuterCompactCell3Shard5Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard6Trig11 : RationalTrigInterval :=
  ⟨⟨(968188813955633 : ℚ) / 1000000000000000, (4933 : ℚ) / 500000000000000⟩,
    ⟨(-500441487213553 : ℚ) / 2000000000000000, (19733 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard6Trig11_contains : computedPhasedBaseOuterCompactCell3Shard6Trig11.Contains
    ((382139 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard5Trig11_contains computedPhasedBaseOuterCompactTrigStep2_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard6Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard6Trig11, computedPhasedBaseOuterCompactCell3Shard5Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard6Trig11, computedPhasedBaseOuterCompactCell3Shard5Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard6Trig12 : RationalTrigInterval :=
  ⟨⟨(77957194950273 : ℚ) / 80000000000000, (177 : ℚ) / 3200000000000⟩,
    ⟨(449079444172427 : ℚ) / 2000000000000000, (177 : ℚ) / 3200000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard6Trig12_contains : computedPhasedBaseOuterCompactCell3Shard6Trig12.Contains
    ((7265 / 76 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard5Trig12_contains computedPhasedBaseOuterCompactTrigStep2_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard6Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard6Trig12, computedPhasedBaseOuterCompactCell3Shard5Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard6Trig12, computedPhasedBaseOuterCompactCell3Shard5Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard6Trig13 : RationalTrigInterval :=
  ⟨⟨(1522121431000773 : ℚ) / 2000000000000000, (1357181 : ℚ) / 2000000000000000⟩,
    ⟨(1297361302523987 : ℚ) / 2000000000000000, (1357181 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard6Trig13_contains : computedPhasedBaseOuterCompactCell3Shard6Trig13.Contains
    ((431541 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard5Trig13_contains computedPhasedBaseOuterCompactTrigStep2_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard6Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard6Trig13, computedPhasedBaseOuterCompactCell3Shard5Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard6Trig13, computedPhasedBaseOuterCompactCell3Shard5Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard6Trig14 : RationalTrigInterval :=
  ⟨⟨(752170667391591 : ℚ) / 2000000000000000, (12672793 : ℚ) / 2000000000000000⟩,
    ⟨(926585032134731 : ℚ) / 1000000000000000, (6336397 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard6Trig14_contains : computedPhasedBaseOuterCompactCell3Shard6Trig14.Contains
    ((228121 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard5Trig14_contains computedPhasedBaseOuterCompactTrigStep2_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard6Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard6Trig14, computedPhasedBaseOuterCompactCell3Shard5Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard6Trig14, computedPhasedBaseOuterCompactCell3Shard5Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard6Trig15 : RationalTrigInterval :=
  ⟨⟨(-187347111844609 : ℚ) / 2000000000000000, (161806231 : ℚ) / 2000000000000000⟩,
    ⟨(995602965494659 : ℚ) / 1000000000000000, (20225779 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard6Trig15_contains : computedPhasedBaseOuterCompactCell3Shard6Trig15.Contains
    ((480943 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard5Trig15_contains computedPhasedBaseOuterCompactTrigStep2_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard6Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard6Trig15, computedPhasedBaseOuterCompactCell3Shard5Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard6Trig15, computedPhasedBaseOuterCompactCell3Shard5Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard6Trig16 : RationalTrigInterval :=
  ⟨⟨(-542314970419949 : ℚ) / 1000000000000000, (565831323 : ℚ) / 1000000000000000⟩,
    ⟨(336070105246257 : ℚ) / 400000000000000, (226332529 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard6Trig16_contains : computedPhasedBaseOuterCompactCell3Shard6Trig16.Contains
    ((126411 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard5Trig16_contains computedPhasedBaseOuterCompactTrigStep2_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard6Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard6Trig16, computedPhasedBaseOuterCompactCell3Shard5Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard6Trig16, computedPhasedBaseOuterCompactCell3Shard5Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard6Trig17 : RationalTrigInterval :=
  ⟨⟨(-217174646155649 : ℚ) / 250000000000000, (2637821337 : ℚ) / 500000000000000⟩,
    ⟨(495341062898849 : ℚ) / 1000000000000000, (2637821337 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard6Trig17_contains : computedPhasedBaseOuterCompactCell3Shard6Trig17.Contains
    ((530345 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard5Trig17_contains computedPhasedBaseOuterCompactTrigStep2_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard6Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard6Trig17, computedPhasedBaseOuterCompactCell3Shard5Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard6Trig17, computedPhasedBaseOuterCompactCell3Shard5Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard6Trig18 : RationalTrigInterval :=
  ⟨⟨(-1998490983271183 : ℚ) / 2000000000000000, (2888040997 : ℚ) / 80000000000000⟩,
    ⟨(38838715482463 : ℚ) / 1000000000000000, (36100512463 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard6Trig18_contains : computedPhasedBaseOuterCompactCell3Shard6Trig18.Contains
    ((277523 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard5Trig18_contains computedPhasedBaseOuterCompactTrigStep2_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard6Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard6Trig18, computedPhasedBaseOuterCompactCell3Shard5Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard6Trig18, computedPhasedBaseOuterCompactCell3Shard5Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard6Trig19 : RationalTrigInterval :=
  ⟨⟨(-452262803206623 : ℚ) / 500000000000000, (26295264881 : ℚ) / 250000000000000⟩,
    ⟨(-426419305892617 : ℚ) / 1000000000000000, (26295264881 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard6Trig19_contains : computedPhasedBaseOuterCompactCell3Shard6Trig19.Contains
    ((4359 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard5Trig19_contains computedPhasedBaseOuterCompactTrigStep2_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard6Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard6Trig19, computedPhasedBaseOuterCompactCell3Shard5Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard6Trig19, computedPhasedBaseOuterCompactCell3Shard5Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard6Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell3Shard6Trig0,
  computedPhasedBaseOuterCompactCell3Shard6Trig1,
  computedPhasedBaseOuterCompactCell3Shard6Trig2,
  computedPhasedBaseOuterCompactCell3Shard6Trig3,
  computedPhasedBaseOuterCompactCell3Shard6Trig4,
  computedPhasedBaseOuterCompactCell3Shard6Trig5,
  computedPhasedBaseOuterCompactCell3Shard6Trig6,
  computedPhasedBaseOuterCompactCell3Shard6Trig7,
  computedPhasedBaseOuterCompactCell3Shard6Trig8,
  computedPhasedBaseOuterCompactCell3Shard6Trig9,
  computedPhasedBaseOuterCompactCell3Shard6Trig10,
  computedPhasedBaseOuterCompactCell3Shard6Trig11,
  computedPhasedBaseOuterCompactCell3Shard6Trig12,
  computedPhasedBaseOuterCompactCell3Shard6Trig13,
  computedPhasedBaseOuterCompactCell3Shard6Trig14,
  computedPhasedBaseOuterCompactCell3Shard6Trig15,
  computedPhasedBaseOuterCompactCell3Shard6Trig16,
  computedPhasedBaseOuterCompactCell3Shard6Trig17,
  computedPhasedBaseOuterCompactCell3Shard6Trig18,
  computedPhasedBaseOuterCompactCell3Shard6Trig19
] g

theorem computedPhasedBaseOuterCompactCell3Shard6Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell3Shard6Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((1901 / 448 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell3Shard6Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard6Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard6Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard6Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard6Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard6Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard6Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard6Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard6Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard6Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard6Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard6Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard6Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard6Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard6Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard6Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard6Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard6Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard6Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard6Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard6Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell3Shard7Trig0 : RationalTrigInterval :=
  ⟨⟨(375442677755819 : ℚ) / 500000000000000, (197 : ℚ) / 1000000000000000⟩,
    ⟨(264173029017939 : ℚ) / 400000000000000, (397 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard7Trig0_contains : computedPhasedBaseOuterCompactCell3Shard7Trig0.Contains
    ((1455 / 56 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard6Trig0_contains computedPhasedBaseOuterCompactTrigStep2_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard7Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard7Trig0, computedPhasedBaseOuterCompactCell3Shard6Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard7Trig0, computedPhasedBaseOuterCompactCell3Shard6Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard7Trig1 : RationalTrigInterval :=
  ⟨⟨(738146052705257 : ℚ) / 2000000000000000, (497 : ℚ) / 2000000000000000⟩,
    ⟨(464700199381 : ℚ) / 500000000000, (31 : ℚ) / 125000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard7Trig1_contains : computedPhasedBaseOuterCompactCell3Shard7Trig1.Contains
    ((135315 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard6Trig1_contains computedPhasedBaseOuterCompactTrigStep2_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard7Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard7Trig1, computedPhasedBaseOuterCompactCell3Shard6Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard7Trig1, computedPhasedBaseOuterCompactCell3Shard6Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard7Trig2 : RationalTrigInterval :=
  ⟨⟨(-186486230787109 : ℚ) / 2000000000000000, (133 : ℚ) / 400000000000000⟩,
    ⟨(995643370606001 : ℚ) / 1000000000000000, (333 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard7Trig2_contains : computedPhasedBaseOuterCompactCell3Shard7Trig2.Contains
    ((80025 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard6Trig2_contains computedPhasedBaseOuterCompactTrigStep2_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard7Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard7Trig2, computedPhasedBaseOuterCompactCell3Shard6Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard7Trig2, computedPhasedBaseOuterCompactCell3Shard6Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard7Trig3 : RationalTrigInterval :=
  ⟨⟨(-267610331776673 : ℚ) / 500000000000000, (213 : ℚ) / 500000000000000⟩,
    ⟨(337884913260249 : ℚ) / 400000000000000, (853 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard7Trig3_contains : computedPhasedBaseOuterCompactCell3Shard7Trig3.Contains
    ((184785 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard6Trig3_contains computedPhasedBaseOuterCompactTrigStep2_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard7Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard7Trig3, computedPhasedBaseOuterCompactCell3Shard6Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard7Trig3, computedPhasedBaseOuterCompactCell3Shard6Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard7Trig4 : RationalTrigInterval :=
  ⟨⟨(-860453554382607 : ℚ) / 1000000000000000, (137 : ℚ) / 250000000000000⟩,
    ⟨(63691110146743 : ℚ) / 125000000000000, (547 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard7Trig4_contains : computedPhasedBaseOuterCompactCell3Shard7Trig4.Contains
    ((13095 / 266 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard6Trig4_contains computedPhasedBaseOuterCompactTrigStep2_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard7Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard7Trig4, computedPhasedBaseOuterCompactCell3Shard6Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard7Trig4, computedPhasedBaseOuterCompactCell3Shard6Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard7Trig5 : RationalTrigInterval :=
  ⟨⟨(-1996001152388271 : ℚ) / 2000000000000000, (1473 : ℚ) / 2000000000000000⟩,
    ⟨(126409650203739 : ℚ) / 2000000000000000, (1473 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard7Trig5_contains : computedPhasedBaseOuterCompactCell3Shard7Trig5.Contains
    ((33465 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard6Trig5_contains computedPhasedBaseOuterCompactTrigStep2_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard7Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard7Trig5, computedPhasedBaseOuterCompactCell3Shard6Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard7Trig5, computedPhasedBaseOuterCompactCell3Shard6Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard7Trig6 : RationalTrigInterval :=
  ⟨⟨(-458929687389187 : ℚ) / 500000000000000, (941 : ℚ) / 1000000000000000⟩,
    ⟨(-198452871062271 : ℚ) / 500000000000000, (471 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard7Trig6_contains : computedPhasedBaseOuterCompactCell3Shard7Trig6.Contains
    ((129495 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard6Trig6_contains computedPhasedBaseOuterCompactTrigStep2_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard7Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard7Trig6, computedPhasedBaseOuterCompactCell3Shard6Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard7Trig6, computedPhasedBaseOuterCompactCell3Shard6Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard7Trig7 : RationalTrigInterval :=
  ⟨⟨(-255004278920327 : ℚ) / 400000000000000, (2677 : ℚ) / 2000000000000000⟩,
    ⟨(-19261037595801 : ℚ) / 25000000000000, (669 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard7Trig7_contains : computedPhasedBaseOuterCompactCell3Shard7Trig7.Contains
    ((283725 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard6Trig7_contains computedPhasedBaseOuterCompactTrigStep2_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard7Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard7Trig7, computedPhasedBaseOuterCompactCell3Shard6Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard7Trig7, computedPhasedBaseOuterCompactCell3Shard6Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard7Trig8 : RationalTrigInterval :=
  ⟨⟨(-436210831509829 : ℚ) / 2000000000000000, (3447 : ℚ) / 2000000000000000⟩,
    ⟨(-1951850432403439 : ℚ) / 2000000000000000, (3447 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard7Trig8_contains : computedPhasedBaseOuterCompactCell3Shard7Trig8.Contains
    ((77115 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard6Trig8_contains computedPhasedBaseOuterCompactTrigStep2_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard7Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard7Trig8, computedPhasedBaseOuterCompactCell3Shard6Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard7Trig8, computedPhasedBaseOuterCompactCell3Shard6Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard7Trig9 : RationalTrigInterval :=
  ⟨⟨(497747934026887 : ℚ) / 2000000000000000, (4869 : ℚ) / 2000000000000000⟩,
    ⟨(-60533492425647 : ℚ) / 62500000000000, (487 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard7Trig9_contains : computedPhasedBaseOuterCompactCell3Shard7Trig9.Contains
    ((333195 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard6Trig9_contains computedPhasedBaseOuterCompactTrigStep2_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard7Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard7Trig9, computedPhasedBaseOuterCompactCell3Shard6Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard7Trig9, computedPhasedBaseOuterCompactCell3Shard6Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard7Trig10 : RationalTrigInterval :=
  ⟨⟨(1323135756862783 : ℚ) / 2000000000000000, (6917 : ℚ) / 2000000000000000⟩,
    ⟨(-1499770572091327 : ℚ) / 2000000000000000, (6919 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard7Trig10_contains : computedPhasedBaseOuterCompactCell3Shard7Trig10.Contains
    ((178965 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard6Trig10_contains computedPhasedBaseOuterCompactTrigStep2_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard7Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard7Trig10, computedPhasedBaseOuterCompactCell3Shard6Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard7Trig10, computedPhasedBaseOuterCompactCell3Shard6Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard7Trig11 : RationalTrigInterval :=
  ⟨⟨(1859915457749111 : ℚ) / 2000000000000000, (22017 : ℚ) / 2000000000000000⟩,
    ⟨(-367666455508823 : ℚ) / 1000000000000000, (11009 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard7Trig11_contains : computedPhasedBaseOuterCompactCell3Shard7Trig11.Contains
    ((382665 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard6Trig11_contains computedPhasedBaseOuterCompactTrigStep2_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard7Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard7Trig11, computedPhasedBaseOuterCompactCell3Shard6Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard7Trig11, computedPhasedBaseOuterCompactCell3Shard6Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard7Trig12 : RationalTrigInterval :=
  ⟨⟨(398200463071267 : ℚ) / 400000000000000, (24837 : ℚ) / 400000000000000⟩,
    ⟨(189498760538751 : ℚ) / 2000000000000000, (24837 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard7Trig12_contains : computedPhasedBaseOuterCompactCell3Shard7Trig12.Contains
    ((7275 / 76 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard6Trig12_contains computedPhasedBaseOuterCompactTrigStep2_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard7Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard7Trig12, computedPhasedBaseOuterCompactCell3Shard6Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard7Trig12, computedPhasedBaseOuterCompactCell3Shard6Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard7Trig13 : RationalTrigInterval :=
  ⟨⟨(168780309456803 : ℚ) / 200000000000000, (153279 : ℚ) / 200000000000000⟩,
    ⟨(1072996138839817 : ℚ) / 2000000000000000, (1532791 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard7Trig13_contains : computedPhasedBaseOuterCompactCell3Shard7Trig13.Contains
    ((432135 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard6Trig13_contains computedPhasedBaseOuterCompactTrigStep2_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard7Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard7Trig13, computedPhasedBaseOuterCompactCell3Shard6Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard7Trig13, computedPhasedBaseOuterCompactCell3Shard6Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard7Trig14 : RationalTrigInterval :=
  ⟨⟨(1016452927197657 : ℚ) / 2000000000000000, (14398257 : ℚ) / 2000000000000000⟩,
    ⟨(861223467919347 : ℚ) / 1000000000000000, (7199129 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard7Trig14_contains : computedPhasedBaseOuterCompactCell3Shard7Trig14.Contains
    ((228435 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard6Trig14_contains computedPhasedBaseOuterCompactTrigStep2_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard7Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard7Trig14, computedPhasedBaseOuterCompactCell3Shard6Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard7Trig14, computedPhasedBaseOuterCompactCell3Shard6Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard7Trig15 : RationalTrigInterval :=
  ⟨⟨(123389629604293 : ℚ) / 2000000000000000, (184919587 : ℚ) / 2000000000000000⟩,
    ⟨(124761882563309 : ℚ) / 125000000000000, (46229897 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard7Trig15_contains : computedPhasedBaseOuterCompactCell3Shard7Trig15.Contains
    ((481605 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard6Trig15_contains computedPhasedBaseOuterCompactTrigStep2_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard7Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard7Trig15, computedPhasedBaseOuterCompactCell3Shard6Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard7Trig15, computedPhasedBaseOuterCompactCell3Shard6Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard7Trig16 : RationalTrigInterval :=
  ⟨⟨(-796587950196853 : ℚ) / 2000000000000000, (260161099 : ℚ) / 400000000000000⟩,
    ⟨(45862891025679 : ℚ) / 50000000000000, (650402747 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard7Trig16_contains : computedPhasedBaseOuterCompactCell3Shard7Trig16.Contains
    ((126585 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard6Trig16_contains computedPhasedBaseOuterCompactTrigStep2_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard7Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard7Trig16, computedPhasedBaseOuterCompactCell3Shard6Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard7Trig16, computedPhasedBaseOuterCompactCell3Shard6Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard7Trig17 : RationalTrigInterval :=
  ⟨⟨(-1542810303644493 : ℚ) / 2000000000000000, (12197378671 : ℚ) / 2000000000000000⟩,
    ⟨(1272688636330439 : ℚ) / 2000000000000000, (12197378671 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard7Trig17_contains : computedPhasedBaseOuterCompactCell3Shard7Trig17.Contains
    ((531075 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard6Trig17_contains computedPhasedBaseOuterCompactTrigStep2_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard7Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard7Trig17, computedPhasedBaseOuterCompactCell3Shard6Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard7Trig17, computedPhasedBaseOuterCompactCell3Shard6Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard7Trig18 : RationalTrigInterval :=
  ⟨⟨(-488127041773067 : ℚ) / 500000000000000, (8393223281 : ℚ) / 200000000000000⟩,
    ⟨(108314314305499 : ℚ) / 500000000000000, (20983058203 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard7Trig18_contains : computedPhasedBaseOuterCompactCell3Shard7Trig18.Contains
    ((277905 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard6Trig18_contains computedPhasedBaseOuterCompactTrigStep2_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard7Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard7Trig18, computedPhasedBaseOuterCompactCell3Shard6Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard7Trig18, computedPhasedBaseOuterCompactCell3Shard6Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard7Trig19 : RationalTrigInterval :=
  ⟨⟨(-1936316467478413 : ℚ) / 2000000000000000, (245887360559 : ℚ) / 2000000000000000⟩,
    ⟨(-20027122655147 : ℚ) / 80000000000000, (245887360559 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard7Trig19_contains : computedPhasedBaseOuterCompactCell3Shard7Trig19.Contains
    ((4365 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard6Trig19_contains computedPhasedBaseOuterCompactTrigStep2_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard7Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard7Trig19, computedPhasedBaseOuterCompactCell3Shard6Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard7Trig19, computedPhasedBaseOuterCompactCell3Shard6Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard7Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell3Shard7Trig0,
  computedPhasedBaseOuterCompactCell3Shard7Trig1,
  computedPhasedBaseOuterCompactCell3Shard7Trig2,
  computedPhasedBaseOuterCompactCell3Shard7Trig3,
  computedPhasedBaseOuterCompactCell3Shard7Trig4,
  computedPhasedBaseOuterCompactCell3Shard7Trig5,
  computedPhasedBaseOuterCompactCell3Shard7Trig6,
  computedPhasedBaseOuterCompactCell3Shard7Trig7,
  computedPhasedBaseOuterCompactCell3Shard7Trig8,
  computedPhasedBaseOuterCompactCell3Shard7Trig9,
  computedPhasedBaseOuterCompactCell3Shard7Trig10,
  computedPhasedBaseOuterCompactCell3Shard7Trig11,
  computedPhasedBaseOuterCompactCell3Shard7Trig12,
  computedPhasedBaseOuterCompactCell3Shard7Trig13,
  computedPhasedBaseOuterCompactCell3Shard7Trig14,
  computedPhasedBaseOuterCompactCell3Shard7Trig15,
  computedPhasedBaseOuterCompactCell3Shard7Trig16,
  computedPhasedBaseOuterCompactCell3Shard7Trig17,
  computedPhasedBaseOuterCompactCell3Shard7Trig18,
  computedPhasedBaseOuterCompactCell3Shard7Trig19
] g

theorem computedPhasedBaseOuterCompactCell3Shard7Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell3Shard7Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((1903 / 448 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell3Shard7Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard7Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard7Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard7Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard7Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard7Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard7Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard7Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard7Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard7Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard7Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard7Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard7Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard7Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard7Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard7Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard7Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard7Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard7Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard7Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard7Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell3Shard8Trig0 : RationalTrigInterval :=
  ⟨⟨(773988389137899 : ℚ) / 1000000000000000, (41 : ℚ) / 200000000000000⟩,
    ⟨(253279915817979 : ℚ) / 400000000000000, (413 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard8Trig0_contains : computedPhasedBaseOuterCompactCell3Shard8Trig0.Contains
    ((1457 / 56 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard7Trig0_contains computedPhasedBaseOuterCompactTrigStep2_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard8Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8Trig0, computedPhasedBaseOuterCompactCell3Shard7Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8Trig0, computedPhasedBaseOuterCompactCell3Shard7Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard8Trig1 : RationalTrigInterval :=
  ⟨⟨(409325290639857 : ℚ) / 1000000000000000, (13 : ℚ) / 50000000000000⟩,
    ⟨(364955406907233 : ℚ) / 400000000000000, (519 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard8Trig1_contains : computedPhasedBaseOuterCompactCell3Shard8Trig1.Contains
    ((135501 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard7Trig1_contains computedPhasedBaseOuterCompactTrigStep2_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard8Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8Trig1, computedPhasedBaseOuterCompactCell3Shard7Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8Trig1, computedPhasedBaseOuterCompactCell3Shard7Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard8Trig2 : RationalTrigInterval :=
  ⟨⟨(-4167495808329 : ℚ) / 100000000000000, (7 : ℚ) / 20000000000000⟩,
    ⟨(249782805386591 : ℚ) / 250000000000000, (351 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard8Trig2_contains : computedPhasedBaseOuterCompactCell3Shard8Trig2.Contains
    ((80135 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard7Trig2_contains computedPhasedBaseOuterCompactTrigStep2_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard8Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8Trig2, computedPhasedBaseOuterCompactCell3Shard7Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8Trig2, computedPhasedBaseOuterCompactCell3Shard7Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard8Trig3 : RationalTrigInterval :=
  ⟨⟨(-96776978911231 : ℚ) / 200000000000000, (113 : ℚ) / 250000000000000⟩,
    ⟨(1750263304557803 : ℚ) / 2000000000000000, (181 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard8Trig3_contains : computedPhasedBaseOuterCompactCell3Shard8Trig3.Contains
    ((185039 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard7Trig3_contains computedPhasedBaseOuterCompactTrigStep2_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard8Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8Trig3, computedPhasedBaseOuterCompactCell3Shard7Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8Trig3, computedPhasedBaseOuterCompactCell3Shard7Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard8Trig4 : RationalTrigInterval :=
  ⟨⟨(-25750973671729 : ℚ) / 31250000000000, (117 : ℚ) / 200000000000000⟩,
    ⟨(566544483228761 : ℚ) / 1000000000000000, (73 : ℚ) / 125000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard8Trig4_contains : computedPhasedBaseOuterCompactCell3Shard8Trig4.Contains
    ((13113 / 266 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard7Trig4_contains computedPhasedBaseOuterCompactTrigStep2_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard8Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8Trig4, computedPhasedBaseOuterCompactCell3Shard7Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8Trig4, computedPhasedBaseOuterCompactCell3Shard7Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard8Trig5 : RationalTrigInterval :=
  ⟨⟨(-990368219142201 : ℚ) / 1000000000000000, (791 : ℚ) / 1000000000000000⟩,
    ⟨(276917247661387 : ℚ) / 2000000000000000, (1583 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard8Trig5_contains : computedPhasedBaseOuterCompactCell3Shard8Trig5.Contains
    ((33511 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard7Trig5_contains computedPhasedBaseOuterCompactTrigStep2_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard8Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8Trig5, computedPhasedBaseOuterCompactCell3Shard7Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8Trig5, computedPhasedBaseOuterCompactCell3Shard7Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard8Trig6 : RationalTrigInterval :=
  ⟨⟨(-1895622696183433 : ℚ) / 2000000000000000, (407 : ℚ) / 400000000000000⟩,
    ⟨(-637663385897431 : ℚ) / 2000000000000000, (2037 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard8Trig6_contains : computedPhasedBaseOuterCompactCell3Shard8Trig6.Contains
    ((129673 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard7Trig6_contains computedPhasedBaseOuterCompactTrigStep2_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard8Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8Trig6, computedPhasedBaseOuterCompactCell3Shard7Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8Trig6, computedPhasedBaseOuterCompactCell3Shard7Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard8Trig7 : RationalTrigInterval :=
  ⟨⟨(-7053368745463 : ℚ) / 10000000000000, (1457 : ℚ) / 1000000000000000⟩,
    ⟨(-708872268751717 : ℚ) / 1000000000000000, (91 : ℚ) / 62500000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard8Trig7_contains : computedPhasedBaseOuterCompactCell3Shard8Trig7.Contains
    ((284115 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard7Trig7_contains computedPhasedBaseOuterCompactTrigStep2_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard8Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8Trig7, computedPhasedBaseOuterCompactCell3Shard7Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8Trig7, computedPhasedBaseOuterCompactCell3Shard7Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard8Trig8 : RationalTrigInterval :=
  ⟨⟨(-628177706380999 : ℚ) / 2000000000000000, (151 : ℚ) / 80000000000000⟩,
    ⟨(-379757436751719 : ℚ) / 400000000000000, (151 : ℚ) / 80000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard8Trig8_contains : computedPhasedBaseOuterCompactCell3Shard8Trig8.Contains
    ((77221 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard7Trig8_contains computedPhasedBaseOuterCompactTrigStep2_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard8Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8Trig8, computedPhasedBaseOuterCompactCell3Shard7Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8Trig8, computedPhasedBaseOuterCompactCell3Shard7Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard8Trig9 : RationalTrigInterval :=
  ⟨⟨(71704261597137 : ℚ) / 500000000000000, (2683 : ℚ) / 1000000000000000⟩,
    ⟨(-79173086153321 : ℚ) / 80000000000000, (5367 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard8Trig9_contains : computedPhasedBaseOuterCompactCell3Shard8Trig9.Contains
    ((333653 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard7Trig9_contains computedPhasedBaseOuterCompactTrigStep2_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard8Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8Trig9, computedPhasedBaseOuterCompactCell3Shard7Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8Trig9, computedPhasedBaseOuterCompactCell3Shard7Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard8Trig10 : RationalTrigInterval :=
  ⟨⟨(142664345523749 : ℚ) / 250000000000000, (959 : ℚ) / 250000000000000⟩,
    ⟨(-328475302514021 : ℚ) / 400000000000000, (7673 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard8Trig10_contains : computedPhasedBaseOuterCompactCell3Shard8Trig10.Contains
    ((179211 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard7Trig10_contains computedPhasedBaseOuterCompactTrigStep2_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard8Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8Trig10, computedPhasedBaseOuterCompactCell3Shard7Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8Trig10, computedPhasedBaseOuterCompactCell3Shard7Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard8Trig11 : RationalTrigInterval :=
  ⟨⟨(1755080070622567 : ℚ) / 2000000000000000, (4913 : ℚ) / 400000000000000⟩,
    ⟨(-959006749560843 : ℚ) / 2000000000000000, (24567 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard8Trig11_contains : computedPhasedBaseOuterCompactCell3Shard8Trig11.Contains
    ((383191 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard7Trig11_contains computedPhasedBaseOuterCompactTrigStep2_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard8Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8Trig11, computedPhasedBaseOuterCompactCell3Shard7Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8Trig11, computedPhasedBaseOuterCompactCell3Shard7Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard8Trig12 : RationalTrigInterval :=
  ⟨⟨(975905370409 : ℚ) / 976562500000, (69703 : ℚ) / 1000000000000000⟩,
    ⟨(-18339497042023 : ℚ) / 500000000000000, (69703 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard8Trig12_contains : computedPhasedBaseOuterCompactCell3Shard8Trig12.Contains
    ((7285 / 76 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard7Trig12_contains computedPhasedBaseOuterCompactTrigStep2_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard8Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8Trig12, computedPhasedBaseOuterCompactCell3Shard7Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8Trig12, computedPhasedBaseOuterCompactCell3Shard7Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard8Trig13 : RationalTrigInterval :=
  ⟨⟨(455165287061653 : ℚ) / 500000000000000, (865561 : ℚ) / 1000000000000000⟩,
    ⟨(165552769021107 : ℚ) / 400000000000000, (1731123 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard8Trig13_contains : computedPhasedBaseOuterCompactCell3Shard8Trig13.Contains
    ((432729 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard7Trig13_contains computedPhasedBaseOuterCompactTrigStep2_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard8Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8Trig13, computedPhasedBaseOuterCompactCell3Shard7Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8Trig13, computedPhasedBaseOuterCompactCell3Shard7Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard8Trig14 : RationalTrigInterval :=
  ⟨⟨(629322098232393 : ℚ) / 1000000000000000, (4089663 : ℚ) / 500000000000000⟩,
    ⟨(97143072375361 : ℚ) / 125000000000000, (4089663 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard8Trig14_contains : computedPhasedBaseOuterCompactCell3Shard8Trig14.Contains
    ((228749 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard7Trig14_contains computedPhasedBaseOuterCompactTrigStep2_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard8Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8Trig14, computedPhasedBaseOuterCompactCell3Shard7Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8Trig14, computedPhasedBaseOuterCompactCell3Shard7Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard8Trig15 : RationalTrigInterval :=
  ⟨⟨(431147061672919 : ℚ) / 2000000000000000, (211334591 : ℚ) / 2000000000000000⟩,
    ⟨(976487610153653 : ℚ) / 1000000000000000, (3302103 : ℚ) / 31250000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard8Trig15_contains : computedPhasedBaseOuterCompactCell3Shard8Trig15.Contains
    ((482267 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard7Trig15_contains computedPhasedBaseOuterCompactTrigStep2_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard8Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8Trig15, computedPhasedBaseOuterCompactCell3Shard7Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8Trig15, computedPhasedBaseOuterCompactCell3Shard7Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard8Trig16 : RationalTrigInterval :=
  ⟨⟨(-243644995848651 : ℚ) / 1000000000000000, (747614557 : ℚ) / 1000000000000000⟩,
    ⟨(1939728966521807 : ℚ) / 2000000000000000, (1495229113 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard8Trig16_contains : computedPhasedBaseOuterCompactCell3Shard8Trig16.Contains
    ((126759 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard7Trig16_contains computedPhasedBaseOuterCompactTrigStep2_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard8Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8Trig16, computedPhasedBaseOuterCompactCell3Shard7Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8Trig16, computedPhasedBaseOuterCompactCell3Shard7Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard8Trig17 : RationalTrigInterval :=
  ⟨⟨(-1302945149132051 : ℚ) / 2000000000000000, (14100277031 : ℚ) / 2000000000000000⟩,
    ⟨(1517344369755757 : ℚ) / 2000000000000000, (14100277031 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard8Trig17_contains : computedPhasedBaseOuterCompactCell3Shard8Trig17.Contains
    ((531805 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard7Trig17_contains computedPhasedBaseOuterCompactTrigStep2_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard8Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8Trig17, computedPhasedBaseOuterCompactCell3Shard7Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8Trig17, computedPhasedBaseOuterCompactCell3Shard7Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard8Trig18 : RationalTrigInterval :=
  ⟨⟨(-1843775920483787 : ℚ) / 2000000000000000, (97569524973 : ℚ) / 2000000000000000⟩,
    ⟨(774913123222017 : ℚ) / 2000000000000000, (3902780999 : ℚ) / 80000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard8Trig18_contains : computedPhasedBaseOuterCompactCell3Shard8Trig18.Contains
    ((278287 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard7Trig18_contains computedPhasedBaseOuterCompactTrigStep2_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard8Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8Trig18, computedPhasedBaseOuterCompactCell3Shard7Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8Trig18, computedPhasedBaseOuterCompactCell3Shard7Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard8Trig19 : RationalTrigInterval :=
  ⟨⟨(-1995707297205579 : ℚ) / 2000000000000000, (287411984421 : ℚ) / 2000000000000000⟩,
    ⟨(-130967065559139 : ℚ) / 2000000000000000, (287411984421 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard8Trig19_contains : computedPhasedBaseOuterCompactCell3Shard8Trig19.Contains
    ((4371 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard7Trig19_contains computedPhasedBaseOuterCompactTrigStep2_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard8Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8Trig19, computedPhasedBaseOuterCompactCell3Shard7Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8Trig19, computedPhasedBaseOuterCompactCell3Shard7Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard8Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell3Shard8Trig0,
  computedPhasedBaseOuterCompactCell3Shard8Trig1,
  computedPhasedBaseOuterCompactCell3Shard8Trig2,
  computedPhasedBaseOuterCompactCell3Shard8Trig3,
  computedPhasedBaseOuterCompactCell3Shard8Trig4,
  computedPhasedBaseOuterCompactCell3Shard8Trig5,
  computedPhasedBaseOuterCompactCell3Shard8Trig6,
  computedPhasedBaseOuterCompactCell3Shard8Trig7,
  computedPhasedBaseOuterCompactCell3Shard8Trig8,
  computedPhasedBaseOuterCompactCell3Shard8Trig9,
  computedPhasedBaseOuterCompactCell3Shard8Trig10,
  computedPhasedBaseOuterCompactCell3Shard8Trig11,
  computedPhasedBaseOuterCompactCell3Shard8Trig12,
  computedPhasedBaseOuterCompactCell3Shard8Trig13,
  computedPhasedBaseOuterCompactCell3Shard8Trig14,
  computedPhasedBaseOuterCompactCell3Shard8Trig15,
  computedPhasedBaseOuterCompactCell3Shard8Trig16,
  computedPhasedBaseOuterCompactCell3Shard8Trig17,
  computedPhasedBaseOuterCompactCell3Shard8Trig18,
  computedPhasedBaseOuterCompactCell3Shard8Trig19
] g

theorem computedPhasedBaseOuterCompactCell3Shard8Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell3Shard8Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((1905 / 448 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell3Shard8Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard8Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard8Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard8Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard8Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard8Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard8Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard8Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard8Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard8Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard8Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard8Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard8Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard8Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard8Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard8Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard8Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard8Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard8Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard8Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell3Shard9Trig0 : RationalTrigInterval :=
  ⟨⟨(1592208595213367 : ℚ) / 2000000000000000, (427 : ℚ) / 2000000000000000⟩,
    ⟨(1210318879192117 : ℚ) / 2000000000000000, (429 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard9Trig0_contains : computedPhasedBaseOuterCompactCell3Shard9Trig0.Contains
    ((1459 / 56 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard8Trig0_contains computedPhasedBaseOuterCompactTrigStep2_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard9Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard9Trig0, computedPhasedBaseOuterCompactCell3Shard8Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard9Trig0, computedPhasedBaseOuterCompactCell3Shard8Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard9Trig1 : RationalTrigInterval :=
  ⟨⟨(897591774678521 : ℚ) / 2000000000000000, (109 : ℚ) / 400000000000000⟩,
    ⟨(893634294052897 : ℚ) / 1000000000000000, (17 : ℚ) / 62500000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard9Trig1_contains : computedPhasedBaseOuterCompactCell3Shard9Trig1.Contains
    ((135687 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard8Trig1_contains computedPhasedBaseOuterCompactTrigStep2_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard9Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard9Trig1, computedPhasedBaseOuterCompactCell3Shard8Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard9Trig1, computedPhasedBaseOuterCompactCell3Shard8Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard9Trig2 : RationalTrigInterval :=
  ⟨⟨(20009062750039 : ℚ) / 2000000000000000, (737 : ℚ) / 2000000000000000⟩,
    ⟨(1999899906847279 : ℚ) / 2000000000000000, (739 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard9Trig2_contains : computedPhasedBaseOuterCompactCell3Shard9Trig2.Contains
    ((80245 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard8Trig2_contains computedPhasedBaseOuterCompactTrigStep2_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard9Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard9Trig2, computedPhasedBaseOuterCompactCell3Shard8Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard9Trig2, computedPhasedBaseOuterCompactCell3Shard8Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard9Trig3 : RationalTrigInterval :=
  ⟨⟨(-3446609256029 : ℚ) / 8000000000000, (479 : ℚ) / 1000000000000000⟩,
    ⟨(1804869881671817 : ℚ) / 2000000000000000, (959 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard9Trig3_contains : computedPhasedBaseOuterCompactCell3Shard9Trig3.Contains
    ((185293 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard8Trig3_contains computedPhasedBaseOuterCompactTrigStep2_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard9Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard9Trig3, computedPhasedBaseOuterCompactCell3Shard8Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard9Trig3, computedPhasedBaseOuterCompactCell3Shard8Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard9Trig4 : RationalTrigInterval :=
  ⟨⟨(-1567673730427149 : ℚ) / 2000000000000000, (1249 : ℚ) / 2000000000000000⟩,
    ⟨(620966801634509 : ℚ) / 1000000000000000, (623 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard9Trig4_contains : computedPhasedBaseOuterCompactCell3Shard9Trig4.Contains
    ((13131 / 266 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard8Trig4_contains computedPhasedBaseOuterCompactTrigStep2_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard9Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard9Trig4, computedPhasedBaseOuterCompactCell3Shard8Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard9Trig4, computedPhasedBaseOuterCompactCell3Shard8Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard9Trig5 : RationalTrigInterval :=
  ⟨⟨(-1954139164279407 : ℚ) / 2000000000000000, (1699 : ℚ) / 2000000000000000⟩,
    ⟨(26615030896953 : ℚ) / 125000000000000, (17 : ℚ) / 20000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard9Trig5_contains : computedPhasedBaseOuterCompactCell3Shard9Trig5.Contains
    ((33557 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard8Trig5_contains computedPhasedBaseOuterCompactTrigStep2_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard9Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard9Trig5, computedPhasedBaseOuterCompactCell3Shard8Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard9Trig5, computedPhasedBaseOuterCompactCell3Shard8Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard9Trig6 : RationalTrigInterval :=
  ⟨⟨(-242783895493933 : ℚ) / 250000000000000, (11 : ℚ) / 10000000000000⟩,
    ⟨(-238528156452517 : ℚ) / 1000000000000000, (1101 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard9Trig6_contains : computedPhasedBaseOuterCompactCell3Shard9Trig6.Contains
    ((129851 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard8Trig6_contains computedPhasedBaseOuterCompactTrigStep2_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard9Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard9Trig6, computedPhasedBaseOuterCompactCell3Shard8Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard9Trig6, computedPhasedBaseOuterCompactCell3Shard8Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard9Trig7 : RationalTrigInterval :=
  ⟨⟨(-767244456498399 : ℚ) / 1000000000000000, (317 : ℚ) / 200000000000000⟩,
    ⟨(-1282709544631869 : ℚ) / 2000000000000000, (3169 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard9Trig7_contains : computedPhasedBaseOuterCompactCell3Shard9Trig7.Contains
    ((284505 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard8Trig7_contains computedPhasedBaseOuterCompactTrigStep2_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard9Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard9Trig7, computedPhasedBaseOuterCompactCell3Shard8Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard9Trig7, computedPhasedBaseOuterCompactCell3Shard8Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard9Trig8 : RationalTrigInterval :=
  ⟨⟨(-203478775411593 : ℚ) / 500000000000000, (2067 : ℚ) / 1000000000000000⟩,
    ⟨(-45672353558471 : ℚ) / 50000000000000, (2067 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard9Trig8_contains : computedPhasedBaseOuterCompactCell3Shard9Trig8.Contains
    ((77327 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard8Trig8_contains computedPhasedBaseOuterCompactTrigStep2_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard9Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard9Trig8, computedPhasedBaseOuterCompactCell3Shard8Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard9Trig8, computedPhasedBaseOuterCompactCell3Shard8Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard9Trig9 : RationalTrigInterval :=
  ⟨⟨(18141968743887 : ℚ) / 500000000000000, (2957 : ℚ) / 1000000000000000⟩,
    ⟨(-999341521142963 : ℚ) / 1000000000000000, (2957 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard9Trig9_contains : computedPhasedBaseOuterCompactCell3Shard9Trig9.Contains
    ((334111 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard8Trig9_contains computedPhasedBaseOuterCompactTrigStep2_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard9Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard9Trig9, computedPhasedBaseOuterCompactCell3Shard8Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard9Trig9, computedPhasedBaseOuterCompactCell3Shard8Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard9Trig10 : RationalTrigInterval :=
  ⟨⟨(944258552574667 : ℚ) / 2000000000000000, (8509 : ℚ) / 2000000000000000⟩,
    ⟨(-1763058645051149 : ℚ) / 2000000000000000, (8509 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard9Trig10_contains : computedPhasedBaseOuterCompactCell3Shard9Trig10.Contains
    ((179457 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard8Trig10_contains computedPhasedBaseOuterCompactTrigStep2_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard9Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard9Trig10, computedPhasedBaseOuterCompactCell3Shard8Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard9Trig10, computedPhasedBaseOuterCompactCell3Shard8Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard9Trig11 : RationalTrigInterval :=
  ⟨⟨(811735371005289 : ℚ) / 1000000000000000, (1713 : ℚ) / 125000000000000⟩,
    ⟨(-58402541679181 : ℚ) / 100000000000000, (2741 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard9Trig11_contains : computedPhasedBaseOuterCompactCell3Shard9Trig11.Contains
    ((383717 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard8Trig11_contains computedPhasedBaseOuterCompactTrigStep2_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard9Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard9Trig11, computedPhasedBaseOuterCompactCell3Shard8Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard9Trig11, computedPhasedBaseOuterCompactCell3Shard8Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard9Trig12 : RationalTrigInterval :=
  ⟨⟨(394350647459843 : ℚ) / 400000000000000, (156493 : ℚ) / 2000000000000000⟩,
    ⟨(-334946519910391 : ℚ) / 2000000000000000, (156493 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard9Trig12_contains : computedPhasedBaseOuterCompactCell3Shard9Trig12.Contains
    ((7295 / 76 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard8Trig12_contains computedPhasedBaseOuterCompactTrigStep2_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard9Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard9Trig12, computedPhasedBaseOuterCompactCell3Shard8Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard9Trig12, computedPhasedBaseOuterCompactCell3Shard8Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard9Trig13 : RationalTrigInterval :=
  ⟨⟨(479527957594257 : ℚ) / 500000000000000, (488779 : ℚ) / 500000000000000⟩,
    ⟨(566433584956133 : ℚ) / 2000000000000000, (1955117 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard9Trig13_contains : computedPhasedBaseOuterCompactCell3Shard9Trig13.Contains
    ((433323 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard8Trig13_contains computedPhasedBaseOuterCompactTrigStep2_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard9Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard9Trig13, computedPhasedBaseOuterCompactCell3Shard8Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard9Trig13, computedPhasedBaseOuterCompactCell3Shard8Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard9Trig14 : RationalTrigInterval :=
  ⟨⟨(5893923329941 : ℚ) / 8000000000000, (4646491 : ℚ) / 500000000000000⟩,
    ⟨(676175686542959 : ℚ) / 1000000000000000, (4646491 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard9Trig14_contains : computedPhasedBaseOuterCompactCell3Shard9Trig14.Contains
    ((229063 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard8Trig14_contains computedPhasedBaseOuterCompactTrigStep2_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard9Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard9Trig14, computedPhasedBaseOuterCompactCell3Shard8Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard9Trig14, computedPhasedBaseOuterCompactCell3Shard8Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard9Trig15 : RationalTrigInterval :=
  ⟨⟨(72849421461809 : ℚ) / 200000000000000, (24152287 : ℚ) / 200000000000000⟩,
    ⟨(931302338018049 : ℚ) / 1000000000000000, (24152287 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard9Trig15_contains : computedPhasedBaseOuterCompactCell3Shard9Trig15.Contains
    ((482929 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard8Trig15_contains computedPhasedBaseOuterCompactTrigStep2_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard9Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard9Trig15, computedPhasedBaseOuterCompactCell3Shard8Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard9Trig15, computedPhasedBaseOuterCompactCell3Shard8Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard9Trig16 : RationalTrigInterval :=
  ⟨⟨(-32997860046357 : ℚ) / 400000000000000, (1718712069 : ℚ) / 2000000000000000⟩,
    ⟨(1993183014773389 : ℚ) / 2000000000000000, (1718712067 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard9Trig16_contains : computedPhasedBaseOuterCompactCell3Shard9Trig16.Contains
    ((126933 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard8Trig16_contains computedPhasedBaseOuterCompactTrigStep2_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard9Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard9Trig16, computedPhasedBaseOuterCompactCell3Shard8Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard9Trig16, computedPhasedBaseOuterCompactCell3Shard8Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard9Trig17 : RationalTrigInterval :=
  ⟨⟨(-32026289109067 : ℚ) / 62500000000000, (1018752767 : ℚ) / 125000000000000⟩,
    ⟨(6708864010611 : ℚ) / 7812500000000, (1018752767 : ℚ) / 125000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard9Trig17_contains : computedPhasedBaseOuterCompactCell3Shard9Trig17.Contains
    ((532535 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard8Trig17_contains computedPhasedBaseOuterCompactTrigStep2_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard9Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard9Trig17, computedPhasedBaseOuterCompactCell3Shard8Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard9Trig17, computedPhasedBaseOuterCompactCell3Shard8Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard9Trig18 : RationalTrigInterval :=
  ⟨⟨(-335157732991811 : ℚ) / 400000000000000, (113422601601 : ℚ) / 2000000000000000⟩,
    ⟨(17057264706587 : ℚ) / 31250000000000, (56711300801 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard9Trig18_contains : computedPhasedBaseOuterCompactCell3Shard9Trig18.Contains
    ((278669 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard8Trig18_contains computedPhasedBaseOuterCompactTrigStep2_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard9Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard9Trig18, computedPhasedBaseOuterCompactCell3Shard8Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard9Trig18, computedPhasedBaseOuterCompactCell3Shard8Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard9Trig19 : RationalTrigInterval :=
  ⟨⟨(-1985141853053421 : ℚ) / 2000000000000000, (335949145987 : ℚ) / 2000000000000000⟩,
    ⟨(121667386382301 : ℚ) / 1000000000000000, (167974572993 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard9Trig19_contains : computedPhasedBaseOuterCompactCell3Shard9Trig19.Contains
    ((4377 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard8Trig19_contains computedPhasedBaseOuterCompactTrigStep2_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard9Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard9Trig19, computedPhasedBaseOuterCompactCell3Shard8Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard9Trig19, computedPhasedBaseOuterCompactCell3Shard8Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard9Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell3Shard9Trig0,
  computedPhasedBaseOuterCompactCell3Shard9Trig1,
  computedPhasedBaseOuterCompactCell3Shard9Trig2,
  computedPhasedBaseOuterCompactCell3Shard9Trig3,
  computedPhasedBaseOuterCompactCell3Shard9Trig4,
  computedPhasedBaseOuterCompactCell3Shard9Trig5,
  computedPhasedBaseOuterCompactCell3Shard9Trig6,
  computedPhasedBaseOuterCompactCell3Shard9Trig7,
  computedPhasedBaseOuterCompactCell3Shard9Trig8,
  computedPhasedBaseOuterCompactCell3Shard9Trig9,
  computedPhasedBaseOuterCompactCell3Shard9Trig10,
  computedPhasedBaseOuterCompactCell3Shard9Trig11,
  computedPhasedBaseOuterCompactCell3Shard9Trig12,
  computedPhasedBaseOuterCompactCell3Shard9Trig13,
  computedPhasedBaseOuterCompactCell3Shard9Trig14,
  computedPhasedBaseOuterCompactCell3Shard9Trig15,
  computedPhasedBaseOuterCompactCell3Shard9Trig16,
  computedPhasedBaseOuterCompactCell3Shard9Trig17,
  computedPhasedBaseOuterCompactCell3Shard9Trig18,
  computedPhasedBaseOuterCompactCell3Shard9Trig19
] g

theorem computedPhasedBaseOuterCompactCell3Shard9Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell3Shard9Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((1907 / 448 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell3Shard9Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard9Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard9Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard9Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard9Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard9Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard9Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard9Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard9Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard9Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard9Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard9Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard9Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard9Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard9Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard9Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard9Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard9Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard9Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard9Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard9Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell3Shard10Trig0 : RationalTrigInterval :=
  ⟨⟨(102150609356169 : ℚ) / 125000000000000, (111 : ℚ) / 500000000000000⟩,
    ⟨(1152694569298393 : ℚ) / 2000000000000000, (447 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard10Trig0_contains : computedPhasedBaseOuterCompactCell3Shard10Trig0.Contains
    ((1461 / 56 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard9Trig0_contains computedPhasedBaseOuterCompactTrigStep2_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard10Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard10Trig0, computedPhasedBaseOuterCompactCell3Shard9Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard10Trig0, computedPhasedBaseOuterCompactCell3Shard9Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard10Trig1 : RationalTrigInterval :=
  ⟨⟨(194963776587831 : ℚ) / 400000000000000, (571 : ℚ) / 2000000000000000⟩,
    ⟨(873173543098031 : ℚ) / 1000000000000000, (57 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard10Trig1_contains : computedPhasedBaseOuterCompactCell3Shard10Trig1.Contains
    ((135873 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard9Trig1_contains computedPhasedBaseOuterCompactTrigStep2_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard10Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard10Trig1, computedPhasedBaseOuterCompactCell3Shard9Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard10Trig1, computedPhasedBaseOuterCompactCell3Shard9Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard10Trig2 : RationalTrigInterval :=
  ⟨⟨(61657294328507 : ℚ) / 1000000000000000, (97 : ℚ) / 250000000000000⟩,
    ⟨(49904868952239 : ℚ) / 50000000000000, (389 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard10Trig2_contains : computedPhasedBaseOuterCompactCell3Shard10Trig2.Contains
    ((80355 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard9Trig2_contains computedPhasedBaseOuterCompactTrigStep2_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard10Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard10Trig2, computedPhasedBaseOuterCompactCell3Shard9Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard10Trig2, computedPhasedBaseOuterCompactCell3Shard9Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard10Trig3 : RationalTrigInterval :=
  ⟨⟨(-376233377099937 : ℚ) / 1000000000000000, (127 : ℚ) / 250000000000000⟩,
    ⟨(1853049860048023 : ℚ) / 2000000000000000, (1017 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard10Trig3_contains : computedPhasedBaseOuterCompactCell3Shard10Trig3.Contains
    ((185547 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard9Trig3_contains computedPhasedBaseOuterCompactTrigStep2_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard10Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard10Trig3, computedPhasedBaseOuterCompactCell3Shard9Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard10Trig3, computedPhasedBaseOuterCompactCell3Shard9Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard10Trig4 : RationalTrigInterval :=
  ⟨⟨(-1480109323359781 : ℚ) / 2000000000000000, (1333 : ℚ) / 2000000000000000⟩,
    ⟨(168136681327629 : ℚ) / 250000000000000, (133 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard10Trig4_contains : computedPhasedBaseOuterCompactCell3Shard10Trig4.Contains
    ((13149 / 266 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard9Trig4_contains computedPhasedBaseOuterCompactTrigStep2_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard10Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard10Trig4, computedPhasedBaseOuterCompactCell3Shard9Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard10Trig4, computedPhasedBaseOuterCompactCell3Shard9Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard10Trig5 : RationalTrigInterval :=
  ⟨⟨(-1916361503673601 : ℚ) / 2000000000000000, (73 : ℚ) / 80000000000000⟩,
    ⟨(286163671365613 : ℚ) / 1000000000000000, (913 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard10Trig5_contains : computedPhasedBaseOuterCompactCell3Shard10Trig5.Contains
    ((33603 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard9Trig5_contains computedPhasedBaseOuterCompactTrigStep2_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard10Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard10Trig5, computedPhasedBaseOuterCompactCell3Shard9Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard10Trig5, computedPhasedBaseOuterCompactCell3Shard9Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard10Trig6 : RationalTrigInterval :=
  ⟨⟨(-79013518206123 : ℚ) / 80000000000000, (2379 : ℚ) / 2000000000000000⟩,
    ⟨(-156556669397689 : ℚ) / 1000000000000000, (119 : ℚ) / 100000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard10Trig6_contains : computedPhasedBaseOuterCompactCell3Shard10Trig6.Contains
    ((130029 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard9Trig6_contains computedPhasedBaseOuterCompactTrigStep2_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard10Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard10Trig6, computedPhasedBaseOuterCompactCell3Shard9Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard10Trig6, computedPhasedBaseOuterCompactCell3Shard9Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard10Trig7 : RationalTrigInterval :=
  ⟨⟨(-1645427933336187 : ℚ) / 2000000000000000, (3449 : ℚ) / 2000000000000000⟩,
    ⟨(-568455564709501 : ℚ) / 1000000000000000, (431 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard10Trig7_contains : computedPhasedBaseOuterCompactCell3Shard10Trig7.Contains
    ((284895 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard9Trig7_contains computedPhasedBaseOuterCompactTrigStep2_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard10Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard10Trig7, computedPhasedBaseOuterCompactCell3Shard9Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard10Trig7, computedPhasedBaseOuterCompactCell3Shard9Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard10Trig8 : RationalTrigInterval :=
  ⟨⟨(-991581106483443 : ℚ) / 2000000000000000, (4527 : ℚ) / 2000000000000000⟩,
    ⟨(-1736884253272239 : ℚ) / 2000000000000000, (4527 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard10Trig8_contains : computedPhasedBaseOuterCompactCell3Shard10Trig8.Contains
    ((77433 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard9Trig8_contains computedPhasedBaseOuterCompactTrigStep2_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard10Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard10Trig8, computedPhasedBaseOuterCompactCell3Shard9Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard10Trig8, computedPhasedBaseOuterCompactCell3Shard9Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard10Trig9 : RationalTrigInterval :=
  ⟨⟨(-142520858817459 : ℚ) / 2000000000000000, (6517 : ℚ) / 2000000000000000⟩,
    ⟨(-398983097627041 : ℚ) / 400000000000000, (6517 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard10Trig9_contains : computedPhasedBaseOuterCompactCell3Shard10Trig9.Contains
    ((334569 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard9Trig9_contains computedPhasedBaseOuterCompactTrigStep2_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard10Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard10Trig9, computedPhasedBaseOuterCompactCell3Shard9Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard10Trig9, computedPhasedBaseOuterCompactCell3Shard9Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard10Trig10 : RationalTrigInterval :=
  ⟨⟨(22956174758197 : ℚ) / 62500000000000, (2359 : ℚ) / 500000000000000⟩,
    ⟨(-930103002016769 : ℚ) / 1000000000000000, (2359 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard10Trig10_contains : computedPhasedBaseOuterCompactCell3Shard10Trig10.Contains
    ((179703 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard9Trig10_contains computedPhasedBaseOuterCompactTrigStep2_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard10Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard10Trig10, computedPhasedBaseOuterCompactCell3Shard9Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard10Trig10, computedPhasedBaseOuterCompactCell3Shard9Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard10Trig11 : RationalTrigInterval :=
  ⟨⟨(733547593422159 : ℚ) / 1000000000000000, (1529 : ℚ) / 100000000000000⟩,
    ⟨(-21238690193081 : ℚ) / 31250000000000, (15291 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard10Trig11_contains : computedPhasedBaseOuterCompactCell3Shard10Trig11.Contains
    ((384243 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard9Trig11_contains computedPhasedBaseOuterCompactTrigStep2_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard10Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard10Trig11, computedPhasedBaseOuterCompactCell3Shard9Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard10Trig11, computedPhasedBaseOuterCompactCell3Shard9Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard10Trig12 : RationalTrigInterval :=
  ⟨⟨(1910764496770713 : ℚ) / 2000000000000000, (7027 : ℚ) / 80000000000000⟩,
    ⟨(-147686119413899 : ℚ) / 500000000000000, (87837 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard10Trig12_contains : computedPhasedBaseOuterCompactCell3Shard10Trig12.Contains
    ((7305 / 76 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard9Trig12_contains computedPhasedBaseOuterCompactTrigStep2_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard10Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard10Trig12, computedPhasedBaseOuterCompactCell3Shard9Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard10Trig12, computedPhasedBaseOuterCompactCell3Shard9Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard10Trig13 : RationalTrigInterval :=
  ⟨⟨(1978259965400039 : ℚ) / 2000000000000000, (2208093 : ℚ) / 2000000000000000⟩,
    ⟨(147043793896583 : ℚ) / 1000000000000000, (1104047 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard10Trig13_contains : computedPhasedBaseOuterCompactCell3Shard10Trig13.Contains
    ((433917 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard9Trig13_contains computedPhasedBaseOuterCompactTrigStep2_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard10Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard10Trig13, computedPhasedBaseOuterCompactCell3Shard9Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard10Trig13, computedPhasedBaseOuterCompactCell3Shard9Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard10Trig14 : RationalTrigInterval :=
  ⟨⟨(828146851036839 : ℚ) / 1000000000000000, (10558267 : ℚ) / 1000000000000000⟩,
    ⟨(280255594553867 : ℚ) / 500000000000000, (10558267 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard10Trig14_contains : computedPhasedBaseOuterCompactCell3Shard10Trig14.Contains
    ((229377 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard9Trig14_contains computedPhasedBaseOuterCompactTrigStep2_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard10Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard10Trig14, computedPhasedBaseOuterCompactCell3Shard9Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard10Trig14, computedPhasedBaseOuterCompactCell3Shard9Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard10Trig15 : RationalTrigInterval :=
  ⟨⟨(252062870129921 : ℚ) / 500000000000000, (13801171 : ℚ) / 100000000000000⟩,
    ⟨(863630266947817 : ℚ) / 1000000000000000, (13801171 : ℚ) / 100000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard10Trig15_contains : computedPhasedBaseOuterCompactCell3Shard10Trig15.Contains
    ((483591 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard9Trig15_contains computedPhasedBaseOuterCompactTrigStep2_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard10Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard10Trig15, computedPhasedBaseOuterCompactCell3Shard9Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard10Trig15, computedPhasedBaseOuterCompactCell3Shard9Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard10Trig16 : RationalTrigInterval :=
  ⟨⟨(505356023133 : ℚ) / 6250000000000, (493899421 : ℚ) / 500000000000000⟩,
    ⟨(1993451430372997 : ℚ) / 2000000000000000, (1975597681 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard10Trig16_contains : computedPhasedBaseOuterCompactCell3Shard10Trig16.Contains
    ((127107 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard9Trig16_contains computedPhasedBaseOuterCompactTrigStep2_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard10Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard10Trig16, computedPhasedBaseOuterCompactCell3Shard9Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard10Trig16, computedPhasedBaseOuterCompactCell3Shard9Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard10Trig17 : RationalTrigInterval :=
  ⟨⟨(-716660384460603 : ℚ) / 2000000000000000, (18842994551 : ℚ) / 2000000000000000⟩,
    ⟨(933594919038901 : ℚ) / 1000000000000000, (2355374319 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard10Trig17_contains : computedPhasedBaseOuterCompactCell3Shard10Trig17.Contains
    ((533265 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard9Trig17_contains computedPhasedBaseOuterCompactTrigStep2_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard10Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard10Trig17, computedPhasedBaseOuterCompactCell3Shard9Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard10Trig17, computedPhasedBaseOuterCompactCell3Shard9Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard10Trig18 : RationalTrigInterval :=
  ⟨⟨(-29078903022003 : ℚ) / 40000000000000, (16481435363 : ℚ) / 250000000000000⟩,
    ⟨(137333298623819 : ℚ) / 200000000000000, (16481435363 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard10Trig18_contains : computedPhasedBaseOuterCompactCell3Shard10Trig18.Contains
    ((279051 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard9Trig18_contains computedPhasedBaseOuterCompactTrigStep2_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard10Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard10Trig18, computedPhasedBaseOuterCompactCell3Shard9Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard10Trig18, computedPhasedBaseOuterCompactCell3Shard9Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard10Trig19 : RationalTrigInterval :=
  ⟨⟨(-95249524474257 : ℚ) / 100000000000000, (7853661977 : ℚ) / 40000000000000⟩,
    ⟨(609106906340699 : ℚ) / 2000000000000000, (392683098849 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard10Trig19_contains : computedPhasedBaseOuterCompactCell3Shard10Trig19.Contains
    ((4383 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard9Trig19_contains computedPhasedBaseOuterCompactTrigStep2_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard10Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard10Trig19, computedPhasedBaseOuterCompactCell3Shard9Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard10Trig19, computedPhasedBaseOuterCompactCell3Shard9Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard10Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell3Shard10Trig0,
  computedPhasedBaseOuterCompactCell3Shard10Trig1,
  computedPhasedBaseOuterCompactCell3Shard10Trig2,
  computedPhasedBaseOuterCompactCell3Shard10Trig3,
  computedPhasedBaseOuterCompactCell3Shard10Trig4,
  computedPhasedBaseOuterCompactCell3Shard10Trig5,
  computedPhasedBaseOuterCompactCell3Shard10Trig6,
  computedPhasedBaseOuterCompactCell3Shard10Trig7,
  computedPhasedBaseOuterCompactCell3Shard10Trig8,
  computedPhasedBaseOuterCompactCell3Shard10Trig9,
  computedPhasedBaseOuterCompactCell3Shard10Trig10,
  computedPhasedBaseOuterCompactCell3Shard10Trig11,
  computedPhasedBaseOuterCompactCell3Shard10Trig12,
  computedPhasedBaseOuterCompactCell3Shard10Trig13,
  computedPhasedBaseOuterCompactCell3Shard10Trig14,
  computedPhasedBaseOuterCompactCell3Shard10Trig15,
  computedPhasedBaseOuterCompactCell3Shard10Trig16,
  computedPhasedBaseOuterCompactCell3Shard10Trig17,
  computedPhasedBaseOuterCompactCell3Shard10Trig18,
  computedPhasedBaseOuterCompactCell3Shard10Trig19
] g

theorem computedPhasedBaseOuterCompactCell3Shard10Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell3Shard10Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((1909 / 448 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell3Shard10Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard10Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard10Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard10Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard10Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard10Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard10Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard10Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard10Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard10Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard10Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard10Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard10Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard10Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard10Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard10Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard10Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard10Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard10Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard10Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard10Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell3Shard11Trig0 : RationalTrigInterval :=
  ⟨⟨(167452641944991 : ℚ) / 200000000000000, (231 : ℚ) / 1000000000000000⟩,
    ⟨(218720028398357 : ℚ) / 400000000000000, (93 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard11Trig0_contains : computedPhasedBaseOuterCompactCell3Shard11Trig0.Contains
    ((209 / 8 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard10Trig0_contains computedPhasedBaseOuterCompactTrigStep2_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard11Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11Trig0, computedPhasedBaseOuterCompactCell3Shard10Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11Trig0, computedPhasedBaseOuterCompactCell3Shard10Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard11Trig1 : RationalTrigInterval :=
  ⟨⟨(1050184429399877 : ℚ) / 2000000000000000, (597 : ℚ) / 2000000000000000⟩,
    ⟨(1702090674507759 : ℚ) / 2000000000000000, (597 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard11Trig1_contains : computedPhasedBaseOuterCompactCell3Shard11Trig1.Contains
    ((1023 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard10Trig1_contains computedPhasedBaseOuterCompactTrigStep2_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard11Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11Trig1, computedPhasedBaseOuterCompactCell3Shard10Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11Trig1, computedPhasedBaseOuterCompactCell3Shard10Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard11Trig2 : RationalTrigInterval :=
  ⟨⟨(226290687045117 : ℚ) / 2000000000000000, (817 : ℚ) / 2000000000000000⟩,
    ⟨(1987156894901993 : ℚ) / 2000000000000000, (819 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard11Trig2_contains : computedPhasedBaseOuterCompactCell3Shard11Trig2.Contains
    ((605 / 16 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard10Trig2_contains computedPhasedBaseOuterCompactTrigStep2_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard11Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11Trig2, computedPhasedBaseOuterCompactCell3Shard10Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11Trig2, computedPhasedBaseOuterCompactCell3Shard10Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard11Trig3 : RationalTrigInterval :=
  ⟨⟨(-320300943312639 : ℚ) / 1000000000000000, (539 : ℚ) / 1000000000000000⟩,
    ⟨(1894631685276119 : ℚ) / 2000000000000000, (1079 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard11Trig3_contains : computedPhasedBaseOuterCompactCell3Shard11Trig3.Contains
    ((1397 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard10Trig3_contains computedPhasedBaseOuterCompactTrigStep2_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard11Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11Trig3, computedPhasedBaseOuterCompactCell3Shard10Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11Trig3, computedPhasedBaseOuterCompactCell3Shard10Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard11Trig4 : RationalTrigInterval :=
  ⟨⟨(-692884954233691 : ℚ) / 1000000000000000, (711 : ℚ) / 1000000000000000⟩,
    ⟨(45065509616757 : ℚ) / 62500000000000, (71 : ℚ) / 100000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard11Trig4_contains : computedPhasedBaseOuterCompactCell3Shard11Trig4.Contains
    ((99 / 2 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard10Trig4_contains computedPhasedBaseOuterCompactTrigStep2_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard11Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11Trig4, computedPhasedBaseOuterCompactCell3Shard10Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11Trig4, computedPhasedBaseOuterCompactCell3Shard10Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard11Trig5 : RationalTrigInterval :=
  ⟨⟨(-93380979854347 : ℚ) / 100000000000000, (49 : ℚ) / 50000000000000⟩,
    ⟨(715539684837077 : ℚ) / 2000000000000000, (1961 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard11Trig5_contains : computedPhasedBaseOuterCompactCell3Shard11Trig5.Contains
    ((1771 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard10Trig5_contains computedPhasedBaseOuterCompactTrigStep2_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard11Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11Trig5, computedPhasedBaseOuterCompactCell3Shard10Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11Trig5, computedPhasedBaseOuterCompactCell3Shard10Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard11Trig6 : RationalTrigInterval :=
  ⟨⟨(-997295922184763 : ℚ) / 1000000000000000, (643 : ℚ) / 500000000000000⟩,
    ⟨(-73490431986917 : ℚ) / 1000000000000000, (643 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard11Trig6_contains : computedPhasedBaseOuterCompactCell3Shard11Trig6.Contains
    ((979 / 16 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard10Trig6_contains computedPhasedBaseOuterCompactTrigStep2_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard11Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11Trig6, computedPhasedBaseOuterCompactCell3Shard10Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11Trig6, computedPhasedBaseOuterCompactCell3Shard10Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard11Trig7 : RationalTrigInterval :=
  ⟨⟨(-871279951463399 : ℚ) / 1000000000000000, (469 : ℚ) / 250000000000000⟩,
    ⟨(-61348294365283 : ℚ) / 125000000000000, (469 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard11Trig7_contains : computedPhasedBaseOuterCompactCell3Shard11Trig7.Contains
    ((2145 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard10Trig7_contains computedPhasedBaseOuterCompactTrigStep2_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard11Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11Trig7, computedPhasedBaseOuterCompactCell3Shard10Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11Trig7, computedPhasedBaseOuterCompactCell3Shard10Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard11Trig8 : RationalTrigInterval :=
  ⟨⟨(-289853463002339 : ℚ) / 500000000000000, (2479 : ℚ) / 1000000000000000⟩,
    ⟨(-1629650121887769 : ℚ) / 2000000000000000, (4957 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard11Trig8_contains : computedPhasedBaseOuterCompactCell3Shard11Trig8.Contains
    ((583 / 8 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard10Trig8_contains computedPhasedBaseOuterCompactTrigStep2_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard11Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11Trig8, computedPhasedBaseOuterCompactCell3Shard10Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11Trig8, computedPhasedBaseOuterCompactCell3Shard10Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard11Trig9 : RationalTrigInterval :=
  ⟨⟨(-71192144082729 : ℚ) / 400000000000000, (7181 : ℚ) / 2000000000000000⟩,
    ⟨(-1968068079493793 : ℚ) / 2000000000000000, (7181 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard11Trig9_contains : computedPhasedBaseOuterCompactCell3Shard11Trig9.Contains
    ((2519 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard10Trig9_contains computedPhasedBaseOuterCompactTrigStep2_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard11Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11Trig9, computedPhasedBaseOuterCompactCell3Shard10Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11Trig9, computedPhasedBaseOuterCompactCell3Shard10Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard11Trig10 : RationalTrigInterval :=
  ⟨⟨(515130612170009 : ℚ) / 2000000000000000, (10463 : ℚ) / 2000000000000000⟩,
    ⟨(-966260892875903 : ℚ) / 1000000000000000, (327 : ℚ) / 62500000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard11Trig10_contains : computedPhasedBaseOuterCompactCell3Shard11Trig10.Contains
    ((1353 / 16 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard10Trig10_contains computedPhasedBaseOuterCompactTrigStep2_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard11Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11Trig10, computedPhasedBaseOuterCompactCell3Shard10Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11Trig10, computedPhasedBaseOuterCompactCell3Shard10Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard11Trig11 : RationalTrigInterval :=
  ⟨⟨(1288338931592839 : ℚ) / 2000000000000000, (34119 : ℚ) / 2000000000000000⟩,
    ⟨(-1529765602091371 : ℚ) / 2000000000000000, (34121 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard11Trig11_contains : computedPhasedBaseOuterCompactCell3Shard11Trig11.Contains
    ((2893 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard10Trig11_contains computedPhasedBaseOuterCompactTrigStep2_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard11Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11Trig11, computedPhasedBaseOuterCompactCell3Shard10Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11Trig11, computedPhasedBaseOuterCompactCell3Shard10Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard11Trig12 : RationalTrigInterval :=
  ⟨⟨(1816742353738041 : ℚ) / 2000000000000000, (197207 : ℚ) / 2000000000000000⟩,
    ⟨(-836329612135301 : ℚ) / 2000000000000000, (197207 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard11Trig12_contains : computedPhasedBaseOuterCompactCell3Shard11Trig12.Contains
    ((385 / 4 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard10Trig12_contains computedPhasedBaseOuterCompactTrigStep2_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard11Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11Trig12, computedPhasedBaseOuterCompactCell3Shard10Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11Trig12, computedPhasedBaseOuterCompactCell3Shard10Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard11Trig13 : RationalTrigInterval :=
  ⟨⟨(1999935820349827 : ℚ) / 2000000000000000, (2493803 : ℚ) / 2000000000000000⟩,
    ⟨(2002788993773 : ℚ) / 250000000000000, (623451 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard11Trig13_contains : computedPhasedBaseOuterCompactCell3Shard11Trig13.Contains
    ((3267 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard10Trig13_contains computedPhasedBaseOuterCompactTrigStep2_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard11Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11Trig13, computedPhasedBaseOuterCompactCell3Shard10Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11Trig13, computedPhasedBaseOuterCompactCell3Shard10Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard11Trig14 : RationalTrigInterval :=
  ⟨⟨(225388707220451 : ℚ) / 250000000000000, (11995827 : ℚ) / 1000000000000000⟩,
    ⟨(432664870907149 : ℚ) / 1000000000000000, (11995827 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard11Trig14_contains : computedPhasedBaseOuterCompactCell3Shard11Trig14.Contains
    ((1727 / 16 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard10Trig14_contains computedPhasedBaseOuterCompactTrigStep2_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard11Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11Trig14, computedPhasedBaseOuterCompactCell3Shard10Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11Trig14, computedPhasedBaseOuterCompactCell3Shard10Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard11Trig15 : RationalTrigInterval :=
  ⟨⟨(78978998049949 : ℚ) / 125000000000000, (39431529 : ℚ) / 250000000000000⟩,
    ⟨(387552687860169 : ℚ) / 500000000000000, (39431529 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard11Trig15_contains : computedPhasedBaseOuterCompactCell3Shard11Trig15.Contains
    ((3641 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard10Trig15_contains computedPhasedBaseOuterCompactTrigStep2_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard11Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11Trig15, computedPhasedBaseOuterCompactCell3Shard10Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11Trig15, computedPhasedBaseOuterCompactCell3Shard10Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard11Trig16 : RationalTrigInterval :=
  ⟨⟨(9682040363119 : ℚ) / 40000000000000, (1135439227 : ℚ) / 1000000000000000⟩,
    ⟨(194052705098111 : ℚ) / 200000000000000, (567719613 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard11Trig16_contains : computedPhasedBaseOuterCompactCell3Shard11Trig16.Contains
    ((957 / 8 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard10Trig16_contains computedPhasedBaseOuterCompactTrigStep2_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard11Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11Trig16, computedPhasedBaseOuterCompactCell3Shard10Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11Trig16, computedPhasedBaseOuterCompactCell3Shard10Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard11Trig17 : RationalTrigInterval :=
  ⟨⟨(-193723509289871 : ℚ) / 1000000000000000, (10891333721 : ℚ) / 1000000000000000⟩,
    ⟨(981056166316421 : ℚ) / 1000000000000000, (10891333721 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard11Trig17_contains : computedPhasedBaseOuterCompactCell3Shard11Trig17.Contains
    ((4015 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard10Trig17_contains computedPhasedBaseOuterCompactTrigStep2_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard11Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11Trig17, computedPhasedBaseOuterCompactCell3Shard10Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11Trig17, computedPhasedBaseOuterCompactCell3Shard10Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard11Trig18 : RationalTrigInterval :=
  ⟨⟨(-592687477138873 : ℚ) / 1000000000000000, (76637342551 : ℚ) / 1000000000000000⟩,
    ⟨(80543252530373 : ℚ) / 100000000000000, (76637342551 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard11Trig18_contains : computedPhasedBaseOuterCompactCell3Shard11Trig18.Contains
    ((2101 / 16 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard10Trig18_contains computedPhasedBaseOuterCompactTrigStep2_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard11Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11Trig18, computedPhasedBaseOuterCompactCell3Shard10Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11Trig18, computedPhasedBaseOuterCompactCell3Shard10Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard11Trig19 : RationalTrigInterval :=
  ⟨⟨(-70322511288331 : ℚ) / 80000000000000, (458998089337 : ℚ) / 2000000000000000⟩,
    ⟨(476763893923101 : ℚ) / 1000000000000000, (57374761167 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard11Trig19_contains : computedPhasedBaseOuterCompactCell3Shard11Trig19.Contains
    ((4389 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard10Trig19_contains computedPhasedBaseOuterCompactTrigStep2_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard11Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11Trig19, computedPhasedBaseOuterCompactCell3Shard10Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11Trig19, computedPhasedBaseOuterCompactCell3Shard10Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard11Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell3Shard11Trig0,
  computedPhasedBaseOuterCompactCell3Shard11Trig1,
  computedPhasedBaseOuterCompactCell3Shard11Trig2,
  computedPhasedBaseOuterCompactCell3Shard11Trig3,
  computedPhasedBaseOuterCompactCell3Shard11Trig4,
  computedPhasedBaseOuterCompactCell3Shard11Trig5,
  computedPhasedBaseOuterCompactCell3Shard11Trig6,
  computedPhasedBaseOuterCompactCell3Shard11Trig7,
  computedPhasedBaseOuterCompactCell3Shard11Trig8,
  computedPhasedBaseOuterCompactCell3Shard11Trig9,
  computedPhasedBaseOuterCompactCell3Shard11Trig10,
  computedPhasedBaseOuterCompactCell3Shard11Trig11,
  computedPhasedBaseOuterCompactCell3Shard11Trig12,
  computedPhasedBaseOuterCompactCell3Shard11Trig13,
  computedPhasedBaseOuterCompactCell3Shard11Trig14,
  computedPhasedBaseOuterCompactCell3Shard11Trig15,
  computedPhasedBaseOuterCompactCell3Shard11Trig16,
  computedPhasedBaseOuterCompactCell3Shard11Trig17,
  computedPhasedBaseOuterCompactCell3Shard11Trig18,
  computedPhasedBaseOuterCompactCell3Shard11Trig19
] g

theorem computedPhasedBaseOuterCompactCell3Shard11Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell3Shard11Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((273 / 64 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell3Shard11Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard11Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard11Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard11Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard11Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard11Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard11Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard11Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard11Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard11Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard11Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard11Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard11Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard11Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard11Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard11Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard11Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard11Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard11Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard11Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard11Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell3Shard12Trig0 : RationalTrigInterval :=
  ⟨⟨(856253720342019 : ℚ) / 1000000000000000, (3 : ℚ) / 12500000000000⟩,
    ⟨(1033110964805813 : ℚ) / 2000000000000000, (483 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard12Trig0_contains : computedPhasedBaseOuterCompactCell3Shard12Trig0.Contains
    ((1465 / 56 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard11Trig0_contains computedPhasedBaseOuterCompactTrigStep2_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard12Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard12Trig0, computedPhasedBaseOuterCompactCell3Shard11Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard12Trig0, computedPhasedBaseOuterCompactCell3Shard11Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard12Trig1 : RationalTrigInterval :=
  ⟨⟨(1123544492328377 : ℚ) / 2000000000000000, (1 : ℚ) / 3200000000000⟩,
    ⟨(1654583867248437 : ℚ) / 2000000000000000, (1 : ℚ) / 3200000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard12Trig1_contains : computedPhasedBaseOuterCompactCell3Shard12Trig1.Contains
    ((136245 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard11Trig1_contains computedPhasedBaseOuterCompactTrigStep2_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard12Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard12Trig1, computedPhasedBaseOuterCompactCell3Shard11Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard12Trig1, computedPhasedBaseOuterCompactCell3Shard11Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard12Trig2 : RationalTrigInterval :=
  ⟨⟨(82165565862739 : ℚ) / 500000000000000, (43 : ℚ) / 100000000000000⟩,
    ⟨(246601307674173 : ℚ) / 250000000000000, (431 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard12Trig2_contains : computedPhasedBaseOuterCompactCell3Shard12Trig2.Contains
    ((80575 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard11Trig2_contains computedPhasedBaseOuterCompactTrigStep2_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard12Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard12Trig2, computedPhasedBaseOuterCompactCell3Shard11Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard12Trig2, computedPhasedBaseOuterCompactCell3Shard11Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard12Trig3 : RationalTrigInterval :=
  ⟨⟨(-263228014213787 : ℚ) / 1000000000000000, (571 : ℚ) / 1000000000000000⟩,
    ⟨(1929467296984419 : ℚ) / 2000000000000000, (1143 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard12Trig3_contains : computedPhasedBaseOuterCompactCell3Shard12Trig3.Contains
    ((186055 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard11Trig3_contains computedPhasedBaseOuterCompactTrigStep2_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard12Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard12Trig3, computedPhasedBaseOuterCompactCell3Shard11Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard12Trig3, computedPhasedBaseOuterCompactCell3Shard11Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard12Trig4 : RationalTrigInterval :=
  ⟨⟨(-1285087312145487 : ℚ) / 2000000000000000, (1517 : ℚ) / 2000000000000000⟩,
    ⟨(1532498156658871 : ℚ) / 2000000000000000, (303 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard12Trig4_contains : computedPhasedBaseOuterCompactCell3Shard12Trig4.Contains
    ((13185 / 266 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard11Trig4_contains computedPhasedBaseOuterCompactTrigStep2_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard12Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard12Trig4, computedPhasedBaseOuterCompactCell3Shard11Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard12Trig4, computedPhasedBaseOuterCompactCell3Shard11Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard12Trig5 : RationalTrigInterval :=
  ⟨⟨(-1808192315834867 : ℚ) / 2000000000000000, (421 : ℚ) / 400000000000000⟩,
    ⟨(170931629484501 : ℚ) / 400000000000000, (421 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard12Trig5_contains : computedPhasedBaseOuterCompactCell3Shard12Trig5.Contains
    ((33695 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard11Trig5_contains computedPhasedBaseOuterCompactTrigStep2_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard12Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard12Trig5, computedPhasedBaseOuterCompactCell3Shard11Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard12Trig5, computedPhasedBaseOuterCompactCell3Shard11Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard12Trig6 : RationalTrigInterval :=
  ⟨⟨(-499974548838993 : ℚ) / 500000000000000, (139 : ℚ) / 100000000000000⟩,
    ⟨(10089700340537 : ℚ) / 1000000000000000, (139 : ℚ) / 100000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard12Trig6_contains : computedPhasedBaseOuterCompactCell3Shard12Trig6.Contains
    ((130385 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard11Trig6_contains computedPhasedBaseOuterCompactTrigStep2_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard12Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard12Trig6, computedPhasedBaseOuterCompactCell3Shard11Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard12Trig6, computedPhasedBaseOuterCompactCell3Shard11Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard12Trig7 : RationalTrigInterval :=
  ⟨⟨(-1825069771770819 : ℚ) / 2000000000000000, (4081 : ℚ) / 2000000000000000⟩,
    ⟨(-204499438900237 : ℚ) / 500000000000000, (2041 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard12Trig7_contains : computedPhasedBaseOuterCompactCell3Shard12Trig7.Contains
    ((285675 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard11Trig7_contains computedPhasedBaseOuterCompactTrigStep2_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard12Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard12Trig7, computedPhasedBaseOuterCompactCell3Shard11Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard12Trig7, computedPhasedBaseOuterCompactCell3Shard11Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard12Trig8 : RationalTrigInterval :=
  ⟨⟨(-1315748983289483 : ℚ) / 2000000000000000, (5429 : ℚ) / 2000000000000000⟩,
    ⟨(-376563790493447 : ℚ) / 500000000000000, (1357 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard12Trig8_contains : computedPhasedBaseOuterCompactCell3Shard12Trig8.Contains
    ((77645 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard11Trig8_contains computedPhasedBaseOuterCompactTrigStep2_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard12Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard12Trig8, computedPhasedBaseOuterCompactCell3Shard11Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard12Trig8, computedPhasedBaseOuterCompactCell3Shard11Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard12Trig9 : RationalTrigInterval :=
  ⟨⟨(-282641175799181 : ℚ) / 1000000000000000, (989 : ℚ) / 250000000000000⟩,
    ⟨(-1918451423146077 : ℚ) / 2000000000000000, (7913 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard12Trig9_contains : computedPhasedBaseOuterCompactCell3Shard12Trig9.Contains
    ((335485 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard11Trig9_contains computedPhasedBaseOuterCompactTrigStep2_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard12Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard12Trig9, computedPhasedBaseOuterCompactCell3Shard11Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard12Trig9, computedPhasedBaseOuterCompactCell3Shard11Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard12Trig10 : RationalTrigInterval :=
  ⟨⟨(28878724012463 : ℚ) / 200000000000000, (5801 : ℚ) / 1000000000000000⟩,
    ⟨(-1979040658991421 : ℚ) / 2000000000000000, (11603 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard12Trig10_contains : computedPhasedBaseOuterCompactCell3Shard12Trig10.Contains
    ((180195 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard11Trig10_contains computedPhasedBaseOuterCompactTrigStep2_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard12Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard12Trig10, computedPhasedBaseOuterCompactCell3Shard11Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard12Trig10, computedPhasedBaseOuterCompactCell3Shard11Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard12Trig11 : RationalTrigInterval :=
  ⟨⟨(1089928922791729 : ℚ) / 2000000000000000, (38067 : ℚ) / 2000000000000000⟩,
    ⟨(-335383657518479 : ℚ) / 400000000000000, (38069 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard12Trig11_contains : computedPhasedBaseOuterCompactCell3Shard12Trig11.Contains
    ((385295 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard11Trig11_contains computedPhasedBaseOuterCompactTrigStep2_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard12Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard12Trig11, computedPhasedBaseOuterCompactCell3Shard11Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard12Trig11, computedPhasedBaseOuterCompactCell3Shard11Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard12Trig12 : RationalTrigInterval :=
  ⟨⟨(211414033527517 : ℚ) / 250000000000000, (110689 : ℚ) / 1000000000000000⟩,
    ⟨(-21349124678713 : ℚ) / 40000000000000, (110689 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard12Trig12_contains : computedPhasedBaseOuterCompactCell3Shard12Trig12.Contains
    ((7325 / 76 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard11Trig12_contains computedPhasedBaseOuterCompactTrigStep2_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard12Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard12Trig12, computedPhasedBaseOuterCompactCell3Shard11Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard12Trig12, computedPhasedBaseOuterCompactCell3Shard11Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard12Trig13 : RationalTrigInterval :=
  ⟨⟨(24783973165961 : ℚ) / 25000000000000, (1408241 : ℚ) / 1000000000000000⟩,
    ⟨(-262354558366501 : ℚ) / 2000000000000000, (2816483 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard12Trig13_contains : computedPhasedBaseOuterCompactCell3Shard12Trig13.Contains
    ((435105 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard11Trig13_contains computedPhasedBaseOuterCompactTrigStep2_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard12Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard12Trig13, computedPhasedBaseOuterCompactCell3Shard11Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard12Trig13, computedPhasedBaseOuterCompactCell3Shard11Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard12Trig14 : RationalTrigInterval :=
  ⟨⟨(1910737887859457 : ℚ) / 2000000000000000, (5451647 : ℚ) / 400000000000000⟩,
    ⟨(590830537368523 : ℚ) / 2000000000000000, (5451647 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard12Trig14_contains : computedPhasedBaseOuterCompactCell3Shard12Trig14.Contains
    ((230005 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard11Trig14_contains computedPhasedBaseOuterCompactTrigStep2_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard12Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard12Trig14, computedPhasedBaseOuterCompactCell3Shard11Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard12Trig14, computedPhasedBaseOuterCompactCell3Shard11Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard12Trig15 : RationalTrigInterval :=
  ⟨⟨(297712921341633 : ℚ) / 400000000000000, (360513287 : ℚ) / 2000000000000000⟩,
    ⟨(1335730291480783 : ℚ) / 2000000000000000, (360513287 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard12Trig15_contains : computedPhasedBaseOuterCompactCell3Shard12Trig15.Contains
    ((484915 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard11Trig15_contains computedPhasedBaseOuterCompactTrigStep2_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard12Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard12Trig15, computedPhasedBaseOuterCompactCell3Shard11Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard12Trig15, computedPhasedBaseOuterCompactCell3Shard11Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard12Trig16 : RationalTrigInterval :=
  ⟨⟨(793572443088949 : ℚ) / 2000000000000000, (104411723 : ℚ) / 80000000000000⟩,
    ⟨(9179110492229 : ℚ) / 10000000000000, (1305146537 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard12Trig16_contains : computedPhasedBaseOuterCompactCell3Shard12Trig16.Contains
    ((127455 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard11Trig16_contains computedPhasedBaseOuterCompactTrigStep2_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard12Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard12Trig16, computedPhasedBaseOuterCompactCell3Shard11Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard12Trig16, computedPhasedBaseOuterCompactCell3Shard11Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard12Trig17 : RationalTrigInterval :=
  ⟨⟨(-23431442344743 : ℚ) / 1000000000000000, (629523879 : ℚ) / 50000000000000⟩,
    ⟨(31241420182011 : ℚ) / 31250000000000, (629523879 : ℚ) / 50000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard12Trig17_contains : computedPhasedBaseOuterCompactCell3Shard12Trig17.Contains
    ((534725 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard11Trig17_contains computedPhasedBaseOuterCompactTrigStep2_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard12Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard12Trig17, computedPhasedBaseOuterCompactCell3Shard11Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard12Trig17, computedPhasedBaseOuterCompactCell3Shard11Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard12Trig18 : RationalTrigInterval :=
  ⟨⟨(-35148373814779 : ℚ) / 80000000000000, (178178724847 : ℚ) / 2000000000000000⟩,
    ⟨(1796627362548477 : ℚ) / 2000000000000000, (178178724847 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard12Trig18_contains : computedPhasedBaseOuterCompactCell3Shard12Trig18.Contains
    ((279815 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard11Trig18_contains computedPhasedBaseOuterCompactTrigStep2_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard12Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard12Trig18, computedPhasedBaseOuterCompactCell3Shard11Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard12Trig18, computedPhasedBaseOuterCompactCell3Shard11Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard12Trig19 : RationalTrigInterval :=
  ⟨⟨(-1549509043067209 : ℚ) / 2000000000000000, (536512130601 : ℚ) / 2000000000000000⟩,
    ⟨(1264524303378039 : ℚ) / 2000000000000000, (536512130599 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard12Trig19_contains : computedPhasedBaseOuterCompactCell3Shard12Trig19.Contains
    ((4395 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard11Trig19_contains computedPhasedBaseOuterCompactTrigStep2_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard12Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard12Trig19, computedPhasedBaseOuterCompactCell3Shard11Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard12Trig19, computedPhasedBaseOuterCompactCell3Shard11Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard12Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell3Shard12Trig0,
  computedPhasedBaseOuterCompactCell3Shard12Trig1,
  computedPhasedBaseOuterCompactCell3Shard12Trig2,
  computedPhasedBaseOuterCompactCell3Shard12Trig3,
  computedPhasedBaseOuterCompactCell3Shard12Trig4,
  computedPhasedBaseOuterCompactCell3Shard12Trig5,
  computedPhasedBaseOuterCompactCell3Shard12Trig6,
  computedPhasedBaseOuterCompactCell3Shard12Trig7,
  computedPhasedBaseOuterCompactCell3Shard12Trig8,
  computedPhasedBaseOuterCompactCell3Shard12Trig9,
  computedPhasedBaseOuterCompactCell3Shard12Trig10,
  computedPhasedBaseOuterCompactCell3Shard12Trig11,
  computedPhasedBaseOuterCompactCell3Shard12Trig12,
  computedPhasedBaseOuterCompactCell3Shard12Trig13,
  computedPhasedBaseOuterCompactCell3Shard12Trig14,
  computedPhasedBaseOuterCompactCell3Shard12Trig15,
  computedPhasedBaseOuterCompactCell3Shard12Trig16,
  computedPhasedBaseOuterCompactCell3Shard12Trig17,
  computedPhasedBaseOuterCompactCell3Shard12Trig18,
  computedPhasedBaseOuterCompactCell3Shard12Trig19
] g

theorem computedPhasedBaseOuterCompactCell3Shard12Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell3Shard12Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((1913 / 448 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell3Shard12Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard12Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard12Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard12Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard12Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard12Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard12Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard12Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard12Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard12Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard12Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard12Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard12Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard12Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard12Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard12Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard12Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard12Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard12Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard12Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard12Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell3Shard13Trig0 : RationalTrigInterval :=
  ⟨⟨(1748304373370083 : ℚ) / 2000000000000000, (499 : ℚ) / 2000000000000000⟩,
    ⟨(971304184102609 : ℚ) / 2000000000000000, (503 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard13Trig0_contains : computedPhasedBaseOuterCompactCell3Shard13Trig0.Contains
    ((1467 / 56 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard12Trig0_contains computedPhasedBaseOuterCompactTrigStep2_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard13Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard13Trig0, computedPhasedBaseOuterCompactCell3Shard12Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard13Trig0, computedPhasedBaseOuterCompactCell3Shard12Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard13Trig1 : RationalTrigInterval :=
  ⟨⟨(149344872470219 : ℚ) / 250000000000000, (327 : ℚ) / 1000000000000000⟩,
    ⟨(100244836608747 : ℚ) / 125000000000000, (327 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard13Trig1_contains : computedPhasedBaseOuterCompactCell3Shard13Trig1.Contains
    ((136431 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard12Trig1_contains computedPhasedBaseOuterCompactTrigStep2_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard13Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard13Trig1, computedPhasedBaseOuterCompactCell3Shard12Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard13Trig1, computedPhasedBaseOuterCompactCell3Shard12Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard13Trig2 : RationalTrigInterval :=
  ⟨⟨(215077919177657 : ℚ) / 1000000000000000, (453 : ℚ) / 1000000000000000⟩,
    ⟨(1953193783199383 : ℚ) / 2000000000000000, (907 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard13Trig2_contains : computedPhasedBaseOuterCompactCell3Shard13Trig2.Contains
    ((80685 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard12Trig2_contains computedPhasedBaseOuterCompactTrigStep2_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard13Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard13Trig2, computedPhasedBaseOuterCompactCell3Shard12Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard13Trig2, computedPhasedBaseOuterCompactCell3Shard12Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard13Trig3 : RationalTrigInterval :=
  ⟨⟨(-12826113083511 : ℚ) / 62500000000000, (121 : ℚ) / 200000000000000⟩,
    ⟨(1957432656038297 : ℚ) / 2000000000000000, (1211 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard13Trig3_contains : computedPhasedBaseOuterCompactCell3Shard13Trig3.Contains
    ((186309 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard12Trig3_contains computedPhasedBaseOuterCompactTrigStep2_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard13Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard13Trig3, computedPhasedBaseOuterCompactCell3Shard12Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard13Trig3, computedPhasedBaseOuterCompactCell3Shard12Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard13Trig4 : RationalTrigInterval :=
  ⟨⟨(-294630598969301 : ℚ) / 500000000000000, (809 : ℚ) / 1000000000000000⟩,
    ⟨(807942597344639 : ℚ) / 1000000000000000, (101 : ℚ) / 125000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard13Trig4_contains : computedPhasedBaseOuterCompactCell3Shard13Trig4.Contains
    ((13203 / 266 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard12Trig4_contains computedPhasedBaseOuterCompactTrigStep2_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard13Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard13Trig4, computedPhasedBaseOuterCompactCell3Shard12Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard13Trig4, computedPhasedBaseOuterCompactCell3Shard12Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard13Trig5 : RationalTrigInterval :=
  ⟨⟨(-1738419666397563 : ℚ) / 2000000000000000, (2261 : ℚ) / 2000000000000000⟩,
    ⟨(988886779910679 : ℚ) / 2000000000000000, (2261 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard13Trig5_contains : computedPhasedBaseOuterCompactCell3Shard13Trig5.Contains
    ((33741 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard12Trig5_contains computedPhasedBaseOuterCompactTrigStep2_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard13Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard13Trig5, computedPhasedBaseOuterCompactCell3Shard12Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard13Trig5, computedPhasedBaseOuterCompactCell3Shard12Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard13Trig6 : RationalTrigInterval :=
  ⟨⟨(-1991219902509353 : ℚ) / 2000000000000000, (601 : ℚ) / 400000000000000⟩,
    ⟨(18719855728761 : ℚ) / 200000000000000, (751 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard13Trig6_contains : computedPhasedBaseOuterCompactCell3Shard13Trig6.Contains
    ((130563 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard12Trig6_contains computedPhasedBaseOuterCompactTrigStep2_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard13Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard13Trig6, computedPhasedBaseOuterCompactCell3Shard12Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard13Trig6, computedPhasedBaseOuterCompactCell3Shard12Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard13Trig7 : RationalTrigInterval :=
  ⟨⟨(-1892265186272371 : ℚ) / 2000000000000000, (4439 : ℚ) / 2000000000000000⟩,
    ⟨(-647558850469487 : ℚ) / 2000000000000000, (4441 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard13Trig7_contains : computedPhasedBaseOuterCompactCell3Shard13Trig7.Contains
    ((286065 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard12Trig7_contains computedPhasedBaseOuterCompactTrigStep2_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard13Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard13Trig7, computedPhasedBaseOuterCompactCell3Shard12Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard13Trig7, computedPhasedBaseOuterCompactCell3Shard12Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard13Trig8 : RationalTrigInterval :=
  ⟨⟨(-729518082162407 : ℚ) / 1000000000000000, (743 : ℚ) / 250000000000000⟩,
    ⟨(-1367923050172167 : ℚ) / 2000000000000000, (5943 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard13Trig8_contains : computedPhasedBaseOuterCompactCell3Shard13Trig8.Contains
    ((77751 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard12Trig8_contains computedPhasedBaseOuterCompactTrigStep2_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard13Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard13Trig8, computedPhasedBaseOuterCompactCell3Shard12Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard13Trig8, computedPhasedBaseOuterCompactCell3Shard12Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard13Trig9 : RationalTrigInterval :=
  ⟨⟨(-384032019681299 : ℚ) / 1000000000000000, (4359 : ℚ) / 1000000000000000⟩,
    ⟨(-73865582041303 : ℚ) / 80000000000000, (8719 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard13Trig9_contains : computedPhasedBaseOuterCompactCell3Shard13Trig9.Contains
    ((335943 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard12Trig9_contains computedPhasedBaseOuterCompactTrigStep2_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard13Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard13Trig9, computedPhasedBaseOuterCompactCell3Shard12Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard13Trig9, computedPhasedBaseOuterCompactCell3Shard12Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard13Trig10 : RationalTrigInterval :=
  ⟨⟨(58588895753339 : ℚ) / 2000000000000000, (2573 : ℚ) / 400000000000000⟩,
    ⟨(-999570825566453 : ℚ) / 1000000000000000, (6433 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard13Trig10_contains : computedPhasedBaseOuterCompactCell3Shard13Trig10.Contains
    ((180441 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard12Trig10_contains computedPhasedBaseOuterCompactTrigStep2_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard13Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard13Trig10, computedPhasedBaseOuterCompactCell3Shard12Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard13Trig10, computedPhasedBaseOuterCompactCell3Shard12Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard13Trig11 : RationalTrigInterval :=
  ⟨⟨(437445963585357 : ℚ) / 1000000000000000, (5309 : ℚ) / 250000000000000⟩,
    ⟨(-899244699146353 : ℚ) / 1000000000000000, (21237 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard13Trig11_contains : computedPhasedBaseOuterCompactCell3Shard13Trig11.Contains
    ((385821 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard12Trig11_contains computedPhasedBaseOuterCompactTrigStep2_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard13Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard13Trig11, computedPhasedBaseOuterCompactCell3Shard12Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard13Trig11, computedPhasedBaseOuterCompactCell3Shard12Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard13Trig12 : RationalTrigInterval :=
  ⟨⟨(192080335310759 : ℚ) / 250000000000000, (3883 : ℚ) / 31250000000000⟩,
    ⟨(-1280128613211201 : ℚ) / 2000000000000000, (248511 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard13Trig12_contains : computedPhasedBaseOuterCompactCell3Shard13Trig12.Contains
    ((7335 / 76 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard12Trig12_contains computedPhasedBaseOuterCompactTrigStep2_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard13Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard13Trig12, computedPhasedBaseOuterCompactCell3Shard12Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard13Trig12, computedPhasedBaseOuterCompactCell3Shard12Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard13Trig13 : RationalTrigInterval :=
  ⟨⟨(385388182239969 : ℚ) / 400000000000000, (3180913 : ℚ) / 2000000000000000⟩,
    ⟨(-535629279206121 : ℚ) / 2000000000000000, (3180913 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard13Trig13_contains : computedPhasedBaseOuterCompactCell3Shard13Trig13.Contains
    ((435699 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard12Trig13_contains computedPhasedBaseOuterCompactTrigStep2_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard13Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard13Trig13, computedPhasedBaseOuterCompactCell3Shard12Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard13Trig13, computedPhasedBaseOuterCompactCell3Shard12Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard13Trig14 : RationalTrigInterval :=
  ⟨⟨(1976839263662639 : ℚ) / 2000000000000000, (30969577 : ℚ) / 2000000000000000⟩,
    ⟨(303490569261309 : ℚ) / 2000000000000000, (30969577 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard13Trig14_contains : computedPhasedBaseOuterCompactCell3Shard13Trig14.Contains
    ((230319 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard12Trig14_contains computedPhasedBaseOuterCompactTrigStep2_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard13Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard13Trig14, computedPhasedBaseOuterCompactCell3Shard12Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard13Trig14, computedPhasedBaseOuterCompactCell3Shard12Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard13Trig15 : RationalTrigInterval :=
  ⟨⟨(1677523046637181 : ℚ) / 2000000000000000, (412011129 : ℚ) / 2000000000000000⟩,
    ⟨(272249475197461 : ℚ) / 500000000000000, (51501391 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard13Trig15_contains : computedPhasedBaseOuterCompactCell3Shard13Trig15.Contains
    ((485577 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard12Trig15_contains computedPhasedBaseOuterCompactTrigStep2_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard13Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard13Trig15, computedPhasedBaseOuterCompactCell3Shard12Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard13Trig15, computedPhasedBaseOuterCompactCell3Shard12Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard13Trig16 : RationalTrigInterval :=
  ⟨⟨(27046684131419 : ℚ) / 50000000000000, (300043797 : ℚ) / 200000000000000⟩,
    ⟨(1682130495402927 : ℚ) / 2000000000000000, (3000437969 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard13Trig16_contains : computedPhasedBaseOuterCompactCell3Shard13Trig16.Contains
    ((127629 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard12Trig16_contains computedPhasedBaseOuterCompactTrigStep2_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard13Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard13Trig16, computedPhasedBaseOuterCompactCell3Shard12Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard13Trig16, computedPhasedBaseOuterCompactCell3Shard12Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard13Trig17 : RationalTrigInterval :=
  ⟨⟨(18443536116487 : ℚ) / 125000000000000, (7277351413 : ℚ) / 500000000000000⟩,
    ⟨(123631856606641 : ℚ) / 125000000000000, (7277351413 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard13Trig17_contains : computedPhasedBaseOuterCompactCell3Shard13Trig17.Contains
    ((535455 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard12Trig17_contains computedPhasedBaseOuterCompactTrigStep2_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard13Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard13Trig17, computedPhasedBaseOuterCompactCell3Shard12Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard13Trig17, computedPhasedBaseOuterCompactCell3Shard12Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard13Trig18 : RationalTrigInterval :=
  ⟨⟨(-271901950100583 : ℚ) / 1000000000000000, (103564583959 : ℚ) / 1000000000000000⟩,
    ⟨(240581239904773 : ℚ) / 250000000000000, (103564583959 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard13Trig18_contains : computedPhasedBaseOuterCompactCell3Shard13Trig18.Contains
    ((280197 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard12Trig18_contains computedPhasedBaseOuterCompactTrigStep2_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard13Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard13Trig18, computedPhasedBaseOuterCompactCell3Shard12Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard13Trig18, computedPhasedBaseOuterCompactCell3Shard12Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard13Trig19 : RationalTrigInterval :=
  ⟨⟨(-643319892118459 : ℚ) / 1000000000000000, (62711648037 : ℚ) / 200000000000000⟩,
    ⟨(382798743956889 : ℚ) / 500000000000000, (39194780023 : ℚ) / 125000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard13Trig19_contains : computedPhasedBaseOuterCompactCell3Shard13Trig19.Contains
    ((4401 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard12Trig19_contains computedPhasedBaseOuterCompactTrigStep2_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard13Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard13Trig19, computedPhasedBaseOuterCompactCell3Shard12Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard13Trig19, computedPhasedBaseOuterCompactCell3Shard12Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard13Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell3Shard13Trig0,
  computedPhasedBaseOuterCompactCell3Shard13Trig1,
  computedPhasedBaseOuterCompactCell3Shard13Trig2,
  computedPhasedBaseOuterCompactCell3Shard13Trig3,
  computedPhasedBaseOuterCompactCell3Shard13Trig4,
  computedPhasedBaseOuterCompactCell3Shard13Trig5,
  computedPhasedBaseOuterCompactCell3Shard13Trig6,
  computedPhasedBaseOuterCompactCell3Shard13Trig7,
  computedPhasedBaseOuterCompactCell3Shard13Trig8,
  computedPhasedBaseOuterCompactCell3Shard13Trig9,
  computedPhasedBaseOuterCompactCell3Shard13Trig10,
  computedPhasedBaseOuterCompactCell3Shard13Trig11,
  computedPhasedBaseOuterCompactCell3Shard13Trig12,
  computedPhasedBaseOuterCompactCell3Shard13Trig13,
  computedPhasedBaseOuterCompactCell3Shard13Trig14,
  computedPhasedBaseOuterCompactCell3Shard13Trig15,
  computedPhasedBaseOuterCompactCell3Shard13Trig16,
  computedPhasedBaseOuterCompactCell3Shard13Trig17,
  computedPhasedBaseOuterCompactCell3Shard13Trig18,
  computedPhasedBaseOuterCompactCell3Shard13Trig19
] g

theorem computedPhasedBaseOuterCompactCell3Shard13Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell3Shard13Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((1915 / 448 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell3Shard13Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard13Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard13Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard13Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard13Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard13Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard13Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard13Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard13Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard13Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard13Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard13Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard13Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard13Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard13Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard13Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard13Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard13Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard13Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard13Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard13Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell3Shard14Trig0 : RationalTrigInterval :=
  ⟨⟨(1781871563008171 : ℚ) / 2000000000000000, (519 : ℚ) / 2000000000000000⟩,
    ⟨(113532328335301 : ℚ) / 250000000000000, (261 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard14Trig0_contains : computedPhasedBaseOuterCompactCell3Shard14Trig0.Contains
    ((1469 / 56 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard13Trig0_contains computedPhasedBaseOuterCompactTrigStep2_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard14Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14Trig0, computedPhasedBaseOuterCompactCell3Shard13Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14Trig0, computedPhasedBaseOuterCompactCell3Shard13Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard14Trig1 : RationalTrigInterval :=
  ⟨⟨(252738379406593 : ℚ) / 400000000000000, (137 : ℚ) / 400000000000000⟩,
    ⟨(155018798517259 : ℚ) / 200000000000000, (171 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard14Trig1_contains : computedPhasedBaseOuterCompactCell3Shard14Trig1.Contains
    ((136617 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard13Trig1_contains computedPhasedBaseOuterCompactTrigStep2_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard14Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14Trig1, computedPhasedBaseOuterCompactCell3Shard13Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14Trig1, computedPhasedBaseOuterCompactCell3Shard13Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard14Trig2 : RationalTrigInterval :=
  ⟨⟨(16578133680227 : ℚ) / 62500000000000, (477 : ℚ) / 1000000000000000⟩,
    ⟨(964179632548927 : ℚ) / 1000000000000000, (477 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard14Trig2_contains : computedPhasedBaseOuterCompactCell3Shard14Trig2.Contains
    ((80795 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard13Trig2_contains computedPhasedBaseOuterCompactTrigStep2_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard14Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14Trig2, computedPhasedBaseOuterCompactCell3Shard13Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14Trig2, computedPhasedBaseOuterCompactCell3Shard13Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard14Trig3 : RationalTrigInterval :=
  ⟨⟨(-73238442784857 : ℚ) / 500000000000000, (641 : ℚ) / 1000000000000000⟩,
    ⟨(1978428186206233 : ℚ) / 2000000000000000, (1283 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard14Trig3_contains : computedPhasedBaseOuterCompactCell3Shard14Trig3.Contains
    ((186563 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard13Trig3_contains computedPhasedBaseOuterCompactTrigStep2_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard14Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14Trig3, computedPhasedBaseOuterCompactCell3Shard13Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14Trig3, computedPhasedBaseOuterCompactCell3Shard13Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard14Trig4 : RationalTrigInterval :=
  ⟨⟨(-533281473349873 : ℚ) / 1000000000000000, (863 : ℚ) / 1000000000000000⟩,
    ⟨(105742233031987 : ℚ) / 125000000000000, (431 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard14Trig4_contains : computedPhasedBaseOuterCompactCell3Shard14Trig4.Contains
    ((13221 / 266 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard13Trig4_contains computedPhasedBaseOuterCompactTrigStep2_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard14Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14Trig4, computedPhasedBaseOuterCompactCell3Shard13Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14Trig4, computedPhasedBaseOuterCompactCell3Shard13Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard14Trig5 : RationalTrigInterval :=
  ⟨⟨(-829350422555631 : ℚ) / 1000000000000000, (607 : ℚ) / 500000000000000⟩,
    ⟨(558728804167797 : ℚ) / 1000000000000000, (607 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard14Trig5_contains : computedPhasedBaseOuterCompactCell3Shard14Trig5.Contains
    ((33787 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard13Trig5_contains computedPhasedBaseOuterCompactTrigStep2_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard14Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14Trig5, computedPhasedBaseOuterCompactCell3Shard13Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14Trig5, computedPhasedBaseOuterCompactCell3Shard13Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard14Trig6 : RationalTrigInterval :=
  ⟨⟨(-1968617650335921 : ℚ) / 2000000000000000, (3247 : ℚ) / 2000000000000000⟩,
    ⟨(352908694687163 : ℚ) / 2000000000000000, (3247 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard14Trig6_contains : computedPhasedBaseOuterCompactCell3Shard14Trig6.Contains
    ((130741 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard13Trig6_contains computedPhasedBaseOuterCompactTrigStep2_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard14Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14Trig6, computedPhasedBaseOuterCompactCell3Shard13Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14Trig6, computedPhasedBaseOuterCompactCell3Shard13Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard14Trig7 : RationalTrigInterval :=
  ⟨⟨(-1943582298888021 : ℚ) / 2000000000000000, (4829 : ℚ) / 2000000000000000⟩,
    ⟨(-471686174748557 : ℚ) / 2000000000000000, (4831 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard14Trig7_contains : computedPhasedBaseOuterCompactCell3Shard14Trig7.Contains
    ((286455 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard13Trig7_contains computedPhasedBaseOuterCompactTrigStep2_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard14Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14Trig7, computedPhasedBaseOuterCompactCell3Shard13Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14Trig7, computedPhasedBaseOuterCompactCell3Shard13Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard14Trig8 : RationalTrigInterval :=
  ⟨⟨(-396963613085591 : ℚ) / 500000000000000, (1627 : ℚ) / 500000000000000⟩,
    ⟨(-1216025591086193 : ℚ) / 2000000000000000, (6507 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard14Trig8_contains : computedPhasedBaseOuterCompactCell3Shard14Trig8.Contains
    ((77857 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard13Trig8_contains computedPhasedBaseOuterCompactTrigStep2_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard14Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14Trig8, computedPhasedBaseOuterCompactCell3Shard13Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14Trig8, computedPhasedBaseOuterCompactCell3Shard13Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard14Trig9 : RationalTrigInterval :=
  ⟨⟨(-240489933380717 : ℚ) / 500000000000000, (4803 : ℚ) / 1000000000000000⟩,
    ⟨(-350692655815909 : ℚ) / 400000000000000, (9607 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard14Trig9_contains : computedPhasedBaseOuterCompactCell3Shard14Trig9.Contains
    ((336401 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard13Trig9_contains computedPhasedBaseOuterCompactTrigStep2_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard14Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14Trig9, computedPhasedBaseOuterCompactCell3Shard13Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14Trig9, computedPhasedBaseOuterCompactCell3Shard13Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard14Trig10 : RationalTrigInterval :=
  ⟨⟨(-172391541939103 : ℚ) / 2000000000000000, (2853 : ℚ) / 400000000000000⟩,
    ⟨(-24906955467637 : ℚ) / 25000000000000, (7133 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard14Trig10_contains : computedPhasedBaseOuterCompactCell3Shard14Trig10.Contains
    ((180687 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard13Trig10_contains computedPhasedBaseOuterCompactTrigStep2_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard14Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14Trig10, computedPhasedBaseOuterCompactCell3Shard13Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14Trig10, computedPhasedBaseOuterCompactCell3Shard13Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard14Trig11 : RationalTrigInterval :=
  ⟨⟨(323254178995447 : ℚ) / 1000000000000000, (23693 : ℚ) / 1000000000000000⟩,
    ⟨(-75704974135629 : ℚ) / 80000000000000, (47389 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard14Trig11_contains : computedPhasedBaseOuterCompactCell3Shard14Trig11.Contains
    ((386347 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard13Trig11_contains computedPhasedBaseOuterCompactTrigStep2_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard14Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14Trig11, computedPhasedBaseOuterCompactCell3Shard13Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14Trig11, computedPhasedBaseOuterCompactCell3Shard13Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard14Trig12 : RationalTrigInterval :=
  ⟨⟨(1355407532904953 : ℚ) / 2000000000000000, (278971 : ℚ) / 2000000000000000⟩,
    ⟨(-183833757260489 : ℚ) / 250000000000000, (27897 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard14Trig12_contains : computedPhasedBaseOuterCompactCell3Shard14Trig12.Contains
    ((7345 / 76 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard13Trig12_contains computedPhasedBaseOuterCompactTrigStep2_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard14Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14Trig12, computedPhasedBaseOuterCompactCell3Shard13Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14Trig12, computedPhasedBaseOuterCompactCell3Shard13Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard14Trig13 : RationalTrigInterval :=
  ⟨⟨(366737943631277 : ℚ) / 400000000000000, (3592497 : ℚ) / 2000000000000000⟩,
    ⟨(-159697466169769 : ℚ) / 400000000000000, (3592497 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard14Trig13_contains : computedPhasedBaseOuterCompactCell3Shard14Trig13.Contains
    ((436293 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard13Trig13_contains computedPhasedBaseOuterCompactTrigStep2_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard14Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14Trig13, computedPhasedBaseOuterCompactCell3Shard13Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14Trig13, computedPhasedBaseOuterCompactCell3Shard13Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard14Trig14 : RationalTrigInterval :=
  ⟨⟨(999988588359983 : ℚ) / 1000000000000000, (8796559 : ℚ) / 500000000000000⟩,
    ⟨(4777357743289 : ℚ) / 1000000000000000, (8796559 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard14Trig14_contains : computedPhasedBaseOuterCompactCell3Shard14Trig14.Contains
    ((230633 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard13Trig14_contains computedPhasedBaseOuterCompactTrigStep2_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard14Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14Trig14, computedPhasedBaseOuterCompactCell3Shard13Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14Trig14, computedPhasedBaseOuterCompactCell3Shard13Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard14Trig15 : RationalTrigInterval :=
  ⟨⟨(73039071391899 : ℚ) / 80000000000000, (18834609 : ℚ) / 80000000000000⟩,
    ⟨(25499095826959 : ℚ) / 62500000000000, (58858153 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard14Trig15_contains : computedPhasedBaseOuterCompactCell3Shard14Trig15.Contains
    ((486239 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard13Trig15_contains computedPhasedBaseOuterCompactTrigStep2_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard14Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14Trig15, computedPhasedBaseOuterCompactCell3Shard13Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14Trig15, computedPhasedBaseOuterCompactCell3Shard13Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard14Trig16 : RationalTrigInterval :=
  ⟨⟨(1341293989912389 : ℚ) / 2000000000000000, (3448895489 : ℚ) / 2000000000000000⟩,
    ⟨(741776656446703 : ℚ) / 1000000000000000, (1684031 : ℚ) / 976562500000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard14Trig16_contains : computedPhasedBaseOuterCompactCell3Shard14Trig16.Contains
    ((127803 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard13Trig16_contains computedPhasedBaseOuterCompactTrigStep2_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard14Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14Trig16, computedPhasedBaseOuterCompactCell3Shard13Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14Trig16, computedPhasedBaseOuterCompactCell3Shard13Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard14Trig17 : RationalTrigInterval :=
  ⟨⟨(157098891671071 : ℚ) / 500000000000000, (16825364487 : ℚ) / 1000000000000000⟩,
    ⟨(949357547219137 : ℚ) / 1000000000000000, (16825364487 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard14Trig17_contains : computedPhasedBaseOuterCompactCell3Shard14Trig17.Contains
    ((536185 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard13Trig17_contains computedPhasedBaseOuterCompactTrigStep2_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard14Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14Trig17, computedPhasedBaseOuterCompactCell3Shard13Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14Trig17, computedPhasedBaseOuterCompactCell3Shard13Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard14Trig18 : RationalTrigInterval :=
  ⟨⟨(-9571088122469 : ℚ) / 100000000000000, (120391736553 : ℚ) / 1000000000000000⟩,
    ⟨(199081834991501 : ℚ) / 200000000000000, (120391736553 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard14Trig18_contains : computedPhasedBaseOuterCompactCell3Shard14Trig18.Contains
    ((280579 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard13Trig18_contains computedPhasedBaseOuterCompactTrigStep2_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard14Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14Trig18, computedPhasedBaseOuterCompactCell3Shard13Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14Trig18, computedPhasedBaseOuterCompactCell3Shard13Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard14Trig19 : RationalTrigInterval :=
  ⟨⟨(-978669460107049 : ℚ) / 2000000000000000, (733021785567 : ℚ) / 2000000000000000⟩,
    ⟨(1744192098432553 : ℚ) / 2000000000000000, (146604357113 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard14Trig19_contains : computedPhasedBaseOuterCompactCell3Shard14Trig19.Contains
    ((4407 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard13Trig19_contains computedPhasedBaseOuterCompactTrigStep2_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard14Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14Trig19, computedPhasedBaseOuterCompactCell3Shard13Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard14Trig19, computedPhasedBaseOuterCompactCell3Shard13Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard14Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell3Shard14Trig0,
  computedPhasedBaseOuterCompactCell3Shard14Trig1,
  computedPhasedBaseOuterCompactCell3Shard14Trig2,
  computedPhasedBaseOuterCompactCell3Shard14Trig3,
  computedPhasedBaseOuterCompactCell3Shard14Trig4,
  computedPhasedBaseOuterCompactCell3Shard14Trig5,
  computedPhasedBaseOuterCompactCell3Shard14Trig6,
  computedPhasedBaseOuterCompactCell3Shard14Trig7,
  computedPhasedBaseOuterCompactCell3Shard14Trig8,
  computedPhasedBaseOuterCompactCell3Shard14Trig9,
  computedPhasedBaseOuterCompactCell3Shard14Trig10,
  computedPhasedBaseOuterCompactCell3Shard14Trig11,
  computedPhasedBaseOuterCompactCell3Shard14Trig12,
  computedPhasedBaseOuterCompactCell3Shard14Trig13,
  computedPhasedBaseOuterCompactCell3Shard14Trig14,
  computedPhasedBaseOuterCompactCell3Shard14Trig15,
  computedPhasedBaseOuterCompactCell3Shard14Trig16,
  computedPhasedBaseOuterCompactCell3Shard14Trig17,
  computedPhasedBaseOuterCompactCell3Shard14Trig18,
  computedPhasedBaseOuterCompactCell3Shard14Trig19
] g

theorem computedPhasedBaseOuterCompactCell3Shard14Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell3Shard14Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((1917 / 448 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell3Shard14Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard14Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard14Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard14Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard14Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard14Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard14Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard14Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard14Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard14Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard14Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard14Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard14Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard14Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard14Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard14Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard14Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard14Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard14Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard14Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard14Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell3Shard15Trig0 : RationalTrigInterval :=
  ⟨⟨(453291549714037 : ℚ) / 500000000000000, (27 : ℚ) / 100000000000000⟩,
    ⟨(168810939849969 : ℚ) / 400000000000000, (543 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard15Trig0_contains : computedPhasedBaseOuterCompactCell3Shard15Trig0.Contains
    ((1471 / 56 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard14Trig0_contains computedPhasedBaseOuterCompactTrigStep2_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard15Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard15Trig0, computedPhasedBaseOuterCompactCell3Shard14Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard15Trig0, computedPhasedBaseOuterCompactCell3Shard14Trig0, computedPhasedBaseOuterCompactTrigStep2_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard15Trig1 : RationalTrigInterval :=
  ⟨⟨(83138225404557 : ℚ) / 125000000000000, (179 : ℚ) / 500000000000000⟩,
    ⟨(1493498269836623 : ℚ) / 2000000000000000, (143 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard15Trig1_contains : computedPhasedBaseOuterCompactCell3Shard15Trig1.Contains
    ((136803 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard14Trig1_contains computedPhasedBaseOuterCompactTrigStep2_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard15Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard15Trig1, computedPhasedBaseOuterCompactCell3Shard14Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard15Trig1, computedPhasedBaseOuterCompactCell3Shard14Trig1, computedPhasedBaseOuterCompactTrigStep2_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard15Trig2 : RationalTrigInterval :=
  ⟨⟨(314713758771171 : ℚ) / 1000000000000000, (251 : ℚ) / 500000000000000⟩,
    ⟨(118648328188291 : ℚ) / 125000000000000, (251 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard15Trig2_contains : computedPhasedBaseOuterCompactCell3Shard15Trig2.Contains
    ((80905 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard14Trig2_contains computedPhasedBaseOuterCompactTrigStep2_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard15Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard15Trig2, computedPhasedBaseOuterCompactCell3Shard14Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard15Trig2, computedPhasedBaseOuterCompactCell3Shard14Trig2, computedPhasedBaseOuterCompactTrigStep2_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard15Trig3 : RationalTrigInterval :=
  ⟨⟨(-8721440167447 : ℚ) / 100000000000000, (679 : ℚ) / 1000000000000000⟩,
    ⟨(79695165148833 : ℚ) / 80000000000000, (1359 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard15Trig3_contains : computedPhasedBaseOuterCompactCell3Shard15Trig3.Contains
    ((186817 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard14Trig3_contains computedPhasedBaseOuterCompactTrigStep2_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard15Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard15Trig3, computedPhasedBaseOuterCompactCell3Shard14Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard15Trig3, computedPhasedBaseOuterCompactCell3Shard14Trig3, computedPhasedBaseOuterCompactTrigStep2_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard15Trig4 : RationalTrigInterval :=
  ⟨⟨(-949721444422739 : ℚ) / 2000000000000000, (1841 : ℚ) / 2000000000000000⟩,
    ⟨(352024384269257 : ℚ) / 400000000000000, (1839 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard15Trig4_contains : computedPhasedBaseOuterCompactCell3Shard15Trig4.Contains
    ((13239 / 266 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard14Trig4_contains computedPhasedBaseOuterCompactTrigStep2_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard15Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard15Trig4, computedPhasedBaseOuterCompactCell3Shard14Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard15Trig4, computedPhasedBaseOuterCompactCell3Shard14Trig4, computedPhasedBaseOuterCompactTrigStep2_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard15Trig5 : RationalTrigInterval :=
  ⟨⟨(-1569491954211483 : ℚ) / 2000000000000000, (2607 : ℚ) / 2000000000000000⟩,
    ⟨(1239635029218413 : ℚ) / 2000000000000000, (2607 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard15Trig5_contains : computedPhasedBaseOuterCompactCell3Shard15Trig5.Contains
    ((33833 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard14Trig5_contains computedPhasedBaseOuterCompactTrigStep2_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard15Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard15Trig5, computedPhasedBaseOuterCompactCell3Shard14Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard15Trig5, computedPhasedBaseOuterCompactCell3Shard14Trig5, computedPhasedBaseOuterCompactTrigStep2_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard15Trig6 : RationalTrigInterval :=
  ⟨⟨(-1932249489104037 : ℚ) / 2000000000000000, (3509 : ℚ) / 2000000000000000⟩,
    ⟨(516151055270751 : ℚ) / 2000000000000000, (3509 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard15Trig6_contains : computedPhasedBaseOuterCompactCell3Shard15Trig6.Contains
    ((130919 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard14Trig6_contains computedPhasedBaseOuterCompactTrigStep2_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard15Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard15Trig6, computedPhasedBaseOuterCompactCell3Shard14Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard15Trig6, computedPhasedBaseOuterCompactCell3Shard14Trig6, computedPhasedBaseOuterCompactTrigStep2_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard15Trig7 : RationalTrigInterval :=
  ⟨⟨(-1978590499462313 : ℚ) / 2000000000000000, (5253 : ℚ) / 2000000000000000⟩,
    ⟨(-291855504380577 : ℚ) / 2000000000000000, (1051 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard15Trig7_contains : computedPhasedBaseOuterCompactCell3Shard15Trig7.Contains
    ((286845 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard14Trig7_contains computedPhasedBaseOuterCompactTrigStep2_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard15Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard15Trig7, computedPhasedBaseOuterCompactCell3Shard14Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard15Trig7, computedPhasedBaseOuterCompactCell3Shard14Trig7, computedPhasedBaseOuterCompactTrigStep2_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard15Trig8 : RationalTrigInterval :=
  ⟨⟨(-1700926388925657 : ℚ) / 2000000000000000, (57 : ℚ) / 16000000000000⟩,
    ⟨(-10520691134409 : ℚ) / 20000000000000, (1781 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard15Trig8_contains : computedPhasedBaseOuterCompactCell3Shard15Trig8.Contains
    ((77963 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard14Trig8_contains computedPhasedBaseOuterCompactTrigStep2_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard15Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard15Trig8, computedPhasedBaseOuterCompactCell3Shard14Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard15Trig8, computedPhasedBaseOuterCompactCell3Shard14Trig8, computedPhasedBaseOuterCompactTrigStep2_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard15Trig9 : RationalTrigInterval :=
  ⟨⟨(-286181547243049 : ℚ) / 500000000000000, (1323 : ℚ) / 250000000000000⟩,
    ⟨(-102500037200469 : ℚ) / 125000000000000, (5293 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard15Trig9_contains : computedPhasedBaseOuterCompactCell3Shard15Trig9.Contains
    ((336859 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard14Trig9_contains computedPhasedBaseOuterCompactTrigStep2_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard15Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard15Trig9, computedPhasedBaseOuterCompactCell3Shard14Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard15Trig9, computedPhasedBaseOuterCompactCell3Shard14Trig9, computedPhasedBaseOuterCompactTrigStep2_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard15Trig10 : RationalTrigInterval :=
  ⟨⟨(-401070753915651 : ℚ) / 2000000000000000, (15817 : ℚ) / 2000000000000000⟩,
    ⟨(-979686461368321 : ℚ) / 1000000000000000, (7909 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard15Trig10_contains : computedPhasedBaseOuterCompactCell3Shard15Trig10.Contains
    ((180933 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard14Trig10_contains computedPhasedBaseOuterCompactTrigStep2_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard15Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard15Trig10, computedPhasedBaseOuterCompactCell3Shard14Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard15Trig10, computedPhasedBaseOuterCompactCell3Shard14Trig10, computedPhasedBaseOuterCompactTrigStep2_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard15Trig11 : RationalTrigInterval :=
  ⟨⟨(81652446395191 : ℚ) / 400000000000000, (52869 : ℚ) / 2000000000000000⟩,
    ⟨(-391577422737407 : ℚ) / 400000000000000, (52871 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard15Trig11_contains : computedPhasedBaseOuterCompactCell3Shard15Trig11.Contains
    ((386873 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard14Trig11_contains computedPhasedBaseOuterCompactTrigStep2_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard15Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard15Trig11, computedPhasedBaseOuterCompactCell3Shard14Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard15Trig11, computedPhasedBaseOuterCompactCell3Shard14Trig11, computedPhasedBaseOuterCompactTrigStep2_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard15Trig12 : RationalTrigInterval :=
  ⟨⟨(575370011392893 : ℚ) / 1000000000000000, (156581 : ℚ) / 1000000000000000⟩,
    ⟨(-163578647749607 : ℚ) / 200000000000000, (156581 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard15Trig12_contains : computedPhasedBaseOuterCompactCell3Shard15Trig12.Contains
    ((7355 / 76 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard14Trig12_contains computedPhasedBaseOuterCompactTrigStep2_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard15Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard15Trig12, computedPhasedBaseOuterCompactCell3Shard14Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard15Trig12, computedPhasedBaseOuterCompactCell3Shard14Trig12, computedPhasedBaseOuterCompactTrigStep2_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard15Trig13 : RationalTrigInterval :=
  ⟨⟨(340955555998881 : ℚ) / 400000000000000, (4057337 : ℚ) / 2000000000000000⟩,
    ⟨(-130727096514307 : ℚ) / 250000000000000, (507167 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard15Trig13_contains : computedPhasedBaseOuterCompactCell3Shard15Trig13.Contains
    ((436887 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard14Trig13_contains computedPhasedBaseOuterCompactTrigStep2_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard15Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard15Trig13, computedPhasedBaseOuterCompactCell3Shard14Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard15Trig13, computedPhasedBaseOuterCompactCell3Shard14Trig13, computedPhasedBaseOuterCompactTrigStep2_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard15Trig14 : RationalTrigInterval :=
  ⟨⟨(1979648761227463 : ℚ) / 2000000000000000, (39977013 : ℚ) / 2000000000000000⟩,
    ⟨(-2276710358873 : ℚ) / 16000000000000, (39977013 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard15Trig14_contains : computedPhasedBaseOuterCompactCell3Shard15Trig14.Contains
    ((230947 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard14Trig14_contains computedPhasedBaseOuterCompactTrigStep2_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard15Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard15Trig14, computedPhasedBaseOuterCompactCell3Shard14Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard15Trig14, computedPhasedBaseOuterCompactCell3Shard14Trig14, computedPhasedBaseOuterCompactTrigStep2_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard15Trig15 : RationalTrigInterval :=
  ⟨⟨(386068265068801 : ℚ) / 400000000000000, (538126387 : ℚ) / 2000000000000000⟩,
    ⟨(52324216916523 : ℚ) / 200000000000000, (269063193 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard15Trig15_contains : computedPhasedBaseOuterCompactCell3Shard15Trig15.Contains
    ((486901 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard14Trig15_contains computedPhasedBaseOuterCompactTrigStep2_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard15Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard15Trig15, computedPhasedBaseOuterCompactCell3Shard14Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard15Trig15, computedPhasedBaseOuterCompactCell3Shard14Trig15, computedPhasedBaseOuterCompactTrigStep2_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard15Trig16 : RationalTrigInterval :=
  ⟨⟨(195616229656879 : ℚ) / 250000000000000, (396438127 : ℚ) / 200000000000000⟩,
    ⟨(622694669168011 : ℚ) / 1000000000000000, (396438127 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard15Trig16_contains : computedPhasedBaseOuterCompactCell3Shard15Trig16.Contains
    ((127977 / 1064 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard14Trig16_contains computedPhasedBaseOuterCompactTrigStep2_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard15Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard15Trig16, computedPhasedBaseOuterCompactCell3Shard14Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard15Trig16, computedPhasedBaseOuterCompactCell3Shard14Trig16, computedPhasedBaseOuterCompactTrigStep2_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard15Trig17 : RationalTrigInterval :=
  ⟨⟨(943252446353717 : ℚ) / 2000000000000000, (38900538679 : ℚ) / 2000000000000000⟩,
    ⟨(352719425068931 : ℚ) / 400000000000000, (38900538679 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard15Trig17_contains : computedPhasedBaseOuterCompactCell3Shard15Trig17.Contains
    ((536915 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard14Trig17_contains computedPhasedBaseOuterCompactTrigStep2_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard15Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard15Trig17, computedPhasedBaseOuterCompactCell3Shard14Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard15Trig17, computedPhasedBaseOuterCompactCell3Shard14Trig17, computedPhasedBaseOuterCompactTrigStep2_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard15Trig18 : RationalTrigInterval :=
  ⟨⟨(16711226074287 : ℚ) / 200000000000000, (139952961487 : ℚ) / 1000000000000000⟩,
    ⟨(398601228588521 : ℚ) / 400000000000000, (11196236919 : ℚ) / 80000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard15Trig18_contains : computedPhasedBaseOuterCompactCell3Shard15Trig18.Contains
    ((280961 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard14Trig18_contains computedPhasedBaseOuterCompactTrigStep2_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard15Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard15Trig18, computedPhasedBaseOuterCompactCell3Shard14Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard15Trig18, computedPhasedBaseOuterCompactCell3Shard14Trig18, computedPhasedBaseOuterCompactTrigStep2_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard15Trig19 : RationalTrigInterval :=
  ⟨⟨(-636393469567861 : ℚ) / 2000000000000000, (856812019671 : ℚ) / 2000000000000000⟩,
    ⟨(948024701718283 : ℚ) / 1000000000000000, (85681201967 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard15Trig19_contains : computedPhasedBaseOuterCompactCell3Shard15Trig19.Contains
    ((4413 / 32 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell3Shard14Trig19_contains computedPhasedBaseOuterCompactTrigStep2_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard15Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard15Trig19, computedPhasedBaseOuterCompactCell3Shard14Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard15Trig19, computedPhasedBaseOuterCompactCell3Shard14Trig19, computedPhasedBaseOuterCompactTrigStep2_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell3Shard15Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell3Shard15Trig0,
  computedPhasedBaseOuterCompactCell3Shard15Trig1,
  computedPhasedBaseOuterCompactCell3Shard15Trig2,
  computedPhasedBaseOuterCompactCell3Shard15Trig3,
  computedPhasedBaseOuterCompactCell3Shard15Trig4,
  computedPhasedBaseOuterCompactCell3Shard15Trig5,
  computedPhasedBaseOuterCompactCell3Shard15Trig6,
  computedPhasedBaseOuterCompactCell3Shard15Trig7,
  computedPhasedBaseOuterCompactCell3Shard15Trig8,
  computedPhasedBaseOuterCompactCell3Shard15Trig9,
  computedPhasedBaseOuterCompactCell3Shard15Trig10,
  computedPhasedBaseOuterCompactCell3Shard15Trig11,
  computedPhasedBaseOuterCompactCell3Shard15Trig12,
  computedPhasedBaseOuterCompactCell3Shard15Trig13,
  computedPhasedBaseOuterCompactCell3Shard15Trig14,
  computedPhasedBaseOuterCompactCell3Shard15Trig15,
  computedPhasedBaseOuterCompactCell3Shard15Trig16,
  computedPhasedBaseOuterCompactCell3Shard15Trig17,
  computedPhasedBaseOuterCompactCell3Shard15Trig18,
  computedPhasedBaseOuterCompactCell3Shard15Trig19
] g

theorem computedPhasedBaseOuterCompactCell3Shard15Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell3Shard15Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((1919 / 448 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell3Shard15Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard15Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard15Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard15Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard15Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard15Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard15Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard15Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard15Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard15Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard15Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard15Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard15Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard15Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard15Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard15Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard15Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard15Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard15Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell3Shard15Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard15Trig, computedPhasedCell0FrequencyQ]

end
end RiemannVenue.Venue
