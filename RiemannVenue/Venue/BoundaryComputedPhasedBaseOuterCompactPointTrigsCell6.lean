import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointTrigsCell5

/-! Recurrence-certified compact trigonometric leaves, cell 6. -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseOuterCompactCell6Shard0Trig0 : RationalTrigInterval :=
  ⟨⟨(371263062689827 : ℚ) / 500000000000000, (187 : ℚ) / 200000000000000⟩,
    ⟨(-669817104237203 : ℚ) / 1000000000000000, (937 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard0Trig0_contains : computedPhasedBaseOuterCompactCell6Shard0Trig0.Contains
    ((439 / 16 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard31Trig0_contains computedPhasedBaseOuterCompactTrigStep0_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard0Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard0Trig0, computedPhasedBaseOuterCompactCell5Shard31Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard0Trig0, computedPhasedBaseOuterCompactCell5Shard31Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard0Trig1 : RationalTrigInterval :=
  ⟨⟨(103998654869147 : ℚ) / 125000000000000, (769 : ℚ) / 500000000000000⟩,
    ⟨(-1109583536767131 : ℚ) / 2000000000000000, (123 : ℚ) / 80000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard0Trig1_contains : computedPhasedBaseOuterCompactCell6Shard0Trig1.Contains
    ((40827 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard31Trig1_contains computedPhasedBaseOuterCompactTrigStep0_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard0Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard0Trig1, computedPhasedBaseOuterCompactCell5Shard31Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard0Trig1, computedPhasedBaseOuterCompactCell5Shard31Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard0Trig2 : RationalTrigInterval :=
  ⟨⟨(1807570993037023 : ℚ) / 2000000000000000, (1071 : ℚ) / 400000000000000⟩,
    ⟨(-427985719718231 : ℚ) / 1000000000000000, (1339 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard0Trig2_contains : computedPhasedBaseOuterCompactCell6Shard0Trig2.Contains
    ((24145 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard31Trig2_contains computedPhasedBaseOuterCompactTrigStep0_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard0Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard0Trig2, computedPhasedBaseOuterCompactCell5Shard31Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard0Trig2, computedPhasedBaseOuterCompactCell5Shard31Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard0Trig3 : RationalTrigInterval :=
  ⟨⟨(1912780684252273 : ℚ) / 2000000000000000, (9087 : ℚ) / 2000000000000000⟩,
    ⟨(-29209161831161 : ℚ) / 100000000000000, (4543 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard0Trig3_contains : computedPhasedBaseOuterCompactCell6Shard0Trig3.Contains
    ((55753 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard31Trig3_contains computedPhasedBaseOuterCompactTrigStep0_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard0Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard0Trig3, computedPhasedBaseOuterCompactCell5Shard31Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard0Trig3, computedPhasedBaseOuterCompactCell5Shard31Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard0Trig4 : RationalTrigInterval :=
  ⟨⟨(79094939153113 : ℚ) / 80000000000000, (3089 : ℚ) / 400000000000000⟩,
    ⟨(-149995104277151 : ℚ) / 1000000000000000, (3861 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard0Trig4_contains : computedPhasedBaseOuterCompactCell6Shard0Trig4.Contains
    ((3951 / 76 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard31Trig4_contains computedPhasedBaseOuterCompactTrigStep0_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard0Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard0Trig4, computedPhasedBaseOuterCompactCell5Shard31Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard0Trig4, computedPhasedBaseOuterCompactCell5Shard31Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard0Trig5 : RationalTrigInterval :=
  ⟨⟨(1999977782580177 : ℚ) / 2000000000000000, (27513 : ℚ) / 2000000000000000⟩,
    ⟨(-9427045427883 : ℚ) / 2000000000000000, (5503 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard0Trig5_contains : computedPhasedBaseOuterCompactCell6Shard0Trig5.Contains
    ((70679 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard31Trig5_contains computedPhasedBaseOuterCompactTrigStep0_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard0Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard0Trig5, computedPhasedBaseOuterCompactCell5Shard31Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard0Trig5, computedPhasedBaseOuterCompactCell5Shard31Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard0Trig6 : RationalTrigInterval :=
  ⟨⟨(1980113604950837 : ℚ) / 2000000000000000, (9301 : ℚ) / 400000000000000⟩,
    ⟨(140668148036779 : ℚ) / 1000000000000000, (11627 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard0Trig6_contains : computedPhasedBaseOuterCompactCell6Shard0Trig6.Contains
    ((39071 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard31Trig6_contains computedPhasedBaseOuterCompactTrigStep0_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard0Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard0Trig6, computedPhasedBaseOuterCompactCell5Shard31Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard0Trig6, computedPhasedBaseOuterCompactCell5Shard31Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard0Trig7 : RationalTrigInterval :=
  ⟨⟨(76728110054173 : ℚ) / 80000000000000, (87253 : ℚ) / 2000000000000000⟩,
    ⟨(283062804292761 : ℚ) / 1000000000000000, (43627 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard0Trig7_contains : computedPhasedBaseOuterCompactCell6Shard0Trig7.Contains
    ((85605 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard31Trig7_contains computedPhasedBaseOuterCompactTrigStep0_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard0Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard0Trig7, computedPhasedBaseOuterCompactCell5Shard31Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard0Trig7, computedPhasedBaseOuterCompactCell5Shard31Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard0Trig8 : RationalTrigInterval :=
  ⟨⟨(1815559866361431 : ℚ) / 2000000000000000, (148217 : ℚ) / 2000000000000000⟩,
    ⟨(419446770060741 : ℚ) / 1000000000000000, (18527 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard0Trig8_contains : computedPhasedBaseOuterCompactCell6Shard0Trig8.Contains
    ((23267 / 304 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard31Trig8_contains computedPhasedBaseOuterCompactTrigStep0_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard0Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard0Trig8, computedPhasedBaseOuterCompactCell5Shard31Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard0Trig8, computedPhasedBaseOuterCompactCell5Shard31Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard0Trig9 : RationalTrigInterval :=
  ⟨⟨(418591129477323 : ℚ) / 500000000000000, (137553 : ℚ) / 1000000000000000⟩,
    ⟨(546924003213909 : ℚ) / 1000000000000000, (27511 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard0Trig9_contains : computedPhasedBaseOuterCompactCell6Shard0Trig9.Contains
    ((100531 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard31Trig9_contains computedPhasedBaseOuterCompactTrigStep0_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard0Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard0Trig9, computedPhasedBaseOuterCompactCell5Shard31Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard0Trig9, computedPhasedBaseOuterCompactCell5Shard31Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard0Trig10 : RationalTrigInterval :=
  ⟨⟨(74880745765891 : ℚ) / 100000000000000, (51253 : ℚ) / 200000000000000⟩,
    ⟨(662787591430607 : ℚ) / 1000000000000000, (51253 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard0Trig10_contains : computedPhasedBaseOuterCompactCell6Shard0Trig10.Contains
    ((53997 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard31Trig10_contains computedPhasedBaseOuterCompactTrigStep0_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard0Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard0Trig10, computedPhasedBaseOuterCompactCell5Shard31Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard0Trig10, computedPhasedBaseOuterCompactCell5Shard31Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard0Trig11 : RationalTrigInterval :=
  ⟨⟨(161133030485397 : ℚ) / 250000000000000, (532457 : ℚ) / 500000000000000⟩,
    ⟨(764577232060577 : ℚ) / 1000000000000000, (532457 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard0Trig11_contains : computedPhasedBaseOuterCompactCell6Shard0Trig11.Contains
    ((115457 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard31Trig11_contains computedPhasedBaseOuterCompactTrigStep0_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard0Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard0Trig11, computedPhasedBaseOuterCompactCell5Shard31Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard0Trig11, computedPhasedBaseOuterCompactCell5Shard31Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard0Trig12 : RationalTrigInterval :=
  ⟨⟨(1053140967953847 : ℚ) / 2000000000000000, (15654253 : ℚ) / 2000000000000000⟩,
    ⟨(1700262950727691 : ℚ) / 2000000000000000, (15654253 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard0Trig12_contains : computedPhasedBaseOuterCompactCell6Shard0Trig12.Contains
    ((15365 / 152 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard31Trig12_contains computedPhasedBaseOuterCompactTrigStep0_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard0Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard0Trig12, computedPhasedBaseOuterCompactCell5Shard31Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard0Trig12, computedPhasedBaseOuterCompactCell5Shard31Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard0Trig13 : RationalTrigInterval :=
  ⟨⟨(794854794806147 : ℚ) / 2000000000000000, (251094347 : ℚ) / 2000000000000000⟩,
    ⟨(1835267243529477 : ℚ) / 2000000000000000, (251094347 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard0Trig13_contains : computedPhasedBaseOuterCompactCell6Shard0Trig13.Contains
    ((130383 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard31Trig13_contains computedPhasedBaseOuterCompactTrigStep0_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard0Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard0Trig13, computedPhasedBaseOuterCompactCell5Shard31Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard0Trig13, computedPhasedBaseOuterCompactCell5Shard31Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard0Trig14 : RationalTrigInterval :=
  ⟨⟨(259845148067089 : ℚ) / 1000000000000000, (152764473 : ℚ) / 100000000000000⟩,
    ⟨(482825149257787 : ℚ) / 500000000000000, (1527644729 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard0Trig14_contains : computedPhasedBaseOuterCompactCell6Shard0Trig14.Contains
    ((68923 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard31Trig14_contains computedPhasedBaseOuterCompactTrigStep0_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard0Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard0Trig14, computedPhasedBaseOuterCompactCell5Shard31Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard0Trig14, computedPhasedBaseOuterCompactCell5Shard31Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard0Trig15 : RationalTrigInterval :=
  ⟨⟨(4669808920849 : ℚ) / 40000000000000, (25330560331 : ℚ) / 1000000000000000⟩,
    ⟨(79452951728989 : ℚ) / 80000000000000, (50661120663 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard0Trig15_contains : computedPhasedBaseOuterCompactCell6Shard0Trig15.Contains
    ((145309 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard31Trig15_contains computedPhasedBaseOuterCompactTrigStep0_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard0Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard0Trig15, computedPhasedBaseOuterCompactCell5Shard31Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard0Trig15, computedPhasedBaseOuterCompactCell5Shard31Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard0Trig16 : RationalTrigInterval :=
  ⟨⟨(-57667451407937 : ℚ) / 2000000000000000, (458591691661 : ℚ) / 2000000000000000⟩,
    ⟨(1999168443283393 : ℚ) / 2000000000000000, (458591691661 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard0Trig16_contains : computedPhasedBaseOuterCompactCell6Shard0Trig16.Contains
    ((38193 / 304 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard31Trig16_contains computedPhasedBaseOuterCompactTrigStep0_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard0Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard0Trig16, computedPhasedBaseOuterCompactCell5Shard31Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard0Trig16, computedPhasedBaseOuterCompactCell5Shard31Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard0Trig17 : RationalTrigInterval :=
  ⟨⟨(-347600810299663 : ℚ) / 2000000000000000, (5515550914403 : ℚ) / 2000000000000000⟩,
    ⟨(1969561797648169 : ℚ) / 2000000000000000, (5515550914403 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard0Trig17_contains : computedPhasedBaseOuterCompactCell6Shard0Trig17.Contains
    ((160235 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard31Trig17_contains computedPhasedBaseOuterCompactTrigStep0_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard0Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard0Trig17, computedPhasedBaseOuterCompactCell5Shard31Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard0Trig17, computedPhasedBaseOuterCompactCell5Shard31Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard0Trig18 : RationalTrigInterval :=
  ⟨⟨(-126030609123873 : ℚ) / 400000000000000, (48524437613629 : ℚ) / 2000000000000000⟩,
    ⟨(474533134551359 : ℚ) / 500000000000000, (12131109403407 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard0Trig18_contains : computedPhasedBaseOuterCompactCell6Shard0Trig18.Contains
    ((83849 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard31Trig18_contains computedPhasedBaseOuterCompactTrigStep0_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard0Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard0Trig18, computedPhasedBaseOuterCompactCell5Shard31Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard0Trig18, computedPhasedBaseOuterCompactCell5Shard31Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard0Trig19 : RationalTrigInterval :=
  ⟨⟨(-224831075378621 : ℚ) / 500000000000000, (11323270339921 : ℚ) / 125000000000000⟩,
    ⟨(446599358281993 : ℚ) / 500000000000000, (11323270339921 : ℚ) / 125000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard0Trig19_contains : computedPhasedBaseOuterCompactCell6Shard0Trig19.Contains
    ((9219 / 64 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell5Shard31Trig19_contains computedPhasedBaseOuterCompactTrigStep0_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard0Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard0Trig19, computedPhasedBaseOuterCompactCell5Shard31Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard0Trig19, computedPhasedBaseOuterCompactCell5Shard31Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard0Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell6Shard0Trig0,
  computedPhasedBaseOuterCompactCell6Shard0Trig1,
  computedPhasedBaseOuterCompactCell6Shard0Trig2,
  computedPhasedBaseOuterCompactCell6Shard0Trig3,
  computedPhasedBaseOuterCompactCell6Shard0Trig4,
  computedPhasedBaseOuterCompactCell6Shard0Trig5,
  computedPhasedBaseOuterCompactCell6Shard0Trig6,
  computedPhasedBaseOuterCompactCell6Shard0Trig7,
  computedPhasedBaseOuterCompactCell6Shard0Trig8,
  computedPhasedBaseOuterCompactCell6Shard0Trig9,
  computedPhasedBaseOuterCompactCell6Shard0Trig10,
  computedPhasedBaseOuterCompactCell6Shard0Trig11,
  computedPhasedBaseOuterCompactCell6Shard0Trig12,
  computedPhasedBaseOuterCompactCell6Shard0Trig13,
  computedPhasedBaseOuterCompactCell6Shard0Trig14,
  computedPhasedBaseOuterCompactCell6Shard0Trig15,
  computedPhasedBaseOuterCompactCell6Shard0Trig16,
  computedPhasedBaseOuterCompactCell6Shard0Trig17,
  computedPhasedBaseOuterCompactCell6Shard0Trig18,
  computedPhasedBaseOuterCompactCell6Shard0Trig19
] g

theorem computedPhasedBaseOuterCompactCell6Shard0Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell6Shard0Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((567 / 128 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell6Shard0Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard0Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard0Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard0Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard0Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard0Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard0Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard0Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard0Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard0Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard0Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard0Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard0Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard0Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard0Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard0Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard0Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard0Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard0Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard0Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard0Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard0Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell6Shard1Trig0 : RationalTrigInterval :=
  ⟨⟨(18261183925603 : ℚ) / 25000000000000, (953 : ℚ) / 1000000000000000⟩,
    ⟨(-682969002676191 : ℚ) / 1000000000000000, (191 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard1Trig0_contains : computedPhasedBaseOuterCompactCell6Shard1Trig0.Contains
    ((3075 / 112 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard0Trig0_contains computedPhasedBaseOuterCompactTrigStep0_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard1Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard1Trig0, computedPhasedBaseOuterCompactCell6Shard0Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard1Trig0, computedPhasedBaseOuterCompactCell6Shard0Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard1Trig1 : RationalTrigInterval :=
  ⟨⟨(327867417863983 : ℚ) / 400000000000000, (629 : ℚ) / 400000000000000⟩,
    ⟨(-1145676179197377 : ℚ) / 2000000000000000, (3143 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard1Trig1_contains : computedPhasedBaseOuterCompactCell6Shard1Trig1.Contains
    ((285975 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard0Trig1_contains computedPhasedBaseOuterCompactTrigStep0_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard1Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard1Trig1, computedPhasedBaseOuterCompactCell6Shard0Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard1Trig1, computedPhasedBaseOuterCompactCell6Shard0Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard1Trig2 : RationalTrigInterval :=
  ⟨⟨(446211607771771 : ℚ) / 500000000000000, (2747 : ℚ) / 1000000000000000⟩,
    ⟨(-902398591219797 : ℚ) / 2000000000000000, (1099 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard1Trig2_contains : computedPhasedBaseOuterCompactCell6Shard1Trig2.Contains
    ((169125 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard0Trig2_contains computedPhasedBaseOuterCompactTrigStep0_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard1Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard1Trig2, computedPhasedBaseOuterCompactCell6Shard0Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard1Trig2, computedPhasedBaseOuterCompactCell6Shard0Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard1Trig3 : RationalTrigInterval :=
  ⟨⟨(947249783751431 : ℚ) / 1000000000000000, (2339 : ℚ) / 500000000000000⟩,
    ⟨(-128198500573391 : ℚ) / 400000000000000, (1871 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard1Trig3_contains : computedPhasedBaseOuterCompactCell6Shard1Trig3.Contains
    ((390525 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard0Trig3_contains computedPhasedBaseOuterCompactTrigStep0_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard1Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard1Trig3, computedPhasedBaseOuterCompactCell6Shard0Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard1Trig3, computedPhasedBaseOuterCompactCell6Shard0Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard1Trig4 : RationalTrigInterval :=
  ⟨⟨(1966093650574901 : ℚ) / 2000000000000000, (15961 : ℚ) / 2000000000000000⟩,
    ⟨(-183354681675413 : ℚ) / 1000000000000000, (399 : ℚ) / 50000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard1Trig4_contains : computedPhasedBaseOuterCompactCell6Shard1Trig4.Contains
    ((27675 / 532 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard0Trig4_contains computedPhasedBaseOuterCompactTrigStep0_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard1Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard1Trig4, computedPhasedBaseOuterCompactCell6Shard0Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard1Trig4, computedPhasedBaseOuterCompactCell6Shard0Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard1Trig5 : RationalTrigInterval :=
  ⟨⟨(499547602426201 : ℚ) / 500000000000000, (3567 : ℚ) / 250000000000000⟩,
    ⟨(-8505931203323 : ℚ) / 200000000000000, (14269 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard1Trig5_contains : computedPhasedBaseOuterCompactCell6Shard1Trig5.Contains
    ((70725 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard0Trig5_contains computedPhasedBaseOuterCompactTrigStep0_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard1Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard1Trig5, computedPhasedBaseOuterCompactCell6Shard0Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard1Trig5, computedPhasedBaseOuterCompactCell6Shard0Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard1Trig6 : RationalTrigInterval :=
  ⟨⟨(1990145045448613 : ℚ) / 2000000000000000, (48411 : ℚ) / 2000000000000000⟩,
    ⟨(9914975803819 : ℚ) / 100000000000000, (24207 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard1Trig6_contains : computedPhasedBaseOuterCompactCell6Shard1Trig6.Contains
    ((273675 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard0Trig6_contains computedPhasedBaseOuterCompactTrigStep0_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard1Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard1Trig6, computedPhasedBaseOuterCompactCell6Shard0Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard1Trig6, computedPhasedBaseOuterCompactCell6Shard0Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard1Trig7 : RationalTrigInterval :=
  ⟨⟨(971059591523153 : ℚ) / 1000000000000000, (2279 : ℚ) / 50000000000000⟩,
    ⟨(477674657945321 : ℚ) / 2000000000000000, (91161 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard1Trig7_contains : computedPhasedBaseOuterCompactCell6Shard1Trig7.Contains
    ((599625 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard0Trig7_contains computedPhasedBaseOuterCompactTrigStep0_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard1Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard1Trig7, computedPhasedBaseOuterCompactCell6Shard0Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard1Trig7, computedPhasedBaseOuterCompactCell6Shard0Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard1Trig8 : RationalTrigInterval :=
  ⟨⟨(74203105019769 : ℚ) / 80000000000000, (31083 : ℚ) / 400000000000000⟩,
    ⟨(747453679762563 : ℚ) / 2000000000000000, (31083 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard1Trig8_contains : computedPhasedBaseOuterCompactCell6Shard1Trig8.Contains
    ((162975 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard0Trig8_contains computedPhasedBaseOuterCompactTrigStep0_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard1Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard1Trig8, computedPhasedBaseOuterCompactCell6Shard0Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard1Trig8, computedPhasedBaseOuterCompactCell6Shard0Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard1Trig9 : RationalTrigInterval :=
  ⟨⟨(108173060711699 : ℚ) / 125000000000000, (144753 : ℚ) / 1000000000000000⟩,
    ⟨(1002216926460073 : ℚ) / 2000000000000000, (289509 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard1Trig9_contains : computedPhasedBaseOuterCompactCell6Shard1Trig9.Contains
    ((704175 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard0Trig9_contains computedPhasedBaseOuterCompactTrigStep0_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard1Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard1Trig9, computedPhasedBaseOuterCompactCell6Shard0Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard1Trig9, computedPhasedBaseOuterCompactCell6Shard0Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard1Trig10 : RationalTrigInterval :=
  ⟨⟨(785845243452641 : ℚ) / 1000000000000000, (135321 : ℚ) / 500000000000000⟩,
    ⟨(1236846398455111 : ℚ) / 2000000000000000, (108257 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard1Trig10_contains : computedPhasedBaseOuterCompactCell6Shard1Trig10.Contains
    ((378225 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard0Trig10_contains computedPhasedBaseOuterCompactTrigStep0_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard1Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard1Trig10, computedPhasedBaseOuterCompactCell6Shard0Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard1Trig10, computedPhasedBaseOuterCompactCell6Shard0Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard1Trig11 : RationalTrigInterval :=
  ⟨⟨(1381037937637469 : ℚ) / 2000000000000000, (451459 : ℚ) / 400000000000000⟩,
    ⟨(144662856836363 : ℚ) / 200000000000000, (1128647 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard1Trig11_contains : computedPhasedBaseOuterCompactCell6Shard1Trig11.Contains
    ((808725 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard0Trig11_contains computedPhasedBaseOuterCompactTrigStep0_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard1Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard1Trig11, computedPhasedBaseOuterCompactCell6Shard0Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard1Trig11, computedPhasedBaseOuterCompactCell6Shard0Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard1Trig12 : RationalTrigInterval :=
  ⟨⟨(29066034702157 : ℚ) / 50000000000000, (4162383 : ℚ) / 500000000000000⟩,
    ⟨(101709317010937 : ℚ) / 125000000000000, (4162383 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard1Trig12_contains : computedPhasedBaseOuterCompactCell6Shard1Trig12.Contains
    ((15375 / 152 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard0Trig12_contains computedPhasedBaseOuterCompactTrigStep0_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard1Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard1Trig12, computedPhasedBaseOuterCompactCell6Shard0Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard1Trig12, computedPhasedBaseOuterCompactCell6Shard0Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard1Trig13 : RationalTrigInterval :=
  ⟨⟨(575555161617 : ℚ) / 1250000000000, (133995659 : ℚ) / 1000000000000000⟩,
    ⟨(6935067861779 : ℚ) / 7812500000000, (133995659 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard1Trig13_contains : computedPhasedBaseOuterCompactCell6Shard1Trig13.Contains
    ((913275 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard0Trig13_contains computedPhasedBaseOuterCompactTrigStep0_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard1Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard1Trig13, computedPhasedBaseOuterCompactCell6Shard0Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard1Trig13, computedPhasedBaseOuterCompactCell6Shard0Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard1Trig14 : RationalTrigInterval :=
  ⟨⟨(20644849543047 : ℚ) / 62500000000000, (1636093613 : ℚ) / 1000000000000000⟩,
    ⟨(235967461734337 : ℚ) / 250000000000000, (409023403 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard1Trig14_contains : computedPhasedBaseOuterCompactCell6Shard1Trig14.Contains
    ((482775 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard0Trig14_contains computedPhasedBaseOuterCompactTrigStep0_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard1Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard1Trig14, computedPhasedBaseOuterCompactCell6Shard0Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard1Trig14, computedPhasedBaseOuterCompactCell6Shard0Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard1Trig15 : RationalTrigInterval :=
  ⟨⟨(193555227237223 : ℚ) / 1000000000000000, (680550729 : ℚ) / 25000000000000⟩,
    ⟨(1962178762488361 : ℚ) / 2000000000000000, (54444058321 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard1Trig15_contains : computedPhasedBaseOuterCompactCell6Shard1Trig15.Contains
    ((1017825 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard0Trig15_contains computedPhasedBaseOuterCompactTrigStep0_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard1Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard1Trig15, computedPhasedBaseOuterCompactCell6Shard0Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard1Trig15, computedPhasedBaseOuterCompactCell6Shard0Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard1Trig16 : RationalTrigInterval :=
  ⟨⟨(105808969431251 : ℚ) / 2000000000000000, (98903074389 : ℚ) / 400000000000000⟩,
    ⟨(1997199154205691 : ℚ) / 2000000000000000, (98903074389 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard1Trig16_contains : computedPhasedBaseOuterCompactCell6Shard1Trig16.Contains
    ((267525 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard0Trig16_contains computedPhasedBaseOuterCompactTrigStep0_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard1Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard1Trig16, computedPhasedBaseOuterCompactCell6Shard0Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard1Trig16, computedPhasedBaseOuterCompactCell6Shard0Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard1Trig17 : RationalTrigInterval :=
  ⟨⟨(-5550566775779 : ℚ) / 62500000000000, (2983860489461 : ℚ) / 1000000000000000⟩,
    ⟨(996048667930803 : ℚ) / 1000000000000000, (2983860489461 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard1Trig17_contains : computedPhasedBaseOuterCompactCell6Shard1Trig17.Contains
    ((1122375 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard0Trig17_contains computedPhasedBaseOuterCompactTrigStep0_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard1Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard1Trig17, computedPhasedBaseOuterCompactCell6Shard0Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard1Trig17, computedPhasedBaseOuterCompactCell6Shard0Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard1Trig18 : RationalTrigInterval :=
  ⟨⟨(-457477027697711 : ℚ) / 2000000000000000, (52678606987229 : ℚ) / 2000000000000000⟩,
    ⟨(194697579918869 : ℚ) / 200000000000000, (13169651746807 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard1Trig18_contains : computedPhasedBaseOuterCompactCell6Shard1Trig18.Contains
    ((587325 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard0Trig18_contains computedPhasedBaseOuterCompactTrigStep0_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard1Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard1Trig18, computedPhasedBaseOuterCompactCell6Shard0Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard1Trig18, computedPhasedBaseOuterCompactCell6Shard0Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard1Trig19 : RationalTrigInterval :=
  ⟨⟨(-728145543743377 : ℚ) / 2000000000000000, (197336777161213 : ℚ) / 2000000000000000⟩,
    ⟨(931370503009863 : ℚ) / 1000000000000000, (98668388580607 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard1Trig19_contains : computedPhasedBaseOuterCompactCell6Shard1Trig19.Contains
    ((9225 / 64 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard0Trig19_contains computedPhasedBaseOuterCompactTrigStep0_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard1Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard1Trig19, computedPhasedBaseOuterCompactCell6Shard0Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard1Trig19, computedPhasedBaseOuterCompactCell6Shard0Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard1Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell6Shard1Trig0,
  computedPhasedBaseOuterCompactCell6Shard1Trig1,
  computedPhasedBaseOuterCompactCell6Shard1Trig2,
  computedPhasedBaseOuterCompactCell6Shard1Trig3,
  computedPhasedBaseOuterCompactCell6Shard1Trig4,
  computedPhasedBaseOuterCompactCell6Shard1Trig5,
  computedPhasedBaseOuterCompactCell6Shard1Trig6,
  computedPhasedBaseOuterCompactCell6Shard1Trig7,
  computedPhasedBaseOuterCompactCell6Shard1Trig8,
  computedPhasedBaseOuterCompactCell6Shard1Trig9,
  computedPhasedBaseOuterCompactCell6Shard1Trig10,
  computedPhasedBaseOuterCompactCell6Shard1Trig11,
  computedPhasedBaseOuterCompactCell6Shard1Trig12,
  computedPhasedBaseOuterCompactCell6Shard1Trig13,
  computedPhasedBaseOuterCompactCell6Shard1Trig14,
  computedPhasedBaseOuterCompactCell6Shard1Trig15,
  computedPhasedBaseOuterCompactCell6Shard1Trig16,
  computedPhasedBaseOuterCompactCell6Shard1Trig17,
  computedPhasedBaseOuterCompactCell6Shard1Trig18,
  computedPhasedBaseOuterCompactCell6Shard1Trig19
] g

theorem computedPhasedBaseOuterCompactCell6Shard1Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell6Shard1Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((3971 / 896 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell6Shard1Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard1Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard1Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard1Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard1Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard1Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard1Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard1Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard1Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard1Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard1Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard1Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard1Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard1Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard1Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard1Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard1Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard1Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard1Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard1Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard1Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard1Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell6Shard2Trig0 : RationalTrigInterval :=
  ⟨⟨(718135671593663 : ℚ) / 1000000000000000, (971 : ℚ) / 1000000000000000⟩,
    ⟨(-69590312341931 : ℚ) / 100000000000000, (973 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard2Trig0_contains : computedPhasedBaseOuterCompactCell6Shard2Trig0.Contains
    ((3077 / 112 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard1Trig0_contains computedPhasedBaseOuterCompactTrigStep0_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard2Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2Trig0, computedPhasedBaseOuterCompactCell6Shard1Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2Trig0, computedPhasedBaseOuterCompactCell6Shard1Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard2Trig1 : RationalTrigInterval :=
  ⟨⟨(322782593547321 : ℚ) / 400000000000000, (643 : ℚ) / 400000000000000⟩,
    ⟨(-1181221796519101 : ℚ) / 2000000000000000, (3213 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard2Trig1_contains : computedPhasedBaseOuterCompactCell6Shard2Trig1.Contains
    ((286161 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard1Trig1_contains computedPhasedBaseOuterCompactTrigStep0_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard2Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2Trig1, computedPhasedBaseOuterCompactCell6Shard1Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2Trig1, computedPhasedBaseOuterCompactCell6Shard1Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard2Trig2 : RationalTrigInterval :=
  ⟨⟨(1760929642527489 : ℚ) / 2000000000000000, (5637 : ℚ) / 2000000000000000⟩,
    ⟨(-189644593286261 : ℚ) / 400000000000000, (5637 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard2Trig2_contains : computedPhasedBaseOuterCompactCell6Shard2Trig2.Contains
    ((169235 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard1Trig2_contains computedPhasedBaseOuterCompactTrigStep0_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard2Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2Trig2, computedPhasedBaseOuterCompactCell6Shard1Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2Trig2, computedPhasedBaseOuterCompactCell6Shard1Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard2Trig3 : RationalTrigInterval :=
  ⟨⟨(1874531639508621 : ℚ) / 2000000000000000, (9633 : ℚ) / 2000000000000000⟩,
    ⟨(-87153880837403 : ℚ) / 250000000000000, (301 : ℚ) / 62500000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard2Trig3_contains : computedPhasedBaseOuterCompactCell6Shard2Trig3.Contains
    ((390779 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard1Trig3_contains computedPhasedBaseOuterCompactTrigStep0_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard2Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2Trig3, computedPhasedBaseOuterCompactCell6Shard1Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2Trig3, computedPhasedBaseOuterCompactCell6Shard1Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard2Trig4 : RationalTrigInterval :=
  ⟨⟨(1952563293833089 : ℚ) / 2000000000000000, (16493 : ℚ) / 2000000000000000⟩,
    ⟨(-433008756927369 : ℚ) / 2000000000000000, (16493 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard2Trig4_contains : computedPhasedBaseOuterCompactCell6Shard2Trig4.Contains
    ((27693 / 532 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard1Trig4_contains computedPhasedBaseOuterCompactTrigStep0_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard2Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2Trig4, computedPhasedBaseOuterCompactCell6Shard1Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2Trig4, computedPhasedBaseOuterCompactCell6Shard1Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard2Trig5 : RationalTrigInterval :=
  ⟨⟨(1993543908870463 : ℚ) / 2000000000000000, (29597 : ℚ) / 2000000000000000⟩,
    ⟨(-160569870789303 : ℚ) / 2000000000000000, (29599 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard2Trig5_contains : computedPhasedBaseOuterCompactCell6Shard2Trig5.Contains
    ((70771 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard1Trig5_contains computedPhasedBaseOuterCompactTrigStep0_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard2Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2Trig5, computedPhasedBaseOuterCompactCell6Shard1Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2Trig5, computedPhasedBaseOuterCompactCell6Shard1Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard2Trig6 : RationalTrigInterval :=
  ⟨⟨(399339170659529 : ℚ) / 400000000000000, (10079 : ℚ) / 400000000000000⟩,
    ⟨(57457961641041 : ℚ) / 1000000000000000, (25199 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard2Trig6_contains : computedPhasedBaseOuterCompactCell6Shard2Trig6.Contains
    ((273853 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard1Trig6_contains computedPhasedBaseOuterCompactTrigStep0_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard2Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2Trig6, computedPhasedBaseOuterCompactCell6Shard1Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2Trig6, computedPhasedBaseOuterCompactCell6Shard1Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard2Trig7 : RationalTrigInterval :=
  ⟨⟨(9809796585557 : ℚ) / 10000000000000, (47621 : ℚ) / 1000000000000000⟩,
    ⟨(194110559990563 : ℚ) / 1000000000000000, (47621 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard2Trig7_contains : computedPhasedBaseOuterCompactCell6Shard2Trig7.Contains
    ((600015 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard1Trig7_contains computedPhasedBaseOuterCompactTrigStep0_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard2Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2Trig7, computedPhasedBaseOuterCompactCell6Shard1Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2Trig7, computedPhasedBaseOuterCompactCell6Shard1Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard2Trig8 : RationalTrigInterval :=
  ⟨⟨(1889993446558733 : ℚ) / 2000000000000000, (162963 : ℚ) / 2000000000000000⟩,
    ⟨(654159592121773 : ℚ) / 2000000000000000, (162963 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard2Trig8_contains : computedPhasedBaseOuterCompactCell6Shard2Trig8.Contains
    ((163081 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard1Trig8_contains computedPhasedBaseOuterCompactTrigStep0_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard2Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2Trig8, computedPhasedBaseOuterCompactCell6Shard1Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2Trig8, computedPhasedBaseOuterCompactCell6Shard1Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard2Trig9 : RationalTrigInterval :=
  ⟨⟨(178216383644787 : ℚ) / 200000000000000, (15233 : ℚ) / 100000000000000⟩,
    ⟨(56730312528649 : ℚ) / 125000000000000, (152331 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard2Trig9_contains : computedPhasedBaseOuterCompactCell6Shard2Trig9.Contains
    ((704633 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard1Trig9_contains computedPhasedBaseOuterCompactTrigStep0_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard2Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2Trig9, computedPhasedBaseOuterCompactCell6Shard1Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2Trig9, computedPhasedBaseOuterCompactCell6Shard1Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard2Trig10 : RationalTrigInterval :=
  ⟨⟨(410129154295663 : ℚ) / 500000000000000, (142913 : ℚ) / 500000000000000⟩,
    ⟨(1143986550946963 : ℚ) / 2000000000000000, (571653 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard2Trig10_contains : computedPhasedBaseOuterCompactCell6Shard2Trig10.Contains
    ((378471 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard1Trig10_contains computedPhasedBaseOuterCompactTrigStep0_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard2Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2Trig10, computedPhasedBaseOuterCompactCell6Shard1Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2Trig10, computedPhasedBaseOuterCompactCell6Shard1Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard2Trig11 : RationalTrigInterval :=
  ⟨⟨(183467453528907 : ℚ) / 250000000000000, (239239 : ℚ) / 200000000000000⟩,
    ⟨(1358580282397523 : ℚ) / 2000000000000000, (2392389 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard2Trig11_contains : computedPhasedBaseOuterCompactCell6Shard2Trig11.Contains
    ((809251 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard1Trig11_contains computedPhasedBaseOuterCompactTrigStep0_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard2Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2Trig11, computedPhasedBaseOuterCompactCell6Shard1Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2Trig11, computedPhasedBaseOuterCompactCell6Shard1Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard2Trig12 : RationalTrigInterval :=
  ⟨⟨(316777853697361 : ℚ) / 500000000000000, (1770809 : ℚ) / 200000000000000⟩,
    ⟨(96712134517499 : ℚ) / 125000000000000, (1770809 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard2Trig12_contains : computedPhasedBaseOuterCompactCell6Shard2Trig12.Contains
    ((15385 / 152 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard1Trig12_contains computedPhasedBaseOuterCompactTrigStep0_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard2Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2Trig12, computedPhasedBaseOuterCompactCell6Shard1Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2Trig12, computedPhasedBaseOuterCompactCell6Shard1Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard2Trig13 : RationalTrigInterval :=
  ⟨⟨(521219507725613 : ℚ) / 1000000000000000, (143012671 : ℚ) / 1000000000000000⟩,
    ⟨(106677831633229 : ℚ) / 125000000000000, (143012671 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard2Trig13_contains : computedPhasedBaseOuterCompactCell6Shard2Trig13.Contains
    ((913869 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard1Trig13_contains computedPhasedBaseOuterCompactTrigStep0_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard2Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2Trig13, computedPhasedBaseOuterCompactCell6Shard1Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2Trig13, computedPhasedBaseOuterCompactCell6Shard1Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard2Trig14 : RationalTrigInterval :=
  ⟨⟨(797985721409283 : ℚ) / 2000000000000000, (3504482761 : ℚ) / 2000000000000000⟩,
    ⟨(229238508041291 : ℚ) / 250000000000000, (87612069 : ℚ) / 50000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard2Trig14_contains : computedPhasedBaseOuterCompactCell6Shard2Trig14.Contains
    ((483089 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard1Trig14_contains computedPhasedBaseOuterCompactTrigStep0_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard2Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2Trig14, computedPhasedBaseOuterCompactCell6Shard1Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2Trig14, computedPhasedBaseOuterCompactCell6Shard1Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard2Trig15 : RationalTrigInterval :=
  ⟨⟨(107678035598457 : ℚ) / 400000000000000, (58509473293 : ℚ) / 2000000000000000⟩,
    ⟨(1926171336139443 : ℚ) / 2000000000000000, (58509473293 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard2Trig15_contains : computedPhasedBaseOuterCompactCell6Shard2Trig15.Contains
    ((1018487 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard1Trig15_contains computedPhasedBaseOuterCompactTrigStep0_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard2Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2Trig15, computedPhasedBaseOuterCompactCell6Shard1Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2Trig15, computedPhasedBaseOuterCompactCell6Shard1Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard2Trig16 : RationalTrigInterval :=
  ⟨⟨(2098268466191 : ℚ) / 15625000000000, (5332531259 : ℚ) / 20000000000000⟩,
    ⟨(247735546442013 : ℚ) / 250000000000000, (5332531259 : ℚ) / 20000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard2Trig16_contains : computedPhasedBaseOuterCompactCell6Shard2Trig16.Contains
    ((267699 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard1Trig16_contains computedPhasedBaseOuterCompactTrigStep0_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard2Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2Trig16, computedPhasedBaseOuterCompactCell6Shard1Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2Trig16, computedPhasedBaseOuterCompactCell6Shard1Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard2Trig17 : RationalTrigInterval :=
  ⟨⟨(-3164941510743 : ℚ) / 1000000000000000, (1614240092919 : ℚ) / 500000000000000⟩,
    ⟨(1999989982639163 : ℚ) / 2000000000000000, (6456960371677 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard2Trig17_contains : computedPhasedBaseOuterCompactCell6Shard2Trig17.Contains
    ((1123105 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard1Trig17_contains computedPhasedBaseOuterCompactTrigStep0_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard2Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2Trig17, computedPhasedBaseOuterCompactCell6Shard1Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2Trig17, computedPhasedBaseOuterCompactCell6Shard1Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard2Trig18 : RationalTrigInterval :=
  ⟨⟨(-140559007090753 : ℚ) / 1000000000000000, (7148551767387 : ℚ) / 250000000000000⟩,
    ⟨(1980144604719619 : ℚ) / 2000000000000000, (11437682827819 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard2Trig18_contains : computedPhasedBaseOuterCompactCell6Shard2Trig18.Contains
    ((587707 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard1Trig18_contains computedPhasedBaseOuterCompactTrigStep0_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard2Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2Trig18, computedPhasedBaseOuterCompactCell6Shard1Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2Trig18, computedPhasedBaseOuterCompactCell6Shard1Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard2Trig19 : RationalTrigInterval :=
  ⟨⟨(-275285877599349 : ℚ) / 1000000000000000, (13433965261413 : ℚ) / 125000000000000⟩,
    ⟨(1922724819301541 : ℚ) / 2000000000000000, (214943444182609 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard2Trig19_contains : computedPhasedBaseOuterCompactCell6Shard2Trig19.Contains
    ((9231 / 64 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard1Trig19_contains computedPhasedBaseOuterCompactTrigStep0_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard2Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2Trig19, computedPhasedBaseOuterCompactCell6Shard1Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2Trig19, computedPhasedBaseOuterCompactCell6Shard1Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard2Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell6Shard2Trig0,
  computedPhasedBaseOuterCompactCell6Shard2Trig1,
  computedPhasedBaseOuterCompactCell6Shard2Trig2,
  computedPhasedBaseOuterCompactCell6Shard2Trig3,
  computedPhasedBaseOuterCompactCell6Shard2Trig4,
  computedPhasedBaseOuterCompactCell6Shard2Trig5,
  computedPhasedBaseOuterCompactCell6Shard2Trig6,
  computedPhasedBaseOuterCompactCell6Shard2Trig7,
  computedPhasedBaseOuterCompactCell6Shard2Trig8,
  computedPhasedBaseOuterCompactCell6Shard2Trig9,
  computedPhasedBaseOuterCompactCell6Shard2Trig10,
  computedPhasedBaseOuterCompactCell6Shard2Trig11,
  computedPhasedBaseOuterCompactCell6Shard2Trig12,
  computedPhasedBaseOuterCompactCell6Shard2Trig13,
  computedPhasedBaseOuterCompactCell6Shard2Trig14,
  computedPhasedBaseOuterCompactCell6Shard2Trig15,
  computedPhasedBaseOuterCompactCell6Shard2Trig16,
  computedPhasedBaseOuterCompactCell6Shard2Trig17,
  computedPhasedBaseOuterCompactCell6Shard2Trig18,
  computedPhasedBaseOuterCompactCell6Shard2Trig19
] g

theorem computedPhasedBaseOuterCompactCell6Shard2Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell6Shard2Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((3973 / 896 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell6Shard2Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard2Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard2Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard2Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard2Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard2Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard2Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard2Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard2Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard2Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard2Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard2Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard2Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard2Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard2Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard2Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard2Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard2Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard2Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard2Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard2Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell6Shard3Trig0 : RationalTrigInterval :=
  ⟨⟨(1411189989808119 : ℚ) / 2000000000000000, (1979 : ℚ) / 2000000000000000⟩,
    ⟨(-1417230684350819 : ℚ) / 2000000000000000, (1983 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard3Trig0_contains : computedPhasedBaseOuterCompactCell6Shard3Trig0.Contains
    ((3079 / 112 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard2Trig0_contains computedPhasedBaseOuterCompactTrigStep0_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard3Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard3Trig0, computedPhasedBaseOuterCompactCell6Shard2Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard3Trig0, computedPhasedBaseOuterCompactCell6Shard2Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard3Trig1 : RationalTrigInterval :=
  ⟨⟨(793859126195927 : ℚ) / 1000000000000000, (1643 : ℚ) / 1000000000000000⟩,
    ⟨(-1216203416794223 : ℚ) / 2000000000000000, (657 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard3Trig1_contains : computedPhasedBaseOuterCompactCell6Shard3Trig1.Contains
    ((286347 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard2Trig1_contains computedPhasedBaseOuterCompactTrigStep0_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard3Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard3Trig1, computedPhasedBaseOuterCompactCell6Shard2Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard3Trig1, computedPhasedBaseOuterCompactCell6Shard2Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard3Trig2 : RationalTrigInterval :=
  ⟨⟨(347167320618439 : ℚ) / 400000000000000, (5783 : ℚ) / 2000000000000000⟩,
    ⟨(-993413955692753 : ℚ) / 2000000000000000, (5783 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard3Trig2_contains : computedPhasedBaseOuterCompactCell6Shard3Trig2.Contains
    ((169345 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard2Trig2_contains computedPhasedBaseOuterCompactTrigStep0_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard3Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard3Trig2, computedPhasedBaseOuterCompactCell6Shard2Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard3Trig2, computedPhasedBaseOuterCompactCell6Shard2Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard3Trig3 : RationalTrigInterval :=
  ⟨⟨(1852894679173307 : ℚ) / 2000000000000000, (9919 : ℚ) / 2000000000000000⟩,
    ⟨(-75284879483959 : ℚ) / 200000000000000, (4959 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard3Trig3_contains : computedPhasedBaseOuterCompactCell6Shard3Trig3.Contains
    ((391033 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard2Trig3_contains computedPhasedBaseOuterCompactTrigStep0_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard3Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard3Trig3, computedPhasedBaseOuterCompactCell6Shard2Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard3Trig3, computedPhasedBaseOuterCompactCell6Shard2Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard3Trig4 : RationalTrigInterval :=
  ⟨⟨(968398948198161 : ℚ) / 1000000000000000, (4261 : ℚ) / 500000000000000⟩,
    ⟨(-62351562294341 : ℚ) / 250000000000000, (4261 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard3Trig4_contains : computedPhasedBaseOuterCompactCell6Shard3Trig4.Contains
    ((27711 / 532 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard2Trig4_contains computedPhasedBaseOuterCompactTrigStep0_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard3Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard3Trig4, computedPhasedBaseOuterCompactCell6Shard2Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard3Trig4, computedPhasedBaseOuterCompactCell6Shard2Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard3Trig5 : RationalTrigInterval :=
  ⟨⟨(993022464281447 : ℚ) / 1000000000000000, (15349 : ℚ) / 1000000000000000⟩,
    ⟨(-235850676762703 : ℚ) / 2000000000000000, (30699 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard3Trig5_contains : computedPhasedBaseOuterCompactCell6Shard3Trig5.Contains
    ((70817 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard2Trig5_contains computedPhasedBaseOuterCompactTrigStep0_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard3Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard3Trig5, computedPhasedBaseOuterCompactCell6Shard2Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard3Trig5, computedPhasedBaseOuterCompactCell6Shard2Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard3Trig6 : RationalTrigInterval :=
  ⟨⟨(999877285783163 : ℚ) / 1000000000000000, (2623 : ℚ) / 100000000000000⟩,
    ⟨(31331350104293 : ℚ) / 2000000000000000, (52463 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard3Trig6_contains : computedPhasedBaseOuterCompactCell6Shard3Trig6.Contains
    ((274031 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard2Trig6_contains computedPhasedBaseOuterCompactTrigStep0_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard3Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard3Trig6, computedPhasedBaseOuterCompactCell6Shard2Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard3Trig6, computedPhasedBaseOuterCompactCell6Shard2Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard3Trig7 : RationalTrigInterval :=
  ⟨⟨(1977681511259003 : ℚ) / 2000000000000000, (99507 : ℚ) / 2000000000000000⟩,
    ⟨(14897637398589 : ℚ) / 100000000000000, (49753 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard3Trig7_contains : computedPhasedBaseOuterCompactCell6Shard3Trig7.Contains
    ((600405 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard2Trig7_contains computedPhasedBaseOuterCompactTrigStep0_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard3Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard3Trig7, computedPhasedBaseOuterCompactCell6Shard2Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard3Trig7, computedPhasedBaseOuterCompactCell6Shard2Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard3Trig8 : RationalTrigInterval :=
  ⟨⟨(240027589124121 : ℚ) / 250000000000000, (85439 : ℚ) / 1000000000000000⟩,
    ⟨(559242714206147 : ℚ) / 2000000000000000, (170877 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard3Trig8_contains : computedPhasedBaseOuterCompactCell6Shard3Trig8.Contains
    ((163187 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard2Trig8_contains computedPhasedBaseOuterCompactTrigStep0_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard3Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard3Trig8, computedPhasedBaseOuterCompactCell6Shard2Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard3Trig8, computedPhasedBaseOuterCompactCell6Shard2Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard3Trig9 : RationalTrigInterval :=
  ⟨⟨(9142001771441 : ℚ) / 10000000000000, (160303 : ℚ) / 1000000000000000⟩,
    ⟨(202631461099719 : ℚ) / 500000000000000, (10019 : ℚ) / 62500000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard3Trig9_contains : computedPhasedBaseOuterCompactCell6Shard3Trig9.Contains
    ((705091 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard2Trig9_contains computedPhasedBaseOuterCompactTrigStep0_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard3Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard3Trig9, computedPhasedBaseOuterCompactCell6Shard2Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard3Trig9, computedPhasedBaseOuterCompactCell6Shard2Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard3Trig10 : RationalTrigInterval :=
  ⟨⟨(212982928386261 : ℚ) / 250000000000000, (150931 : ℚ) / 500000000000000⟩,
    ⟨(523652895968493 : ℚ) / 1000000000000000, (150931 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard3Trig10_contains : computedPhasedBaseOuterCompactCell6Shard3Trig10.Contains
    ((378717 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard2Trig10_contains computedPhasedBaseOuterCompactTrigStep0_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard3Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard3Trig10, computedPhasedBaseOuterCompactCell6Shard2Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard3Trig10, computedPhasedBaseOuterCompactCell6Shard2Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard3Trig11 : RationalTrigInterval :=
  ⟨⟨(774419169407087 : ℚ) / 1000000000000000, (253557 : ℚ) / 200000000000000⟩,
    ⟨(1265345723594587 : ℚ) / 2000000000000000, (2535569 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard3Trig11_contains : computedPhasedBaseOuterCompactCell6Shard3Trig11.Contains
    ((809777 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard2Trig11_contains computedPhasedBaseOuterCompactTrigStep0_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard3Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard3Trig11, computedPhasedBaseOuterCompactCell6Shard2Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard3Trig11, computedPhasedBaseOuterCompactCell6Shard2Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard3Trig12 : RationalTrigInterval :=
  ⟨⟨(273219807646719 : ℚ) / 400000000000000, (18833949 : ℚ) / 2000000000000000⟩,
    ⟨(730372065754373 : ℚ) / 1000000000000000, (376679 : ℚ) / 40000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard3Trig12_contains : computedPhasedBaseOuterCompactCell6Shard3Trig12.Contains
    ((15395 / 152 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard2Trig12_contains computedPhasedBaseOuterCompactTrigStep0_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard3Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard3Trig12, computedPhasedBaseOuterCompactCell6Shard2Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard3Trig12, computedPhasedBaseOuterCompactCell6Shard2Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard3Trig13 : RationalTrigInterval :=
  ⟨⟨(1158915379693163 : ℚ) / 2000000000000000, (61054587 : ℚ) / 400000000000000⟩,
    ⟨(65200185799849 : ℚ) / 80000000000000, (61054587 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard3Trig13_contains : computedPhasedBaseOuterCompactCell6Shard3Trig13.Contains
    ((914463 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard2Trig13_contains computedPhasedBaseOuterCompactTrigStep0_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard3Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard3Trig13, computedPhasedBaseOuterCompactCell6Shard2Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard3Trig13, computedPhasedBaseOuterCompactCell6Shard2Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard3Trig14 : RationalTrigInterval :=
  ⟨⟨(465497306908431 : ℚ) / 1000000000000000, (1876634583 : ℚ) / 1000000000000000⟩,
    ⟨(1770098593026077 : ℚ) / 2000000000000000, (750653833 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard3Trig14_contains : computedPhasedBaseOuterCompactCell6Shard3Trig14.Contains
    ((483403 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard2Trig14_contains computedPhasedBaseOuterCompactTrigStep0_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard3Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard3Trig14, computedPhasedBaseOuterCompactCell6Shard2Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard3Trig14, computedPhasedBaseOuterCompactCell6Shard2Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard3Trig15 : RationalTrigInterval :=
  ⟨⟨(686415051642541 : ℚ) / 2000000000000000, (62878458561 : ℚ) / 2000000000000000⟩,
    ⟨(1878519197879633 : ℚ) / 2000000000000000, (62878458561 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard3Trig15_contains : computedPhasedBaseOuterCompactCell6Shard3Trig15.Contains
    ((1019149 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard2Trig15_contains computedPhasedBaseOuterCompactTrigStep0_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard3Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard3Trig15, computedPhasedBaseOuterCompactCell6Shard2Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard3Trig15, computedPhasedBaseOuterCompactCell6Shard2Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard3Trig16 : RationalTrigInterval :=
  ⟨⟨(214776544601417 : ℚ) / 1000000000000000, (287512696687 : ℚ) / 1000000000000000⟩,
    ⟨(195332643025387 : ℚ) / 200000000000000, (287512696687 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard3Trig16_contains : computedPhasedBaseOuterCompactCell6Shard3Trig16.Contains
    ((267873 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard2Trig16_contains computedPhasedBaseOuterCompactTrigStep0_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard3Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard3Trig16, computedPhasedBaseOuterCompactCell6Shard2Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard3Trig16, computedPhasedBaseOuterCompactCell6Shard2Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard3Trig17 : RationalTrigInterval :=
  ⟨⟨(33000979704691 : ℚ) / 400000000000000, (6986308071147 : ℚ) / 2000000000000000⟩,
    ⟨(398636344632013 : ℚ) / 400000000000000, (6986308071147 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard3Trig17_contains : computedPhasedBaseOuterCompactCell6Shard3Trig17.Contains
    ((1123835 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard2Trig17_contains computedPhasedBaseOuterCompactTrigStep0_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard3Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard3Trig17, computedPhasedBaseOuterCompactCell6Shard2Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard3Trig17, computedPhasedBaseOuterCompactCell6Shard2Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard3Trig18 : RationalTrigInterval :=
  ⟨⟨(-12811976613651 : ℚ) / 250000000000000, (6208430516277 : ℚ) / 200000000000000⟩,
    ⟨(399474384752447 : ℚ) / 400000000000000, (62084305162769 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard3Trig18_contains : computedPhasedBaseOuterCompactCell6Shard3Trig18.Contains
    ((588089 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard2Trig18_contains computedPhasedBaseOuterCompactTrigStep0_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard3Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard3Trig18, computedPhasedBaseOuterCompactCell6Shard2Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard3Trig18, computedPhasedBaseOuterCompactCell6Shard2Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard3Trig19 : RationalTrigInterval :=
  ⟨⟨(-46020312530641 : ℚ) / 250000000000000, (23412100299651 : ℚ) / 200000000000000⟩,
    ⟨(982911028755143 : ℚ) / 1000000000000000, (23412100299651 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard3Trig19_contains : computedPhasedBaseOuterCompactCell6Shard3Trig19.Contains
    ((9237 / 64 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard2Trig19_contains computedPhasedBaseOuterCompactTrigStep0_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard3Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard3Trig19, computedPhasedBaseOuterCompactCell6Shard2Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard3Trig19, computedPhasedBaseOuterCompactCell6Shard2Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard3Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell6Shard3Trig0,
  computedPhasedBaseOuterCompactCell6Shard3Trig1,
  computedPhasedBaseOuterCompactCell6Shard3Trig2,
  computedPhasedBaseOuterCompactCell6Shard3Trig3,
  computedPhasedBaseOuterCompactCell6Shard3Trig4,
  computedPhasedBaseOuterCompactCell6Shard3Trig5,
  computedPhasedBaseOuterCompactCell6Shard3Trig6,
  computedPhasedBaseOuterCompactCell6Shard3Trig7,
  computedPhasedBaseOuterCompactCell6Shard3Trig8,
  computedPhasedBaseOuterCompactCell6Shard3Trig9,
  computedPhasedBaseOuterCompactCell6Shard3Trig10,
  computedPhasedBaseOuterCompactCell6Shard3Trig11,
  computedPhasedBaseOuterCompactCell6Shard3Trig12,
  computedPhasedBaseOuterCompactCell6Shard3Trig13,
  computedPhasedBaseOuterCompactCell6Shard3Trig14,
  computedPhasedBaseOuterCompactCell6Shard3Trig15,
  computedPhasedBaseOuterCompactCell6Shard3Trig16,
  computedPhasedBaseOuterCompactCell6Shard3Trig17,
  computedPhasedBaseOuterCompactCell6Shard3Trig18,
  computedPhasedBaseOuterCompactCell6Shard3Trig19
] g

theorem computedPhasedBaseOuterCompactCell6Shard3Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell6Shard3Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((3975 / 896 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell6Shard3Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard3Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard3Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard3Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard3Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard3Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard3Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard3Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard3Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard3Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard3Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard3Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard3Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard3Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard3Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard3Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard3Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard3Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard3Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard3Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard3Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard3Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell6Shard4Trig0 : RationalTrigInterval :=
  ⟨⟨(1385658651578633 : ℚ) / 2000000000000000, (2017 : ℚ) / 2000000000000000⟩,
    ⟨(-1442203210822043 : ℚ) / 2000000000000000, (2021 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard4Trig0_contains : computedPhasedBaseOuterCompactCell6Shard4Trig0.Contains
    ((3081 / 112 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard3Trig0_contains computedPhasedBaseOuterCompactTrigStep0_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard4Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard4Trig0, computedPhasedBaseOuterCompactCell6Shard3Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard4Trig0, computedPhasedBaseOuterCompactCell6Shard3Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard4Trig1 : RationalTrigInterval :=
  ⟨⟨(780382725227947 : ℚ) / 1000000000000000, (21 : ℚ) / 12500000000000⟩,
    ⟨(-312651084343973 : ℚ) / 500000000000000, (1679 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard4Trig1_contains : computedPhasedBaseOuterCompactCell6Shard4Trig1.Contains
    ((286533 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard3Trig1_contains computedPhasedBaseOuterCompactTrigStep0_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard4Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard4Trig1, computedPhasedBaseOuterCompactCell6Shard3Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard4Trig1, computedPhasedBaseOuterCompactCell6Shard3Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard4Trig2 : RationalTrigInterval :=
  ⟨⟨(1709584074217263 : ℚ) / 2000000000000000, (5933 : ℚ) / 2000000000000000⟩,
    ⟨(-1037941372709691 : ℚ) / 2000000000000000, (5933 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard4Trig2_contains : computedPhasedBaseOuterCompactCell6Shard4Trig2.Contains
    ((169455 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard3Trig2_contains computedPhasedBaseOuterCompactTrigStep0_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard4Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard4Trig2, computedPhasedBaseOuterCompactCell6Shard3Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard4Trig2, computedPhasedBaseOuterCompactCell6Shard3Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard4Trig3 : RationalTrigInterval :=
  ⟨⟨(1829607951461991 : ℚ) / 2000000000000000, (10213 : ℚ) / 2000000000000000⟩,
    ⟨(-403898113373667 : ℚ) / 1000000000000000, (2553 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard4Trig3_contains : computedPhasedBaseOuterCompactCell6Shard4Trig3.Contains
    ((391287 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard3Trig3_contains computedPhasedBaseOuterCompactTrigStep0_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard4Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard4Trig3, computedPhasedBaseOuterCompactCell6Shard3Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard4Trig3, computedPhasedBaseOuterCompactCell6Shard3Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard4Trig4 : RationalTrigInterval :=
  ⟨⟨(383763100888529 : ℚ) / 400000000000000, (17613 : ℚ) / 2000000000000000⟩,
    ⟨(-112809052812373 : ℚ) / 400000000000000, (17613 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard4Trig4_contains : computedPhasedBaseOuterCompactCell6Shard4Trig4.Contains
    ((27729 / 532 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard3Trig4_contains computedPhasedBaseOuterCompactTrigStep0_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard4Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard4Trig4, computedPhasedBaseOuterCompactCell6Shard3Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard4Trig4, computedPhasedBaseOuterCompactCell6Shard3Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard4Trig5 : RationalTrigInterval :=
  ⟨⟨(1975704198762663 : ℚ) / 2000000000000000, (31839 : ℚ) / 2000000000000000⟩,
    ⟨(-4856156465059 : ℚ) / 31250000000000, (199 : ℚ) / 12500000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard4Trig5_contains : computedPhasedBaseOuterCompactCell6Shard4Trig5.Contains
    ((70863 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard3Trig5_contains computedPhasedBaseOuterCompactTrigStep0_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard4Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard4Trig5, computedPhasedBaseOuterCompactCell6Shard3Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard4Trig5, computedPhasedBaseOuterCompactCell6Shard3Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard4Trig6 : RationalTrigInterval :=
  ⟨⟨(999657925378899 : ℚ) / 1000000000000000, (5461 : ℚ) / 200000000000000⟩,
    ⟨(-52308019541899 : ℚ) / 2000000000000000, (54613 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard4Trig6_contains : computedPhasedBaseOuterCompactCell6Shard4Trig6.Contains
    ((274209 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard3Trig6_contains computedPhasedBaseOuterCompactTrigStep0_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard4Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard4Trig6, computedPhasedBaseOuterCompactCell6Shard3Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard4Trig6, computedPhasedBaseOuterCompactCell6Shard3Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard4Trig7 : RationalTrigInterval :=
  ⟨⟨(497313191576997 : ℚ) / 500000000000000, (51981 : ℚ) / 1000000000000000⟩,
    ⟨(207059005444453 : ℚ) / 2000000000000000, (103961 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard4Trig7_contains : computedPhasedBaseOuterCompactCell6Shard4Trig7.Contains
    ((600795 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard3Trig7_contains computedPhasedBaseOuterCompactTrigStep0_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard4Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard4Trig7, computedPhasedBaseOuterCompactCell6Shard3Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard4Trig7, computedPhasedBaseOuterCompactCell6Shard3Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard4Trig8 : RationalTrigInterval :=
  ⟨⟨(1945684439251207 : ℚ) / 2000000000000000, (179177 : ℚ) / 2000000000000000⟩,
    ⟨(46293850871967 : ℚ) / 200000000000000, (22397 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard4Trig8_contains : computedPhasedBaseOuterCompactCell6Shard4Trig8.Contains
    ((163293 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard3Trig8_contains computedPhasedBaseOuterCompactTrigStep0_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard4Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard4Trig8, computedPhasedBaseOuterCompactCell6Shard3Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard4Trig8, computedPhasedBaseOuterCompactCell6Shard3Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard4Trig9 : RationalTrigInterval :=
  ⟨⟨(1869344696576343 : ℚ) / 2000000000000000, (337387 : ℚ) / 2000000000000000⟩,
    ⟨(28440827143573 : ℚ) / 80000000000000, (337389 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard4Trig9_contains : computedPhasedBaseOuterCompactCell6Shard4Trig9.Contains
    ((705549 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard3Trig9_contains computedPhasedBaseOuterCompactTrigStep0_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard4Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard4Trig9, computedPhasedBaseOuterCompactCell6Shard3Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard4Trig9, computedPhasedBaseOuterCompactCell6Shard3Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard4Trig10 : RationalTrigInterval :=
  ⟨⟨(352303867696129 : ℚ) / 400000000000000, (127519 : ℚ) / 400000000000000⟩,
    ⟨(473563517428931 : ℚ) / 1000000000000000, (318797 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard4Trig10_contains : computedPhasedBaseOuterCompactCell6Shard4Trig10.Contains
    ((378963 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard3Trig10_contains computedPhasedBaseOuterCompactTrigStep0_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard4Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard4Trig10, computedPhasedBaseOuterCompactCell6Shard3Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard4Trig10, computedPhasedBaseOuterCompactCell6Shard3Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard4Trig11 : RationalTrigInterval :=
  ⟨⟨(324804896293831 : ℚ) / 400000000000000, (2687319 : ℚ) / 2000000000000000⟩,
    ⟨(291820201878293 : ℚ) / 500000000000000, (1343659 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard4Trig11_contains : computedPhasedBaseOuterCompactCell6Shard4Trig11.Contains
    ((810303 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard3Trig11_contains computedPhasedBaseOuterCompactTrigStep0_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard4Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard4Trig11, computedPhasedBaseOuterCompactCell6Shard3Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard4Trig11, computedPhasedBaseOuterCompactCell6Shard3Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard4Trig12 : RationalTrigInterval :=
  ⟨⟨(291835193853971 : ℚ) / 400000000000000, (20031389 : ℚ) / 2000000000000000⟩,
    ⟨(683886958989819 : ℚ) / 1000000000000000, (2003139 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard4Trig12_contains : computedPhasedBaseOuterCompactCell6Shard4Trig12.Contains
    ((15405 / 152 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard3Trig12_contains computedPhasedBaseOuterCompactTrigStep0_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard4Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard4Trig12, computedPhasedBaseOuterCompactCell6Shard3Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard4Trig12, computedPhasedBaseOuterCompactCell6Shard3Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard4Trig13 : RationalTrigInterval :=
  ⟨⟨(79359397923451 : ℚ) / 125000000000000, (162907881 : ℚ) / 1000000000000000⟩,
    ⟨(386307358691951 : ℚ) / 500000000000000, (162907881 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard4Trig13_contains : computedPhasedBaseOuterCompactCell6Shard4Trig13.Contains
    ((915057 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard3Trig13_contains computedPhasedBaseOuterCompactTrigStep0_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard4Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard4Trig13, computedPhasedBaseOuterCompactCell6Shard3Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard4Trig13, computedPhasedBaseOuterCompactCell6Shard3Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard4Trig14 : RationalTrigInterval :=
  ⟨⟨(1058938194000429 : ℚ) / 2000000000000000, (4019717143 : ℚ) / 2000000000000000⟩,
    ⟨(848329225783837 : ℚ) / 1000000000000000, (2009858571 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard4Trig14_contains : computedPhasedBaseOuterCompactCell6Shard4Trig14.Contains
    ((483717 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard3Trig14_contains computedPhasedBaseOuterCompactTrigStep0_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard4Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard4Trig14, computedPhasedBaseOuterCompactCell6Shard3Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard4Trig14, computedPhasedBaseOuterCompactCell6Shard3Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard4Trig15 : RationalTrigInterval :=
  ⟨⟨(830290187739493 : ℚ) / 2000000000000000, (67573682149 : ℚ) / 2000000000000000⟩,
    ⟨(1819510429777003 : ℚ) / 2000000000000000, (67573682149 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard4Trig15_contains : computedPhasedBaseOuterCompactCell6Shard4Trig15.Contains
    ((1019811 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard3Trig15_contains computedPhasedBaseOuterCompactTrigStep0_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard4Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard4Trig15, computedPhasedBaseOuterCompactCell6Shard3Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard4Trig15, computedPhasedBaseOuterCompactCell6Shard3Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard4Trig16 : RationalTrigInterval :=
  ⟨⟨(293828748036791 : ℚ) / 1000000000000000, (310034941161 : ℚ) / 1000000000000000⟩,
    ⟨(1911716157508889 : ℚ) / 2000000000000000, (620069882323 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard4Trig16_contains : computedPhasedBaseOuterCompactCell6Shard4Trig16.Contains
    ((268047 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard3Trig16_contains computedPhasedBaseOuterCompactTrigStep0_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard4Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard4Trig16, computedPhasedBaseOuterCompactCell6Shard3Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard4Trig16, computedPhasedBaseOuterCompactCell6Shard3Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard4Trig17 : RationalTrigInterval :=
  ⟨⟨(335126813220993 : ℚ) / 2000000000000000, (7559052194137 : ℚ) / 2000000000000000⟩,
    ⟨(985861300733577 : ℚ) / 1000000000000000, (944881524267 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard4Trig17_contains : computedPhasedBaseOuterCompactCell6Shard4Trig17.Contains
    ((1124565 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard3Trig17_contains computedPhasedBaseOuterCompactTrigStep0_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard4Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard4Trig17, computedPhasedBaseOuterCompactCell6Shard3Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard4Trig17, computedPhasedBaseOuterCompactCell6Shard3Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard4Trig18 : RationalTrigInterval :=
  ⟨⟨(38475774053921 : ℚ) / 1000000000000000, (4212458289813 : ℚ) / 125000000000000⟩,
    ⟨(999259532446573 : ℚ) / 1000000000000000, (4212458289813 : ℚ) / 125000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard4Trig18_contains : computedPhasedBaseOuterCompactCell6Shard4Trig18.Contains
    ((588471 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard3Trig18_contains computedPhasedBaseOuterCompactTrigStep0_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard4Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard4Trig18, computedPhasedBaseOuterCompactCell6Shard3Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard4Trig18, computedPhasedBaseOuterCompactCell6Shard3Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard4Trig19 : RationalTrigInterval :=
  ⟨⟨(-182519811345593 : ℚ) / 2000000000000000, (255009610795689 : ℚ) / 2000000000000000⟩,
    ⟨(1991654213674423 : ℚ) / 2000000000000000, (255009610795689 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard4Trig19_contains : computedPhasedBaseOuterCompactCell6Shard4Trig19.Contains
    ((9243 / 64 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard3Trig19_contains computedPhasedBaseOuterCompactTrigStep0_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard4Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard4Trig19, computedPhasedBaseOuterCompactCell6Shard3Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard4Trig19, computedPhasedBaseOuterCompactCell6Shard3Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard4Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell6Shard4Trig0,
  computedPhasedBaseOuterCompactCell6Shard4Trig1,
  computedPhasedBaseOuterCompactCell6Shard4Trig2,
  computedPhasedBaseOuterCompactCell6Shard4Trig3,
  computedPhasedBaseOuterCompactCell6Shard4Trig4,
  computedPhasedBaseOuterCompactCell6Shard4Trig5,
  computedPhasedBaseOuterCompactCell6Shard4Trig6,
  computedPhasedBaseOuterCompactCell6Shard4Trig7,
  computedPhasedBaseOuterCompactCell6Shard4Trig8,
  computedPhasedBaseOuterCompactCell6Shard4Trig9,
  computedPhasedBaseOuterCompactCell6Shard4Trig10,
  computedPhasedBaseOuterCompactCell6Shard4Trig11,
  computedPhasedBaseOuterCompactCell6Shard4Trig12,
  computedPhasedBaseOuterCompactCell6Shard4Trig13,
  computedPhasedBaseOuterCompactCell6Shard4Trig14,
  computedPhasedBaseOuterCompactCell6Shard4Trig15,
  computedPhasedBaseOuterCompactCell6Shard4Trig16,
  computedPhasedBaseOuterCompactCell6Shard4Trig17,
  computedPhasedBaseOuterCompactCell6Shard4Trig18,
  computedPhasedBaseOuterCompactCell6Shard4Trig19
] g

theorem computedPhasedBaseOuterCompactCell6Shard4Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell6Shard4Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((3977 / 896 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell6Shard4Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard4Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard4Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard4Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard4Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard4Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard4Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard4Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard4Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard4Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard4Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard4Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard4Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard4Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard4Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard4Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard4Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard4Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard4Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard4Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard4Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard4Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell6Shard5Trig0 : RationalTrigInterval :=
  ⟨⟨(1359685469653139 : ℚ) / 2000000000000000, (411 : ℚ) / 400000000000000⟩,
    ⟨(-1466715863285813 : ℚ) / 2000000000000000, (2059 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard5Trig0_contains : computedPhasedBaseOuterCompactCell6Shard5Trig0.Contains
    ((3083 / 112 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard4Trig0_contains computedPhasedBaseOuterCompactTrigStep0_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard5Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard5Trig0, computedPhasedBaseOuterCompactCell6Shard4Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard5Trig0, computedPhasedBaseOuterCompactCell6Shard4Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard5Trig1 : RationalTrigInterval :=
  ⟨⟨(1533067431061969 : ℚ) / 2000000000000000, (687 : ℚ) / 400000000000000⟩,
    ⟨(-1284408132883483 : ℚ) / 2000000000000000, (3433 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard5Trig1_contains : computedPhasedBaseOuterCompactCell6Shard5Trig1.Contains
    ((286719 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard4Trig1_contains computedPhasedBaseOuterCompactTrigStep0_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard5Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard5Trig1, computedPhasedBaseOuterCompactCell6Shard4Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard5Trig1, computedPhasedBaseOuterCompactCell6Shard4Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard5Trig2 : RationalTrigInterval :=
  ⟨⟨(420547397961173 : ℚ) / 500000000000000, (3043 : ℚ) / 1000000000000000⟩,
    ⟨(-1081775474435041 : ℚ) / 2000000000000000, (6087 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard5Trig2_contains : computedPhasedBaseOuterCompactCell6Shard5Trig2.Contains
    ((169565 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard4Trig2_contains computedPhasedBaseOuterCompactTrigStep0_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard5Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard5Trig2, computedPhasedBaseOuterCompactCell6Shard4Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard5Trig2, computedPhasedBaseOuterCompactCell6Shard4Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard5Trig3 : RationalTrigInterval :=
  ⟨⟨(902346095124029 : ℚ) / 1000000000000000, (2629 : ℚ) / 500000000000000⟩,
    ⟨(-431012209356603 : ℚ) / 1000000000000000, (5257 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard5Trig3_contains : computedPhasedBaseOuterCompactCell6Shard5Trig3.Contains
    ((391541 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard4Trig3_contains computedPhasedBaseOuterCompactTrigStep0_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard5Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard5Trig3, computedPhasedBaseOuterCompactCell6Shard4Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard5Trig3, computedPhasedBaseOuterCompactCell6Shard4Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard5Trig4 : RationalTrigInterval :=
  ⟨⟨(379727340375459 : ℚ) / 400000000000000, (18201 : ℚ) / 2000000000000000⟩,
    ⟨(-31431619202827 : ℚ) / 100000000000000, (91 : ℚ) / 10000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard5Trig4_contains : computedPhasedBaseOuterCompactCell6Shard5Trig4.Contains
    ((27747 / 532 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard4Trig4_contains computedPhasedBaseOuterCompactTrigStep0_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard5Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard5Trig4, computedPhasedBaseOuterCompactCell6Shard4Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard5Trig4, computedPhasedBaseOuterCompactCell6Shard4Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard5Trig5 : RationalTrigInterval :=
  ⟨⟨(1962536515592073 : ℚ) / 2000000000000000, (33023 : ℚ) / 2000000000000000⟩,
    ⟨(-192646324236629 : ℚ) / 1000000000000000, (129 : ℚ) / 7812500000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard5Trig5_contains : computedPhasedBaseOuterCompactCell6Shard5Trig5.Contains
    ((70909 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard4Trig5_contains computedPhasedBaseOuterCompactTrigStep0_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard5Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard5Trig5, computedPhasedBaseOuterCompactCell6Shard4Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard5Trig5, computedPhasedBaseOuterCompactCell6Shard4Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard5Trig6 : RationalTrigInterval :=
  ⟨⟨(498845114541467 : ℚ) / 500000000000000, (3553 : ℚ) / 125000000000000⟩,
    ⟨(-135855905905993 : ℚ) / 2000000000000000, (56851 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard5Trig6_contains : computedPhasedBaseOuterCompactCell6Shard5Trig6.Contains
    ((274387 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard4Trig6_contains computedPhasedBaseOuterCompactTrigStep0_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard5Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard5Trig6, computedPhasedBaseOuterCompactCell6Shard4Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard5Trig6, computedPhasedBaseOuterCompactCell6Shard4Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard5Trig7 : RationalTrigInterval :=
  ⟨⟨(399329759089681 : ℚ) / 400000000000000, (108617 : ℚ) / 2000000000000000⟩,
    ⟨(115730668511239 : ℚ) / 2000000000000000, (21723 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard5Trig7_contains : computedPhasedBaseOuterCompactCell6Shard5Trig7.Contains
    ((601185 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard4Trig7_contains computedPhasedBaseOuterCompactTrigStep0_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard5Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard5Trig7, computedPhasedBaseOuterCompactCell6Shard4Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard5Trig7, computedPhasedBaseOuterCompactCell6Shard4Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard5Trig8 : RationalTrigInterval :=
  ⟨⟨(1966321456822539 : ℚ) / 2000000000000000, (187879 : ℚ) / 2000000000000000⟩,
    ⟨(73097175988997 : ℚ) / 400000000000000, (187877 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard5Trig8_contains : computedPhasedBaseOuterCompactCell6Shard5Trig8.Contains
    ((163399 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard4Trig8_contains computedPhasedBaseOuterCompactTrigStep0_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard5Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard5Trig8, computedPhasedBaseOuterCompactCell6Shard4Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard5Trig8, computedPhasedBaseOuterCompactCell6Shard4Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard5Trig9 : RationalTrigInterval :=
  ⟨⟨(119054897050527 : ℚ) / 125000000000000, (177523 : ℚ) / 1000000000000000⟩,
    ⟨(304728756848429 : ℚ) / 1000000000000000, (44381 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard5Trig9_contains : computedPhasedBaseOuterCompactCell6Shard5Trig9.Contains
    ((706007 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard4Trig9_contains computedPhasedBaseOuterCompactTrigStep0_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard5Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard5Trig9, computedPhasedBaseOuterCompactCell6Shard4Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard5Trig9, computedPhasedBaseOuterCompactCell6Shard4Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard5Trig10 : RationalTrigInterval :=
  ⟨⟨(56665368149707 : ℚ) / 62500000000000, (336683 : ℚ) / 1000000000000000⟩,
    ⟨(10547310955561 : ℚ) / 25000000000000, (168341 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard5Trig10_contains : computedPhasedBaseOuterCompactCell6Shard5Trig10.Contains
    ((379209 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard4Trig10_contains computedPhasedBaseOuterCompactTrigStep0_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard5Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard5Trig10, computedPhasedBaseOuterCompactCell6Shard4Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard5Trig10, computedPhasedBaseOuterCompactCell6Shard4Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard5Trig11 : RationalTrigInterval :=
  ⟨⟨(846505519519913 : ℚ) / 1000000000000000, (56963 : ℚ) / 40000000000000⟩,
    ⟨(266189972304679 : ℚ) / 500000000000000, (712037 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard5Trig11_contains : computedPhasedBaseOuterCompactCell6Shard5Trig11.Contains
    ((810829 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard4Trig11_contains computedPhasedBaseOuterCompactTrigStep0_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard5Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard5Trig11, computedPhasedBaseOuterCompactCell6Shard4Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard5Trig11, computedPhasedBaseOuterCompactCell6Shard4Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard5Trig12 : RationalTrigInterval :=
  ⟨⟨(61837579700251 : ℚ) / 80000000000000, (21304961 : ℚ) / 2000000000000000⟩,
    ⟨(63444288267531 : ℚ) / 100000000000000, (10652481 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard5Trig12_contains : computedPhasedBaseOuterCompactCell6Shard5Trig12.Contains
    ((15415 / 152 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard4Trig12_contains computedPhasedBaseOuterCompactTrigStep0_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard5Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard5Trig12, computedPhasedBaseOuterCompactCell6Shard4Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard5Trig12, computedPhasedBaseOuterCompactCell6Shard4Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard5Trig13 : RationalTrigInterval :=
  ⟨⟨(687202226649263 : ℚ) / 1000000000000000, (43467623 : ℚ) / 250000000000000⟩,
    ⟨(363233086215983 : ℚ) / 500000000000000, (43467623 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard5Trig13_contains : computedPhasedBaseOuterCompactCell6Shard5Trig13.Contains
    ((915651 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard4Trig13_contains computedPhasedBaseOuterCompactTrigStep0_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard5Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard5Trig13, computedPhasedBaseOuterCompactCell6Shard4Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard5Trig13, computedPhasedBaseOuterCompactCell6Shard4Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard5Trig14 : RationalTrigInterval :=
  ⟨⟨(1181120352475493 : ℚ) / 2000000000000000, (4305080503 : ℚ) / 2000000000000000⟩,
    ⟨(1613987209663409 : ℚ) / 2000000000000000, (4305080503 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard5Trig14_contains : computedPhasedBaseOuterCompactCell6Shard5Trig14.Contains
    ((484031 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard4Trig14_contains computedPhasedBaseOuterCompactTrigStep0_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard5Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard5Trig14, computedPhasedBaseOuterCompactCell6Shard4Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard5Trig14, computedPhasedBaseOuterCompactCell6Shard4Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard5Trig15 : RationalTrigInterval :=
  ⟨⟨(969145785928647 : ℚ) / 2000000000000000, (14523900947 : ℚ) / 400000000000000⟩,
    ⟨(1749501770659443 : ℚ) / 2000000000000000, (14523900947 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard5Trig15_contains : computedPhasedBaseOuterCompactCell6Shard5Trig15.Contains
    ((1020473 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard4Trig15_contains computedPhasedBaseOuterCompactTrigStep0_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard5Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard5Trig15, computedPhasedBaseOuterCompactCell6Shard4Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard5Trig15, computedPhasedBaseOuterCompactCell6Shard4Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard5Trig16 : RationalTrigInterval :=
  ⟨⟨(741835114105291 : ℚ) / 2000000000000000, (668642921501 : ℚ) / 2000000000000000⟩,
    ⟨(1857331597494753 : ℚ) / 2000000000000000, (668642921503 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard5Trig16_contains : computedPhasedBaseOuterCompactCell6Shard5Trig16.Contains
    ((268221 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard4Trig16_contains computedPhasedBaseOuterCompactTrigStep0_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard5Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard5Trig16, computedPhasedBaseOuterCompactCell6Shard4Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard5Trig16, computedPhasedBaseOuterCompactCell6Shard4Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard5Trig17 : RationalTrigInterval :=
  ⟨⟨(50278538164779 : ℚ) / 200000000000000, (2044687605091 : ℚ) / 500000000000000⟩,
    ⟨(1935770352618653 : ℚ) / 2000000000000000, (8178750420363 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard5Trig17_contains : computedPhasedBaseOuterCompactCell6Shard5Trig17.Contains
    ((1125295 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard4Trig17_contains computedPhasedBaseOuterCompactTrigStep0_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard5Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard5Trig17, computedPhasedBaseOuterCompactCell6Shard4Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard5Trig17, computedPhasedBaseOuterCompactCell6Shard4Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard5Trig18 : RationalTrigInterval :=
  ⟨⟨(255779397771281 : ℚ) / 2000000000000000, (73169378766571 : ℚ) / 2000000000000000⟩,
    ⟨(991788396430071 : ℚ) / 1000000000000000, (7316937876657 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard5Trig18_contains : computedPhasedBaseOuterCompactCell6Shard5Trig18.Contains
    ((588853 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard4Trig18_contains computedPhasedBaseOuterCompactTrigStep0_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard5Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard5Trig18, computedPhasedBaseOuterCompactCell6Shard4Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard5Trig18, computedPhasedBaseOuterCompactCell6Shard4Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard5Trig19 : RationalTrigInterval :=
  ⟨⟨(295367562027 : ℚ) / 125000000000000, (138880964898177 : ℚ) / 1000000000000000⟩,
    ⟨(499998603399897 : ℚ) / 500000000000000, (138880964898177 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard5Trig19_contains : computedPhasedBaseOuterCompactCell6Shard5Trig19.Contains
    ((9249 / 64 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard4Trig19_contains computedPhasedBaseOuterCompactTrigStep0_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard5Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard5Trig19, computedPhasedBaseOuterCompactCell6Shard4Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard5Trig19, computedPhasedBaseOuterCompactCell6Shard4Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard5Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell6Shard5Trig0,
  computedPhasedBaseOuterCompactCell6Shard5Trig1,
  computedPhasedBaseOuterCompactCell6Shard5Trig2,
  computedPhasedBaseOuterCompactCell6Shard5Trig3,
  computedPhasedBaseOuterCompactCell6Shard5Trig4,
  computedPhasedBaseOuterCompactCell6Shard5Trig5,
  computedPhasedBaseOuterCompactCell6Shard5Trig6,
  computedPhasedBaseOuterCompactCell6Shard5Trig7,
  computedPhasedBaseOuterCompactCell6Shard5Trig8,
  computedPhasedBaseOuterCompactCell6Shard5Trig9,
  computedPhasedBaseOuterCompactCell6Shard5Trig10,
  computedPhasedBaseOuterCompactCell6Shard5Trig11,
  computedPhasedBaseOuterCompactCell6Shard5Trig12,
  computedPhasedBaseOuterCompactCell6Shard5Trig13,
  computedPhasedBaseOuterCompactCell6Shard5Trig14,
  computedPhasedBaseOuterCompactCell6Shard5Trig15,
  computedPhasedBaseOuterCompactCell6Shard5Trig16,
  computedPhasedBaseOuterCompactCell6Shard5Trig17,
  computedPhasedBaseOuterCompactCell6Shard5Trig18,
  computedPhasedBaseOuterCompactCell6Shard5Trig19
] g

theorem computedPhasedBaseOuterCompactCell6Shard5Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell6Shard5Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((3979 / 896 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell6Shard5Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard5Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard5Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard5Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard5Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard5Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard5Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard5Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard5Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard5Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard5Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard5Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard5Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard5Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard5Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard5Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard5Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard5Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard5Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard5Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard5Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard5Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell6Shard6Trig0 : RationalTrigInterval :=
  ⟨⟨(333319681519049 : ℚ) / 500000000000000, (1047 : ℚ) / 1000000000000000⟩,
    ⟨(-1490760825415249 : ℚ) / 2000000000000000, (2097 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard6Trig0_contains : computedPhasedBaseOuterCompactCell6Shard6Trig0.Contains
    ((3085 / 112 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard5Trig0_contains computedPhasedBaseOuterCompactTrigStep0_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard6Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard6Trig0, computedPhasedBaseOuterCompactCell6Shard5Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard6Trig0, computedPhasedBaseOuterCompactCell6Shard5Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard6Trig1 : RationalTrigInterval :=
  ⟨⟨(752318709580859 : ℚ) / 1000000000000000, (439 : ℚ) / 250000000000000⟩,
    ⟨(-41174958220163 : ℚ) / 62500000000000, (351 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard6Trig1_contains : computedPhasedBaseOuterCompactCell6Shard6Trig1.Contains
    ((286905 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard5Trig1_contains computedPhasedBaseOuterCompactTrigStep0_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard6Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard6Trig1, computedPhasedBaseOuterCompactCell6Shard5Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard6Trig1, computedPhasedBaseOuterCompactCell6Shard5Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard6Trig2 : RationalTrigInterval :=
  ⟨⟨(826835727354457 : ℚ) / 1000000000000000, (1561 : ℚ) / 500000000000000⟩,
    ⟨(-224977396187321 : ℚ) / 400000000000000, (1249 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard6Trig2_contains : computedPhasedBaseOuterCompactCell6Shard6Trig2.Contains
    ((169675 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard5Trig2_contains computedPhasedBaseOuterCompactTrigStep0_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard6Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard6Trig2, computedPhasedBaseOuterCompactCell6Shard5Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard6Trig2, computedPhasedBaseOuterCompactCell6Shard5Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard6Trig3 : RationalTrigInterval :=
  ⟨⟨(1778169579852323 : ℚ) / 2000000000000000, (10827 : ℚ) / 2000000000000000⟩,
    ⟨(-228871271854943 : ℚ) / 500000000000000, (5413 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard6Trig3_contains : computedPhasedBaseOuterCompactCell6Shard6Trig3.Contains
    ((391795 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard5Trig3_contains computedPhasedBaseOuterCompactTrigStep0_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard6Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard6Trig3, computedPhasedBaseOuterCompactCell6Shard5Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard6Trig3, computedPhasedBaseOuterCompactCell6Shard5Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard6Trig4 : RationalTrigInterval :=
  ⟨⟨(46907114669273 : ℚ) / 50000000000000, (2351 : ℚ) / 250000000000000⟩,
    ⟨(-692499927397813 : ℚ) / 2000000000000000, (18807 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard6Trig4_contains : computedPhasedBaseOuterCompactCell6Shard6Trig4.Contains
    ((27765 / 532 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard5Trig4_contains computedPhasedBaseOuterCompactTrigStep0_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard6Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard6Trig4, computedPhasedBaseOuterCompactCell6Shard5Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard6Trig4, computedPhasedBaseOuterCompactCell6Shard5Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard6Trig5 : RationalTrigInterval :=
  ⟨⟨(243320090018001 : ℚ) / 250000000000000, (137 : ℚ) / 8000000000000⟩,
    ⟨(-459239983877987 : ℚ) / 2000000000000000, (34251 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard6Trig5_contains : computedPhasedBaseOuterCompactCell6Shard6Trig5.Contains
    ((70955 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard5Trig5_contains computedPhasedBaseOuterCompactTrigStep0_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard6Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard6Trig5, computedPhasedBaseOuterCompactCell6Shard5Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard6Trig5, computedPhasedBaseOuterCompactCell6Shard5Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard6Trig6 : RationalTrigInterval :=
  ⟨⟨(397591055306613 : ℚ) / 400000000000000, (59177 : ℚ) / 2000000000000000⟩,
    ⟨(-54791547308931 : ℚ) / 500000000000000, (2959 : ℚ) / 100000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard6Trig6_contains : computedPhasedBaseOuterCompactCell6Shard6Trig6.Contains
    ((274565 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard5Trig6_contains computedPhasedBaseOuterCompactTrigStep0_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard6Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard6Trig6, computedPhasedBaseOuterCompactCell6Shard5Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard6Trig6, computedPhasedBaseOuterCompactCell6Shard5Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard6Trig7 : RationalTrigInterval :=
  ⟨⟨(1999854075216867 : ℚ) / 2000000000000000, (113479 : ℚ) / 2000000000000000⟩,
    ⟨(3019928181347 : ℚ) / 250000000000000, (56739 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard6Trig7_contains : computedPhasedBaseOuterCompactCell6Shard6Trig7.Contains
    ((601575 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard5Trig7_contains computedPhasedBaseOuterCompactTrigStep0_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard6Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard6Trig7, computedPhasedBaseOuterCompactCell6Shard5Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard6Trig7, computedPhasedBaseOuterCompactCell6Shard5Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard6Trig8 : RationalTrigInterval :=
  ⟨⟨(1982080570934587 : ℚ) / 2000000000000000, (197003 : ℚ) / 2000000000000000⟩,
    ⟨(267126581087483 : ℚ) / 2000000000000000, (197001 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard6Trig8_contains : computedPhasedBaseOuterCompactCell6Shard6Trig8.Contains
    ((163505 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard5Trig8_contains computedPhasedBaseOuterCompactTrigStep0_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard6Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard6Trig8, computedPhasedBaseOuterCompactCell6Shard5Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard6Trig8, computedPhasedBaseOuterCompactCell6Shard5Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard6Trig9 : RationalTrigInterval :=
  ⟨⟨(1934898473328839 : ℚ) / 2000000000000000, (373629 : ℚ) / 2000000000000000⟩,
    ⟨(506130317121439 : ℚ) / 2000000000000000, (373631 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard6Trig9_contains : computedPhasedBaseOuterCompactCell6Shard6Trig9.Contains
    ((706465 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard5Trig9_contains computedPhasedBaseOuterCompactTrigStep0_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard6Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard6Trig9, computedPhasedBaseOuterCompactCell6Shard5Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard6Trig9, computedPhasedBaseOuterCompactCell6Shard5Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard6Trig10 : RationalTrigInterval :=
  ⟨⟨(1859007834224651 : ℚ) / 2000000000000000, (711143 : ℚ) / 2000000000000000⟩,
    ⟨(73762447918389 : ℚ) / 200000000000000, (355571 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard6Trig10_contains : computedPhasedBaseOuterCompactCell6Shard6Trig10.Contains
    ((379455 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard5Trig10_contains computedPhasedBaseOuterCompactTrigStep0_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard6Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard6Trig10, computedPhasedBaseOuterCompactCell6Shard5Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard6Trig10, computedPhasedBaseOuterCompactCell6Shard5Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard6Trig11 : RationalTrigInterval :=
  ⟨⟨(877767330397909 : ℚ) / 1000000000000000, (1509303 : ℚ) / 1000000000000000⟩,
    ⟨(119771791776609 : ℚ) / 250000000000000, (754651 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard6Trig11_contains : computedPhasedBaseOuterCompactCell6Shard6Trig11.Contains
    ((811355 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard5Trig11_contains computedPhasedBaseOuterCompactTrigStep0_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard6Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard6Trig11, computedPhasedBaseOuterCompactCell6Shard5Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard6Trig11, computedPhasedBaseOuterCompactCell6Shard5Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard6Trig12 : RationalTrigInterval :=
  ⟨⟨(1626014208734069 : ℚ) / 2000000000000000, (4531901 : ℚ) / 400000000000000⟩,
    ⟨(1164507532390797 : ℚ) / 2000000000000000, (4531901 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard6Trig12_contains : computedPhasedBaseOuterCompactCell6Shard6Trig12.Contains
    ((15425 / 152 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard5Trig12_contains computedPhasedBaseOuterCompactTrigStep0_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard6Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard6Trig12, computedPhasedBaseOuterCompactCell6Shard5Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard6Trig12, computedPhasedBaseOuterCompactCell6Shard5Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard6Trig13 : RationalTrigInterval :=
  ⟨⟨(1472368203299307 : ℚ) / 2000000000000000, (371141627 : ℚ) / 2000000000000000⟩,
    ⟨(1353562659765627 : ℚ) / 2000000000000000, (371141627 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard6Trig13_contains : computedPhasedBaseOuterCompactCell6Shard6Trig13.Contains
    ((916245 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard5Trig13_contains computedPhasedBaseOuterCompactTrigStep0_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard6Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard6Trig13, computedPhasedBaseOuterCompactCell6Shard5Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard6Trig13, computedPhasedBaseOuterCompactCell6Shard5Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard6Trig14 : RationalTrigInterval :=
  ⟨⟨(259375265246603 : ℚ) / 400000000000000, (4610702067 : ℚ) / 2000000000000000⟩,
    ⟨(304506932232767 : ℚ) / 400000000000000, (4610702067 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard6Trig14_contains : computedPhasedBaseOuterCompactCell6Shard6Trig14.Contains
    ((484345 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard5Trig14_contains computedPhasedBaseOuterCompactTrigStep0_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard6Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard6Trig14, computedPhasedBaseOuterCompactCell6Shard5Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard6Trig14, computedPhasedBaseOuterCompactCell6Shard5Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard6Trig15 : RationalTrigInterval :=
  ⟨⟨(275535597896061 : ℚ) / 500000000000000, (39021053021 : ℚ) / 1000000000000000⟩,
    ⟨(834458229721049 : ℚ) / 1000000000000000, (39021053021 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard6Trig15_contains : computedPhasedBaseOuterCompactCell6Shard6Trig15.Contains
    ((1021135 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard5Trig15_contains computedPhasedBaseOuterCompactTrigStep0_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard6Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard6Trig15, computedPhasedBaseOuterCompactCell6Shard5Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard6Trig15, computedPhasedBaseOuterCompactCell6Shard5Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard6Trig16 : RationalTrigInterval :=
  ⟨⟨(4455278561661 : ℚ) / 10000000000000, (360510459563 : ℚ) / 1000000000000000⟩,
    ⟨(1790536153528371 : ℚ) / 2000000000000000, (721020919127 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard6Trig16_contains : computedPhasedBaseOuterCompactCell6Shard6Trig16.Contains
    ((268395 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard5Trig16_contains computedPhasedBaseOuterCompactTrigStep0_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard6Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard6Trig16, computedPhasedBaseOuterCompactCell6Shard5Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard6Trig16, computedPhasedBaseOuterCompactCell6Shard5Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard6Trig17 : RationalTrigInterval :=
  ⟨⟨(333374115591251 : ℚ) / 1000000000000000, (2212313022871 : ℚ) / 500000000000000⟩,
    ⟨(58924663851819 : ℚ) / 62500000000000, (4424626045741 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard6Trig17_contains : computedPhasedBaseOuterCompactCell6Shard6Trig17.Contains
    ((1126025 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard5Trig17_contains computedPhasedBaseOuterCompactTrigStep0_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard6Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard6Trig17, computedPhasedBaseOuterCompactCell6Shard5Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard6Trig17, computedPhasedBaseOuterCompactCell6Shard5Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard6Trig18 : RationalTrigInterval :=
  ⟨⟨(432548052462877 : ℚ) / 2000000000000000, (79433397626051 : ℚ) / 2000000000000000⟩,
    ⟨(97633270146607 : ℚ) / 100000000000000, (1588667952521 : ℚ) / 40000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard6Trig18_contains : computedPhasedBaseOuterCompactCell6Shard6Trig18.Contains
    ((589235 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard5Trig18_contains computedPhasedBaseOuterCompactTrigStep0_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard6Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard6Trig18, computedPhasedBaseOuterCompactCell6Shard5Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard6Trig18, computedPhasedBaseOuterCompactCell6Shard5Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard6Trig19 : RationalTrigInterval :=
  ⟨⟨(191930067680057 : ℚ) / 2000000000000000, (302544242954073 : ℚ) / 2000000000000000⟩,
    ⟨(1990769408420031 : ℚ) / 2000000000000000, (302544242954073 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard6Trig19_contains : computedPhasedBaseOuterCompactCell6Shard6Trig19.Contains
    ((9255 / 64 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard5Trig19_contains computedPhasedBaseOuterCompactTrigStep0_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard6Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard6Trig19, computedPhasedBaseOuterCompactCell6Shard5Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard6Trig19, computedPhasedBaseOuterCompactCell6Shard5Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard6Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell6Shard6Trig0,
  computedPhasedBaseOuterCompactCell6Shard6Trig1,
  computedPhasedBaseOuterCompactCell6Shard6Trig2,
  computedPhasedBaseOuterCompactCell6Shard6Trig3,
  computedPhasedBaseOuterCompactCell6Shard6Trig4,
  computedPhasedBaseOuterCompactCell6Shard6Trig5,
  computedPhasedBaseOuterCompactCell6Shard6Trig6,
  computedPhasedBaseOuterCompactCell6Shard6Trig7,
  computedPhasedBaseOuterCompactCell6Shard6Trig8,
  computedPhasedBaseOuterCompactCell6Shard6Trig9,
  computedPhasedBaseOuterCompactCell6Shard6Trig10,
  computedPhasedBaseOuterCompactCell6Shard6Trig11,
  computedPhasedBaseOuterCompactCell6Shard6Trig12,
  computedPhasedBaseOuterCompactCell6Shard6Trig13,
  computedPhasedBaseOuterCompactCell6Shard6Trig14,
  computedPhasedBaseOuterCompactCell6Shard6Trig15,
  computedPhasedBaseOuterCompactCell6Shard6Trig16,
  computedPhasedBaseOuterCompactCell6Shard6Trig17,
  computedPhasedBaseOuterCompactCell6Shard6Trig18,
  computedPhasedBaseOuterCompactCell6Shard6Trig19
] g

theorem computedPhasedBaseOuterCompactCell6Shard6Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell6Shard6Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((3981 / 896 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell6Shard6Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard6Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard6Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard6Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard6Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard6Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard6Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard6Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard6Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard6Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard6Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard6Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard6Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard6Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard6Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard6Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard6Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard6Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard6Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard6Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard6Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard6Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell6Shard7Trig0 : RationalTrigInterval :=
  ⟨⟨(1306446841141771 : ℚ) / 2000000000000000, (2133 : ℚ) / 2000000000000000⟩,
    ⟨(-757165215007729 : ℚ) / 1000000000000000, (267 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard7Trig0_contains : computedPhasedBaseOuterCompactCell6Shard7Trig0.Contains
    ((441 / 16 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard6Trig0_contains computedPhasedBaseOuterCompactTrigStep0_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard7Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7Trig0, computedPhasedBaseOuterCompactCell6Shard6Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7Trig0, computedPhasedBaseOuterCompactCell6Shard6Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard7Trig1 : RationalTrigInterval :=
  ⟨⟨(147548898921067 : ℚ) / 200000000000000, (359 : ℚ) / 200000000000000⟩,
    ⟨(-675080040202317 : ℚ) / 1000000000000000, (897 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard7Trig1_contains : computedPhasedBaseOuterCompactCell6Shard7Trig1.Contains
    ((41013 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard6Trig1_contains computedPhasedBaseOuterCompactTrigStep0_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard7Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7Trig1, computedPhasedBaseOuterCompactCell6Shard6Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7Trig1, computedPhasedBaseOuterCompactCell6Shard6Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard7Trig2 : RationalTrigInterval :=
  ⟨⟨(406012178028439 : ℚ) / 500000000000000, (3203 : ℚ) / 1000000000000000⟩,
    ⟨(-46689883798209 : ℚ) / 80000000000000, (6407 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard7Trig2_contains : computedPhasedBaseOuterCompactCell6Shard7Trig2.Contains
    ((24255 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard6Trig2_contains computedPhasedBaseOuterCompactTrigStep0_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard7Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7Trig2, computedPhasedBaseOuterCompactCell6Shard6Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7Trig2, computedPhasedBaseOuterCompactCell6Shard6Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard7Trig3 : RationalTrigInterval :=
  ⟨⟨(1750063735290711 : ℚ) / 2000000000000000, (11147 : ℚ) / 2000000000000000⟩,
    ⟨(-968130632931579 : ℚ) / 2000000000000000, (11147 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard7Trig3_contains : computedPhasedBaseOuterCompactCell6Shard7Trig3.Contains
    ((56007 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard6Trig3_contains computedPhasedBaseOuterCompactTrigStep0_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard7Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7Trig3, computedPhasedBaseOuterCompactCell6Shard6Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7Trig3, computedPhasedBaseOuterCompactCell6Shard6Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard7Trig4 : RationalTrigInterval :=
  ⟨⟨(370356948983983 : ℚ) / 400000000000000, (3887 : ℚ) / 400000000000000⟩,
    ⟨(-755574786822577 : ℚ) / 2000000000000000, (3887 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard7Trig4_contains : computedPhasedBaseOuterCompactCell6Shard7Trig4.Contains
    ((3969 / 76 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard6Trig4_contains computedPhasedBaseOuterCompactTrigStep0_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard7Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7Trig4, computedPhasedBaseOuterCompactCell6Shard6Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7Trig4, computedPhasedBaseOuterCompactCell6Shard6Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard7Trig5 : RationalTrigInterval :=
  ⟨⟨(192779967152299 : ℚ) / 200000000000000, (8881 : ℚ) / 500000000000000⟩,
    ⟨(-1664156911863 : ℚ) / 6250000000000, (8881 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard7Trig5_contains : computedPhasedBaseOuterCompactCell6Shard7Trig5.Contains
    ((71001 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard6Trig5_contains computedPhasedBaseOuterCompactTrigStep0_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard7Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7Trig5, computedPhasedBaseOuterCompactCell6Shard6Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7Trig5, computedPhasedBaseOuterCompactCell6Shard6Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard7Trig6 : RationalTrigInterval :=
  ⟨⟨(1977053292013173 : ℚ) / 2000000000000000, (61601 : ℚ) / 2000000000000000⟩,
    ⟨(-30209316533089 : ℚ) / 200000000000000, (15401 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard7Trig6_contains : computedPhasedBaseOuterCompactCell6Shard7Trig6.Contains
    ((39249 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard6Trig6_contains computedPhasedBaseOuterCompactTrigStep0_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard7Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7Trig6, computedPhasedBaseOuterCompactCell6Shard6Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7Trig6, computedPhasedBaseOuterCompactCell6Shard6Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard7Trig7 : RationalTrigInterval :=
  ⟨⟨(1998861878078613 : ℚ) / 2000000000000000, (118559 : ℚ) / 2000000000000000⟩,
    ⟨(-6746252562467 : ℚ) / 200000000000000, (59279 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard7Trig7_contains : computedPhasedBaseOuterCompactCell6Shard7Trig7.Contains
    ((85995 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard6Trig7_contains computedPhasedBaseOuterCompactTrigStep0_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard7Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7Trig7, computedPhasedBaseOuterCompactCell6Shard6Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7Trig7, computedPhasedBaseOuterCompactCell6Shard6Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard7Trig8 : RationalTrigInterval :=
  ⟨⟨(24911533594421 : ℚ) / 25000000000000, (20657 : ℚ) / 200000000000000⟩,
    ⟨(84052307276001 : ℚ) / 1000000000000000, (25821 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard7Trig8_contains : computedPhasedBaseOuterCompactCell6Shard7Trig8.Contains
    ((23373 / 304 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard6Trig8_contains computedPhasedBaseOuterCompactTrigStep0_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard7Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7Trig8, computedPhasedBaseOuterCompactCell6Shard6Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7Trig8, computedPhasedBaseOuterCompactCell6Shard6Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard7Trig9 : RationalTrigInterval :=
  ⟨⟨(489829541755307 : ℚ) / 500000000000000, (12287 : ℚ) / 62500000000000⟩,
    ⟨(20066908106401 : ℚ) / 100000000000000, (196593 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard7Trig9_contains : computedPhasedBaseOuterCompactCell6Shard7Trig9.Contains
    ((100989 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard6Trig9_contains computedPhasedBaseOuterCompactTrigStep0_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard7Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7Trig9, computedPhasedBaseOuterCompactCell6Shard6Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7Trig9, computedPhasedBaseOuterCompactCell6Shard6Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard7Trig10 : RationalTrigInterval :=
  ⟨⟨(949257403653627 : ℚ) / 1000000000000000, (2347 : ℚ) / 6250000000000⟩,
    ⟨(7862505230871 : ℚ) / 25000000000000, (375519 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard7Trig10_contains : computedPhasedBaseOuterCompactCell6Shard7Trig10.Contains
    ((54243 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard6Trig10_contains computedPhasedBaseOuterCompactTrigStep0_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard7Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7Trig10, computedPhasedBaseOuterCompactCell6Shard6Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7Trig10, computedPhasedBaseOuterCompactCell6Shard6Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard7Trig11 : RationalTrigInterval :=
  ⟨⟨(1811356667753359 : ℚ) / 2000000000000000, (3199263 : ℚ) / 2000000000000000⟩,
    ⟨(847931024426643 : ℚ) / 2000000000000000, (3199261 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard7Trig11_contains : computedPhasedBaseOuterCompactCell6Shard7Trig11.Contains
    ((115983 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard6Trig11_contains computedPhasedBaseOuterCompactTrigStep0_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard7Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7Trig11, computedPhasedBaseOuterCompactCell6Shard6Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7Trig11, computedPhasedBaseOuterCompactCell6Shard6Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard7Trig12 : RationalTrigInterval :=
  ⟨⟨(1699053659165093 : ℚ) / 2000000000000000, (24100169 : ℚ) / 2000000000000000⟩,
    ⟨(1055090831766483 : ℚ) / 2000000000000000, (24100169 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard7Trig12_contains : computedPhasedBaseOuterCompactCell6Shard7Trig12.Contains
    ((15435 / 152 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard6Trig12_contains computedPhasedBaseOuterCompactTrigStep0_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard7Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7Trig12, computedPhasedBaseOuterCompactCell6Shard6Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7Trig12, computedPhasedBaseOuterCompactCell6Shard6Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard7Trig13 : RationalTrigInterval :=
  ⟨⟨(1563164748085129 : ℚ) / 2000000000000000, (396116977 : ℚ) / 2000000000000000⟩,
    ⟨(155950511498369 : ℚ) / 250000000000000, (24757311 : ℚ) / 125000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard7Trig13_contains : computedPhasedBaseOuterCompactCell6Shard7Trig13.Contains
    ((130977 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard6Trig13_contains computedPhasedBaseOuterCompactTrigStep0_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard7Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7Trig13, computedPhasedBaseOuterCompactCell6Shard6Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7Trig13, computedPhasedBaseOuterCompactCell6Shard6Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard7Trig14 : RationalTrigInterval :=
  ⟨⟨(140557631555109 : ℚ) / 200000000000000, (2469009991 : ℚ) / 1000000000000000⟩,
    ⟨(1389451539887 : ℚ) / 1953125000000, (2469009991 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard7Trig14_contains : computedPhasedBaseOuterCompactCell6Shard7Trig14.Contains
    ((69237 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard6Trig14_contains computedPhasedBaseOuterCompactTrigStep0_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard7Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7Trig14, computedPhasedBaseOuterCompactCell6Shard6Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7Trig14, computedPhasedBaseOuterCompactCell6Shard6Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard7Trig15 : RationalTrigInterval :=
  ⟨⟨(1228475970750981 : ℚ) / 2000000000000000, (83869620671 : ℚ) / 2000000000000000⟩,
    ⟨(1578241676427037 : ℚ) / 2000000000000000, (83869620671 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard7Trig15_contains : computedPhasedBaseOuterCompactCell6Shard7Trig15.Contains
    ((145971 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard6Trig15_contains computedPhasedBaseOuterCompactTrigStep0_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard7Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7Trig15, computedPhasedBaseOuterCompactCell6Shard6Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7Trig15, computedPhasedBaseOuterCompactCell6Shard6Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard7Trig16 : RationalTrigInterval :=
  ⟨⟨(103432218311323 : ℚ) / 200000000000000, (388750967893 : ℚ) / 1000000000000000⟩,
    ⟨(342355231950201 : ℚ) / 400000000000000, (777501935787 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard7Trig16_contains : computedPhasedBaseOuterCompactCell6Shard7Trig16.Contains
    ((38367 / 304 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard6Trig16_contains computedPhasedBaseOuterCompactTrigStep0_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard7Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7Trig16, computedPhasedBaseOuterCompactCell6Shard6Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7Trig16, computedPhasedBaseOuterCompactCell6Shard6Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard7Trig17 : RationalTrigInterval :=
  ⟨⟨(825810154548339 : ℚ) / 2000000000000000, (9574722121811 : ℚ) / 2000000000000000⟩,
    ⟨(1821548129125581 : ℚ) / 2000000000000000, (9574722121809 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard7Trig17_contains : computedPhasedBaseOuterCompactCell6Shard7Trig17.Contains
    ((160965 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard6Trig17_contains computedPhasedBaseOuterCompactTrigStep0_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard7Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7Trig17, computedPhasedBaseOuterCompactCell6Shard6Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7Trig17, computedPhasedBaseOuterCompactCell6Shard6Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard7Trig18 : RationalTrigInterval :=
  ⟨⟨(2366540650231 : ℚ) / 7812500000000, (1077920976777 : ℚ) / 25000000000000⟩,
    ⟨(1906033752441931 : ℚ) / 2000000000000000, (86233678142159 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard7Trig18_contains : computedPhasedBaseOuterCompactCell6Shard7Trig18.Contains
    ((84231 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard6Trig18_contains computedPhasedBaseOuterCompactTrigStep0_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard7Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7Trig18, computedPhasedBaseOuterCompactCell6Shard6Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7Trig18, computedPhasedBaseOuterCompactCell6Shard6Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard7Trig19 : RationalTrigInterval :=
  ⟨⟨(377448604157041 : ℚ) / 2000000000000000, (329537669225449 : ℚ) / 2000000000000000⟩,
    ⟨(1964060217916093 : ℚ) / 2000000000000000, (329537669225449 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard7Trig19_contains : computedPhasedBaseOuterCompactCell6Shard7Trig19.Contains
    ((9261 / 64 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard6Trig19_contains computedPhasedBaseOuterCompactTrigStep0_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard7Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7Trig19, computedPhasedBaseOuterCompactCell6Shard6Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7Trig19, computedPhasedBaseOuterCompactCell6Shard6Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard7Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell6Shard7Trig0,
  computedPhasedBaseOuterCompactCell6Shard7Trig1,
  computedPhasedBaseOuterCompactCell6Shard7Trig2,
  computedPhasedBaseOuterCompactCell6Shard7Trig3,
  computedPhasedBaseOuterCompactCell6Shard7Trig4,
  computedPhasedBaseOuterCompactCell6Shard7Trig5,
  computedPhasedBaseOuterCompactCell6Shard7Trig6,
  computedPhasedBaseOuterCompactCell6Shard7Trig7,
  computedPhasedBaseOuterCompactCell6Shard7Trig8,
  computedPhasedBaseOuterCompactCell6Shard7Trig9,
  computedPhasedBaseOuterCompactCell6Shard7Trig10,
  computedPhasedBaseOuterCompactCell6Shard7Trig11,
  computedPhasedBaseOuterCompactCell6Shard7Trig12,
  computedPhasedBaseOuterCompactCell6Shard7Trig13,
  computedPhasedBaseOuterCompactCell6Shard7Trig14,
  computedPhasedBaseOuterCompactCell6Shard7Trig15,
  computedPhasedBaseOuterCompactCell6Shard7Trig16,
  computedPhasedBaseOuterCompactCell6Shard7Trig17,
  computedPhasedBaseOuterCompactCell6Shard7Trig18,
  computedPhasedBaseOuterCompactCell6Shard7Trig19
] g

theorem computedPhasedBaseOuterCompactCell6Shard7Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell6Shard7Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((569 / 128 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell6Shard7Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard7Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard7Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard7Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard7Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard7Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard7Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard7Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard7Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard7Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard7Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard7Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard7Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard7Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard7Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard7Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard7Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard7Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard7Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard7Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard7Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell6Shard8Trig0 : RationalTrigInterval :=
  ⟨⟨(1279198370708261 : ℚ) / 2000000000000000, (2173 : ℚ) / 2000000000000000⟩,
    ⟨(-1537417161468363 : ℚ) / 2000000000000000, (2177 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard8Trig0_contains : computedPhasedBaseOuterCompactCell6Shard8Trig0.Contains
    ((3089 / 112 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard7Trig0_contains computedPhasedBaseOuterCompactTrigStep0_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard8Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard8Trig0, computedPhasedBaseOuterCompactCell6Shard7Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard8Trig0, computedPhasedBaseOuterCompactCell6Shard7Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard8Trig1 : RationalTrigInterval :=
  ⟨⟨(722818029343429 : ℚ) / 1000000000000000, (367 : ℚ) / 200000000000000⟩,
    ⟨(-345519209471819 : ℚ) / 500000000000000, (917 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard8Trig1_contains : computedPhasedBaseOuterCompactCell6Shard8Trig1.Contains
    ((287277 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard7Trig1_contains computedPhasedBaseOuterCompactTrigStep0_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard8Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard8Trig1, computedPhasedBaseOuterCompactCell6Shard7Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard8Trig1, computedPhasedBaseOuterCompactCell6Shard7Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard8Trig2 : RationalTrigInterval :=
  ⟨⟨(31866823024161 : ℚ) / 40000000000000, (1643 : ℚ) / 500000000000000⟩,
    ⟨(-1208827521140533 : ℚ) / 2000000000000000, (6573 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard8Trig2_contains : computedPhasedBaseOuterCompactCell6Shard8Trig2.Contains
    ((169895 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard7Trig2_contains computedPhasedBaseOuterCompactTrigStep0_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard8Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard8Trig2, computedPhasedBaseOuterCompactCell6Shard7Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard8Trig2, computedPhasedBaseOuterCompactCell6Shard7Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard8Trig3 : RationalTrigInterval :=
  ⟨⟨(1720399681248087 : ℚ) / 2000000000000000, (11477 : ℚ) / 2000000000000000⟩,
    ⟨(-1019914181076849 : ℚ) / 2000000000000000, (11477 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard8Trig3_contains : computedPhasedBaseOuterCompactCell6Shard8Trig3.Contains
    ((392303 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard7Trig3_contains computedPhasedBaseOuterCompactTrigStep0_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard8Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard8Trig3, computedPhasedBaseOuterCompactCell6Shard7Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard8Trig3, computedPhasedBaseOuterCompactCell6Shard7Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard8Trig4 : RationalTrigInterval :=
  ⟨⟨(912582610279561 : ℚ) / 1000000000000000, (5021 : ℚ) / 500000000000000⟩,
    ⟨(-204446190607313 : ℚ) / 500000000000000, (5021 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard8Trig4_contains : computedPhasedBaseOuterCompactCell6Shard8Trig4.Contains
    ((27801 / 532 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard7Trig4_contains computedPhasedBaseOuterCompactTrigStep0_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard8Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard8Trig4, computedPhasedBaseOuterCompactCell6Shard7Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard8Trig4, computedPhasedBaseOuterCompactCell6Shard7Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard8Trig5 : RationalTrigInterval :=
  ⟨⟨(476570053534259 : ℚ) / 500000000000000, (9211 : ℚ) / 500000000000000⟩,
    ⟨(-15126461606847 : ℚ) / 50000000000000, (9211 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard8Trig5_contains : computedPhasedBaseOuterCompactCell6Shard8Trig5.Contains
    ((71047 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard7Trig5_contains computedPhasedBaseOuterCompactTrigStep0_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard8Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard8Trig5, computedPhasedBaseOuterCompactCell6Shard7Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard8Trig5, computedPhasedBaseOuterCompactCell6Shard7Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard8Trig6 : RationalTrigInterval :=
  ⟨⟨(392538714291861 : ℚ) / 400000000000000, (513 : ℚ) / 16000000000000⟩,
    ⟨(-96122950092601 : ℚ) / 500000000000000, (501 : ℚ) / 15625000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard8Trig6_contains : computedPhasedBaseOuterCompactCell6Shard8Trig6.Contains
    ((274921 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard7Trig6_contains computedPhasedBaseOuterCompactTrigStep0_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard8Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard8Trig6, computedPhasedBaseOuterCompactCell6Shard7Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard8Trig6, computedPhasedBaseOuterCompactCell6Shard7Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard8Trig7 : RationalTrigInterval :=
  ⟨⟨(15949394292383 : ℚ) / 16000000000000, (123867 : ℚ) / 2000000000000000⟩,
    ⟨(-79471440086103 : ℚ) / 1000000000000000, (61933 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard8Trig7_contains : computedPhasedBaseOuterCompactCell6Shard8Trig7.Contains
    ((602355 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard7Trig7_contains computedPhasedBaseOuterCompactTrigStep0_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard8Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard8Trig7, computedPhasedBaseOuterCompactCell6Shard7Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard8Trig7, computedPhasedBaseOuterCompactCell6Shard7Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard8Trig8 : RationalTrigInterval :=
  ⟨⟨(1998820910366411 : ℚ) / 2000000000000000, (216601 : ℚ) / 2000000000000000⟩,
    ⟨(68665626639879 : ℚ) / 2000000000000000, (216599 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard8Trig8_contains : computedPhasedBaseOuterCompactCell6Shard8Trig8.Contains
    ((163717 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard7Trig8_contains computedPhasedBaseOuterCompactTrigStep0_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard8Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard8Trig8, computedPhasedBaseOuterCompactCell6Shard7Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard8Trig8, computedPhasedBaseOuterCompactCell6Shard7Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard8Trig9 : RationalTrigInterval :=
  ⟨⟨(1978066752808751 : ℚ) / 2000000000000000, (413763 : ℚ) / 2000000000000000⟩,
    ⟨(295384362200113 : ℚ) / 2000000000000000, (82753 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard8Trig9_contains : computedPhasedBaseOuterCompactCell6Shard8Trig9.Contains
    ((707381 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard7Trig9_contains computedPhasedBaseOuterCompactTrigStep0_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard8Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard8Trig9, computedPhasedBaseOuterCompactCell6Shard7Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard8Trig9, computedPhasedBaseOuterCompactCell6Shard7Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard8Trig10 : RationalTrigInterval :=
  ⟨⟨(1931680746871913 : ℚ) / 2000000000000000, (31727 : ℚ) / 80000000000000⟩,
    ⟨(32392218645329 : ℚ) / 125000000000000, (198293 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard8Trig10_contains : computedPhasedBaseOuterCompactCell6Shard8Trig10.Contains
    ((379947 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard7Trig10_contains computedPhasedBaseOuterCompactTrigStep0_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard8Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard8Trig10, computedPhasedBaseOuterCompactCell6Shard7Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard8Trig10, computedPhasedBaseOuterCompactCell6Shard7Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard8Trig11 : RationalTrigInterval :=
  ⟨⟨(232532995476679 : ℚ) / 250000000000000, (847683 : ℚ) / 500000000000000⟩,
    ⟨(367225402490387 : ℚ) / 1000000000000000, (339073 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard8Trig11_contains : computedPhasedBaseOuterCompactCell6Shard8Trig11.Contains
    ((812407 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard7Trig11_contains computedPhasedBaseOuterCompactTrigStep0_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard8Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard8Trig11, computedPhasedBaseOuterCompactCell6Shard7Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard8Trig11, computedPhasedBaseOuterCompactCell6Shard7Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard8Trig12 : RationalTrigInterval :=
  ⟨⟨(1764741824452977 : ℚ) / 2000000000000000, (25632429 : ℚ) / 2000000000000000⟩,
    ⟨(941109076051419 : ℚ) / 2000000000000000, (25632429 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard8Trig12_contains : computedPhasedBaseOuterCompactCell6Shard8Trig12.Contains
    ((15445 / 152 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard7Trig12_contains computedPhasedBaseOuterCompactTrigStep0_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard8Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard8Trig12, computedPhasedBaseOuterCompactCell6Shard7Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard8Trig12, computedPhasedBaseOuterCompactCell6Shard7Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard8Trig13 : RationalTrigInterval :=
  ⟨⟨(205794013442499 : ℚ) / 250000000000000, (422773 : ℚ) / 2000000000000⟩,
    ⟨(1135572427455537 : ℚ) / 2000000000000000, (422772999 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard8Trig13_contains : computedPhasedBaseOuterCompactCell6Shard8Trig13.Contains
    ((917433 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard7Trig13_contains computedPhasedBaseOuterCompactTrigStep0_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard8Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard8Trig13, computedPhasedBaseOuterCompactCell6Shard7Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard8Trig13, computedPhasedBaseOuterCompactCell6Shard7Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard8Trig14 : RationalTrigInterval :=
  ⟨⟨(376657227645001 : ℚ) / 500000000000000, (1322143623 : ℚ) / 500000000000000⟩,
    ⟨(82207562327809 : ℚ) / 125000000000000, (1322143623 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard8Trig14_contains : computedPhasedBaseOuterCompactCell6Shard8Trig14.Contains
    ((484973 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard7Trig14_contains computedPhasedBaseOuterCompactTrigStep0_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard8Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard8Trig14, computedPhasedBaseOuterCompactCell6Shard7Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard8Trig14, computedPhasedBaseOuterCompactCell6Shard7Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard8Trig15 : RationalTrigInterval :=
  ⟨⟨(8421142318433 : ℚ) / 12500000000000, (45066142037 : ℚ) / 1000000000000000⟩,
    ⟨(739012799021917 : ℚ) / 1000000000000000, (45066142037 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard8Trig15_contains : computedPhasedBaseOuterCompactCell6Shard8Trig15.Contains
    ((1022459 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard7Trig15_contains computedPhasedBaseOuterCompactTrigStep0_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard8Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard8Trig15, computedPhasedBaseOuterCompactCell6Shard7Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard8Trig15, computedPhasedBaseOuterCompactCell6Shard7Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard8Trig16 : RationalTrigInterval :=
  ⟨⟨(1170677204909509 : ℚ) / 2000000000000000, (167681476117 : ℚ) / 400000000000000⟩,
    ⟨(12668577333413 : ℚ) / 15625000000000, (419203690293 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard8Trig16_contains : computedPhasedBaseOuterCompactCell6Shard8Trig16.Contains
    ((268743 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard7Trig16_contains computedPhasedBaseOuterCompactTrigStep0_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard8Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard8Trig16, computedPhasedBaseOuterCompactCell6Shard7Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard8Trig16, computedPhasedBaseOuterCompactCell6Shard7Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard8Trig17 : RationalTrigInterval :=
  ⟨⟨(489400984338517 : ℚ) / 1000000000000000, (5179833434631 : ℚ) / 1000000000000000⟩,
    ⟨(436029435946561 : ℚ) / 500000000000000, (517983343463 : ℚ) / 100000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard8Trig17_contains : computedPhasedBaseOuterCompactCell6Shard8Trig17.Contains
    ((1127485 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard7Trig17_contains computedPhasedBaseOuterCompactTrigStep0_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard8Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard8Trig17, computedPhasedBaseOuterCompactCell6Shard7Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard8Trig17, computedPhasedBaseOuterCompactCell6Shard7Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard8Trig18 : RationalTrigInterval :=
  ⟨⟨(774243388882781 : ℚ) / 2000000000000000, (93616129589889 : ℚ) / 2000000000000000⟩,
    ⟨(1844057257318457 : ℚ) / 2000000000000000, (93616129589889 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard8Trig18_contains : computedPhasedBaseOuterCompactCell6Shard8Trig18.Contains
    ((589999 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard7Trig18_contains computedPhasedBaseOuterCompactTrigStep0_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard8Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard8Trig18, computedPhasedBaseOuterCompactCell6Shard7Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard8Trig18, computedPhasedBaseOuterCompactCell6Shard7Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard8Trig19 : RationalTrigInterval :=
  ⟨⟨(559652150300339 : ℚ) / 2000000000000000, (358939487257163 : ℚ) / 2000000000000000⟩,
    ⟨(384020283789537 : ℚ) / 400000000000000, (358939487257163 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard8Trig19_contains : computedPhasedBaseOuterCompactCell6Shard8Trig19.Contains
    ((9267 / 64 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard7Trig19_contains computedPhasedBaseOuterCompactTrigStep0_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard8Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard8Trig19, computedPhasedBaseOuterCompactCell6Shard7Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard8Trig19, computedPhasedBaseOuterCompactCell6Shard7Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard8Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell6Shard8Trig0,
  computedPhasedBaseOuterCompactCell6Shard8Trig1,
  computedPhasedBaseOuterCompactCell6Shard8Trig2,
  computedPhasedBaseOuterCompactCell6Shard8Trig3,
  computedPhasedBaseOuterCompactCell6Shard8Trig4,
  computedPhasedBaseOuterCompactCell6Shard8Trig5,
  computedPhasedBaseOuterCompactCell6Shard8Trig6,
  computedPhasedBaseOuterCompactCell6Shard8Trig7,
  computedPhasedBaseOuterCompactCell6Shard8Trig8,
  computedPhasedBaseOuterCompactCell6Shard8Trig9,
  computedPhasedBaseOuterCompactCell6Shard8Trig10,
  computedPhasedBaseOuterCompactCell6Shard8Trig11,
  computedPhasedBaseOuterCompactCell6Shard8Trig12,
  computedPhasedBaseOuterCompactCell6Shard8Trig13,
  computedPhasedBaseOuterCompactCell6Shard8Trig14,
  computedPhasedBaseOuterCompactCell6Shard8Trig15,
  computedPhasedBaseOuterCompactCell6Shard8Trig16,
  computedPhasedBaseOuterCompactCell6Shard8Trig17,
  computedPhasedBaseOuterCompactCell6Shard8Trig18,
  computedPhasedBaseOuterCompactCell6Shard8Trig19
] g

theorem computedPhasedBaseOuterCompactCell6Shard8Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell6Shard8Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((3985 / 896 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell6Shard8Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard8Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard8Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard8Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard8Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard8Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard8Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard8Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard8Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard8Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard8Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard8Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard8Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard8Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard8Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard8Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard8Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard8Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard8Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard8Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard8Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard8Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell6Shard9Trig0 : RationalTrigInterval :=
  ⟨⟨(625771001735149 : ℚ) / 1000000000000000, (1107 : ℚ) / 1000000000000000⟩,
    ⟨(-780006829064601 : ℚ) / 1000000000000000, (1109 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard9Trig0_contains : computedPhasedBaseOuterCompactCell6Shard9Trig0.Contains
    ((3091 / 112 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard8Trig0_contains computedPhasedBaseOuterCompactTrigStep0_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard9Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard9Trig0, computedPhasedBaseOuterCompactCell6Shard8Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard9Trig0, computedPhasedBaseOuterCompactCell6Shard8Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard9Trig1 : RationalTrigInterval :=
  ⟨⟨(707546440722827 : ℚ) / 1000000000000000, (469 : ℚ) / 250000000000000⟩,
    ⟨(-1413333696223931 : ℚ) / 2000000000000000, (3749 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard9Trig1_contains : computedPhasedBaseOuterCompactCell6Shard9Trig1.Contains
    ((287463 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard8Trig1_contains computedPhasedBaseOuterCompactTrigStep0_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard9Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard9Trig1, computedPhasedBaseOuterCompactCell6Shard8Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard9Trig1, computedPhasedBaseOuterCompactCell6Shard8Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard9Trig2 : RationalTrigInterval :=
  ⟨⟨(780784641884189 : ℚ) / 1000000000000000, (3371 : ℚ) / 1000000000000000⟩,
    ⟨(-1249600484951439 : ℚ) / 2000000000000000, (6743 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard9Trig2_contains : computedPhasedBaseOuterCompactCell6Shard9Trig2.Contains
    ((170005 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard8Trig2_contains computedPhasedBaseOuterCompactTrigStep0_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard9Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard9Trig2, computedPhasedBaseOuterCompactCell6Shard8Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard9Trig2, computedPhasedBaseOuterCompactCell6Shard8Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard9Trig3 : RationalTrigInterval :=
  ⟨⟨(1689203829796949 : ℚ) / 2000000000000000, (11817 : ℚ) / 2000000000000000⟩,
    ⟨(-1070789625182977 : ℚ) / 2000000000000000, (11817 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard9Trig3_contains : computedPhasedBaseOuterCompactCell6Shard9Trig3.Contains
    ((392557 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard8Trig3_contains computedPhasedBaseOuterCompactTrigStep0_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard9Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard9Trig3, computedPhasedBaseOuterCompactCell6Shard8Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard9Trig3, computedPhasedBaseOuterCompactCell6Shard8Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard9Trig4 : RationalTrigInterval :=
  ⟨⟨(1796456484260437 : ℚ) / 2000000000000000, (4151 : ℚ) / 400000000000000⟩,
    ⟨(-879058644322849 : ℚ) / 2000000000000000, (4151 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard9Trig4_contains : computedPhasedBaseOuterCompactCell6Shard9Trig4.Contains
    ((27819 / 532 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard8Trig4_contains computedPhasedBaseOuterCompactTrigStep0_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard9Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard9Trig4, computedPhasedBaseOuterCompactCell6Shard8Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard9Trig4, computedPhasedBaseOuterCompactCell6Shard8Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard9Trig5 : RationalTrigInterval :=
  ⟨⟨(941016569643551 : ℚ) / 1000000000000000, (19107 : ℚ) / 1000000000000000⟩,
    ⟨(-5413767709091 : ℚ) / 16000000000000, (38213 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard9Trig5_contains : computedPhasedBaseOuterCompactCell6Shard9Trig5.Contains
    ((71093 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard8Trig5_contains computedPhasedBaseOuterCompactTrigStep0_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard9Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard9Trig5, computedPhasedBaseOuterCompactCell6Shard8Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard9Trig5, computedPhasedBaseOuterCompactCell6Shard8Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard9Trig6 : RationalTrigInterval :=
  ⟨⟨(1944901229077233 : ℚ) / 2000000000000000, (66753 : ℚ) / 2000000000000000⟩,
    ⟨(-466217984566899 : ℚ) / 2000000000000000, (13351 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard9Trig6_contains : computedPhasedBaseOuterCompactCell6Shard9Trig6.Contains
    ((275099 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard8Trig6_contains computedPhasedBaseOuterCompactTrigStep0_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard9Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard9Trig6, computedPhasedBaseOuterCompactCell6Shard8Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard9Trig6, computedPhasedBaseOuterCompactCell6Shard8Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard9Trig7 : RationalTrigInterval :=
  ⟨⟨(496075547204227 : ℚ) / 500000000000000, (32353 : ℚ) / 500000000000000⟩,
    ⟨(-2500896308447 : ℚ) / 20000000000000, (32353 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard9Trig7_contains : computedPhasedBaseOuterCompactCell6Shard9Trig7.Contains
    ((602745 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard8Trig7_contains computedPhasedBaseOuterCompactTrigStep0_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard9Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard9Trig7, computedPhasedBaseOuterCompactCell6Shard8Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard9Trig7, computedPhasedBaseOuterCompactCell6Shard8Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard9Trig8 : RationalTrigInterval :=
  ⟨⟨(1999760607502003 : ℚ) / 2000000000000000, (227119 : ℚ) / 2000000000000000⟩,
    ⟨(-15471850916027 : ℚ) / 1000000000000000, (113559 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard9Trig8_contains : computedPhasedBaseOuterCompactCell6Shard9Trig8.Contains
    ((163823 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard8Trig8_contains computedPhasedBaseOuterCompactTrigStep0_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard9Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard9Trig8, computedPhasedBaseOuterCompactCell6Shard8Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard9Trig8, computedPhasedBaseOuterCompactCell6Shard8Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard9Trig9 : RationalTrigInterval :=
  ⟨⟨(79643598569417 : ℚ) / 80000000000000, (435419 : ℚ) / 2000000000000000⟩,
    ⟨(37715118624073 : ℚ) / 400000000000000, (435421 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard9Trig9_contains : computedPhasedBaseOuterCompactCell6Shard9Trig9.Contains
    ((707839 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard8Trig9_contains computedPhasedBaseOuterCompactTrigStep0_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard9Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard9Trig9, computedPhasedBaseOuterCompactCell6Shard8Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard9Trig9, computedPhasedBaseOuterCompactCell6Shard8Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard9Trig10 : RationalTrigInterval :=
  ⟨⟨(1958394878784223 : ℚ) / 2000000000000000, (837673 : ℚ) / 2000000000000000⟩,
    ⟨(202909769818791 : ℚ) / 1000000000000000, (83767 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard9Trig10_contains : computedPhasedBaseOuterCompactCell6Shard9Trig10.Contains
    ((380193 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard8Trig10_contains computedPhasedBaseOuterCompactTrigStep0_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard9Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard9Trig10, computedPhasedBaseOuterCompactCell6Shard8Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard9Trig10, computedPhasedBaseOuterCompactCell6Shard8Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard9Trig11 : RationalTrigInterval :=
  ⟨⟨(951034924619643 : ℚ) / 1000000000000000, (179683 : ℚ) / 100000000000000⟩,
    ⟨(38635429852673 : ℚ) / 125000000000000, (1796829 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard9Trig11_contains : computedPhasedBaseOuterCompactCell6Shard9Trig11.Contains
    ((812933 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard8Trig11_contains computedPhasedBaseOuterCompactTrigStep0_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard9Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard9Trig11, computedPhasedBaseOuterCompactCell6Shard8Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard9Trig11, computedPhasedBaseOuterCompactCell6Shard8Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard9Trig12 : RationalTrigInterval :=
  ⟨⟨(1822794492012111 : ℚ) / 2000000000000000, (27262107 : ℚ) / 2000000000000000⟩,
    ⟨(82305542941547 : ℚ) / 200000000000000, (6815527 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard9Trig12_contains : computedPhasedBaseOuterCompactCell6Shard9Trig12.Contains
    ((15455 / 152 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard8Trig12_contains computedPhasedBaseOuterCompactTrigStep0_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard9Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard9Trig12, computedPhasedBaseOuterCompactCell6Shard8Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard9Trig12, computedPhasedBaseOuterCompactCell6Shard8Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard9Trig13 : RationalTrigInterval :=
  ⟨⟨(1721525341598519 : ℚ) / 2000000000000000, (90244559 : ℚ) / 400000000000000⟩,
    ⟨(1018013014765893 : ℚ) / 2000000000000000, (90244559 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard9Trig13_contains : computedPhasedBaseOuterCompactCell6Shard9Trig13.Contains
    ((918027 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard8Trig13_contains computedPhasedBaseOuterCompactTrigStep0_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard9Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard9Trig13, computedPhasedBaseOuterCompactCell6Shard8Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard9Trig13, computedPhasedBaseOuterCompactCell6Shard8Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard9Trig14 : RationalTrigInterval :=
  ⟨⟨(1599484309057453 : ℚ) / 2000000000000000, (1132803037 : ℚ) / 400000000000000⟩,
    ⟨(150085910037173 : ℚ) / 250000000000000, (354000949 : ℚ) / 125000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard9Trig14_contains : computedPhasedBaseOuterCompactCell6Shard9Trig14.Contains
    ((485287 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard8Trig14_contains computedPhasedBaseOuterCompactTrigStep0_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard9Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard9Trig14, computedPhasedBaseOuterCompactCell6Shard8Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard9Trig14, computedPhasedBaseOuterCompactCell6Shard8Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard9Trig15 : RationalTrigInterval :=
  ⟨⟨(182267992307249 : ℚ) / 250000000000000, (48431294713 : ℚ) / 1000000000000000⟩,
    ⟨(684437041418349 : ℚ) / 1000000000000000, (48431294713 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard9Trig15_contains : computedPhasedBaseOuterCompactCell6Shard9Trig15.Contains
    ((1023121 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard8Trig15_contains computedPhasedBaseOuterCompactTrigStep0_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard9Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard9Trig15, computedPhasedBaseOuterCompactCell6Shard8Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard9Trig15, computedPhasedBaseOuterCompactCell6Shard8Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard9Trig16 : RationalTrigInterval :=
  ⟨⟨(649604819603499 : ℚ) / 1000000000000000, (113010480017 : ℚ) / 250000000000000⟩,
    ⟨(1520544084518313 : ℚ) / 2000000000000000, (904083840137 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard9Trig16_contains : computedPhasedBaseOuterCompactCell6Shard9Trig16.Contains
    ((268917 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard8Trig16_contains computedPhasedBaseOuterCompactTrigStep0_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard9Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard9Trig16, computedPhasedBaseOuterCompactCell6Shard8Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard9Trig16, computedPhasedBaseOuterCompactCell6Shard8Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard9Trig17 : RationalTrigInterval :=
  ⟨⟨(1124599108777231 : ℚ) / 2000000000000000, (448358485089 : ℚ) / 80000000000000⟩,
    ⟨(826933619254519 : ℚ) / 1000000000000000, (1401120265903 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard9Trig17_contains : computedPhasedBaseOuterCompactCell6Shard9Trig17.Contains
    ((1128215 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard8Trig17_contains computedPhasedBaseOuterCompactTrigStep0_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard9Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard9Trig17, computedPhasedBaseOuterCompactCell6Shard8Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard9Trig17, computedPhasedBaseOuterCompactCell6Shard8Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard9Trig18 : RationalTrigInterval :=
  ⟨⟨(936419194955001 : ℚ) / 2000000000000000, (101630591529949 : ℚ) / 2000000000000000⟩,
    ⟨(1767234869737859 : ℚ) / 2000000000000000, (101630591529949 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard9Trig18_contains : computedPhasedBaseOuterCompactCell6Shard9Trig18.Contains
    ((590381 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard8Trig18_contains computedPhasedBaseOuterCompactTrigStep0_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard9Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard9Trig18, computedPhasedBaseOuterCompactCell6Shard8Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard9Trig18, computedPhasedBaseOuterCompactCell6Shard8Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard9Trig19 : RationalTrigInterval :=
  ⟨⟨(736940480310793 : ℚ) / 2000000000000000, (390964577176433 : ℚ) / 2000000000000000⟩,
    ⟨(1859279085253207 : ℚ) / 2000000000000000, (390964577176433 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard9Trig19_contains : computedPhasedBaseOuterCompactCell6Shard9Trig19.Contains
    ((9273 / 64 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard8Trig19_contains computedPhasedBaseOuterCompactTrigStep0_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard9Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard9Trig19, computedPhasedBaseOuterCompactCell6Shard8Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard9Trig19, computedPhasedBaseOuterCompactCell6Shard8Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard9Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell6Shard9Trig0,
  computedPhasedBaseOuterCompactCell6Shard9Trig1,
  computedPhasedBaseOuterCompactCell6Shard9Trig2,
  computedPhasedBaseOuterCompactCell6Shard9Trig3,
  computedPhasedBaseOuterCompactCell6Shard9Trig4,
  computedPhasedBaseOuterCompactCell6Shard9Trig5,
  computedPhasedBaseOuterCompactCell6Shard9Trig6,
  computedPhasedBaseOuterCompactCell6Shard9Trig7,
  computedPhasedBaseOuterCompactCell6Shard9Trig8,
  computedPhasedBaseOuterCompactCell6Shard9Trig9,
  computedPhasedBaseOuterCompactCell6Shard9Trig10,
  computedPhasedBaseOuterCompactCell6Shard9Trig11,
  computedPhasedBaseOuterCompactCell6Shard9Trig12,
  computedPhasedBaseOuterCompactCell6Shard9Trig13,
  computedPhasedBaseOuterCompactCell6Shard9Trig14,
  computedPhasedBaseOuterCompactCell6Shard9Trig15,
  computedPhasedBaseOuterCompactCell6Shard9Trig16,
  computedPhasedBaseOuterCompactCell6Shard9Trig17,
  computedPhasedBaseOuterCompactCell6Shard9Trig18,
  computedPhasedBaseOuterCompactCell6Shard9Trig19
] g

theorem computedPhasedBaseOuterCompactCell6Shard9Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell6Shard9Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((3987 / 896 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell6Shard9Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard9Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard9Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard9Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard9Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard9Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard9Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard9Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard9Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard9Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard9Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard9Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard9Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard9Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard9Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard9Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard9Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard9Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard9Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard9Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard9Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard9Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell6Shard10Trig0 : RationalTrigInterval :=
  ⟨⟨(1223486558188191 : ℚ) / 2000000000000000, (451 : ℚ) / 400000000000000⟩,
    ⟨(-158211271467393 : ℚ) / 200000000000000, (113 : ℚ) / 100000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard10Trig0_contains : computedPhasedBaseOuterCompactCell6Shard10Trig0.Contains
    ((3093 / 112 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard9Trig0_contains computedPhasedBaseOuterCompactTrigStep0_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard10Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard10Trig0, computedPhasedBaseOuterCompactCell6Shard9Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard10Trig0, computedPhasedBaseOuterCompactCell6Shard9Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard10Trig1 : RationalTrigInterval :=
  ⟨⟨(1383874040913987 : ℚ) / 2000000000000000, (767 : ℚ) / 400000000000000⟩,
    ⟨(-721957865613457 : ℚ) / 1000000000000000, (479 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard10Trig1_contains : computedPhasedBaseOuterCompactCell6Shard10Trig1.Contains
    ((287649 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard9Trig1_contains computedPhasedBaseOuterCompactTrigStep0_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard10Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard10Trig1, computedPhasedBaseOuterCompactCell6Shard9Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard10Trig1, computedPhasedBaseOuterCompactCell6Shard9Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard10Trig2 : RationalTrigInterval :=
  ⟨⟨(1528754332497793 : ℚ) / 2000000000000000, (6917 : ℚ) / 2000000000000000⟩,
    ⟨(-644769375604367 : ℚ) / 1000000000000000, (3459 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard10Trig2_contains : computedPhasedBaseOuterCompactCell6Shard10Trig2.Contains
    ((170115 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard9Trig2_contains computedPhasedBaseOuterCompactTrigStep0_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard10Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard10Trig2, computedPhasedBaseOuterCompactCell6Shard9Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard10Trig2, computedPhasedBaseOuterCompactCell6Shard9Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard10Trig3 : RationalTrigInterval :=
  ⟨⟨(331300791376167 : ℚ) / 400000000000000, (12167 : ℚ) / 2000000000000000⟩,
    ⟨(-1120711667128667 : ℚ) / 2000000000000000, (12167 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard10Trig3_contains : computedPhasedBaseOuterCompactCell6Shard10Trig3.Contains
    ((392811 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard9Trig3_contains computedPhasedBaseOuterCompactTrigStep0_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard10Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard10Trig3, computedPhasedBaseOuterCompactCell6Shard9Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard10Trig3, computedPhasedBaseOuterCompactCell6Shard9Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard10Trig4 : RationalTrigInterval :=
  ⟨⟨(1765691398054059 : ℚ) / 2000000000000000, (21447 : ℚ) / 2000000000000000⟩,
    ⟨(-234831573531701 : ℚ) / 500000000000000, (2681 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard10Trig4_contains : computedPhasedBaseOuterCompactCell6Shard10Trig4.Contains
    ((27837 / 532 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard9Trig4_contains computedPhasedBaseOuterCompactTrigStep0_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard10Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard10Trig4, computedPhasedBaseOuterCompactCell6Shard9Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard10Trig4, computedPhasedBaseOuterCompactCell6Shard9Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard10Trig5 : RationalTrigInterval :=
  ⟨⟨(57971660659659 : ℚ) / 62500000000000, (19817 : ℚ) / 1000000000000000⟩,
    ⟨(-747415170979173 : ℚ) / 2000000000000000, (39633 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard10Trig5_contains : computedPhasedBaseOuterCompactCell6Shard10Trig5.Contains
    ((71139 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard9Trig5_contains computedPhasedBaseOuterCompactTrigStep0_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard10Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard10Trig5, computedPhasedBaseOuterCompactCell6Shard9Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard10Trig5, computedPhasedBaseOuterCompactCell6Shard9Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard10Trig6 : RationalTrigInterval :=
  ⟨⟨(961853691251147 : ℚ) / 1000000000000000, (4343 : ℚ) / 125000000000000⟩,
    ⟨(-273564392102627 : ℚ) / 1000000000000000, (6949 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard10Trig6_contains : computedPhasedBaseOuterCompactCell6Shard10Trig6.Contains
    ((275277 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard9Trig6_contains computedPhasedBaseOuterCompactTrigStep0_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard10Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard10Trig6, computedPhasedBaseOuterCompactCell6Shard9Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard10Trig6, computedPhasedBaseOuterCompactCell6Shard9Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard10Trig7 : RationalTrigInterval :=
  ⟨⟨(985382627951427 : ℚ) / 1000000000000000, (67603 : ℚ) / 1000000000000000⟩,
    ⟨(-34071147049339 : ℚ) / 200000000000000, (67603 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard10Trig7_contains : computedPhasedBaseOuterCompactCell6Shard10Trig7.Contains
    ((603135 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard9Trig7_contains computedPhasedBaseOuterCompactTrigStep0_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard10Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard10Trig7, computedPhasedBaseOuterCompactCell6Shard9Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard10Trig7, computedPhasedBaseOuterCompactCell6Shard9Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard10Trig8 : RationalTrigInterval :=
  ⟨⟨(997869723914981 : ℚ) / 1000000000000000, (59537 : ℚ) / 500000000000000⟩,
    ⟨(-130476267478821 : ℚ) / 2000000000000000, (238147 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard10Trig8_contains : computedPhasedBaseOuterCompactCell6Shard10Trig8.Contains
    ((163929 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard9Trig8_contains computedPhasedBaseOuterCompactTrigStep0_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard10Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard10Trig8, computedPhasedBaseOuterCompactCell6Shard9Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard10Trig8, computedPhasedBaseOuterCompactCell6Shard9Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard10Trig9 : RationalTrigInterval :=
  ⟨⟨(499587526634139 : ℚ) / 500000000000000, (14319 : ℚ) / 62500000000000⟩,
    ⟨(4061050265959 : ℚ) / 100000000000000, (45821 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard10Trig9_contains : computedPhasedBaseOuterCompactCell6Shard10Trig9.Contains
    ((708297 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard9Trig9_contains computedPhasedBaseOuterCompactTrigStep0_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard10Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard10Trig9, computedPhasedBaseOuterCompactCell6Shard9Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard10Trig9, computedPhasedBaseOuterCompactCell6Shard9Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard10Trig10 : RationalTrigInterval :=
  ⟨⟨(989283988963579 : ℚ) / 1000000000000000, (221167 : ℚ) / 500000000000000⟩,
    ⟨(146004072478447 : ℚ) / 1000000000000000, (110583 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard10Trig10_contains : computedPhasedBaseOuterCompactCell6Shard10Trig10.Contains
    ((380439 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard9Trig10_contains computedPhasedBaseOuterCompactTrigStep0_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard10Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard10Trig10, computedPhasedBaseOuterCompactCell6Shard9Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard10Trig10, computedPhasedBaseOuterCompactCell6Shard9Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard10Trig11 : RationalTrigInterval :=
  ⟨⟨(484153683341981 : ℚ) / 500000000000000, (952183 : ℚ) / 500000000000000⟩,
    ⟨(62440393389173 : ℚ) / 250000000000000, (380873 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard10Trig11_contains : computedPhasedBaseOuterCompactCell6Shard10Trig11.Contains
    ((813459 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard9Trig11_contains computedPhasedBaseOuterCompactTrigStep0_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard10Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard10Trig11, computedPhasedBaseOuterCompactCell6Shard9Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard10Trig11, computedPhasedBaseOuterCompactCell6Shard9Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard10Trig12 : RationalTrigInterval :=
  ⟨⟨(1872960485718513 : ℚ) / 2000000000000000, (28995399 : ℚ) / 2000000000000000⟩,
    ⟨(140288134770841 : ℚ) / 400000000000000, (28995399 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard10Trig12_contains : computedPhasedBaseOuterCompactCell6Shard10Trig12.Contains
    ((15465 / 152 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard9Trig12_contains computedPhasedBaseOuterCompactTrigStep0_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard10Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard10Trig12, computedPhasedBaseOuterCompactCell6Shard9Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard10Trig12, computedPhasedBaseOuterCompactCell6Shard9Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard10Trig13 : RationalTrigInterval :=
  ⟨⟨(357663704283261 : ℚ) / 400000000000000, (481587071 : ℚ) / 2000000000000000⟩,
    ⟨(895498110527343 : ℚ) / 2000000000000000, (481587071 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard10Trig13_contains : computedPhasedBaseOuterCompactCell6Shard10Trig13.Contains
    ((918621 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard9Trig13_contains computedPhasedBaseOuterCompactTrigStep0_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard10Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard10Trig13, computedPhasedBaseOuterCompactCell6Shard9Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard10Trig13, computedPhasedBaseOuterCompactCell6Shard9Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard10Trig14 : RationalTrigInterval :=
  ⟨⟨(841818653823571 : ℚ) / 1000000000000000, (379131797 : ℚ) / 125000000000000⟩,
    ⟨(1079520919800821 : ℚ) / 2000000000000000, (6066108751 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard10Trig14_contains : computedPhasedBaseOuterCompactCell6Shard10Trig14.Contains
    ((485601 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard9Trig14_contains computedPhasedBaseOuterCompactTrigStep0_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard10Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard10Trig14, computedPhasedBaseOuterCompactCell6Shard9Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard10Trig14, computedPhasedBaseOuterCompactCell6Shard9Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard10Trig15 : RationalTrigInterval :=
  ⟨⟨(390022466040163 : ℚ) / 500000000000000, (52047728107 : ℚ) / 1000000000000000⟩,
    ⟨(125144700873309 : ℚ) / 200000000000000, (52047728107 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard10Trig15_contains : computedPhasedBaseOuterCompactCell6Shard10Trig15.Contains
    ((1023783 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard9Trig15_contains computedPhasedBaseOuterCompactTrigStep0_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard10Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard10Trig15, computedPhasedBaseOuterCompactCell6Shard9Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard10Trig15, computedPhasedBaseOuterCompactCell6Shard9Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard10Trig16 : RationalTrigInterval :=
  ⟨⟨(1419060618839317 : ℚ) / 2000000000000000, (974905050841 : ℚ) / 2000000000000000⟩,
    ⟨(704674917893241 : ℚ) / 1000000000000000, (487452525421 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard10Trig16_contains : computedPhasedBaseOuterCompactCell6Shard10Trig16.Contains
    ((269091 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard9Trig16_contains computedPhasedBaseOuterCompactTrigStep0_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard10Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard10Trig16, computedPhasedBaseOuterCompactCell6Shard9Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard10Trig16, computedPhasedBaseOuterCompactCell6Shard9Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard10Trig17 : RationalTrigInterval :=
  ⟨⟨(631064947218337 : ℚ) / 1000000000000000, (3031970852807 : ℚ) / 500000000000000⟩,
    ⟨(1551459998725497 : ℚ) / 2000000000000000, (12127883411227 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard10Trig17_contains : computedPhasedBaseOuterCompactCell6Shard10Trig17.Contains
    ((1128945 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard9Trig17_contains computedPhasedBaseOuterCompactTrigStep0_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard10Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard10Trig17, computedPhasedBaseOuterCompactCell6Shard9Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard10Trig17, computedPhasedBaseOuterCompactCell6Shard9Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard10Trig18 : RationalTrigInterval :=
  ⟨⟨(1091056201129379 : ℚ) / 2000000000000000, (110331170279901 : ℚ) / 2000000000000000⟩,
    ⟨(1676185061225247 : ℚ) / 2000000000000000, (110331170279901 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard10Trig18_contains : computedPhasedBaseOuterCompactCell6Shard10Trig18.Contains
    ((590763 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard9Trig18_contains computedPhasedBaseOuterCompactTrigStep0_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard10Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard10Trig18, computedPhasedBaseOuterCompactCell6Shard9Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard10Trig18, computedPhasedBaseOuterCompactCell6Shard9Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard10Trig19 : RationalTrigInterval :=
  ⟨⟨(113469567112447 : ℚ) / 250000000000000, (212923495510031 : ℚ) / 1000000000000000⟩,
    ⟨(445531849176969 : ℚ) / 500000000000000, (212923495510031 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard10Trig19_contains : computedPhasedBaseOuterCompactCell6Shard10Trig19.Contains
    ((9279 / 64 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard9Trig19_contains computedPhasedBaseOuterCompactTrigStep0_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard10Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard10Trig19, computedPhasedBaseOuterCompactCell6Shard9Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard10Trig19, computedPhasedBaseOuterCompactCell6Shard9Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard10Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell6Shard10Trig0,
  computedPhasedBaseOuterCompactCell6Shard10Trig1,
  computedPhasedBaseOuterCompactCell6Shard10Trig2,
  computedPhasedBaseOuterCompactCell6Shard10Trig3,
  computedPhasedBaseOuterCompactCell6Shard10Trig4,
  computedPhasedBaseOuterCompactCell6Shard10Trig5,
  computedPhasedBaseOuterCompactCell6Shard10Trig6,
  computedPhasedBaseOuterCompactCell6Shard10Trig7,
  computedPhasedBaseOuterCompactCell6Shard10Trig8,
  computedPhasedBaseOuterCompactCell6Shard10Trig9,
  computedPhasedBaseOuterCompactCell6Shard10Trig10,
  computedPhasedBaseOuterCompactCell6Shard10Trig11,
  computedPhasedBaseOuterCompactCell6Shard10Trig12,
  computedPhasedBaseOuterCompactCell6Shard10Trig13,
  computedPhasedBaseOuterCompactCell6Shard10Trig14,
  computedPhasedBaseOuterCompactCell6Shard10Trig15,
  computedPhasedBaseOuterCompactCell6Shard10Trig16,
  computedPhasedBaseOuterCompactCell6Shard10Trig17,
  computedPhasedBaseOuterCompactCell6Shard10Trig18,
  computedPhasedBaseOuterCompactCell6Shard10Trig19
] g

theorem computedPhasedBaseOuterCompactCell6Shard10Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell6Shard10Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((3989 / 896 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell6Shard10Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard10Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard10Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard10Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard10Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard10Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard10Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard10Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard10Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard10Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard10Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard10Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard10Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard10Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard10Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard10Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard10Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard10Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard10Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard10Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard10Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard10Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell6Shard11Trig0 : RationalTrigInterval :=
  ⟨⟨(1195040980875897 : ℚ) / 2000000000000000, (2297 : ℚ) / 2000000000000000⟩,
    ⟨(-400926821099193 : ℚ) / 500000000000000, (1151 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard11Trig0_contains : computedPhasedBaseOuterCompactCell6Shard11Trig0.Contains
    ((3095 / 112 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard10Trig0_contains computedPhasedBaseOuterCompactTrigStep0_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard11Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard11Trig0, computedPhasedBaseOuterCompactCell6Shard10Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard11Trig0, computedPhasedBaseOuterCompactCell6Shard10Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard11Trig1 : RationalTrigInterval :=
  ⟨⟨(135199444312721 : ℚ) / 200000000000000, (49 : ℚ) / 25000000000000⟩,
    ⟨(-1473808340915909 : ℚ) / 2000000000000000, (3917 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard11Trig1_contains : computedPhasedBaseOuterCompactCell6Shard11Trig1.Contains
    ((287835 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard10Trig1_contains computedPhasedBaseOuterCompactTrigStep0_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard11Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard11Trig1, computedPhasedBaseOuterCompactCell6Shard10Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard11Trig1, computedPhasedBaseOuterCompactCell6Shard10Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard11Trig2 : RationalTrigInterval :=
  ⟨⟨(747459108424827 : ℚ) / 1000000000000000, (887 : ℚ) / 250000000000000⟩,
    ⟨(-1328615642287417 : ℚ) / 2000000000000000, (7097 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard11Trig2_contains : computedPhasedBaseOuterCompactCell6Shard11Trig2.Contains
    ((170225 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard10Trig2_contains computedPhasedBaseOuterCompactTrigStep0_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard11Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard11Trig2, computedPhasedBaseOuterCompactCell6Shard10Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard11Trig2, computedPhasedBaseOuterCompactCell6Shard10Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard11Trig3 : RationalTrigInterval :=
  ⟨⟨(1622329177583373 : ℚ) / 2000000000000000, (12527 : ℚ) / 2000000000000000⟩,
    ⟨(-233927171535231 : ℚ) / 400000000000000, (12527 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard11Trig3_contains : computedPhasedBaseOuterCompactCell6Shard11Trig3.Contains
    ((393065 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard10Trig3_contains computedPhasedBaseOuterCompactTrigStep0_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard11Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard11Trig3, computedPhasedBaseOuterCompactCell6Shard10Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard11Trig3, computedPhasedBaseOuterCompactCell6Shard10Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard11Trig4 : RationalTrigInterval :=
  ⟨⟨(173290517781231 : ℚ) / 200000000000000, (11081 : ℚ) / 1000000000000000⟩,
    ⟨(-62407420329267 : ℚ) / 125000000000000, (5541 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard11Trig4_contains : computedPhasedBaseOuterCompactCell6Shard11Trig4.Contains
    ((27855 / 532 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard10Trig4_contains computedPhasedBaseOuterCompactTrigStep0_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard11Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard11Trig4, computedPhasedBaseOuterCompactCell6Shard10Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard11Trig4, computedPhasedBaseOuterCompactCell6Shard10Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard11Trig5 : RationalTrigInterval :=
  ⟨⟨(1825498766931431 : ℚ) / 2000000000000000, (41107 : ℚ) / 2000000000000000⟩,
    ⟨(-408519966443389 : ℚ) / 1000000000000000, (20553 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard11Trig5_contains : computedPhasedBaseOuterCompactCell6Shard11Trig5.Contains
    ((71185 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard10Trig5_contains computedPhasedBaseOuterCompactTrigStep0_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard11Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard11Trig5, computedPhasedBaseOuterCompactCell6Shard10Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard11Trig5, computedPhasedBaseOuterCompactCell6Shard10Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard11Trig6 : RationalTrigInterval :=
  ⟨⟨(1899149098376697 : ℚ) / 2000000000000000, (14467 : ℚ) / 400000000000000⟩,
    ⟨(-627082691624257 : ℚ) / 2000000000000000, (72337 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard11Trig6_contains : computedPhasedBaseOuterCompactCell6Shard11Trig6.Contains
    ((275455 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard10Trig6_contains computedPhasedBaseOuterCompactTrigStep0_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard11Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard11Trig6, computedPhasedBaseOuterCompactCell6Shard10Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard11Trig6, computedPhasedBaseOuterCompactCell6Shard10Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard11Trig7 : RationalTrigInterval :=
  ⟨⟨(1953091900360407 : ℚ) / 2000000000000000, (141259 : ℚ) / 2000000000000000⟩,
    ⟨(-430618193700849 : ℚ) / 2000000000000000, (141259 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard11Trig7_contains : computedPhasedBaseOuterCompactCell6Shard11Trig7.Contains
    ((603525 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard10Trig7_contains computedPhasedBaseOuterCompactTrigStep0_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard11Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard11Trig7, computedPhasedBaseOuterCompactCell6Shard10Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard11Trig7, computedPhasedBaseOuterCompactCell6Shard10Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard11Trig8 : RationalTrigInterval :=
  ⟨⟨(496691851685743 : ℚ) / 500000000000000, (15607 : ℚ) / 125000000000000⟩,
    ⟨(-229685157342933 : ℚ) / 2000000000000000, (249711 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard11Trig8_contains : computedPhasedBaseOuterCompactCell6Shard11Trig8.Contains
    ((164035 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard10Trig8_contains computedPhasedBaseOuterCompactTrigStep0_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard11Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard11Trig8, computedPhasedBaseOuterCompactCell6Shard10Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard11Trig8, computedPhasedBaseOuterCompactCell6Shard10Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard11Trig9 : RationalTrigInterval :=
  ⟨⟨(1999826165743567 : ℚ) / 2000000000000000, (482189 : ℚ) / 2000000000000000⟩,
    ⟨(-3296083867417 : ℚ) / 250000000000000, (30137 : ℚ) / 125000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard11Trig9_contains : computedPhasedBaseOuterCompactCell6Shard11Trig9.Contains
    ((708755 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard10Trig9_contains computedPhasedBaseOuterCompactTrigStep0_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard11Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard11Trig9, computedPhasedBaseOuterCompactCell6Shard10Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard11Trig9, computedPhasedBaseOuterCompactCell6Shard10Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard11Trig10 : RationalTrigInterval :=
  ⟨⟨(1992132666212681 : ℚ) / 2000000000000000, (934299 : ℚ) / 2000000000000000⟩,
    ⟨(177221443985437 : ℚ) / 2000000000000000, (186859 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard11Trig10_contains : computedPhasedBaseOuterCompactCell6Shard11Trig10.Contains
    ((380685 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard10Trig10_contains computedPhasedBaseOuterCompactTrigStep0_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard11Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard11Trig10, computedPhasedBaseOuterCompactCell6Shard10Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard11Trig10, computedPhasedBaseOuterCompactCell6Shard10Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard11Trig11 : RationalTrigInterval :=
  ⟨⟨(1963766743834841 : ℚ) / 2000000000000000, (161467 : ℚ) / 80000000000000⟩,
    ⟨(189486263227763 : ℚ) / 1000000000000000, (2018337 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard11Trig11_contains : computedPhasedBaseOuterCompactCell6Shard11Trig11.Contains
    ((813985 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard10Trig11_contains computedPhasedBaseOuterCompactTrigStep0_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard11Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard11Trig11, computedPhasedBaseOuterCompactCell6Shard10Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard11Trig11, computedPhasedBaseOuterCompactCell6Shard10Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard11Trig12 : RationalTrigInterval :=
  ⟨⟨(1915022752672037 : ℚ) / 2000000000000000, (30838891 : ℚ) / 2000000000000000⟩,
    ⟨(72098874898943 : ℚ) / 250000000000000, (3083889 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard11Trig12_contains : computedPhasedBaseOuterCompactCell6Shard11Trig12.Contains
    ((15475 / 152 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard10Trig12_contains computedPhasedBaseOuterCompactTrigStep0_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard11Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard11Trig12, computedPhasedBaseOuterCompactCell6Shard10Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard11Trig12, computedPhasedBaseOuterCompactCell6Shard10Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard11Trig13 : RationalTrigInterval :=
  ⟨⟨(1846406510641153 : ℚ) / 2000000000000000, (513994659 : ℚ) / 2000000000000000⟩,
    ⟨(384312046864461 : ℚ) / 1000000000000000, (25699733 : ℚ) / 100000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard11Trig13_contains : computedPhasedBaseOuterCompactCell6Shard11Trig13.Contains
    ((919215 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard10Trig13_contains computedPhasedBaseOuterCompactTrigStep0_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard11Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard11Trig13, computedPhasedBaseOuterCompactCell6Shard10Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard11Trig13, computedPhasedBaseOuterCompactCell6Shard10Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard11Trig14 : RationalTrigInterval :=
  ⟨⟨(351726010125123 : ℚ) / 400000000000000, (1299349461 : ℚ) / 400000000000000⟩,
    ⟨(476240576028933 : ℚ) / 1000000000000000, (812093413 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard11Trig14_contains : computedPhasedBaseOuterCompactCell6Shard11Trig14.Contains
    ((485915 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard10Trig14_contains computedPhasedBaseOuterCompactTrigStep0_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard11Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard11Trig14, computedPhasedBaseOuterCompactCell6Shard10Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard11Trig14, computedPhasedBaseOuterCompactCell6Shard10Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard11Trig15 : RationalTrigInterval :=
  ⟨⟨(13220833853459 : ℚ) / 16000000000000, (111868411413 : ℚ) / 2000000000000000⟩,
    ⟨(70403392733559 : ℚ) / 125000000000000, (27967102853 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard11Trig15_contains : computedPhasedBaseOuterCompactCell6Shard11Trig15.Contains
    ((1024445 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard10Trig15_contains computedPhasedBaseOuterCompactTrigStep0_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard11Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard11Trig15, computedPhasedBaseOuterCompactCell6Shard10Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard11Trig15, computedPhasedBaseOuterCompactCell6Shard10Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard11Trig16 : RationalTrigInterval :=
  ⟨⟨(382357321756991 : ℚ) / 500000000000000, (525637012831 : ℚ) / 1000000000000000⟩,
    ⟨(644369082039389 : ℚ) / 1000000000000000, (525637012831 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard11Trig16_contains : computedPhasedBaseOuterCompactCell6Shard11Trig16.Contains
    ((269265 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard10Trig16_contains computedPhasedBaseOuterCompactTrigStep0_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard11Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard11Trig16, computedPhasedBaseOuterCompactCell6Shard10Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard11Trig16, computedPhasedBaseOuterCompactCell6Shard10Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard11Trig17 : RationalTrigInterval :=
  ⟨⟨(43449481468697 : ℚ) / 62500000000000, (6561069364267 : ℚ) / 1000000000000000⟩,
    ⟨(1437648767821903 : ℚ) / 2000000000000000, (13122138728533 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard11Trig17_contains : computedPhasedBaseOuterCompactCell6Shard11Trig17.Contains
    ((1129675 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard10Trig17_contains computedPhasedBaseOuterCompactTrigStep0_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard11Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard11Trig17, computedPhasedBaseOuterCompactCell6Shard10Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard11Trig17, computedPhasedBaseOuterCompactCell6Shard10Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard11Trig18 : RationalTrigInterval :=
  ⟨⟨(123690947623339 : ℚ) / 200000000000000, (59888302095267 : ℚ) / 1000000000000000⟩,
    ⟨(785820421772939 : ℚ) / 1000000000000000, (59888302095267 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard11Trig18_contains : computedPhasedBaseOuterCompactCell6Shard11Trig18.Contains
    ((591145 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard10Trig18_contains computedPhasedBaseOuterCompactTrigStep0_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard11Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard11Trig18, computedPhasedBaseOuterCompactCell6Shard10Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard11Trig18, computedPhasedBaseOuterCompactCell6Shard10Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard11Trig19 : RationalTrigInterval :=
  ⟨⟨(107060010634171 : ℚ) / 200000000000000, (14495051977481 : ℚ) / 62500000000000⟩,
    ⟨(844661973910543 : ℚ) / 1000000000000000, (14495051977481 : ℚ) / 62500000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard11Trig19_contains : computedPhasedBaseOuterCompactCell6Shard11Trig19.Contains
    ((9285 / 64 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard10Trig19_contains computedPhasedBaseOuterCompactTrigStep0_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard11Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard11Trig19, computedPhasedBaseOuterCompactCell6Shard10Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard11Trig19, computedPhasedBaseOuterCompactCell6Shard10Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard11Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell6Shard11Trig0,
  computedPhasedBaseOuterCompactCell6Shard11Trig1,
  computedPhasedBaseOuterCompactCell6Shard11Trig2,
  computedPhasedBaseOuterCompactCell6Shard11Trig3,
  computedPhasedBaseOuterCompactCell6Shard11Trig4,
  computedPhasedBaseOuterCompactCell6Shard11Trig5,
  computedPhasedBaseOuterCompactCell6Shard11Trig6,
  computedPhasedBaseOuterCompactCell6Shard11Trig7,
  computedPhasedBaseOuterCompactCell6Shard11Trig8,
  computedPhasedBaseOuterCompactCell6Shard11Trig9,
  computedPhasedBaseOuterCompactCell6Shard11Trig10,
  computedPhasedBaseOuterCompactCell6Shard11Trig11,
  computedPhasedBaseOuterCompactCell6Shard11Trig12,
  computedPhasedBaseOuterCompactCell6Shard11Trig13,
  computedPhasedBaseOuterCompactCell6Shard11Trig14,
  computedPhasedBaseOuterCompactCell6Shard11Trig15,
  computedPhasedBaseOuterCompactCell6Shard11Trig16,
  computedPhasedBaseOuterCompactCell6Shard11Trig17,
  computedPhasedBaseOuterCompactCell6Shard11Trig18,
  computedPhasedBaseOuterCompactCell6Shard11Trig19
] g

theorem computedPhasedBaseOuterCompactCell6Shard11Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell6Shard11Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((3991 / 896 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell6Shard11Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard11Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard11Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard11Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard11Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard11Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard11Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard11Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard11Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard11Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard11Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard11Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard11Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard11Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard11Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard11Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard11Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard11Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard11Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard11Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard11Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard11Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell6Shard12Trig0 : RationalTrigInterval :=
  ⟨⟨(1166214341948413 : ℚ) / 2000000000000000, (2341 : ℚ) / 2000000000000000⟩,
    ⟨(-1624790481457201 : ℚ) / 2000000000000000, (469 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard12Trig0_contains : computedPhasedBaseOuterCompactCell6Shard12Trig0.Contains
    ((3097 / 112 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard11Trig0_contains computedPhasedBaseOuterCompactTrigStep0_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard12Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12Trig0, computedPhasedBaseOuterCompactCell6Shard11Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12Trig0, computedPhasedBaseOuterCompactCell6Shard11Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard12Trig1 : RationalTrigInterval :=
  ⟨⟨(52778772384477 : ℚ) / 80000000000000, (4007 : ℚ) / 2000000000000000⟩,
    ⟨(-751498626244983 : ℚ) / 1000000000000000, (1001 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard12Trig1_contains : computedPhasedBaseOuterCompactCell6Shard12Trig1.Contains
    ((15159 / 448 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard11Trig1_contains computedPhasedBaseOuterCompactTrigStep0_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard12Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12Trig1, computedPhasedBaseOuterCompactCell6Shard11Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12Trig1, computedPhasedBaseOuterCompactCell6Shard11Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard12Trig2 : RationalTrigInterval :=
  ⟨⟨(182510442298257 : ℚ) / 250000000000000, (91 : ℚ) / 25000000000000⟩,
    ⟨(-170850631992073 : ℚ) / 250000000000000, (91 : ℚ) / 25000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard12Trig2_contains : computedPhasedBaseOuterCompactCell6Shard12Trig2.Contains
    ((8965 / 224 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard11Trig2_contains computedPhasedBaseOuterCompactTrigStep0_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard12Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12Trig2, computedPhasedBaseOuterCompactCell6Shard11Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12Trig2, computedPhasedBaseOuterCompactCell6Shard11Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard12Trig3 : RationalTrigInterval :=
  ⟨⟨(317341984040999 : ℚ) / 400000000000000, (12897 : ℚ) / 2000000000000000⟩,
    ⟨(-304379659011903 : ℚ) / 500000000000000, (6449 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard12Trig3_contains : computedPhasedBaseOuterCompactCell6Shard12Trig3.Contains
    ((20701 / 448 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard11Trig3_contains computedPhasedBaseOuterCompactTrigStep0_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard12Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12Trig3, computedPhasedBaseOuterCompactCell6Shard11Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12Trig3, computedPhasedBaseOuterCompactCell6Shard11Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard12Trig4 : RationalTrigInterval :=
  ⟨⟨(42453383823477 : ℚ) / 50000000000000, (11451 : ℚ) / 1000000000000000⟩,
    ⟨(-264142045486249 : ℚ) / 500000000000000, (2863 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard12Trig4_contains : computedPhasedBaseOuterCompactCell6Shard12Trig4.Contains
    ((1467 / 28 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard11Trig4_contains computedPhasedBaseOuterCompactTrigStep0_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard12Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12Trig4, computedPhasedBaseOuterCompactCell6Shard11Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12Trig4, computedPhasedBaseOuterCompactCell6Shard11Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard12Trig5 : RationalTrigInterval :=
  ⟨⟨(1793292362119333 : ℚ) / 2000000000000000, (8527 : ℚ) / 400000000000000⟩,
    ⟨(-221373906542227 : ℚ) / 500000000000000, (21317 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard12Trig5_contains : computedPhasedBaseOuterCompactCell6Shard12Trig5.Contains
    ((3749 / 64 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard11Trig5_contains computedPhasedBaseOuterCompactTrigStep0_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard12Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12Trig5, computedPhasedBaseOuterCompactCell6Shard11Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12Trig5, computedPhasedBaseOuterCompactCell6Shard11Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard12Trig6 : RationalTrigInterval :=
  ⟨⟨(935634663761201 : ℚ) / 1000000000000000, (37649 : ℚ) / 1000000000000000⟩,
    ⟨(-352969936352091 : ℚ) / 1000000000000000, (753 : ℚ) / 20000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard12Trig6_contains : computedPhasedBaseOuterCompactCell6Shard12Trig6.Contains
    ((14507 / 224 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard11Trig6_contains computedPhasedBaseOuterCompactTrigStep0_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard12Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12Trig6, computedPhasedBaseOuterCompactCell6Shard11Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12Trig6, computedPhasedBaseOuterCompactCell6Shard11Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard12Trig7 : RationalTrigInterval :=
  ⟨⟨(60353725520217 : ℚ) / 62500000000000, (73791 : ℚ) / 1000000000000000⟩,
    ⟨(-519621096001539 : ℚ) / 2000000000000000, (147583 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard12Trig7_contains : computedPhasedBaseOuterCompactCell6Shard12Trig7.Contains
    ((31785 / 448 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard11Trig7_contains computedPhasedBaseOuterCompactTrigStep0_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard12Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12Trig7, computedPhasedBaseOuterCompactCell6Shard11Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12Trig7, computedPhasedBaseOuterCompactCell6Shard11Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard12Trig8 : RationalTrigInterval :=
  ⟨⟨(986433370705343 : ℚ) / 1000000000000000, (130919 : ℚ) / 1000000000000000⟩,
    ⟨(-65664852283523 : ℚ) / 400000000000000, (261837 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard12Trig8_contains : computedPhasedBaseOuterCompactCell6Shard12Trig8.Contains
    ((8639 / 112 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard11Trig8_contains computedPhasedBaseOuterCompactTrigStep0_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard12Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12Trig8, computedPhasedBaseOuterCompactCell6Shard11Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12Trig8, computedPhasedBaseOuterCompactCell6Shard11Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard12Trig9 : RationalTrigInterval :=
  ⟨⟨(498878467376861 : ℚ) / 500000000000000, (253713 : ℚ) / 1000000000000000⟩,
    ⟨(-133882024944161 : ℚ) / 2000000000000000, (507429 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard12Trig9_contains : computedPhasedBaseOuterCompactCell6Shard12Trig9.Contains
    ((37327 / 448 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard11Trig9_contains computedPhasedBaseOuterCompactTrigStep0_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard12Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12Trig9, computedPhasedBaseOuterCompactCell6Shard11Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12Trig9, computedPhasedBaseOuterCompactCell6Shard11Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard12Trig10 : RationalTrigInterval :=
  ⟨⟨(499760909406087 : ℚ) / 500000000000000, (493357 : ℚ) / 1000000000000000⟩,
    ⟨(6184282394541 : ℚ) / 200000000000000, (98671 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard12Trig10_contains : computedPhasedBaseOuterCompactCell6Shard12Trig10.Contains
    ((20049 / 224 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard11Trig10_contains computedPhasedBaseOuterCompactTrigStep0_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard12Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12Trig10, computedPhasedBaseOuterCompactCell6Shard11Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12Trig10, computedPhasedBaseOuterCompactCell6Shard11Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard12Trig11 : RationalTrigInterval :=
  ⟨⟨(396684445997271 : ℚ) / 400000000000000, (4278261 : ℚ) / 2000000000000000⟩,
    ⟨(128487604067217 : ℚ) / 1000000000000000, (213913 : ℚ) / 100000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard12Trig11_contains : computedPhasedBaseOuterCompactCell6Shard12Trig11.Contains
    ((42869 / 448 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard11Trig11_contains computedPhasedBaseOuterCompactTrigStep0_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard12Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12Trig11, computedPhasedBaseOuterCompactCell6Shard11Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12Trig11, computedPhasedBaseOuterCompactCell6Shard11Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard12Trig12 : RationalTrigInterval :=
  ⟨⟨(1948799302317839 : ℚ) / 2000000000000000, (32799589 : ℚ) / 2000000000000000⟩,
    ⟨(2810285790109 : ℚ) / 12500000000000, (8199897 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard12Trig12_contains : computedPhasedBaseOuterCompactCell6Shard12Trig12.Contains
    ((815 / 8 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard11Trig12_contains computedPhasedBaseOuterCompactTrigStep0_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard12Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12Trig12, computedPhasedBaseOuterCompactCell6Shard11Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12Trig12, computedPhasedBaseOuterCompactCell6Shard11Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard12Trig13 : RationalTrigInterval :=
  ⟨⟨(1895506548114293 : ℚ) / 2000000000000000, (548583061 : ℚ) / 2000000000000000⟩,
    ⟨(319004281340581 : ℚ) / 1000000000000000, (274291531 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard12Trig13_contains : computedPhasedBaseOuterCompactCell6Shard12Trig13.Contains
    ((48411 / 448 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard11Trig13_contains computedPhasedBaseOuterCompactTrigStep0_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard12Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12Trig13, computedPhasedBaseOuterCompactCell6Shard11Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12Trig13, computedPhasedBaseOuterCompactCell6Shard11Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard12Trig14 : RationalTrigInterval :=
  ⟨⟨(228006815120299 : ℚ) / 250000000000000, (3478978639 : ℚ) / 1000000000000000⟩,
    ⟨(82025916913229 : ℚ) / 200000000000000, (3478978639 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard12Trig14_contains : computedPhasedBaseOuterCompactCell6Shard12Trig14.Contains
    ((25591 / 224 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard11Trig14_contains computedPhasedBaseOuterCompactTrigStep0_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard12Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12Trig14, computedPhasedBaseOuterCompactCell6Shard11Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12Trig14, computedPhasedBaseOuterCompactCell6Shard11Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard12Trig15 : RationalTrigInterval :=
  ⟨⟨(1735127743344291 : ℚ) / 2000000000000000, (120221784189 : ℚ) / 2000000000000000⟩,
    ⟨(248662888540987 : ℚ) / 500000000000000, (30055446047 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard12Trig15_contains : computedPhasedBaseOuterCompactCell6Shard12Trig15.Contains
    ((53953 / 448 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard11Trig15_contains computedPhasedBaseOuterCompactTrigStep0_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard12Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12Trig15, computedPhasedBaseOuterCompactCell6Shard11Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12Trig15, computedPhasedBaseOuterCompactCell6Shard11Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard12Trig16 : RationalTrigInterval :=
  ⟨⟨(407394537197763 : ℚ) / 500000000000000, (283406336873 : ℚ) / 500000000000000⟩,
    ⟨(231903001839539 : ℚ) / 400000000000000, (1133625347491 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard12Trig16_contains : computedPhasedBaseOuterCompactCell6Shard12Trig16.Contains
    ((14181 / 112 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard11Trig16_contains computedPhasedBaseOuterCompactTrigStep0_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard12Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12Trig16, computedPhasedBaseOuterCompactCell6Shard11Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12Trig16, computedPhasedBaseOuterCompactCell6Shard11Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard12Trig17 : RationalTrigInterval :=
  ⟨⟨(1508416920307679 : ℚ) / 2000000000000000, (567916161369 : ℚ) / 80000000000000⟩,
    ⟨(1313270114106593 : ℚ) / 2000000000000000, (567916161369 : ℚ) / 80000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard12Trig17_contains : computedPhasedBaseOuterCompactCell6Shard12Trig17.Contains
    ((59495 / 448 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard11Trig17_contains computedPhasedBaseOuterCompactTrigStep0_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard12Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12Trig17, computedPhasedBaseOuterCompactCell6Shard11Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12Trig17, computedPhasedBaseOuterCompactCell6Shard11Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard12Trig18 : RationalTrigInterval :=
  ⟨⟨(274560960799151 : ℚ) / 400000000000000, (130030660193489 : ℚ) / 2000000000000000⟩,
    ⟨(1454443867470909 : ℚ) / 2000000000000000, (130030660193489 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard12Trig18_contains : computedPhasedBaseOuterCompactCell6Shard12Trig18.Contains
    ((31133 / 224 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard11Trig18_contains computedPhasedBaseOuterCompactTrigStep0_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard12Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12Trig18, computedPhasedBaseOuterCompactCell6Shard11Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12Trig18, computedPhasedBaseOuterCompactCell6Shard11Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard12Trig19 : RationalTrigInterval :=
  ⟨⟨(1224040994293757 : ℚ) / 2000000000000000, (505226274062499 : ℚ) / 2000000000000000⟩,
    ⟨(39542094916913 : ℚ) / 50000000000000, (1616724077 : ℚ) / 6400000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard12Trig19_contains : computedPhasedBaseOuterCompactCell6Shard12Trig19.Contains
    ((9291 / 64 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard11Trig19_contains computedPhasedBaseOuterCompactTrigStep0_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard12Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12Trig19, computedPhasedBaseOuterCompactCell6Shard11Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12Trig19, computedPhasedBaseOuterCompactCell6Shard11Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard12Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell6Shard12Trig0,
  computedPhasedBaseOuterCompactCell6Shard12Trig1,
  computedPhasedBaseOuterCompactCell6Shard12Trig2,
  computedPhasedBaseOuterCompactCell6Shard12Trig3,
  computedPhasedBaseOuterCompactCell6Shard12Trig4,
  computedPhasedBaseOuterCompactCell6Shard12Trig5,
  computedPhasedBaseOuterCompactCell6Shard12Trig6,
  computedPhasedBaseOuterCompactCell6Shard12Trig7,
  computedPhasedBaseOuterCompactCell6Shard12Trig8,
  computedPhasedBaseOuterCompactCell6Shard12Trig9,
  computedPhasedBaseOuterCompactCell6Shard12Trig10,
  computedPhasedBaseOuterCompactCell6Shard12Trig11,
  computedPhasedBaseOuterCompactCell6Shard12Trig12,
  computedPhasedBaseOuterCompactCell6Shard12Trig13,
  computedPhasedBaseOuterCompactCell6Shard12Trig14,
  computedPhasedBaseOuterCompactCell6Shard12Trig15,
  computedPhasedBaseOuterCompactCell6Shard12Trig16,
  computedPhasedBaseOuterCompactCell6Shard12Trig17,
  computedPhasedBaseOuterCompactCell6Shard12Trig18,
  computedPhasedBaseOuterCompactCell6Shard12Trig19
] g

theorem computedPhasedBaseOuterCompactCell6Shard12Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell6Shard12Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((3993 / 896 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell6Shard12Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard12Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard12Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard12Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard12Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard12Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard12Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard12Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard12Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard12Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard12Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard12Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard12Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard12Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard12Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard12Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard12Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard12Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard12Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard12Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell6Shard13Trig0 : RationalTrigInterval :=
  ⟨⟨(1137015833329503 : ℚ) / 2000000000000000, (477 : ℚ) / 400000000000000⟩,
    ⟨(-1645355583075617 : ℚ) / 2000000000000000, (2389 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard13Trig0_contains : computedPhasedBaseOuterCompactCell6Shard13Trig0.Contains
    ((3099 / 112 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard12Trig0_contains computedPhasedBaseOuterCompactTrigStep0_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard13Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard13Trig0, computedPhasedBaseOuterCompactCell6Shard12Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard13Trig0, computedPhasedBaseOuterCompactCell6Shard12Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard13Trig1 : RationalTrigInterval :=
  ⟨⟨(321578542529543 : ℚ) / 500000000000000, (1 : ℚ) / 488281250000⟩,
    ⟨(-1531468529142323 : ℚ) / 2000000000000000, (4093 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard13Trig1_contains : computedPhasedBaseOuterCompactCell6Shard13Trig1.Contains
    ((288207 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard12Trig1_contains computedPhasedBaseOuterCompactTrigStep0_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard13Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard13Trig1, computedPhasedBaseOuterCompactCell6Shard12Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard13Trig1, computedPhasedBaseOuterCompactCell6Shard12Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard13Trig2 : RationalTrigInterval :=
  ⟨⟨(142427356568063 : ℚ) / 200000000000000, (1867 : ℚ) / 500000000000000⟩,
    ⟨(-702040741357497 : ℚ) / 1000000000000000, (1867 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard13Trig2_contains : computedPhasedBaseOuterCompactCell6Shard13Trig2.Contains
    ((170445 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard12Trig2_contains computedPhasedBaseOuterCompactTrigStep0_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard13Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard13Trig2, computedPhasedBaseOuterCompactCell6Shard12Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard13Trig2, computedPhasedBaseOuterCompactCell6Shard12Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard13Trig3 : RationalTrigInterval :=
  ⟨⟨(1549677899170401 : ℚ) / 2000000000000000, (13279 : ℚ) / 2000000000000000⟩,
    ⟨(-15803967108881 : ℚ) / 25000000000000, (83 : ℚ) / 12500000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard13Trig3_contains : computedPhasedBaseOuterCompactCell6Shard13Trig3.Contains
    ((393573 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard12Trig3_contains computedPhasedBaseOuterCompactTrigStep0_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard13Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard13Trig3, computedPhasedBaseOuterCompactCell6Shard12Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard13Trig3, computedPhasedBaseOuterCompactCell6Shard12Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard13Trig4 : RationalTrigInterval :=
  ⟨⟨(830710861705521 : ℚ) / 1000000000000000, (11833 : ℚ) / 1000000000000000⟩,
    ⟨(-556704108341669 : ℚ) / 1000000000000000, (5917 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard13Trig4_contains : computedPhasedBaseOuterCompactCell6Shard13Trig4.Contains
    ((27891 / 532 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard12Trig4_contains computedPhasedBaseOuterCompactTrigStep0_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard13Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard13Trig4, computedPhasedBaseOuterCompactCell6Shard12Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard13Trig4, computedPhasedBaseOuterCompactCell6Shard12Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard13Trig5 : RationalTrigInterval :=
  ⟨⟨(879260004742263 : ℚ) / 1000000000000000, (2211 : ℚ) / 100000000000000⟩,
    ⟨(-476342150203597 : ℚ) / 1000000000000000, (22109 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard13Trig5_contains : computedPhasedBaseOuterCompactCell6Shard13Trig5.Contains
    ((71277 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard12Trig5_contains computedPhasedBaseOuterCompactTrigStep0_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard13Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard13Trig5, computedPhasedBaseOuterCompactCell6Shard12Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard13Trig5, computedPhasedBaseOuterCompactCell6Shard12Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard13Trig6 : RationalTrigInterval :=
  ⟨⟨(368023365964593 : ℚ) / 400000000000000, (78383 : ℚ) / 2000000000000000⟩,
    ⟨(-783562411427459 : ℚ) / 2000000000000000, (15677 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard13Trig6_contains : computedPhasedBaseOuterCompactCell6Shard13Trig6.Contains
    ((275811 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard12Trig6_contains computedPhasedBaseOuterCompactTrigStep0_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard13Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard13Trig6, computedPhasedBaseOuterCompactCell6Shard12Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard13Trig6, computedPhasedBaseOuterCompactCell6Shard12Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard13Trig7 : RationalTrigInterval :=
  ⟨⟨(1905492903265279 : ℚ) / 2000000000000000, (154189 : ℚ) / 2000000000000000⟩,
    ⟨(-607533369952021 : ℚ) / 2000000000000000, (154189 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard13Trig7_contains : computedPhasedBaseOuterCompactCell6Shard13Trig7.Contains
    ((604305 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard12Trig7_contains computedPhasedBaseOuterCompactTrigStep0_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard13Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard13Trig7, computedPhasedBaseOuterCompactCell6Shard12Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard13Trig7, computedPhasedBaseOuterCompactCell6Shard12Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard13Trig8 : RationalTrigInterval :=
  ⟨⟨(977035967782899 : ℚ) / 1000000000000000, (34319 : ℚ) / 250000000000000⟩,
    ⟨(-53268610397267 : ℚ) / 250000000000000, (34319 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard13Trig8_contains : computedPhasedBaseOuterCompactCell6Shard13Trig8.Contains
    ((164247 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard12Trig8_contains computedPhasedBaseOuterCompactTrigStep0_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard13Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard13Trig8, computedPhasedBaseOuterCompactCell6Shard12Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard13Trig8, computedPhasedBaseOuterCompactCell6Shard12Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard13Trig9 : RationalTrigInterval :=
  ⟨⟨(124089106216547 : ℚ) / 125000000000000, (16687 : ℚ) / 62500000000000⟩,
    ⟨(-6025196672341 : ℚ) / 50000000000000, (266993 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard13Trig9_contains : computedPhasedBaseOuterCompactCell6Shard13Trig9.Contains
    ((709671 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard12Trig9_contains computedPhasedBaseOuterCompactTrigStep0_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard13Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard13Trig9, computedPhasedBaseOuterCompactCell6Shard12Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard13Trig9, computedPhasedBaseOuterCompactCell6Shard12Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard13Trig10 : RationalTrigInterval :=
  ⟨⟨(1999277809539261 : ℚ) / 2000000000000000, (1042069 : ℚ) / 2000000000000000⟩,
    ⟨(-26871175466577 : ℚ) / 1000000000000000, (521033 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard13Trig10_contains : computedPhasedBaseOuterCompactCell6Shard13Trig10.Contains
    ((381177 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard12Trig10_contains computedPhasedBaseOuterCompactTrigStep0_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard13Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard13Trig10, computedPhasedBaseOuterCompactCell6Shard12Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard13Trig10, computedPhasedBaseOuterCompactCell6Shard12Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard13Trig11 : RationalTrigInterval :=
  ⟨⟨(1995506158557783 : ℚ) / 2000000000000000, (906861 : ℚ) / 400000000000000⟩,
    ⟨(133996907269319 : ℚ) / 2000000000000000, (4534303 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard13Trig11_contains : computedPhasedBaseOuterCompactCell6Shard13Trig11.Contains
    ((815037 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard12Trig11_contains computedPhasedBaseOuterCompactTrigStep0_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard13Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard13Trig11, computedPhasedBaseOuterCompactCell6Shard12Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard13Trig11, computedPhasedBaseOuterCompactCell6Shard12Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard13Trig12 : RationalTrigInterval :=
  ⟨⟨(1974143993863803 : ℚ) / 2000000000000000, (6976989 : ℚ) / 400000000000000⟩,
    ⟨(32055497421103 : ℚ) / 200000000000000, (2180309 : ℚ) / 125000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard13Trig12_contains : computedPhasedBaseOuterCompactCell6Shard13Trig12.Contains
    ((15495 / 152 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard12Trig12_contains computedPhasedBaseOuterCompactTrigStep0_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard13Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard13Trig12, computedPhasedBaseOuterCompactCell6Shard12Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard13Trig12, computedPhasedBaseOuterCompactCell6Shard12Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard13Trig13 : RationalTrigInterval :=
  ⟨⟨(1935379624297321 : ℚ) / 2000000000000000, (585499031 : ℚ) / 2000000000000000⟩,
    ⟨(63035916083289 : ℚ) / 250000000000000, (73187379 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard13Trig13_contains : computedPhasedBaseOuterCompactCell6Shard13Trig13.Contains
    ((920403 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard12Trig13_contains computedPhasedBaseOuterCompactTrigStep0_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard13Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard13Trig13, computedPhasedBaseOuterCompactCell6Shard12Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard13Trig13, computedPhasedBaseOuterCompactCell6Shard12Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard13Trig14 : RationalTrigInterval :=
  ⟨⟨(1879554760240069 : ℚ) / 2000000000000000, (1490381793 : ℚ) / 400000000000000⟩,
    ⟨(683574358243371 : ℚ) / 2000000000000000, (1490381793 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard13Trig14_contains : computedPhasedBaseOuterCompactCell6Shard13Trig14.Contains
    ((486543 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard12Trig14_contains computedPhasedBaseOuterCompactTrigStep0_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard13Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard13Trig14, computedPhasedBaseOuterCompactCell6Shard12Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard13Trig14, computedPhasedBaseOuterCompactCell6Shard12Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard13Trig15 : RationalTrigInterval :=
  ⟨⟨(14118449229767 : ℚ) / 15625000000000, (16149864393 : ℚ) / 250000000000000⟩,
    ⟨(428417818182417 : ℚ) / 1000000000000000, (16149864393 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard13Trig15_contains : computedPhasedBaseOuterCompactCell6Shard13Trig15.Contains
    ((1025769 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard12Trig15_contains computedPhasedBaseOuterCompactTrigStep0_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard13Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard13Trig15, computedPhasedBaseOuterCompactCell6Shard12Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard13Trig15, computedPhasedBaseOuterCompactCell6Shard12Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard13Trig16 : RationalTrigInterval :=
  ⟨⟨(1718837998961897 : ℚ) / 2000000000000000, (1222427642181 : ℚ) / 2000000000000000⟩,
    ⟨(511271926888389 : ℚ) / 1000000000000000, (61121382109 : ℚ) / 100000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard13Trig16_contains : computedPhasedBaseOuterCompactCell6Shard13Trig16.Contains
    ((269613 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard12Trig16_contains computedPhasedBaseOuterCompactTrigStep0_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard13Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard13Trig16, computedPhasedBaseOuterCompactCell6Shard12Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard13Trig16, computedPhasedBaseOuterCompactCell6Shard12Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard13Trig17 : RationalTrigInterval :=
  ⟨⟨(807681415106047 : ℚ) / 1000000000000000, (3840465398501 : ℚ) / 500000000000000⟩,
    ⟨(589619140811511 : ℚ) / 1000000000000000, (3840465398501 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard13Trig17_contains : computedPhasedBaseOuterCompactCell6Shard13Trig17.Contains
    ((1131135 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard12Trig17_contains computedPhasedBaseOuterCompactTrigStep0_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard13Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard13Trig17, computedPhasedBaseOuterCompactCell6Shard12Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard13Trig17, computedPhasedBaseOuterCompactCell6Shard12Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard13Trig18 : RationalTrigInterval :=
  ⟨⟨(748824068135807 : ℚ) / 1000000000000000, (35290641074317 : ℚ) / 500000000000000⟩,
    ⟨(331384411731651 : ℚ) / 500000000000000, (35290641074317 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard13Trig18_contains : computedPhasedBaseOuterCompactCell6Shard13Trig18.Contains
    ((591909 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard12Trig18_contains computedPhasedBaseOuterCompactTrigStep0_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard13Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard13Trig18, computedPhasedBaseOuterCompactCell6Shard12Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard13Trig18, computedPhasedBaseOuterCompactCell6Shard12Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard13Trig19 : RationalTrigInterval :=
  ⟨⟨(683365793328699 : ℚ) / 1000000000000000, (55030327849037 : ℚ) / 200000000000000⟩,
    ⟨(1460152306580943 : ℚ) / 2000000000000000, (550303278490371 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard13Trig19_contains : computedPhasedBaseOuterCompactCell6Shard13Trig19.Contains
    ((9297 / 64 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard12Trig19_contains computedPhasedBaseOuterCompactTrigStep0_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard13Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard13Trig19, computedPhasedBaseOuterCompactCell6Shard12Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard13Trig19, computedPhasedBaseOuterCompactCell6Shard12Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard13Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell6Shard13Trig0,
  computedPhasedBaseOuterCompactCell6Shard13Trig1,
  computedPhasedBaseOuterCompactCell6Shard13Trig2,
  computedPhasedBaseOuterCompactCell6Shard13Trig3,
  computedPhasedBaseOuterCompactCell6Shard13Trig4,
  computedPhasedBaseOuterCompactCell6Shard13Trig5,
  computedPhasedBaseOuterCompactCell6Shard13Trig6,
  computedPhasedBaseOuterCompactCell6Shard13Trig7,
  computedPhasedBaseOuterCompactCell6Shard13Trig8,
  computedPhasedBaseOuterCompactCell6Shard13Trig9,
  computedPhasedBaseOuterCompactCell6Shard13Trig10,
  computedPhasedBaseOuterCompactCell6Shard13Trig11,
  computedPhasedBaseOuterCompactCell6Shard13Trig12,
  computedPhasedBaseOuterCompactCell6Shard13Trig13,
  computedPhasedBaseOuterCompactCell6Shard13Trig14,
  computedPhasedBaseOuterCompactCell6Shard13Trig15,
  computedPhasedBaseOuterCompactCell6Shard13Trig16,
  computedPhasedBaseOuterCompactCell6Shard13Trig17,
  computedPhasedBaseOuterCompactCell6Shard13Trig18,
  computedPhasedBaseOuterCompactCell6Shard13Trig19
] g

theorem computedPhasedBaseOuterCompactCell6Shard13Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell6Shard13Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((3995 / 896 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell6Shard13Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard13Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard13Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard13Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard13Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard13Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard13Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard13Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard13Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard13Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard13Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard13Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard13Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard13Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard13Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard13Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard13Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard13Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard13Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard13Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard13Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard13Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell6Shard14Trig0 : RationalTrigInterval :=
  ⟨⟨(44298190620827 : ℚ) / 80000000000000, (2429 : ℚ) / 2000000000000000⟩,
    ⟨(-20817450395963 : ℚ) / 25000000000000, (1217 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard14Trig0_contains : computedPhasedBaseOuterCompactCell6Shard14Trig0.Contains
    ((443 / 16 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard13Trig0_contains computedPhasedBaseOuterCompactTrigStep0_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard14Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard14Trig0, computedPhasedBaseOuterCompactCell6Shard13Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard14Trig0, computedPhasedBaseOuterCompactCell6Shard13Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard14Trig1 : RationalTrigInterval :=
  ⟨⟨(626272427602227 : ℚ) / 1000000000000000, (2093 : ℚ) / 1000000000000000⟩,
    ⟨(-389802144178701 : ℚ) / 500000000000000, (523 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard14Trig1_contains : computedPhasedBaseOuterCompactCell6Shard14Trig1.Contains
    ((41199 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard13Trig1_contains computedPhasedBaseOuterCompactTrigStep0_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard14Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard14Trig1, computedPhasedBaseOuterCompactCell6Shard13Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard14Trig1, computedPhasedBaseOuterCompactCell6Shard13Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard14Trig2 : RationalTrigInterval :=
  ⟨⟨(1387512218775801 : ℚ) / 2000000000000000, (7661 : ℚ) / 2000000000000000⟩,
    ⟨(-288084004606129 : ℚ) / 400000000000000, (7661 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard14Trig2_contains : computedPhasedBaseOuterCompactCell6Shard14Trig2.Contains
    ((24365 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard13Trig2_contains computedPhasedBaseOuterCompactTrigStep0_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard14Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard14Trig2, computedPhasedBaseOuterCompactCell6Shard13Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard14Trig2, computedPhasedBaseOuterCompactCell6Shard13Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard14Trig3 : RationalTrigInterval :=
  ⟨⟨(377816521697723 : ℚ) / 500000000000000, (1709 : ℚ) / 250000000000000⟩,
    ⟨(-1309990387337221 : ℚ) / 2000000000000000, (13673 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard14Trig3_contains : computedPhasedBaseOuterCompactCell6Shard14Trig3.Contains
    ((56261 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard13Trig3_contains computedPhasedBaseOuterCompactTrigStep0_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard14Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard14Trig3, computedPhasedBaseOuterCompactCell6Shard13Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard14Trig3, computedPhasedBaseOuterCompactCell6Shard13Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard14Trig4 : RationalTrigInterval :=
  ⟨⟨(405701578554953 : ℚ) / 500000000000000, (3057 : ℚ) / 250000000000000⟩,
    ⟨(-1168973766398713 : ℚ) / 2000000000000000, (24457 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard14Trig4_contains : computedPhasedBaseOuterCompactCell6Shard14Trig4.Contains
    ((3987 / 76 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard13Trig4_contains computedPhasedBaseOuterCompactTrigStep0_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard14Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard14Trig4, computedPhasedBaseOuterCompactCell6Shard13Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard14Trig4, computedPhasedBaseOuterCompactCell6Shard13Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard14Trig5 : RationalTrigInterval :=
  ⟨⟨(1721231463347287 : ℚ) / 2000000000000000, (45863 : ℚ) / 2000000000000000⟩,
    ⟨(-1018509818108377 : ℚ) / 2000000000000000, (45861 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard14Trig5_contains : computedPhasedBaseOuterCompactCell6Shard14Trig5.Contains
    ((71323 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard13Trig5_contains computedPhasedBaseOuterCompactTrigStep0_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard14Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard14Trig5, computedPhasedBaseOuterCompactCell6Shard13Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard14Trig5, computedPhasedBaseOuterCompactCell6Shard13Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard14Trig6 : RationalTrigInterval :=
  ⟨⟨(180574608894571 : ℚ) / 200000000000000, (40797 : ℚ) / 1000000000000000⟩,
    ⟨(-85981455108471 : ℚ) / 200000000000000, (20399 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard14Trig6_contains : computedPhasedBaseOuterCompactCell6Shard14Trig6.Contains
    ((39427 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard13Trig6_contains computedPhasedBaseOuterCompactTrigStep0_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard14Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard14Trig6, computedPhasedBaseOuterCompactCell6Shard13Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard14Trig6, computedPhasedBaseOuterCompactCell6Shard13Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard14Trig7 : RationalTrigInterval :=
  ⟨⟨(1875667166847461 : ℚ) / 2000000000000000, (161091 : ℚ) / 2000000000000000⟩,
    ⟨(-138834099443907 : ℚ) / 400000000000000, (161091 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard14Trig7_contains : computedPhasedBaseOuterCompactCell6Shard14Trig7.Contains
    ((86385 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard13Trig7_contains computedPhasedBaseOuterCompactTrigStep0_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard14Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard14Trig7, computedPhasedBaseOuterCompactCell6Shard13Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard14Trig7, computedPhasedBaseOuterCompactCell6Shard13Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard14Trig8 : RationalTrigInterval :=
  ⟨⟨(965214806979689 : ℚ) / 1000000000000000, (71971 : ℚ) / 500000000000000⟩,
    ⟨(-13072908665167 : ℚ) / 50000000000000, (71971 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard14Trig8_contains : computedPhasedBaseOuterCompactCell6Shard14Trig8.Contains
    ((23479 / 304 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard13Trig8_contains computedPhasedBaseOuterCompactTrigStep0_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard14Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard14Trig8, computedPhasedBaseOuterCompactCell6Shard13Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard14Trig8, computedPhasedBaseOuterCompactCell6Shard13Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard14Trig9 : RationalTrigInterval :=
  ⟨⟨(393918171022083 : ℚ) / 400000000000000, (561931 : ℚ) / 2000000000000000⟩,
    ⟨(-173718064306181 : ℚ) / 1000000000000000, (280967 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard14Trig9_contains : computedPhasedBaseOuterCompactCell6Shard14Trig9.Contains
    ((101447 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard13Trig9_contains computedPhasedBaseOuterCompactTrigStep0_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard14Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard14Trig9, computedPhasedBaseOuterCompactCell6Shard13Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard14Trig9, computedPhasedBaseOuterCompactCell6Shard13Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard14Trig10 : RationalTrigInterval :=
  ⟨⟨(1992834399823957 : ℚ) / 2000000000000000, (1100529 : ℚ) / 2000000000000000⟩,
    ⟨(-33829605305541 : ℚ) / 400000000000000, (1100527 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard14Trig10_contains : computedPhasedBaseOuterCompactCell6Shard14Trig10.Contains
    ((54489 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard13Trig10_contains computedPhasedBaseOuterCompactTrigStep0_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard14Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard14Trig10, computedPhasedBaseOuterCompactCell6Shard13Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard14Trig10, computedPhasedBaseOuterCompactCell6Shard13Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard14Trig11 : RationalTrigInterval :=
  ⟨⟨(999986200053499 : ℚ) / 1000000000000000, (600709 : ℚ) / 250000000000000⟩,
    ⟨(1050708380271 : ℚ) / 200000000000000, (480567 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard14Trig11_contains : computedPhasedBaseOuterCompactCell6Shard14Trig11.Contains
    ((116509 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard13Trig11_contains computedPhasedBaseOuterCompactTrigStep0_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard14Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard14Trig11, computedPhasedBaseOuterCompactCell6Shard13Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard14Trig11, computedPhasedBaseOuterCompactCell6Shard13Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard14Trig12 : RationalTrigInterval :=
  ⟨⟨(995473584293509 : ℚ) / 1000000000000000, (18551443 : ℚ) / 1000000000000000⟩,
    ⟨(190077278745491 : ℚ) / 2000000000000000, (7420577 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard14Trig12_contains : computedPhasedBaseOuterCompactCell6Shard14Trig12.Contains
    ((15505 / 152 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard13Trig12_contains computedPhasedBaseOuterCompactTrigStep0_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard14Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard14Trig12, computedPhasedBaseOuterCompactCell6Shard13Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard14Trig12, computedPhasedBaseOuterCompactCell6Shard13Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard14Trig13 : RationalTrigInterval :=
  ⟨⟨(1965831644724659 : ℚ) / 2000000000000000, (624899199 : ℚ) / 2000000000000000⟩,
    ⟨(46013915116413 : ℚ) / 250000000000000, (195281 : ℚ) / 625000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard14Trig13_contains : computedPhasedBaseOuterCompactCell6Shard14Trig13.Contains
    ((131571 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard13Trig13_contains computedPhasedBaseOuterCompactTrigStep0_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard14Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard14Trig13, computedPhasedBaseOuterCompactCell6Shard13Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard14Trig13, computedPhasedBaseOuterCompactCell6Shard13Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard14Trig14 : RationalTrigInterval :=
  ⟨⟨(1924828805336329 : ℚ) / 2000000000000000, (7980926729 : ℚ) / 2000000000000000⟩,
    ⟨(108634077551469 : ℚ) / 400000000000000, (7980926729 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard14Trig14_contains : computedPhasedBaseOuterCompactCell6Shard14Trig14.Contains
    ((69551 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard13Trig14_contains computedPhasedBaseOuterCompactTrigStep0_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard14Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard14Trig14, computedPhasedBaseOuterCompactCell6Shard13Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard14Trig14, computedPhasedBaseOuterCompactCell6Shard13Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard14Trig15 : RationalTrigInterval :=
  ⟨⟨(934135012091941 : ℚ) / 1000000000000000, (69423190593 : ℚ) / 1000000000000000⟩,
    ⟨(7138396995543 : ℚ) / 20000000000000, (69423190593 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard14Trig15_contains : computedPhasedBaseOuterCompactCell6Shard14Trig15.Contains
    ((146633 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard13Trig15_contains computedPhasedBaseOuterCompactTrigStep0_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard14Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard14Trig15, computedPhasedBaseOuterCompactCell6Shard13Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard14Trig15, computedPhasedBaseOuterCompactCell6Shard13Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard14Trig16 : RationalTrigInterval :=
  ⟨⟨(449153098471979 : ℚ) / 500000000000000, (659093122641 : ℚ) / 1000000000000000⟩,
    ⟨(439369976699687 : ℚ) / 1000000000000000, (659093122641 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard14Trig16_contains : computedPhasedBaseOuterCompactCell6Shard14Trig16.Contains
    ((38541 / 304 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard13Trig16_contains computedPhasedBaseOuterCompactTrigStep0_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard14Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard14Trig16, computedPhasedBaseOuterCompactCell6Shard13Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard14Trig16, computedPhasedBaseOuterCompactCell6Shard13Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard14Trig17 : RationalTrigInterval :=
  ⟨⟨(1710435031876183 : ℚ) / 2000000000000000, (16621241492017 : ℚ) / 2000000000000000⟩,
    ⟨(207307694001623 : ℚ) / 400000000000000, (16621241492017 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard14Trig17_contains : computedPhasedBaseOuterCompactCell6Shard14Trig17.Contains
    ((161695 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard13Trig17_contains computedPhasedBaseOuterCompactTrigStep0_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard14Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard14Trig17, computedPhasedBaseOuterCompactCell6Shard13Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard14Trig17, computedPhasedBaseOuterCompactCell6Shard13Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard14Trig18 : RationalTrigInterval :=
  ⟨⟨(1610434400860741 : ℚ) / 2000000000000000, (153247468937929 : ℚ) / 2000000000000000⟩,
    ⟨(1185959963077111 : ℚ) / 2000000000000000, (153247468937929 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard14Trig18_contains : computedPhasedBaseOuterCompactCell6Shard14Trig18.Contains
    ((84613 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard13Trig18_contains computedPhasedBaseOuterCompactTrigStep0_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard14Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard14Trig18, computedPhasedBaseOuterCompactCell6Shard13Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard14Trig18, computedPhasedBaseOuterCompactCell6Shard13Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard14Trig19 : RationalTrigInterval :=
  ⟨⟨(374354671292877 : ℚ) / 500000000000000, (37462632322417 : ℚ) / 125000000000000⟩,
    ⟨(1325796843290829 : ℚ) / 2000000000000000, (599402117158673 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard14Trig19_contains : computedPhasedBaseOuterCompactCell6Shard14Trig19.Contains
    ((9303 / 64 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard13Trig19_contains computedPhasedBaseOuterCompactTrigStep0_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard14Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard14Trig19, computedPhasedBaseOuterCompactCell6Shard13Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard14Trig19, computedPhasedBaseOuterCompactCell6Shard13Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard14Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell6Shard14Trig0,
  computedPhasedBaseOuterCompactCell6Shard14Trig1,
  computedPhasedBaseOuterCompactCell6Shard14Trig2,
  computedPhasedBaseOuterCompactCell6Shard14Trig3,
  computedPhasedBaseOuterCompactCell6Shard14Trig4,
  computedPhasedBaseOuterCompactCell6Shard14Trig5,
  computedPhasedBaseOuterCompactCell6Shard14Trig6,
  computedPhasedBaseOuterCompactCell6Shard14Trig7,
  computedPhasedBaseOuterCompactCell6Shard14Trig8,
  computedPhasedBaseOuterCompactCell6Shard14Trig9,
  computedPhasedBaseOuterCompactCell6Shard14Trig10,
  computedPhasedBaseOuterCompactCell6Shard14Trig11,
  computedPhasedBaseOuterCompactCell6Shard14Trig12,
  computedPhasedBaseOuterCompactCell6Shard14Trig13,
  computedPhasedBaseOuterCompactCell6Shard14Trig14,
  computedPhasedBaseOuterCompactCell6Shard14Trig15,
  computedPhasedBaseOuterCompactCell6Shard14Trig16,
  computedPhasedBaseOuterCompactCell6Shard14Trig17,
  computedPhasedBaseOuterCompactCell6Shard14Trig18,
  computedPhasedBaseOuterCompactCell6Shard14Trig19
] g

theorem computedPhasedBaseOuterCompactCell6Shard14Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell6Shard14Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((571 / 128 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell6Shard14Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard14Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard14Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard14Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard14Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard14Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard14Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard14Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard14Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard14Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard14Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard14Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard14Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard14Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard14Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard14Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard14Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard14Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard14Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard14Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard14Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard14Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell6Shard15Trig0 : RationalTrigInterval :=
  ⟨⟨(33673142644761 : ℚ) / 62500000000000, (1237 : ℚ) / 1000000000000000⟩,
    ⟨(-1684905436982109 : ℚ) / 2000000000000000, (2479 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard15Trig0_contains : computedPhasedBaseOuterCompactCell6Shard15Trig0.Contains
    ((3103 / 112 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard14Trig0_contains computedPhasedBaseOuterCompactTrigStep0_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard15Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard15Trig0, computedPhasedBaseOuterCompactCell6Shard14Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard15Trig0, computedPhasedBaseOuterCompactCell6Shard14Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard15Trig1 : RationalTrigInterval :=
  ⟨⟨(1218177488679131 : ℚ) / 2000000000000000, (4279 : ℚ) / 2000000000000000⟩,
    ⟨(-317240830037721 : ℚ) / 400000000000000, (4277 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard15Trig1_contains : computedPhasedBaseOuterCompactCell6Shard15Trig1.Contains
    ((288579 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard14Trig1_contains computedPhasedBaseOuterCompactTrigStep0_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard15Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard15Trig1, computedPhasedBaseOuterCompactCell6Shard14Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard15Trig1, computedPhasedBaseOuterCompactCell6Shard14Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard15Trig2 : RationalTrigInterval :=
  ⟨⟨(10798592425639 : ℚ) / 16000000000000, (7859 : ℚ) / 2000000000000000⟩,
    ⟨(-1475796403772997 : ℚ) / 2000000000000000, (7859 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard15Trig2_contains : computedPhasedBaseOuterCompactCell6Shard15Trig2.Contains
    ((170665 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard14Trig2_contains computedPhasedBaseOuterCompactTrigStep0_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard15Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard15Trig2, computedPhasedBaseOuterCompactCell6Shard14Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard15Trig2, computedPhasedBaseOuterCompactCell6Shard14Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard15Trig3 : RationalTrigInterval :=
  ⟨⟨(367877170976679 : ℚ) / 500000000000000, (3519 : ℚ) / 500000000000000⟩,
    ⟨(-1354497025905669 : ℚ) / 2000000000000000, (14077 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard15Trig3_contains : computedPhasedBaseOuterCompactCell6Shard15Trig3.Contains
    ((394081 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard14Trig3_contains computedPhasedBaseOuterCompactTrigStep0_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard15Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard15Trig3, computedPhasedBaseOuterCompactCell6Shard14Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard15Trig3, computedPhasedBaseOuterCompactCell6Shard14Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard15Trig4 : RationalTrigInterval :=
  ⟨⟨(791166663633601 : ℚ) / 1000000000000000, (3159 : ℚ) / 250000000000000⟩,
    ⟨(-611600613435677 : ℚ) / 1000000000000000, (3159 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard15Trig4_contains : computedPhasedBaseOuterCompactCell6Shard15Trig4.Contains
    ((27927 / 532 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard14Trig4_contains computedPhasedBaseOuterCompactTrigStep0_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard15Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard15Trig4, computedPhasedBaseOuterCompactCell6Shard14Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard15Trig4, computedPhasedBaseOuterCompactCell6Shard14Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard15Trig5 : RationalTrigInterval :=
  ⟨⟨(1681480078345037 : ℚ) / 2000000000000000, (47567 : ℚ) / 2000000000000000⟩,
    ⟨(-1082877992263473 : ℚ) / 2000000000000000, (9513 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard15Trig5_contains : computedPhasedBaseOuterCompactCell6Shard15Trig5.Contains
    ((71369 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard14Trig5_contains computedPhasedBaseOuterCompactTrigStep0_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard15Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard15Trig5, computedPhasedBaseOuterCompactCell6Shard14Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard15Trig5, computedPhasedBaseOuterCompactCell6Shard14Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard15Trig6 : RationalTrigInterval :=
  ⟨⟨(1768217217053383 : ℚ) / 2000000000000000, (84937 : ℚ) / 2000000000000000⟩,
    ⟨(-934562931704289 : ℚ) / 2000000000000000, (84939 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard15Trig6_contains : computedPhasedBaseOuterCompactCell6Shard15Trig6.Contains
    ((276167 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard14Trig6_contains computedPhasedBaseOuterCompactTrigStep0_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard15Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard15Trig6, computedPhasedBaseOuterCompactCell6Shard14Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard15Trig6, computedPhasedBaseOuterCompactCell6Shard14Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard15Trig7 : RationalTrigInterval :=
  ⟨⟨(899367484561 : ℚ) / 976562500000, (84151 : ℚ) / 1000000000000000⟩,
    ⟨(-779350635865973 : ℚ) / 2000000000000000, (168303 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard15Trig7_contains : computedPhasedBaseOuterCompactCell6Shard15Trig7.Contains
    ((605085 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard14Trig7_contains computedPhasedBaseOuterCompactTrigStep0_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard15Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard15Trig7, computedPhasedBaseOuterCompactCell6Shard14Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard15Trig7, computedPhasedBaseOuterCompactCell6Shard14Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard15Trig8 : RationalTrigInterval :=
  ⟨⟨(1901998426697669 : ℚ) / 2000000000000000, (301863 : ℚ) / 2000000000000000⟩,
    ⟨(-618386598204891 : ℚ) / 2000000000000000, (301863 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard15Trig8_contains : computedPhasedBaseOuterCompactCell6Shard15Trig8.Contains
    ((164459 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard14Trig8_contains computedPhasedBaseOuterCompactTrigStep0_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard15Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard15Trig8, computedPhasedBaseOuterCompactCell6Shard14Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard15Trig8, computedPhasedBaseOuterCompactCell6Shard14Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard15Trig9 : RationalTrigInterval :=
  ⟨⟨(1948055169281847 : ℚ) / 2000000000000000, (591341 : ℚ) / 2000000000000000⟩,
    ⟨(-56607345127697 : ℚ) / 250000000000000, (36959 : ℚ) / 125000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard15Trig9_contains : computedPhasedBaseOuterCompactCell6Shard15Trig9.Contains
    ((710587 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard14Trig9_contains computedPhasedBaseOuterCompactTrigStep0_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard15Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard15Trig9, computedPhasedBaseOuterCompactCell6Shard14Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard15Trig9, computedPhasedBaseOuterCompactCell6Shard14Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard15Trig10 : RationalTrigInterval :=
  ⟨⟨(1979734929446729 : ℚ) / 2000000000000000, (1162269 : ℚ) / 2000000000000000⟩,
    ⟨(-14199437412137 : ℚ) / 100000000000000, (290567 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard15Trig10_contains : computedPhasedBaseOuterCompactCell6Shard15Trig10.Contains
    ((381669 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard14Trig10_contains computedPhasedBaseOuterCompactTrigStep0_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard15Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard15Trig10, computedPhasedBaseOuterCompactCell6Shard14Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard15Trig10, computedPhasedBaseOuterCompactCell6Shard14Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard15Trig11 : RationalTrigInterval :=
  ⟨⟨(249600488138741 : ℚ) / 250000000000000, (31833 : ℚ) / 12500000000000⟩,
    ⟨(-56511424812883 : ℚ) / 1000000000000000, (2546639 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard15Trig11_contains : computedPhasedBaseOuterCompactCell6Shard15Trig11.Contains
    ((816089 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard14Trig11_contains computedPhasedBaseOuterCompactTrigStep0_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard15Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard15Trig11, computedPhasedBaseOuterCompactCell6Shard14Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard15Trig11, computedPhasedBaseOuterCompactCell6Shard14Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard15Trig12 : RationalTrigInterval :=
  ⟨⟨(249892015536689 : ℚ) / 250000000000000, (493273 : ℚ) / 25000000000000⟩,
    ⟨(14694294268243 : ℚ) / 500000000000000, (493273 : ℚ) / 25000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard15Trig12_contains : computedPhasedBaseOuterCompactCell6Shard15Trig12.Contains
    ((15515 / 152 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard14Trig12_contains computedPhasedBaseOuterCompactTrigStep0_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard15Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard15Trig12, computedPhasedBaseOuterCompactCell6Shard14Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard15Trig12, computedPhasedBaseOuterCompactCell6Shard14Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard15Trig13 : RationalTrigInterval :=
  ⟨⟨(993357187409039 : ℚ) / 1000000000000000, (333475367 : ℚ) / 1000000000000000⟩,
    ⟨(28767927261173 : ℚ) / 250000000000000, (41684421 : ℚ) / 125000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard15Trig13_contains : computedPhasedBaseOuterCompactCell6Shard15Trig13.Contains
    ((921591 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard14Trig13_contains computedPhasedBaseOuterCompactTrigStep0_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard15Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard15Trig13, computedPhasedBaseOuterCompactCell6Shard14Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard15Trig13, computedPhasedBaseOuterCompactCell6Shard14Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard15Trig14 : RationalTrigInterval :=
  ⟨⟨(1959630331330863 : ℚ) / 2000000000000000, (8547499943 : ℚ) / 2000000000000000⟩,
    ⟨(3198489288569 : ℚ) / 16000000000000, (8547499943 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard15Trig14_contains : computedPhasedBaseOuterCompactCell6Shard15Trig14.Contains
    ((487171 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard14Trig14_contains computedPhasedBaseOuterCompactTrigStep0_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard15Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard15Trig14, computedPhasedBaseOuterCompactCell6Shard14Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard15Trig14, computedPhasedBaseOuterCompactCell6Shard14Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard15Trig15 : RationalTrigInterval :=
  ⟨⟨(191808387872367 : ℚ) / 200000000000000, (74607118593 : ℚ) / 1000000000000000⟩,
    ⟨(283264114433941 : ℚ) / 1000000000000000, (74607118593 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard15Trig15_contains : computedPhasedBaseOuterCompactCell6Shard15Trig15.Contains
    ((1027093 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard14Trig15_contains computedPhasedBaseOuterCompactTrigStep0_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard15Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard15Trig15, computedPhasedBaseOuterCompactCell6Shard14Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard15Trig15, computedPhasedBaseOuterCompactCell6Shard14Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard15Trig16 : RationalTrigInterval :=
  ⟨⟨(931190818464743 : ℚ) / 1000000000000000, (14214460777 : ℚ) / 20000000000000⟩,
    ⟨(729064220765117 : ℚ) / 2000000000000000, (1421446077701 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard15Trig16_contains : computedPhasedBaseOuterCompactCell6Shard15Trig16.Contains
    ((269961 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard14Trig16_contains computedPhasedBaseOuterCompactTrigStep0_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard15Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard15Trig16, computedPhasedBaseOuterCompactCell6Shard14Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard15Trig16, computedPhasedBaseOuterCompactCell6Shard14Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard15Trig17 : RationalTrigInterval :=
  ⟨⟨(358586939607521 : ℚ) / 400000000000000, (719354661661 : ℚ) / 80000000000000⟩,
    ⟨(11077744909903 : ℚ) / 25000000000000, (8991933270763 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard15Trig17_contains : computedPhasedBaseOuterCompactCell6Shard15Trig17.Contains
    ((1132595 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard14Trig17_contains computedPhasedBaseOuterCompactTrigStep0_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard15Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard15Trig17, computedPhasedBaseOuterCompactCell6Shard14Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard15Trig17, computedPhasedBaseOuterCompactCell6Shard14Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard15Trig18 : RationalTrigInterval :=
  ⟨⟨(1710255593009983 : ℚ) / 2000000000000000, (166366960339613 : ℚ) / 2000000000000000⟩,
    ⟨(518417254746509 : ℚ) / 1000000000000000, (41591740084903 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard15Trig18_contains : computedPhasedBaseOuterCompactCell6Shard15Trig18.Contains
    ((592673 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard14Trig18_contains computedPhasedBaseOuterCompactTrigStep0_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard15Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard15Trig18, computedPhasedBaseOuterCompactCell6Shard14Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard15Trig18, computedPhasedBaseOuterCompactCell6Shard14Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard15Trig19 : RationalTrigInterval :=
  ⟨⟨(403738628446287 : ℚ) / 500000000000000, (326440811910033 : ℚ) / 1000000000000000⟩,
    ⟨(147474675092119 : ℚ) / 250000000000000, (326440811910033 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard15Trig19_contains : computedPhasedBaseOuterCompactCell6Shard15Trig19.Contains
    ((9309 / 64 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard14Trig19_contains computedPhasedBaseOuterCompactTrigStep0_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard15Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard15Trig19, computedPhasedBaseOuterCompactCell6Shard14Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard15Trig19, computedPhasedBaseOuterCompactCell6Shard14Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard15Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell6Shard15Trig0,
  computedPhasedBaseOuterCompactCell6Shard15Trig1,
  computedPhasedBaseOuterCompactCell6Shard15Trig2,
  computedPhasedBaseOuterCompactCell6Shard15Trig3,
  computedPhasedBaseOuterCompactCell6Shard15Trig4,
  computedPhasedBaseOuterCompactCell6Shard15Trig5,
  computedPhasedBaseOuterCompactCell6Shard15Trig6,
  computedPhasedBaseOuterCompactCell6Shard15Trig7,
  computedPhasedBaseOuterCompactCell6Shard15Trig8,
  computedPhasedBaseOuterCompactCell6Shard15Trig9,
  computedPhasedBaseOuterCompactCell6Shard15Trig10,
  computedPhasedBaseOuterCompactCell6Shard15Trig11,
  computedPhasedBaseOuterCompactCell6Shard15Trig12,
  computedPhasedBaseOuterCompactCell6Shard15Trig13,
  computedPhasedBaseOuterCompactCell6Shard15Trig14,
  computedPhasedBaseOuterCompactCell6Shard15Trig15,
  computedPhasedBaseOuterCompactCell6Shard15Trig16,
  computedPhasedBaseOuterCompactCell6Shard15Trig17,
  computedPhasedBaseOuterCompactCell6Shard15Trig18,
  computedPhasedBaseOuterCompactCell6Shard15Trig19
] g

theorem computedPhasedBaseOuterCompactCell6Shard15Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell6Shard15Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((3999 / 896 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell6Shard15Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard15Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard15Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard15Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard15Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard15Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard15Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard15Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard15Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard15Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard15Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard15Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard15Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard15Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard15Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard15Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard15Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard15Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard15Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard15Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard15Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard15Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell6Shard16Trig0 : RationalTrigInterval :=
  ⟨⟨(523641384689089 : ℚ) / 1000000000000000, (63 : ℚ) / 50000000000000⟩,
    ⟨(-1703877578044753 : ℚ) / 2000000000000000, (101 : ℚ) / 80000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard16Trig0_contains : computedPhasedBaseOuterCompactCell6Shard16Trig0.Contains
    ((3105 / 112 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard15Trig0_contains computedPhasedBaseOuterCompactTrigStep0_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard16Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard16Trig0, computedPhasedBaseOuterCompactCell6Shard15Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard16Trig0, computedPhasedBaseOuterCompactCell6Shard15Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard16Trig1 : RationalTrigInterval :=
  ⟨⟨(295807119975449 : ℚ) / 500000000000000, (2187 : ℚ) / 1000000000000000⟩,
    ⟨(-201555295001049 : ℚ) / 250000000000000, (1093 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard16Trig1_contains : computedPhasedBaseOuterCompactCell6Shard16Trig1.Contains
    ((288765 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard15Trig1_contains computedPhasedBaseOuterCompactTrigStep0_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard16Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard16Trig1, computedPhasedBaseOuterCompactCell6Shard15Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard16Trig1, computedPhasedBaseOuterCompactCell6Shard15Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard16Trig2 : RationalTrigInterval :=
  ⟨⟨(655617121794823 : ℚ) / 1000000000000000, (4031 : ℚ) / 1000000000000000⟩,
    ⟨(-377546748631679 : ℚ) / 500000000000000, (4031 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard16Trig2_contains : computedPhasedBaseOuterCompactCell6Shard16Trig2.Contains
    ((170775 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard15Trig2_contains computedPhasedBaseOuterCompactTrigStep0_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard16Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard16Trig2, computedPhasedBaseOuterCompactCell6Shard15Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard16Trig2, computedPhasedBaseOuterCompactCell6Shard15Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard16Trig3 : RationalTrigInterval :=
  ⟨⟨(35761027235889 : ℚ) / 50000000000000, (3623 : ℚ) / 500000000000000⟩,
    ⟨(-1397797656906959 : ℚ) / 2000000000000000, (14493 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard16Trig3_contains : computedPhasedBaseOuterCompactCell6Shard16Trig3.Contains
    ((394335 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard15Trig3_contains computedPhasedBaseOuterCompactTrigStep0_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard16Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard16Trig3, computedPhasedBaseOuterCompactCell6Shard15Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard16Trig3, computedPhasedBaseOuterCompactCell6Shard15Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard16Trig4 : RationalTrigInterval :=
  ⟨⟨(1540049090768627 : ℚ) / 2000000000000000, (5223 : ℚ) / 400000000000000⟩,
    ⟨(-638014262776077 : ℚ) / 1000000000000000, (13057 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard16Trig4_contains : computedPhasedBaseOuterCompactCell6Shard16Trig4.Contains
    ((27945 / 532 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard15Trig4_contains computedPhasedBaseOuterCompactTrigStep0_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard16Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard16Trig4, computedPhasedBaseOuterCompactCell6Shard15Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard16Trig4, computedPhasedBaseOuterCompactCell6Shard15Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard16Trig5 : RationalTrigInterval :=
  ⟨⟨(819661366544701 : ℚ) / 1000000000000000, (24667 : ℚ) / 1000000000000000⟩,
    ⟨(-572848360558031 : ℚ) / 1000000000000000, (12333 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard16Trig5_contains : computedPhasedBaseOuterCompactCell6Shard16Trig5.Contains
    ((71415 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard15Trig5_contains computedPhasedBaseOuterCompactTrigStep0_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard16Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard16Trig5, computedPhasedBaseOuterCompactCell6Shard15Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard16Trig5, computedPhasedBaseOuterCompactCell6Shard15Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard16Trig6 : RationalTrigInterval :=
  ⟨⟨(6748421287781 : ℚ) / 7812500000000, (2763 : ℚ) / 62500000000000⟩,
    ⟨(-1007676823290099 : ℚ) / 2000000000000000, (88419 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard16Trig6_contains : computedPhasedBaseOuterCompactCell6Shard16Trig6.Contains
    ((276345 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard15Trig6_contains computedPhasedBaseOuterCompactTrigStep0_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard16Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard16Trig6, computedPhasedBaseOuterCompactCell6Shard15Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard16Trig6, computedPhasedBaseOuterCompactCell6Shard15Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard16Trig7 : RationalTrigInterval :=
  ⟨⟨(90213804590791 : ℚ) / 100000000000000, (43959 : ℚ) / 500000000000000⟩,
    ⟨(-862895002014397 : ℚ) / 2000000000000000, (175837 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard16Trig7_contains : computedPhasedBaseOuterCompactCell6Shard16Trig7.Contains
    ((605475 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard15Trig7_contains computedPhasedBaseOuterCompactTrigStep0_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard16Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard16Trig7, computedPhasedBaseOuterCompactCell6Shard15Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard16Trig7, computedPhasedBaseOuterCompactCell6Shard15Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard16Trig8 : RationalTrigInterval :=
  ⟨⟨(934424451873641 : ℚ) / 1000000000000000, (158261 : ℚ) / 1000000000000000⟩,
    ⟨(-712322802500667 : ℚ) / 2000000000000000, (316521 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard16Trig8_contains : computedPhasedBaseOuterCompactCell6Shard16Trig8.Contains
    ((164565 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard15Trig8_contains computedPhasedBaseOuterCompactTrigStep0_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard16Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard16Trig8, computedPhasedBaseOuterCompactCell6Shard15Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard16Trig8, computedPhasedBaseOuterCompactCell6Shard15Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard16Trig9 : RationalTrigInterval :=
  ⟨⟨(960440487749521 : ℚ) / 1000000000000000, (62229 : ℚ) / 200000000000000⟩,
    ⟨(-556970625765463 : ℚ) / 2000000000000000, (622293 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard16Trig9_contains : computedPhasedBaseOuterCompactCell6Shard16Trig9.Contains
    ((711045 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard15Trig9_contains computedPhasedBaseOuterCompactTrigStep0_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard16Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard16Trig9, computedPhasedBaseOuterCompactCell6Shard15Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard16Trig9, computedPhasedBaseOuterCompactCell6Shard15Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard16Trig10 : RationalTrigInterval :=
  ⟨⟨(392004630119533 : ℚ) / 400000000000000, (1227473 : ℚ) / 2000000000000000⟩,
    ⟨(-397880948426947 : ℚ) / 2000000000000000, (1227471 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard16Trig10_contains : computedPhasedBaseOuterCompactCell6Shard16Trig10.Contains
    ((381915 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard15Trig10_contains computedPhasedBaseOuterCompactTrigStep0_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard16Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard16Trig10, computedPhasedBaseOuterCompactCell6Shard15Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard16Trig10, computedPhasedBaseOuterCompactCell6Shard15Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard16Trig11 : RationalTrigInterval :=
  ⟨⟨(496503192261441 : ℚ) / 500000000000000, (53981 : ℚ) / 20000000000000⟩,
    ⟨(-118060663629937 : ℚ) / 1000000000000000, (2699049 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard16Trig11_contains : computedPhasedBaseOuterCompactCell6Shard16Trig11.Contains
    ((816615 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard15Trig11_contains computedPhasedBaseOuterCompactTrigStep0_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard16Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard16Trig11, computedPhasedBaseOuterCompactCell6Shard15Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard16Trig11, computedPhasedBaseOuterCompactCell6Shard15Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard16Trig12 : RationalTrigInterval :=
  ⟨⟨(499668857469597 : ℚ) / 500000000000000, (20985387 : ℚ) / 1000000000000000⟩,
    ⟨(-1819430886361 : ℚ) / 50000000000000, (20985387 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard16Trig12_contains : computedPhasedBaseOuterCompactCell6Shard16Trig12.Contains
    ((15525 / 152 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard15Trig12_contains computedPhasedBaseOuterCompactTrigStep0_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard16Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard16Trig12, computedPhasedBaseOuterCompactCell6Shard15Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard16Trig12, computedPhasedBaseOuterCompactCell6Shard15Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard16Trig13 : RationalTrigInterval :=
  ⟨⟨(499481540366029 : ℚ) / 500000000000000, (88979007 : ℚ) / 250000000000000⟩,
    ⟨(45527610677261 : ℚ) / 1000000000000000, (355916029 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard16Trig13_contains : computedPhasedBaseOuterCompactCell6Shard16Trig13.Contains
    ((922185 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard15Trig13_contains computedPhasedBaseOuterCompactTrigStep0_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard16Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard16Trig13, computedPhasedBaseOuterCompactCell6Shard15Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard16Trig13, computedPhasedBaseOuterCompactCell6Shard15Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard16Trig14 : RationalTrigInterval :=
  ⟨⟨(1983769991698547 : ℚ) / 2000000000000000, (9154294703 : ℚ) / 2000000000000000⟩,
    ⟨(63569165100551 : ℚ) / 500000000000000, (4577147351 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard16Trig14_contains : computedPhasedBaseOuterCompactCell6Shard16Trig14.Contains
    ((487485 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard15Trig14_contains computedPhasedBaseOuterCompactTrigStep0_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard16Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard16Trig14, computedPhasedBaseOuterCompactCell6Shard15Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard16Trig14, computedPhasedBaseOuterCompactCell6Shard15Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard16Trig15 : RationalTrigInterval :=
  ⟨⟨(489075478564333 : ℚ) / 500000000000000, (80178137841 : ℚ) / 1000000000000000⟩,
    ⟨(415791799097721 : ℚ) / 2000000000000000, (160356275683 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard16Trig15_contains : computedPhasedBaseOuterCompactCell6Shard16Trig15.Contains
    ((1027755 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard15Trig15_contains computedPhasedBaseOuterCompactTrigStep0_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard16Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard16Trig15, computedPhasedBaseOuterCompactCell6Shard15Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard16Trig15, computedPhasedBaseOuterCompactCell6Shard15Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard16Trig16 : RationalTrigInterval :=
  ⟨⟨(957853125563617 : ℚ) / 1000000000000000, (7663973733 : ℚ) / 10000000000000⟩,
    ⟨(574516804770789 : ℚ) / 2000000000000000, (1532794746601 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard16Trig16_contains : computedPhasedBaseOuterCompactCell6Shard16Trig16.Contains
    ((270135 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard15Trig16_contains computedPhasedBaseOuterCompactTrigStep0_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard16Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard16Trig16, computedPhasedBaseOuterCompactCell6Shard15Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard16Trig16, computedPhasedBaseOuterCompactCell6Shard15Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard16Trig17 : RationalTrigInterval :=
  ⟨⟨(116390963483113 : ℚ) / 125000000000000, (4864550219349 : ℚ) / 500000000000000⟩,
    ⟨(364693283685427 : ℚ) / 1000000000000000, (9729100438699 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard16Trig17_contains : computedPhasedBaseOuterCompactCell6Shard16Trig17.Contains
    ((1133325 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard15Trig17_contains computedPhasedBaseOuterCompactTrigStep0_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard16Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard16Trig17, computedPhasedBaseOuterCompactCell6Shard15Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard16Trig17, computedPhasedBaseOuterCompactCell6Shard15Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard16Trig18 : RationalTrigInterval :=
  ⟨⟨(898154042728963 : ℚ) / 1000000000000000, (45152402327527 : ℚ) / 500000000000000⟩,
    ⟨(43968092283383 : ℚ) / 100000000000000, (90304804655053 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard16Trig18_contains : computedPhasedBaseOuterCompactCell6Shard16Trig18.Contains
    ((593055 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard15Trig18_contains computedPhasedBaseOuterCompactTrigStep0_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard16Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard16Trig18, computedPhasedBaseOuterCompactCell6Shard15Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard16Trig18, computedPhasedBaseOuterCompactCell6Shard15Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard16Trig19 : RationalTrigInterval :=
  ⟨⟨(1718306799146597 : ℚ) / 2000000000000000, (711132647883339 : ℚ) / 2000000000000000⟩,
    ⟨(204687247515547 : ℚ) / 400000000000000, (711132647883339 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard16Trig19_contains : computedPhasedBaseOuterCompactCell6Shard16Trig19.Contains
    ((9315 / 64 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard15Trig19_contains computedPhasedBaseOuterCompactTrigStep0_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard16Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard16Trig19, computedPhasedBaseOuterCompactCell6Shard15Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard16Trig19, computedPhasedBaseOuterCompactCell6Shard15Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard16Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell6Shard16Trig0,
  computedPhasedBaseOuterCompactCell6Shard16Trig1,
  computedPhasedBaseOuterCompactCell6Shard16Trig2,
  computedPhasedBaseOuterCompactCell6Shard16Trig3,
  computedPhasedBaseOuterCompactCell6Shard16Trig4,
  computedPhasedBaseOuterCompactCell6Shard16Trig5,
  computedPhasedBaseOuterCompactCell6Shard16Trig6,
  computedPhasedBaseOuterCompactCell6Shard16Trig7,
  computedPhasedBaseOuterCompactCell6Shard16Trig8,
  computedPhasedBaseOuterCompactCell6Shard16Trig9,
  computedPhasedBaseOuterCompactCell6Shard16Trig10,
  computedPhasedBaseOuterCompactCell6Shard16Trig11,
  computedPhasedBaseOuterCompactCell6Shard16Trig12,
  computedPhasedBaseOuterCompactCell6Shard16Trig13,
  computedPhasedBaseOuterCompactCell6Shard16Trig14,
  computedPhasedBaseOuterCompactCell6Shard16Trig15,
  computedPhasedBaseOuterCompactCell6Shard16Trig16,
  computedPhasedBaseOuterCompactCell6Shard16Trig17,
  computedPhasedBaseOuterCompactCell6Shard16Trig18,
  computedPhasedBaseOuterCompactCell6Shard16Trig19
] g

theorem computedPhasedBaseOuterCompactCell6Shard16Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell6Shard16Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((4001 / 896 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell6Shard16Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard16Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard16Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard16Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard16Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard16Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard16Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard16Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard16Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard16Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard16Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard16Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard16Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard16Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard16Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard16Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard16Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard16Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard16Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard16Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard16Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard16Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard16Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard16Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard16Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard16Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard16Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard16Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard16Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard16Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard16Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard16Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard16Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard16Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard16Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard16Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard16Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard16Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard16Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard16Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell6Shard17Trig0 : RationalTrigInterval :=
  ⟨⟨(1016691028033413 : ℚ) / 2000000000000000, (2567 : ℚ) / 2000000000000000⟩,
    ⟨(-34446128104717 : ℚ) / 40000000000000, (643 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard17Trig0_contains : computedPhasedBaseOuterCompactCell6Shard17Trig0.Contains
    ((3107 / 112 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard16Trig0_contains computedPhasedBaseOuterCompactTrigStep0_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard17Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17Trig0, computedPhasedBaseOuterCompactCell6Shard16Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17Trig0, computedPhasedBaseOuterCompactCell6Shard16Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard17Trig1 : RationalTrigInterval :=
  ⟨⟨(229542903189663 : ℚ) / 400000000000000, (4471 : ℚ) / 2000000000000000⟩,
    ⟨(-1637910678236657 : ℚ) / 2000000000000000, (4469 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard17Trig1_contains : computedPhasedBaseOuterCompactCell6Shard17Trig1.Contains
    ((288951 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard16Trig1_contains computedPhasedBaseOuterCompactTrigStep0_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard17Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17Trig1, computedPhasedBaseOuterCompactCell6Shard16Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17Trig1, computedPhasedBaseOuterCompactCell6Shard16Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard17Trig2 : RationalTrigInterval :=
  ⟨⟨(79485535426529 : ℚ) / 125000000000000, (827 : ℚ) / 200000000000000⟩,
    ⟨(-38589220583903 : ℚ) / 50000000000000, (827 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard17Trig2_contains : computedPhasedBaseOuterCompactCell6Shard17Trig2.Contains
    ((170885 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard16Trig2_contains computedPhasedBaseOuterCompactTrigStep0_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard17Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17Trig2, computedPhasedBaseOuterCompactCell6Shard16Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17Trig2, computedPhasedBaseOuterCompactCell6Shard16Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard17Trig3 : RationalTrigInterval :=
  ⟨⟨(694049934427157 : ℚ) / 1000000000000000, (373 : ℚ) / 50000000000000⟩,
    ⟨(-1439853726628789 : ℚ) / 2000000000000000, (14921 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard17Trig3_contains : computedPhasedBaseOuterCompactCell6Shard17Trig3.Contains
    ((394589 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard16Trig3_contains computedPhasedBaseOuterCompactTrigStep0_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard17Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17Trig3, computedPhasedBaseOuterCompactCell6Shard16Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17Trig3, computedPhasedBaseOuterCompactCell6Shard16Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard17Trig4 : RationalTrigInterval :=
  ⟨⟨(748001003111291 : ℚ) / 1000000000000000, (13493 : ℚ) / 1000000000000000⟩,
    ⟨(-265479038523051 : ℚ) / 400000000000000, (5397 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard17Trig4_contains : computedPhasedBaseOuterCompactCell6Shard17Trig4.Contains
    ((27963 / 532 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard16Trig4_contains computedPhasedBaseOuterCompactTrigStep0_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard17Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17Trig4, computedPhasedBaseOuterCompactCell6Shard16Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17Trig4, computedPhasedBaseOuterCompactCell6Shard16Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard17Trig5 : RationalTrigInterval :=
  ⟨⟨(1594819748780959 : ℚ) / 2000000000000000, (51167 : ℚ) / 2000000000000000⟩,
    ⟨(-1206876119946881 : ℚ) / 2000000000000000, (10233 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard17Trig5_contains : computedPhasedBaseOuterCompactCell6Shard17Trig5.Contains
    ((71461 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard16Trig5_contains computedPhasedBaseOuterCompactTrigStep0_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard17Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17Trig5, computedPhasedBaseOuterCompactCell6Shard16Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17Trig5, computedPhasedBaseOuterCompactCell6Shard16Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard17Trig6 : RationalTrigInterval :=
  ⟨⟨(841976515449157 : ℚ) / 1000000000000000, (46019 : ℚ) / 1000000000000000⟩,
    ⟨(-215805670891949 : ℚ) / 400000000000000, (92041 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard17Trig6_contains : computedPhasedBaseOuterCompactCell6Shard17Trig6.Contains
    ((276523 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard16Trig6_contains computedPhasedBaseOuterCompactTrigStep0_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard17Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17Trig6, computedPhasedBaseOuterCompactCell6Shard16Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17Trig6, computedPhasedBaseOuterCompactCell6Shard16Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard17Trig7 : RationalTrigInterval :=
  ⟨⟨(1762860595329231 : ℚ) / 2000000000000000, (183707 : ℚ) / 2000000000000000⟩,
    ⟨(-236157061274253 : ℚ) / 500000000000000, (45927 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard17Trig7_contains : computedPhasedBaseOuterCompactCell6Shard17Trig7.Contains
    ((605865 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard16Trig7_contains computedPhasedBaseOuterCompactTrigStep0_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard17Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17Trig7, computedPhasedBaseOuterCompactCell6Shard16Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17Trig7, computedPhasedBaseOuterCompactCell6Shard16Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard17Trig8 : RationalTrigInterval :=
  ⟨⟨(45776581999243 : ℚ) / 50000000000000, (82973 : ℚ) / 500000000000000⟩,
    ⟨(-804491929571919 : ℚ) / 2000000000000000, (331891 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard17Trig8_contains : computedPhasedBaseOuterCompactCell6Shard17Trig8.Contains
    ((164671 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard16Trig8_contains computedPhasedBaseOuterCompactTrigStep0_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard17Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17Trig8, computedPhasedBaseOuterCompactCell6Shard16Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17Trig8, computedPhasedBaseOuterCompactCell6Shard16Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard17Trig9 : RationalTrigInterval :=
  ⟨⟨(1888146927544609 : ℚ) / 2000000000000000, (654859 : ℚ) / 2000000000000000⟩,
    ⟨(-659470378412539 : ℚ) / 2000000000000000, (654861 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard17Trig9_contains : computedPhasedBaseOuterCompactCell6Shard17Trig9.Contains
    ((711503 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard16Trig9_contains computedPhasedBaseOuterCompactTrigStep0_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard17Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17Trig9, computedPhasedBaseOuterCompactCell6Shard16Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17Trig9, computedPhasedBaseOuterCompactCell6Shard16Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard17Trig10 : RationalTrigInterval :=
  ⟨⟨(1933764900556461 : ℚ) / 2000000000000000, (259267 : ℚ) / 400000000000000⟩,
    ⟨(-510444227487961 : ℚ) / 2000000000000000, (1296333 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard17Trig10_contains : computedPhasedBaseOuterCompactCell6Shard17Trig10.Contains
    ((382161 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard16Trig10_contains computedPhasedBaseOuterCompactTrigStep0_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard17Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17Trig10, computedPhasedBaseOuterCompactCell6Shard16Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17Trig10, computedPhasedBaseOuterCompactCell6Shard16Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard17Trig11 : RationalTrigInterval :=
  ⟨⟨(1967640186223429 : ℚ) / 2000000000000000, (5721163 : ℚ) / 2000000000000000⟩,
    ⟨(-44789803798971 : ℚ) / 250000000000000, (143029 : ℚ) / 50000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard17Trig11_contains : computedPhasedBaseOuterCompactCell6Shard17Trig11.Contains
    ((817141 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard16Trig11_contains computedPhasedBaseOuterCompactTrigStep0_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard17Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17Trig11, computedPhasedBaseOuterCompactCell6Shard16Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17Trig11, computedPhasedBaseOuterCompactCell6Shard16Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard17Trig12 : RationalTrigInterval :=
  ⟨⟨(497391769656343 : ℚ) / 500000000000000, (22319611 : ℚ) / 1000000000000000⟩,
    ⟨(-51004190789857 : ℚ) / 500000000000000, (22319611 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard17Trig12_contains : computedPhasedBaseOuterCompactCell6Shard17Trig12.Contains
    ((15535 / 152 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard16Trig12_contains computedPhasedBaseOuterCompactTrigStep0_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard17Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17Trig12, computedPhasedBaseOuterCompactCell6Shard16Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17Trig12, computedPhasedBaseOuterCompactCell6Shard16Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard17Trig13 : RationalTrigInterval :=
  ⟨⟨(49985310696047 : ℚ) / 50000000000000, (75973359 : ℚ) / 200000000000000⟩,
    ⟨(-48476214684123 : ℚ) / 2000000000000000, (759733593 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard17Trig13_contains : computedPhasedBaseOuterCompactCell6Shard17Trig13.Contains
    ((922779 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard16Trig13_contains computedPhasedBaseOuterCompactTrigStep0_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard17Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17Trig13, computedPhasedBaseOuterCompactCell6Shard16Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17Trig13, computedPhasedBaseOuterCompactCell6Shard16Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard17Trig14 : RationalTrigInterval :=
  ⟨⟨(1997116448497219 : ℚ) / 2000000000000000, (9804166371 : ℚ) / 2000000000000000⟩,
    ⟨(53679351548829 : ℚ) / 1000000000000000, (980416637 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard17Trig14_contains : computedPhasedBaseOuterCompactCell6Shard17Trig14.Contains
    ((487799 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard16Trig14_contains computedPhasedBaseOuterCompactTrigStep0_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard17Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17Trig14, computedPhasedBaseOuterCompactCell6Shard16Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17Trig14, computedPhasedBaseOuterCompactCell6Shard16Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard17Trig15 : RationalTrigInterval :=
  ⟨⟨(1982693082795917 : ℚ) / 2000000000000000, (172330305979 : ℚ) / 2000000000000000⟩,
    ⟨(16408855668921 : ℚ) / 125000000000000, (8616515299 : ℚ) / 100000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard17Trig15_contains : computedPhasedBaseOuterCompactCell6Shard17Trig15.Contains
    ((1028417 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard16Trig15_contains computedPhasedBaseOuterCompactTrigStep0_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard17Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17Trig15, computedPhasedBaseOuterCompactCell6Shard16Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17Trig15, computedPhasedBaseOuterCompactCell6Shard16Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard17Trig16 : RationalTrigInterval :=
  ⟨⟨(244528739479129 : ℚ) / 250000000000000, (826432944613 : ℚ) / 1000000000000000⟩,
    ⟨(83226081482161 : ℚ) / 400000000000000, (1652865889227 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard17Trig16_contains : computedPhasedBaseOuterCompactCell6Shard17Trig16.Contains
    ((270309 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard16Trig16_contains computedPhasedBaseOuterCompactTrigStep0_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard17Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17Trig16, computedPhasedBaseOuterCompactCell6Shard16Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17Trig16, computedPhasedBaseOuterCompactCell6Shard16Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard17Trig17 : RationalTrigInterval :=
  ⟨⟨(958943821857223 : ℚ) / 1000000000000000, (657918829133 : ℚ) / 62500000000000⟩,
    ⟨(70899024165037 : ℚ) / 250000000000000, (10526701266129 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard17Trig17_contains : computedPhasedBaseOuterCompactCell6Shard17Trig17.Contains
    ((1134055 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard16Trig17_contains computedPhasedBaseOuterCompactTrigStep0_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard17Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17Trig17, computedPhasedBaseOuterCompactCell6Shard16Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17Trig17, computedPhasedBaseOuterCompactCell6Shard16Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard17Trig18 : RationalTrigInterval :=
  ⟨⟨(466974774542761 : ℚ) / 500000000000000, (49017892297487 : ℚ) / 500000000000000⟩,
    ⟨(35740486585571 : ℚ) / 100000000000000, (98035784594973 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard17Trig18_contains : computedPhasedBaseOuterCompactCell6Shard17Trig18.Contains
    ((593437 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard16Trig18_contains computedPhasedBaseOuterCompactTrigStep0_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard17Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17Trig18, computedPhasedBaseOuterCompactCell6Shard16Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17Trig18, computedPhasedBaseOuterCompactCell6Shard16Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard17Trig19 : RationalTrigInterval :=
  ⟨⟨(361313567335049 : ℚ) / 400000000000000, (774580910895637 : ℚ) / 2000000000000000⟩,
    ⟨(107260826949953 : ℚ) / 250000000000000, (193645227723909 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard17Trig19_contains : computedPhasedBaseOuterCompactCell6Shard17Trig19.Contains
    ((9321 / 64 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard16Trig19_contains computedPhasedBaseOuterCompactTrigStep0_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard17Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17Trig19, computedPhasedBaseOuterCompactCell6Shard16Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17Trig19, computedPhasedBaseOuterCompactCell6Shard16Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard17Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell6Shard17Trig0,
  computedPhasedBaseOuterCompactCell6Shard17Trig1,
  computedPhasedBaseOuterCompactCell6Shard17Trig2,
  computedPhasedBaseOuterCompactCell6Shard17Trig3,
  computedPhasedBaseOuterCompactCell6Shard17Trig4,
  computedPhasedBaseOuterCompactCell6Shard17Trig5,
  computedPhasedBaseOuterCompactCell6Shard17Trig6,
  computedPhasedBaseOuterCompactCell6Shard17Trig7,
  computedPhasedBaseOuterCompactCell6Shard17Trig8,
  computedPhasedBaseOuterCompactCell6Shard17Trig9,
  computedPhasedBaseOuterCompactCell6Shard17Trig10,
  computedPhasedBaseOuterCompactCell6Shard17Trig11,
  computedPhasedBaseOuterCompactCell6Shard17Trig12,
  computedPhasedBaseOuterCompactCell6Shard17Trig13,
  computedPhasedBaseOuterCompactCell6Shard17Trig14,
  computedPhasedBaseOuterCompactCell6Shard17Trig15,
  computedPhasedBaseOuterCompactCell6Shard17Trig16,
  computedPhasedBaseOuterCompactCell6Shard17Trig17,
  computedPhasedBaseOuterCompactCell6Shard17Trig18,
  computedPhasedBaseOuterCompactCell6Shard17Trig19
] g

theorem computedPhasedBaseOuterCompactCell6Shard17Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell6Shard17Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((4003 / 896 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell6Shard17Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard17Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard17Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard17Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard17Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard17Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard17Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard17Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard17Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard17Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard17Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard17Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard17Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard17Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard17Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard17Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard17Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard17Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard17Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard17Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell6Shard18Trig0 : RationalTrigInterval :=
  ⟨⟨(985775095358399 : ℚ) / 2000000000000000, (523 : ℚ) / 400000000000000⟩,
    ⟨(-435046510543069 : ℚ) / 500000000000000, (131 : ℚ) / 100000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard18Trig0_contains : computedPhasedBaseOuterCompactCell6Shard18Trig0.Contains
    ((3109 / 112 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard17Trig0_contains computedPhasedBaseOuterCompactTrigStep0_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard18Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard18Trig0, computedPhasedBaseOuterCompactCell6Shard17Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard18Trig0, computedPhasedBaseOuterCompactCell6Shard17Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard18Trig1 : RationalTrigInterval :=
  ⟨⟨(55582627682163 : ℚ) / 100000000000000, (457 : ℚ) / 200000000000000⟩,
    ⟨(-831298472267717 : ℚ) / 1000000000000000, (571 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard18Trig1_contains : computedPhasedBaseOuterCompactCell6Shard18Trig1.Contains
    ((289137 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard17Trig1_contains computedPhasedBaseOuterCompactTrigStep0_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard18Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard18Trig1, computedPhasedBaseOuterCompactCell6Shard17Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard18Trig1, computedPhasedBaseOuterCompactCell6Shard17Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard18Trig2 : RationalTrigInterval :=
  ⟨⟨(1231453384858003 : ℚ) / 2000000000000000, (8483 : ℚ) / 2000000000000000⟩,
    ⟨(-63036783685991 : ℚ) / 80000000000000, (8483 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard18Trig2_contains : computedPhasedBaseOuterCompactCell6Shard18Trig2.Contains
    ((170995 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard17Trig2_contains computedPhasedBaseOuterCompactTrigStep0_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard18Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard18Trig2, computedPhasedBaseOuterCompactCell6Shard17Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard18Trig2, computedPhasedBaseOuterCompactCell6Shard17Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard18Trig3 : RationalTrigInterval :=
  ⟨⟨(268904544328431 : ℚ) / 400000000000000, (15361 : ℚ) / 2000000000000000⟩,
    ⟨(-740313894741303 : ℚ) / 1000000000000000, (7681 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard18Trig3_contains : computedPhasedBaseOuterCompactCell6Shard18Trig3.Contains
    ((394843 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard17Trig3_contains computedPhasedBaseOuterCompactTrigStep0_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard18Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard18Trig3, computedPhasedBaseOuterCompactCell6Shard17Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard18Trig3, computedPhasedBaseOuterCompactCell6Shard17Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard18Trig4 : RationalTrigInterval :=
  ⟨⟨(1450242493006899 : ℚ) / 2000000000000000, (5577 : ℚ) / 400000000000000⟩,
    ⟨(-1377242430176043 : ℚ) / 2000000000000000, (5577 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard18Trig4_contains : computedPhasedBaseOuterCompactCell6Shard18Trig4.Contains
    ((27981 / 532 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard17Trig4_contains computedPhasedBaseOuterCompactTrigStep0_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard18Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard18Trig4, computedPhasedBaseOuterCompactCell6Shard17Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard18Trig4, computedPhasedBaseOuterCompactCell6Shard17Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard18Trig5 : RationalTrigInterval :=
  ⟨⟨(154803480289813 : ℚ) / 200000000000000, (13267 : ℚ) / 500000000000000⟩,
    ⟨(-25326572993723 : ℚ) / 40000000000000, (26533 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard18Trig5_contains : computedPhasedBaseOuterCompactCell6Shard18Trig5.Contains
    ((71507 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard17Trig5_contains computedPhasedBaseOuterCompactTrigStep0_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard18Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard18Trig5, computedPhasedBaseOuterCompactCell6Shard17Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard18Trig5, computedPhasedBaseOuterCompactCell6Shard17Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard18Trig6 : RationalTrigInterval :=
  ⟨⟨(102335318071813 : ℚ) / 125000000000000, (1497 : ℚ) / 31250000000000⟩,
    ⟨(-1148492736083159 : ℚ) / 2000000000000000, (95811 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard18Trig6_contains : computedPhasedBaseOuterCompactCell6Shard18Trig6.Contains
    ((276701 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard17Trig6_contains computedPhasedBaseOuterCompactTrigStep0_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard18Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard18Trig6, computedPhasedBaseOuterCompactCell6Shard17Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard18Trig6, computedPhasedBaseOuterCompactCell6Shard17Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard18Trig7 : RationalTrigInterval :=
  ⟨⟨(1717745045558579 : ℚ) / 2000000000000000, (191931 : ℚ) / 2000000000000000⟩,
    ⟨(-512189407948501 : ℚ) / 1000000000000000, (47983 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard18Trig7_contains : computedPhasedBaseOuterCompactCell6Shard18Trig7.Contains
    ((606255 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard17Trig7_contains computedPhasedBaseOuterCompactTrigStep0_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard18Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard18Trig7, computedPhasedBaseOuterCompactCell6Shard17Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard18Trig7, computedPhasedBaseOuterCompactCell6Shard17Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard18Trig8 : RationalTrigInterval :=
  ⟨⟨(447183822779819 : ℚ) / 500000000000000, (43501 : ℚ) / 250000000000000⟩,
    ⟨(-894665333129801 : ℚ) / 2000000000000000, (348007 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard18Trig8_contains : computedPhasedBaseOuterCompactCell6Shard18Trig8.Contains
    ((164777 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard17Trig8_contains computedPhasedBaseOuterCompactTrigStep0_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard18Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard18Trig8, computedPhasedBaseOuterCompactCell6Shard17Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard18Trig8, computedPhasedBaseOuterCompactCell6Shard17Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard18Trig9 : RationalTrigInterval :=
  ⟨⟨(924973885902979 : ℚ) / 1000000000000000, (172283 : ℚ) / 500000000000000⟩,
    ⟨(-380030670337901 : ℚ) / 1000000000000000, (344567 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard18Trig9_contains : computedPhasedBaseOuterCompactCell6Shard18Trig9.Contains
    ((711961 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard17Trig9_contains computedPhasedBaseOuterCompactTrigStep0_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard18Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard18Trig9, computedPhasedBaseOuterCompactCell6Shard17Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard18Trig9, computedPhasedBaseOuterCompactCell6Shard17Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard18Trig10 : RationalTrigInterval :=
  ⟨⟨(950523940898061 : ℚ) / 1000000000000000, (68453 : ℚ) / 100000000000000⟩,
    ⟨(-62130262442581 : ℚ) / 200000000000000, (684529 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard18Trig10_contains : computedPhasedBaseOuterCompactCell6Shard18Trig10.Contains
    ((382407 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard17Trig10_contains computedPhasedBaseOuterCompactTrigStep0_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard18Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard18Trig10, computedPhasedBaseOuterCompactCell6Shard17Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard18Trig10, computedPhasedBaseOuterCompactCell6Shard17Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard18Trig11 : RationalTrigInterval :=
  ⟨⟨(485439073131389 : ℚ) / 500000000000000, (151589 : ℚ) / 50000000000000⟩,
    ⟨(-479147681239513 : ℚ) / 2000000000000000, (6063557 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard18Trig11_contains : computedPhasedBaseOuterCompactCell6Shard18Trig11.Contains
    ((817667 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard17Trig11_contains computedPhasedBaseOuterCompactTrigStep0_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard18Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard18Trig11, computedPhasedBaseOuterCompactCell6Shard17Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard18Trig11, computedPhasedBaseOuterCompactCell6Shard17Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard18Trig12 : RationalTrigInterval :=
  ⟨⟨(394370095916497 : ℚ) / 400000000000000, (47477327 : ℚ) / 2000000000000000⟩,
    ⟨(-334373572774923 : ℚ) / 2000000000000000, (47477327 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard18Trig12_contains : computedPhasedBaseOuterCompactCell6Shard18Trig12.Contains
    ((15545 / 152 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard17Trig12_contains computedPhasedBaseOuterCompactTrigStep0_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard18Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard18Trig12, computedPhasedBaseOuterCompactCell6Shard17Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard18Trig12, computedPhasedBaseOuterCompactCell6Shard17Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard18Trig13 : RationalTrigInterval :=
  ⟨⟨(398233187818503 : ℚ) / 400000000000000, (810858577 : ℚ) / 2000000000000000⟩,
    ⟨(-11735729864607 : ℚ) / 125000000000000, (40542929 : ℚ) / 100000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard18Trig13_contains : computedPhasedBaseOuterCompactCell6Shard18Trig13.Contains
    ((923373 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard17Trig13_contains computedPhasedBaseOuterCompactTrigStep0_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard18Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard18Trig13, computedPhasedBaseOuterCompactCell6Shard17Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard18Trig13, computedPhasedBaseOuterCompactCell6Shard17Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard18Trig14 : RationalTrigInterval :=
  ⟨⟨(399919417389009 : ℚ) / 400000000000000, (10500173017 : ℚ) / 2000000000000000⟩,
    ⟨(-10035841612219 : ℚ) / 500000000000000, (1312521627 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard18Trig14_contains : computedPhasedBaseOuterCompactCell6Shard18Trig14.Contains
    ((488113 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard17Trig14_contains computedPhasedBaseOuterCompactTrigStep0_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard18Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard18Trig14, computedPhasedBaseOuterCompactCell6Shard17Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard18Trig14, computedPhasedBaseOuterCompactCell6Shard17Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard18Trig15 : RationalTrigInterval :=
  ⟨⟨(1997097835939519 : ℚ) / 2000000000000000, (185198454083 : ℚ) / 2000000000000000⟩,
    ⟨(26926095160553 : ℚ) / 500000000000000, (46299613521 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard18Trig15_contains : computedPhasedBaseOuterCompactCell6Shard18Trig15.Contains
    ((1029079 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard17Trig15_contains computedPhasedBaseOuterCompactTrigStep0_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard18Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard18Trig15, computedPhasedBaseOuterCompactCell6Shard17Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard18Trig15, computedPhasedBaseOuterCompactCell6Shard17Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard18Trig16 : RationalTrigInterval :=
  ⟨⟨(198368184768183 : ℚ) / 200000000000000, (891171389329 : ℚ) / 1000000000000000⟩,
    ⟨(254963383154503 : ℚ) / 2000000000000000, (1782342778659 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard18Trig16_contains : computedPhasedBaseOuterCompactCell6Shard18Trig16.Contains
    ((270483 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard17Trig16_contains computedPhasedBaseOuterCompactTrigStep0_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard18Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard18Trig16, computedPhasedBaseOuterCompactCell6Shard17Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard18Trig16, computedPhasedBaseOuterCompactCell6Shard17Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard18Trig17 : RationalTrigInterval :=
  ⟨⟨(979711228929561 : ℚ) / 1000000000000000, (71185563509 : ℚ) / 6250000000000⟩,
    ⟨(40082867875609 : ℚ) / 200000000000000, (11389690161441 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard18Trig17_contains : computedPhasedBaseOuterCompactCell6Shard18Trig17.Contains
    ((1134785 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard17Trig17_contains computedPhasedBaseOuterCompactTrigStep0_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard18Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard18Trig17, computedPhasedBaseOuterCompactCell6Shard17Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard18Trig17, computedPhasedBaseOuterCompactCell6Shard17Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard18Trig18 : RationalTrigInterval :=
  ⟨⟨(384890455137127 : ℚ) / 400000000000000, (212857224991831 : ℚ) / 2000000000000000⟩,
    ⟨(272251461018087 : ℚ) / 1000000000000000, (21285722499183 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard18Trig18_contains : computedPhasedBaseOuterCompactCell6Shard18Trig18.Contains
    ((593819 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard17Trig18_contains computedPhasedBaseOuterCompactTrigStep0_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard18Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard18Trig18, computedPhasedBaseOuterCompactCell6Shard17Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard18Trig18, computedPhasedBaseOuterCompactCell6Shard17Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard18Trig19 : RationalTrigInterval :=
  ⟨⟨(117435153912027 : ℚ) / 125000000000000, (421845058942041 : ℚ) / 1000000000000000⟩,
    ⟨(685200738870933 : ℚ) / 2000000000000000, (843690117884081 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard18Trig19_contains : computedPhasedBaseOuterCompactCell6Shard18Trig19.Contains
    ((9327 / 64 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard17Trig19_contains computedPhasedBaseOuterCompactTrigStep0_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard18Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard18Trig19, computedPhasedBaseOuterCompactCell6Shard17Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard18Trig19, computedPhasedBaseOuterCompactCell6Shard17Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard18Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell6Shard18Trig0,
  computedPhasedBaseOuterCompactCell6Shard18Trig1,
  computedPhasedBaseOuterCompactCell6Shard18Trig2,
  computedPhasedBaseOuterCompactCell6Shard18Trig3,
  computedPhasedBaseOuterCompactCell6Shard18Trig4,
  computedPhasedBaseOuterCompactCell6Shard18Trig5,
  computedPhasedBaseOuterCompactCell6Shard18Trig6,
  computedPhasedBaseOuterCompactCell6Shard18Trig7,
  computedPhasedBaseOuterCompactCell6Shard18Trig8,
  computedPhasedBaseOuterCompactCell6Shard18Trig9,
  computedPhasedBaseOuterCompactCell6Shard18Trig10,
  computedPhasedBaseOuterCompactCell6Shard18Trig11,
  computedPhasedBaseOuterCompactCell6Shard18Trig12,
  computedPhasedBaseOuterCompactCell6Shard18Trig13,
  computedPhasedBaseOuterCompactCell6Shard18Trig14,
  computedPhasedBaseOuterCompactCell6Shard18Trig15,
  computedPhasedBaseOuterCompactCell6Shard18Trig16,
  computedPhasedBaseOuterCompactCell6Shard18Trig17,
  computedPhasedBaseOuterCompactCell6Shard18Trig18,
  computedPhasedBaseOuterCompactCell6Shard18Trig19
] g

theorem computedPhasedBaseOuterCompactCell6Shard18Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell6Shard18Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((4005 / 896 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell6Shard18Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard18Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard18Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard18Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard18Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard18Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard18Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard18Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard18Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard18Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard18Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard18Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard18Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard18Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard18Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard18Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard18Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard18Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard18Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard18Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard18Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard18Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard18Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard18Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard18Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard18Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard18Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard18Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard18Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard18Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard18Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard18Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard18Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard18Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard18Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard18Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard18Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard18Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard18Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard18Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell6Shard19Trig0 : RationalTrigInterval :=
  ⟨⟨(95454482948807 : ℚ) / 200000000000000, (333 : ℚ) / 250000000000000⟩,
    ⟨(-1757510787590693 : ℚ) / 2000000000000000, (2669 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard19Trig0_contains : computedPhasedBaseOuterCompactCell6Shard19Trig0.Contains
    ((3111 / 112 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard18Trig0_contains computedPhasedBaseOuterCompactTrigStep0_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard19Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard19Trig0, computedPhasedBaseOuterCompactCell6Shard18Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard19Trig0, computedPhasedBaseOuterCompactCell6Shard18Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard19Trig1 : RationalTrigInterval :=
  ⟨⟨(215011962292709 : ℚ) / 400000000000000, (4671 : ℚ) / 2000000000000000⟩,
    ⟨(-1686489371972473 : ℚ) / 2000000000000000, (4669 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard19Trig1_contains : computedPhasedBaseOuterCompactCell6Shard19Trig1.Contains
    ((289323 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard18Trig1_contains computedPhasedBaseOuterCompactTrigStep0_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard19Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard19Trig1, computedPhasedBaseOuterCompactCell6Shard18Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard19Trig1, computedPhasedBaseOuterCompactCell6Shard18Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard19Trig2 : RationalTrigInterval :=
  ⟨⟨(119031562708423 : ℚ) / 200000000000000, (4351 : ℚ) / 1000000000000000⟩,
    ⟨(-401804422878751 : ℚ) / 500000000000000, (4351 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard19Trig2_contains : computedPhasedBaseOuterCompactCell6Shard19Trig2.Contains
    ((171105 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard18Trig2_contains computedPhasedBaseOuterCompactTrigStep0_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard19Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard19Trig2, computedPhasedBaseOuterCompactCell6Shard18Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard19Trig2, computedPhasedBaseOuterCompactCell6Shard18Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard19Trig3 : RationalTrigInterval :=
  ⟨⟨(1299748447713951 : ℚ) / 2000000000000000, (3163 : ℚ) / 400000000000000⟩,
    ⟨(-95005221334009 : ℚ) / 125000000000000, (1977 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard19Trig3_contains : computedPhasedBaseOuterCompactCell6Shard19Trig3.Contains
    ((395097 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard18Trig3_contains computedPhasedBaseOuterCompactTrigStep0_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard19Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard19Trig3, computedPhasedBaseOuterCompactCell6Shard18Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard19Trig3, computedPhasedBaseOuterCompactCell6Shard18Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard19Trig4 : RationalTrigInterval :=
  ⟨⟨(1402822930665197 : ℚ) / 2000000000000000, (5763 : ℚ) / 400000000000000⟩,
    ⟨(-22273643431177 : ℚ) / 31250000000000, (14407 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard19Trig4_contains : computedPhasedBaseOuterCompactCell6Shard19Trig4.Contains
    ((27999 / 532 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard18Trig4_contains computedPhasedBaseOuterCompactTrigStep0_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard19Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard19Trig4, computedPhasedBaseOuterCompactCell6Shard18Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard19Trig4, computedPhasedBaseOuterCompactCell6Shard18Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard19Trig5 : RationalTrigInterval :=
  ⟨⟨(374758709520927 : ℚ) / 500000000000000, (43 : ℚ) / 1562500000000⟩,
    ⟨(-1323969242169601 : ℚ) / 2000000000000000, (55037 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard19Trig5_contains : computedPhasedBaseOuterCompactCell6Shard19Trig5.Contains
    ((71553 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard18Trig5_contains computedPhasedBaseOuterCompactTrigStep0_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard19Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard19Trig5, computedPhasedBaseOuterCompactCell6Shard18Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard19Trig5, computedPhasedBaseOuterCompactCell6Shard18Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard19Trig6 : RationalTrigInterval :=
  ⟨⟨(39697837591667 : ℚ) / 50000000000000, (24933 : ℚ) / 500000000000000⟩,
    ⟨(-1215948479530579 : ℚ) / 2000000000000000, (19947 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard19Trig6_contains : computedPhasedBaseOuterCompactCell6Shard19Trig6.Contains
    ((276879 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard18Trig6_contains computedPhasedBaseOuterCompactTrigStep0_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard19Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard19Trig6, computedPhasedBaseOuterCompactCell6Shard18Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard19Trig6, computedPhasedBaseOuterCompactCell6Shard18Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard19Trig7 : RationalTrigInterval :=
  ⟨⟨(1669024135152013 : ℚ) / 2000000000000000, (200523 : ℚ) / 2000000000000000⟩,
    ⟨(-550989663305869 : ℚ) / 1000000000000000, (50131 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard19Trig7_contains : computedPhasedBaseOuterCompactCell6Shard19Trig7.Contains
    ((606645 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard18Trig7_contains computedPhasedBaseOuterCompactTrigStep0_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard19Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard19Trig7, computedPhasedBaseOuterCompactCell6Shard18Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard19Trig7, computedPhasedBaseOuterCompactCell6Shard18Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard19Trig8 : RationalTrigInterval :=
  ⟨⟨(54436560665949 : ℚ) / 62500000000000, (182453 : ℚ) / 1000000000000000⟩,
    ⟨(-982619317727353 : ℚ) / 2000000000000000, (72981 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard19Trig8_contains : computedPhasedBaseOuterCompactCell6Shard19Trig8.Contains
    ((164883 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard18Trig8_contains computedPhasedBaseOuterCompactTrigStep0_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard19Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard19Trig8, computedPhasedBaseOuterCompactCell6Shard18Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard19Trig8, computedPhasedBaseOuterCompactCell6Shard18Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard19Trig9 : RationalTrigInterval :=
  ⟨⟨(1806394073038581 : ℚ) / 2000000000000000, (725199 : ℚ) / 2000000000000000⟩,
    ⟨(-858452359127059 : ℚ) / 2000000000000000, (725201 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard19Trig9_contains : computedPhasedBaseOuterCompactCell6Shard19Trig9.Contains
    ((712419 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard18Trig9_contains computedPhasedBaseOuterCompactTrigStep0_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard19Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard19Trig9, computedPhasedBaseOuterCompactCell6Shard18Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard19Trig9, computedPhasedBaseOuterCompactCell6Shard18Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard19Trig10 : RationalTrigInterval :=
  ⟨⟨(1861981369056969 : ℚ) / 2000000000000000, (289173 : ℚ) / 400000000000000⟩,
    ⟨(-730085872541481 : ℚ) / 2000000000000000, (1445863 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard19Trig10_contains : computedPhasedBaseOuterCompactCell6Shard19Trig10.Contains
    ((382653 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard18Trig10_contains computedPhasedBaseOuterCompactTrigStep0_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard19Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard19Trig10, computedPhasedBaseOuterCompactCell6Shard18Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard19Trig10, computedPhasedBaseOuterCompactCell6Shard18Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard19Trig11 : RationalTrigInterval :=
  ⟨⟨(1908459897670301 : ℚ) / 2000000000000000, (6426449 : ℚ) / 2000000000000000⟩,
    ⟨(-598147823689147 : ℚ) / 2000000000000000, (1285289 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard19Trig11_contains : computedPhasedBaseOuterCompactCell6Shard19Trig11.Contains
    ((818193 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard18Trig11_contains computedPhasedBaseOuterCompactTrigStep0_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard19Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard19Trig11, computedPhasedBaseOuterCompactCell6Shard18Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard19Trig11, computedPhasedBaseOuterCompactCell6Shard18Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard19Trig12 : RationalTrigInterval :=
  ⟨⟨(389120457410231 : ℚ) / 400000000000000, (403967 : ℚ) / 16000000000000⟩,
    ⟨(-463283650284849 : ℚ) / 2000000000000000, (403967 : ℚ) / 16000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard19Trig12_contains : computedPhasedBaseOuterCompactCell6Shard19Trig12.Contains
    ((15555 / 152 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard18Trig12_contains computedPhasedBaseOuterCompactTrigStep0_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard19Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard19Trig12, computedPhasedBaseOuterCompactCell6Shard18Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard19Trig12, computedPhasedBaseOuterCompactCell6Shard18Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard19Trig13 : RationalTrigInterval :=
  ⟨⟨(394645367507421 : ℚ) / 400000000000000, (865423933 : ℚ) / 2000000000000000⟩,
    ⟨(-163076552286023 : ℚ) / 1000000000000000, (13522249 : ℚ) / 31250000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard19Trig13_contains : computedPhasedBaseOuterCompactCell6Shard19Trig13.Contains
    ((923967 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard18Trig13_contains computedPhasedBaseOuterCompactTrigStep0_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard19Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard19Trig13, computedPhasedBaseOuterCompactCell6Shard18Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard19Trig13, computedPhasedBaseOuterCompactCell6Shard18Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard19Trig14 : RationalTrigInterval :=
  ⟨⟨(398239682099931 : ℚ) / 400000000000000, (2249117961 : ℚ) / 400000000000000⟩,
    ⟨(-93713512916511 : ℚ) / 1000000000000000, (2811397451 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard19Trig14_contains : computedPhasedBaseOuterCompactCell6Shard19Trig14.Contains
    ((488427 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard18Trig14_contains computedPhasedBaseOuterCompactTrigStep0_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard19Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard19Trig14, computedPhasedBaseOuterCompactCell6Shard18Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard19Trig14, computedPhasedBaseOuterCompactCell6Shard18Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard19Trig15 : RationalTrigInterval :=
  ⟨⟨(1999429089430701 : ℚ) / 2000000000000000, (199027485037 : ℚ) / 2000000000000000⟩,
    ⟨(-2389202933069 : ℚ) / 100000000000000, (99513742519 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard19Trig15_contains : computedPhasedBaseOuterCompactCell6Shard19Trig15.Contains
    ((1029741 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard18Trig15_contains computedPhasedBaseOuterCompactTrigStep0_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard19Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard19Trig15, computedPhasedBaseOuterCompactCell6Shard18Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard19Trig15, computedPhasedBaseOuterCompactCell6Shard18Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard19Trig16 : RationalTrigInterval :=
  ⟨⟨(1997878609994417 : ℚ) / 2000000000000000, (1921962212023 : ℚ) / 2000000000000000⟩,
    ⟨(46046333455453 : ℚ) / 1000000000000000, (240245276503 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard19Trig16_contains : computedPhasedBaseOuterCompactCell6Shard19Trig16.Contains
    ((270657 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard18Trig16_contains computedPhasedBaseOuterCompactTrigStep0_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard19Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard19Trig16, computedPhasedBaseOuterCompactCell6Shard18Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard19Trig16, computedPhasedBaseOuterCompactCell6Shard18Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard19Trig17 : RationalTrigInterval :=
  ⟨⟨(397310911386023 : ℚ) / 400000000000000, (4929371080037 : ℚ) / 400000000000000⟩,
    ⟨(57879719254797 : ℚ) / 500000000000000, (6161713850047 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard19Trig17_contains : computedPhasedBaseOuterCompactCell6Shard19Trig17.Contains
    ((1135515 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard18Trig17_contains computedPhasedBaseOuterCompactTrigStep0_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard19Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard19Trig17, computedPhasedBaseOuterCompactCell6Shard18Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard19Trig17, computedPhasedBaseOuterCompactCell6Shard18Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard19Trig18 : RationalTrigInterval :=
  ⟨⟨(1965512327154217 : ℚ) / 2000000000000000, (46215979622553 : ℚ) / 400000000000000⟩,
    ⟨(184906250098777 : ℚ) / 1000000000000000, (57769974528191 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard19Trig18_contains : computedPhasedBaseOuterCompactCell6Shard19Trig18.Contains
    ((594201 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard18Trig18_contains computedPhasedBaseOuterCompactTrigStep0_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard19Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard19Trig18, computedPhasedBaseOuterCompactCell6Shard18Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard19Trig18, computedPhasedBaseOuterCompactCell6Shard18Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard19Trig19 : RationalTrigInterval :=
  ⟨⟨(1934854861895843 : ℚ) / 2000000000000000, (918965346295711 : ℚ) / 2000000000000000⟩,
    ⟨(25314849978753 : ℚ) / 100000000000000, (91896534629571 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard19Trig19_contains : computedPhasedBaseOuterCompactCell6Shard19Trig19.Contains
    ((9333 / 64 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard18Trig19_contains computedPhasedBaseOuterCompactTrigStep0_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard19Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard19Trig19, computedPhasedBaseOuterCompactCell6Shard18Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard19Trig19, computedPhasedBaseOuterCompactCell6Shard18Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard19Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell6Shard19Trig0,
  computedPhasedBaseOuterCompactCell6Shard19Trig1,
  computedPhasedBaseOuterCompactCell6Shard19Trig2,
  computedPhasedBaseOuterCompactCell6Shard19Trig3,
  computedPhasedBaseOuterCompactCell6Shard19Trig4,
  computedPhasedBaseOuterCompactCell6Shard19Trig5,
  computedPhasedBaseOuterCompactCell6Shard19Trig6,
  computedPhasedBaseOuterCompactCell6Shard19Trig7,
  computedPhasedBaseOuterCompactCell6Shard19Trig8,
  computedPhasedBaseOuterCompactCell6Shard19Trig9,
  computedPhasedBaseOuterCompactCell6Shard19Trig10,
  computedPhasedBaseOuterCompactCell6Shard19Trig11,
  computedPhasedBaseOuterCompactCell6Shard19Trig12,
  computedPhasedBaseOuterCompactCell6Shard19Trig13,
  computedPhasedBaseOuterCompactCell6Shard19Trig14,
  computedPhasedBaseOuterCompactCell6Shard19Trig15,
  computedPhasedBaseOuterCompactCell6Shard19Trig16,
  computedPhasedBaseOuterCompactCell6Shard19Trig17,
  computedPhasedBaseOuterCompactCell6Shard19Trig18,
  computedPhasedBaseOuterCompactCell6Shard19Trig19
] g

theorem computedPhasedBaseOuterCompactCell6Shard19Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell6Shard19Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((4007 / 896 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell6Shard19Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard19Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard19Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard19Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard19Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard19Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard19Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard19Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard19Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard19Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard19Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard19Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard19Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard19Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard19Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard19Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard19Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard19Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard19Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard19Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard19Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard19Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard19Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard19Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard19Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard19Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard19Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard19Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard19Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard19Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard19Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard19Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard19Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard19Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard19Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard19Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard19Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard19Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard19Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard19Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell6Shard20Trig0 : RationalTrigInterval :=
  ⟨⟨(57688136799281 : ℚ) / 125000000000000, (1357 : ℚ) / 1000000000000000⟩,
    ⟨(-1774275117165511 : ℚ) / 2000000000000000, (2719 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard20Trig0_contains : computedPhasedBaseOuterCompactCell6Shard20Trig0.Contains
    ((3113 / 112 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard19Trig0_contains computedPhasedBaseOuterCompactTrigStep0_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard20Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard20Trig0, computedPhasedBaseOuterCompactCell6Shard19Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard20Trig0, computedPhasedBaseOuterCompactCell6Shard19Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard20Trig1 : RationalTrigInterval :=
  ⟨⟨(64872110082321 : ℚ) / 125000000000000, (2387 : ℚ) / 1000000000000000⟩,
    ⟨(-1709576552649149 : ℚ) / 2000000000000000, (4773 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard20Trig1_contains : computedPhasedBaseOuterCompactCell6Shard20Trig1.Contains
    ((289509 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard19Trig1_contains computedPhasedBaseOuterCompactTrigStep0_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard20Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard20Trig1, computedPhasedBaseOuterCompactCell6Shard19Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard20Trig1, computedPhasedBaseOuterCompactCell6Shard19Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard20Trig2 : RationalTrigInterval :=
  ⟨⟨(35886961636073 : ℚ) / 62500000000000, (4463 : ℚ) / 1000000000000000⟩,
    ⟨(-204680276901543 : ℚ) / 250000000000000, (4463 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard20Trig2_contains : computedPhasedBaseOuterCompactCell6Shard20Trig2.Contains
    ((171215 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard19Trig2_contains computedPhasedBaseOuterCompactTrigStep0_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard20Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard20Trig2, computedPhasedBaseOuterCompactCell6Shard19Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard20Trig2, computedPhasedBaseOuterCompactCell6Shard19Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard20Trig3 : RationalTrigInterval :=
  ⟨⟨(1253816912873861 : ℚ) / 2000000000000000, (16283 : ℚ) / 2000000000000000⟩,
    ⟨(-779092925938819 : ℚ) / 1000000000000000, (4071 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard20Trig3_contains : computedPhasedBaseOuterCompactCell6Shard20Trig3.Contains
    ((395351 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard19Trig3_contains computedPhasedBaseOuterCompactTrigStep0_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard20Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard20Trig3, computedPhasedBaseOuterCompactCell6Shard19Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard20Trig3, computedPhasedBaseOuterCompactCell6Shard19Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard20Trig4 : RationalTrigInterval :=
  ⟨⟨(338449399737397 : ℚ) / 500000000000000, (1861 : ℚ) / 125000000000000⟩,
    ⟨(-1472152186792657 : ℚ) / 2000000000000000, (1191 : ℚ) / 80000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard20Trig4_contains : computedPhasedBaseOuterCompactCell6Shard20Trig4.Contains
    ((28017 / 532 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard19Trig4_contains computedPhasedBaseOuterCompactTrigStep0_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard20Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard20Trig4, computedPhasedBaseOuterCompactCell6Shard19Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard20Trig4, computedPhasedBaseOuterCompactCell6Shard19Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard20Trig5 : RationalTrigInterval :=
  ⟨⟨(723944983179703 : ℚ) / 1000000000000000, (14271 : ℚ) / 500000000000000⟩,
    ⟨(-689857710929499 : ℚ) / 1000000000000000, (28541 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard20Trig5_contains : computedPhasedBaseOuterCompactCell6Shard20Trig5.Contains
    ((71599 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard19Trig5_contains computedPhasedBaseOuterCompactTrigStep0_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard20Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard20Trig5, computedPhasedBaseOuterCompactCell6Shard19Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard20Trig5, computedPhasedBaseOuterCompactCell6Shard19Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard20Trig6 : RationalTrigInterval :=
  ⟨⟨(1535684762018331 : ℚ) / 2000000000000000, (103817 : ℚ) / 2000000000000000⟩,
    ⟨(-320319402287039 : ℚ) / 500000000000000, (5191 : ℚ) / 100000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard20Trig6_contains : computedPhasedBaseOuterCompactCell6Shard20Trig6.Contains
    ((277057 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard19Trig6_contains computedPhasedBaseOuterCompactTrigStep0_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard20Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard20Trig6, computedPhasedBaseOuterCompactCell6Shard19Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard20Trig6, computedPhasedBaseOuterCompactCell6Shard19Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard20Trig7 : RationalTrigInterval :=
  ⟨⟨(808400062009407 : ℚ) / 1000000000000000, (419 : ℚ) / 4000000000000⟩,
    ⟨(-294316725545407 : ℚ) / 500000000000000, (419 : ℚ) / 4000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard20Trig7_contains : computedPhasedBaseOuterCompactCell6Shard20Trig7.Contains
    ((607035 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard19Trig7_contains computedPhasedBaseOuterCompactTrigStep0_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard20Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard20Trig7, computedPhasedBaseOuterCompactCell6Shard19Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard20Trig7, computedPhasedBaseOuterCompactCell6Shard19Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard20Trig8 : RationalTrigInterval :=
  ⟨⟨(1690883242531177 : ℚ) / 2000000000000000, (3061 : ℚ) / 16000000000000⟩,
    ⟨(-16689620213851 : ℚ) / 31250000000000, (11957 : ℚ) / 62500000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard20Trig8_contains : computedPhasedBaseOuterCompactCell6Shard20Trig8.Contains
    ((164989 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard19Trig8_contains computedPhasedBaseOuterCompactTrigStep0_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard20Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard20Trig8, computedPhasedBaseOuterCompactCell6Shard19Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard20Trig8, computedPhasedBaseOuterCompactCell6Shard19Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard20Trig9 : RationalTrigInterval :=
  ⟨⟨(351522378868837 : ℚ) / 400000000000000, (763153 : ℚ) / 2000000000000000⟩,
    ⟨(-954358647919937 : ℚ) / 2000000000000000, (152631 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard20Trig9_contains : computedPhasedBaseOuterCompactCell6Shard20Trig9.Contains
    ((712877 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard19Trig9_contains computedPhasedBaseOuterCompactTrigStep0_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard20Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard20Trig9, computedPhasedBaseOuterCompactCell6Shard19Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard20Trig9, computedPhasedBaseOuterCompactCell6Shard19Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard20Trig10 : RationalTrigInterval :=
  ⟨⟨(1816695844369353 : ℚ) / 2000000000000000, (1526979 : ℚ) / 2000000000000000⟩,
    ⟨(-104553829515817 : ℚ) / 250000000000000, (23859 : ℚ) / 31250000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard20Trig10_contains : computedPhasedBaseOuterCompactCell6Shard20Trig10.Contains
    ((382899 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard19Trig10_contains computedPhasedBaseOuterCompactTrigStep0_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard20Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard20Trig10, computedPhasedBaseOuterCompactCell6Shard19Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard20Trig10, computedPhasedBaseOuterCompactCell6Shard19Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard20Trig11 : RationalTrigInterval :=
  ⟨⟨(373575621602611 : ℚ) / 400000000000000, (1362211 : ℚ) / 400000000000000⟩,
    ⟨(-714864584103431 : ℚ) / 2000000000000000, (6811051 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard20Trig11_contains : computedPhasedBaseOuterCompactCell6Shard20Trig11.Contains
    ((818719 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard19Trig11_contains computedPhasedBaseOuterCompactTrigStep0_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard20Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard20Trig11, computedPhasedBaseOuterCompactCell6Shard19Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard20Trig11, computedPhasedBaseOuterCompactCell6Shard19Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard20Trig12 : RationalTrigInterval :=
  ⟨⟨(477734017231629 : ℚ) / 500000000000000, (26853169 : ℚ) / 1000000000000000⟩,
    ⟨(-29509462062007 : ℚ) / 100000000000000, (26853169 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard20Trig12_contains : computedPhasedBaseOuterCompactCell6Shard20Trig12.Contains
    ((15565 / 152 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard19Trig12_contains computedPhasedBaseOuterCompactTrigStep0_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard20Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard20Trig12, computedPhasedBaseOuterCompactCell6Shard19Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard20Trig12, computedPhasedBaseOuterCompactCell6Shard19Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard20Trig13 : RationalTrigInterval :=
  ⟨⟨(1945682447271573 : ℚ) / 2000000000000000, (923661173 : ℚ) / 2000000000000000⟩,
    ⟨(-92589376146073 : ℚ) / 400000000000000, (36946447 : ℚ) / 80000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard20Trig13_contains : computedPhasedBaseOuterCompactCell6Shard20Trig13.Contains
    ((924561 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard19Trig13_contains computedPhasedBaseOuterCompactTrigStep0_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard20Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard20Trig13, computedPhasedBaseOuterCompactCell6Shard19Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard20Trig13, computedPhasedBaseOuterCompactCell6Shard19Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard20Trig14 : RationalTrigInterval :=
  ⟨⟨(1971966114289497 : ℚ) / 2000000000000000, (2408784881 : ℚ) / 400000000000000⟩,
    ⟨(-333690940966263 : ℚ) / 2000000000000000, (2408784881 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard20Trig14_contains : computedPhasedBaseOuterCompactCell6Shard20Trig14.Contains
    ((488741 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard19Trig14_contains computedPhasedBaseOuterCompactTrigStep0_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard20Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard20Trig14, computedPhasedBaseOuterCompactCell6Shard19Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard20Trig14, computedPhasedBaseOuterCompactCell6Shard19Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard20Trig15 : RationalTrigInterval :=
  ⟨⟨(388607958911 : ℚ) / 390625000000, (53472287331 : ℚ) / 500000000000000⟩,
    ⟨(-101491809184581 : ℚ) / 1000000000000000, (106944574663 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard20Trig15_contains : computedPhasedBaseOuterCompactCell6Shard20Trig15.Contains
    ((1030403 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard19Trig15_contains computedPhasedBaseOuterCompactTrigStep0_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard20Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard20Trig15, computedPhasedBaseOuterCompactCell6Shard19Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard20Trig15, computedPhasedBaseOuterCompactCell6Shard19Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard20Trig16 : RationalTrigInterval :=
  ⟨⟨(199872533852049 : ℚ) / 200000000000000, (207251870329 : ℚ) / 200000000000000⟩,
    ⟨(-71393422162953 : ℚ) / 2000000000000000, (2072518703291 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard20Trig16_contains : computedPhasedBaseOuterCompactCell6Shard20Trig16.Contains
    ((270831 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard19Trig16_contains computedPhasedBaseOuterCompactTrigStep0_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard20Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard20Trig16, computedPhasedBaseOuterCompactCell6Shard19Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard20Trig16, computedPhasedBaseOuterCompactCell6Shard19Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard20Trig17 : RationalTrigInterval :=
  ⟨⟨(199908450670603 : ℚ) / 200000000000000, (533348556903 : ℚ) / 40000000000000⟩,
    ⟨(2420291924191 : ℚ) / 80000000000000, (26667427845153 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard20Trig17_contains : computedPhasedBaseOuterCompactCell6Shard20Trig17.Contains
    ((1136245 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard19Trig17_contains computedPhasedBaseOuterCompactTrigStep0_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard20Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard20Trig17, computedPhasedBaseOuterCompactCell6Shard19Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard20Trig17, computedPhasedBaseOuterCompactCell6Shard19Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard20Trig18 : RationalTrigInterval :=
  ⟨⟨(1990748691740911 : ℚ) / 2000000000000000, (250862611376499 : ℚ) / 2000000000000000⟩,
    ⟨(96072420378331 : ℚ) / 1000000000000000, (125431305688249 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard20Trig18_contains : computedPhasedBaseOuterCompactCell6Shard20Trig18.Contains
    ((594583 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard19Trig18_contains computedPhasedBaseOuterCompactTrigStep0_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard20Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard20Trig18, computedPhasedBaseOuterCompactCell6Shard19Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard20Trig18, computedPhasedBaseOuterCompactCell6Shard19Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard20Trig19 : RationalTrigInterval :=
  ⟨⟨(394750830497113 : ℚ) / 400000000000000, (1000956737303429 : ℚ) / 2000000000000000⟩,
    ⟨(322946642538173 : ℚ) / 2000000000000000, (1000956737303427 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard20Trig19_contains : computedPhasedBaseOuterCompactCell6Shard20Trig19.Contains
    ((9339 / 64 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard19Trig19_contains computedPhasedBaseOuterCompactTrigStep0_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard20Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard20Trig19, computedPhasedBaseOuterCompactCell6Shard19Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard20Trig19, computedPhasedBaseOuterCompactCell6Shard19Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard20Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell6Shard20Trig0,
  computedPhasedBaseOuterCompactCell6Shard20Trig1,
  computedPhasedBaseOuterCompactCell6Shard20Trig2,
  computedPhasedBaseOuterCompactCell6Shard20Trig3,
  computedPhasedBaseOuterCompactCell6Shard20Trig4,
  computedPhasedBaseOuterCompactCell6Shard20Trig5,
  computedPhasedBaseOuterCompactCell6Shard20Trig6,
  computedPhasedBaseOuterCompactCell6Shard20Trig7,
  computedPhasedBaseOuterCompactCell6Shard20Trig8,
  computedPhasedBaseOuterCompactCell6Shard20Trig9,
  computedPhasedBaseOuterCompactCell6Shard20Trig10,
  computedPhasedBaseOuterCompactCell6Shard20Trig11,
  computedPhasedBaseOuterCompactCell6Shard20Trig12,
  computedPhasedBaseOuterCompactCell6Shard20Trig13,
  computedPhasedBaseOuterCompactCell6Shard20Trig14,
  computedPhasedBaseOuterCompactCell6Shard20Trig15,
  computedPhasedBaseOuterCompactCell6Shard20Trig16,
  computedPhasedBaseOuterCompactCell6Shard20Trig17,
  computedPhasedBaseOuterCompactCell6Shard20Trig18,
  computedPhasedBaseOuterCompactCell6Shard20Trig19
] g

theorem computedPhasedBaseOuterCompactCell6Shard20Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell6Shard20Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((4009 / 896 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell6Shard20Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard20Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard20Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard20Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard20Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard20Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard20Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard20Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard20Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard20Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard20Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard20Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard20Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard20Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard20Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard20Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard20Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard20Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard20Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard20Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard20Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard20Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard20Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard20Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard20Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard20Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard20Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard20Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard20Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard20Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard20Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard20Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard20Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard20Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard20Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard20Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard20Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard20Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard20Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard20Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell6Shard21Trig0 : RationalTrigInterval :=
  ⟨⟨(445590614340733 : ℚ) / 1000000000000000, (691 : ℚ) / 500000000000000⟩,
    ⟨(-1790473685270423 : ℚ) / 2000000000000000, (2769 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard21Trig0_contains : computedPhasedBaseOuterCompactCell6Shard21Trig0.Contains
    ((445 / 16 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard20Trig0_contains computedPhasedBaseOuterCompactTrigStep0_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard21Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard21Trig0, computedPhasedBaseOuterCompactCell6Shard20Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard21Trig0, computedPhasedBaseOuterCompactCell6Shard20Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard21Trig1 : RationalTrigInterval :=
  ⟨⟨(62522007512547 : ℚ) / 125000000000000, (61 : ℚ) / 25000000000000⟩,
    ⟨(-13854779705179 : ℚ) / 16000000000000, (4879 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard21Trig1_contains : computedPhasedBaseOuterCompactCell6Shard21Trig1.Contains
    ((41385 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard20Trig1_contains computedPhasedBaseOuterCompactTrigStep0_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard21Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard21Trig1, computedPhasedBaseOuterCompactCell6Shard20Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard21Trig1, computedPhasedBaseOuterCompactCell6Shard20Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard21Trig2 : RationalTrigInterval :=
  ⟨⟨(69105176913853 : ℚ) / 125000000000000, (2289 : ℚ) / 500000000000000⟩,
    ⟨(-416643243530079 : ℚ) / 500000000000000, (2289 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard21Trig2_contains : computedPhasedBaseOuterCompactCell6Shard21Trig2.Contains
    ((24475 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard20Trig2_contains computedPhasedBaseOuterCompactTrigStep0_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard21Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard21Trig2, computedPhasedBaseOuterCompactCell6Shard20Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard21Trig2, computedPhasedBaseOuterCompactCell6Shard20Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard21Trig3 : RationalTrigInterval :=
  ⟨⟨(603384506659953 : ℚ) / 1000000000000000, (4191 : ℚ) / 500000000000000⟩,
    ⟨(-63796031832597 : ℚ) / 80000000000000, (3353 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard21Trig3_contains : computedPhasedBaseOuterCompactCell6Shard21Trig3.Contains
    ((56515 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard20Trig3_contains computedPhasedBaseOuterCompactTrigStep0_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard21Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard21Trig3, computedPhasedBaseOuterCompactCell6Shard20Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard21Trig3, computedPhasedBaseOuterCompactCell6Shard20Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard21Trig4 : RationalTrigInterval :=
  ⟨⟨(130322261568827 : ℚ) / 200000000000000, (1923 : ℚ) / 125000000000000⟩,
    ⟨(-1517106065494003 : ℚ) / 2000000000000000, (30767 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard21Trig4_contains : computedPhasedBaseOuterCompactCell6Shard21Trig4.Contains
    ((4005 / 76 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard20Trig4_contains computedPhasedBaseOuterCompactTrigStep0_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard21Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard21Trig4, computedPhasedBaseOuterCompactCell6Shard20Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard21Trig4, computedPhasedBaseOuterCompactCell6Shard20Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard21Trig5 : RationalTrigInterval :=
  ⟨⟨(697336684402731 : ℚ) / 1000000000000000, (14801 : ℚ) / 500000000000000⟩,
    ⟨(-1433487423852967 : ℚ) / 2000000000000000, (59203 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard21Trig5_contains : computedPhasedBaseOuterCompactCell6Shard21Trig5.Contains
    ((71645 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard20Trig5_contains computedPhasedBaseOuterCompactTrigStep0_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard21Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard21Trig5, computedPhasedBaseOuterCompactCell6Shard20Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard21Trig5, computedPhasedBaseOuterCompactCell6Shard20Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard21Trig6 : RationalTrigInterval :=
  ⟨⟨(296154041766849 : ℚ) / 400000000000000, (108069 : ℚ) / 2000000000000000⟩,
    ⟨(-134436586858961 : ℚ) / 200000000000000, (13509 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard21Trig6_contains : computedPhasedBaseOuterCompactCell6Shard21Trig6.Contains
    ((39605 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard20Trig6_contains computedPhasedBaseOuterCompactTrigStep0_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard21Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard21Trig6, computedPhasedBaseOuterCompactCell6Shard20Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard21Trig6, computedPhasedBaseOuterCompactCell6Shard20Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard21Trig7 : RationalTrigInterval :=
  ⟨⟨(1561182624696929 : ℚ) / 2000000000000000, (218877 : ℚ) / 2000000000000000⟩,
    ⟨(-625041761073607 : ℚ) / 1000000000000000, (109439 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard21Trig7_contains : computedPhasedBaseOuterCompactCell6Shard21Trig7.Contains
    ((86775 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard20Trig7_contains computedPhasedBaseOuterCompactTrigStep0_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard21Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard21Trig7, computedPhasedBaseOuterCompactCell6Shard20Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard21Trig7, computedPhasedBaseOuterCompactCell6Shard20Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard21Trig8 : RationalTrigInterval :=
  ⟨⟨(817800963424883 : ℚ) / 1000000000000000, (100301 : ℚ) / 500000000000000⟩,
    ⟨(-1151002318366537 : ℚ) / 2000000000000000, (401203 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard21Trig8_contains : computedPhasedBaseOuterCompactCell6Shard21Trig8.Contains
    ((23585 / 304 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard20Trig8_contains computedPhasedBaseOuterCompactTrigStep0_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard21Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard21Trig8, computedPhasedBaseOuterCompactCell6Shard20Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard21Trig8, computedPhasedBaseOuterCompactCell6Shard20Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard21Trig9 : RationalTrigInterval :=
  ⟨⟨(851871216144979 : ℚ) / 1000000000000000, (401547 : ℚ) / 1000000000000000⟩,
    ⟨(-65468913317649 : ℚ) / 125000000000000, (100387 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard21Trig9_contains : computedPhasedBaseOuterCompactCell6Shard21Trig9.Contains
    ((101905 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard20Trig9_contains computedPhasedBaseOuterCompactTrigStep0_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard21Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard21Trig9, computedPhasedBaseOuterCompactCell6Shard20Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard21Trig9, computedPhasedBaseOuterCompactCell6Shard20Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard21Trig10 : RationalTrigInterval :=
  ⟨⟨(22066782015551 : ℚ) / 25000000000000, (806321 : ℚ) / 1000000000000000⟩,
    ⟨(-939981724003243 : ℚ) / 2000000000000000, (1612639 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard21Trig10_contains : computedPhasedBaseOuterCompactCell6Shard21Trig10.Contains
    ((54735 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard20Trig10_contains computedPhasedBaseOuterCompactTrigStep0_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard21Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard21Trig10, computedPhasedBaseOuterCompactCell6Shard20Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard21Trig10, computedPhasedBaseOuterCompactCell6Shard20Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard21Trig11 : RationalTrigInterval :=
  ⟨⟨(1820165841327981 : ℚ) / 2000000000000000, (7218679 : ℚ) / 2000000000000000⟩,
    ⟨(-828852405475553 : ℚ) / 2000000000000000, (288747 : ℚ) / 80000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard21Trig11_contains : computedPhasedBaseOuterCompactCell6Shard21Trig11.Contains
    ((117035 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard20Trig11_contains computedPhasedBaseOuterCompactTrigStep0_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard21Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard21Trig11, computedPhasedBaseOuterCompactCell6Shard20Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard21Trig11, computedPhasedBaseOuterCompactCell6Shard20Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard21Trig12 : RationalTrigInterval :=
  ⟨⟨(467000453830971 : ℚ) / 500000000000000, (28560459 : ℚ) / 1000000000000000⟩,
    ⟨(-89317657998941 : ℚ) / 250000000000000, (28560459 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard21Trig12_contains : computedPhasedBaseOuterCompactCell6Shard21Trig12.Contains
    ((15575 / 152 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard20Trig12_contains computedPhasedBaseOuterCompactTrigStep0_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard21Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard21Trig12, computedPhasedBaseOuterCompactCell6Shard20Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard21Trig12, computedPhasedBaseOuterCompactCell6Shard20Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard21Trig13 : RationalTrigInterval :=
  ⟨⟨(95433342454489 : ℚ) / 100000000000000, (98581739 : ℚ) / 200000000000000⟩,
    ⟨(-597487120517561 : ℚ) / 2000000000000000, (985817391 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard21Trig13_contains : computedPhasedBaseOuterCompactCell6Shard21Trig13.Contains
    ((132165 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard20Trig13_contains computedPhasedBaseOuterCompactTrigStep0_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard21Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard21Trig13, computedPhasedBaseOuterCompactCell6Shard20Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard21Trig13, computedPhasedBaseOuterCompactCell6Shard20Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard21Trig14 : RationalTrigInterval :=
  ⟨⟨(242750604562239 : ℚ) / 250000000000000, (6449466751 : ℚ) / 1000000000000000⟩,
    ⟨(-47813932593721 : ℚ) / 200000000000000, (6449466751 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard21Trig14_contains : computedPhasedBaseOuterCompactCell6Shard21Trig14.Contains
    ((69865 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard20Trig14_contains computedPhasedBaseOuterCompactTrigStep0_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard21Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard21Trig14, computedPhasedBaseOuterCompactCell6Shard20Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard21Trig14, computedPhasedBaseOuterCompactCell6Shard20Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard21Trig15 : RationalTrigInterval :=
  ⟨⟨(983943899345487 : ℚ) / 1000000000000000, (11493027757 : ℚ) / 100000000000000⟩,
    ⟨(-89239009017579 : ℚ) / 500000000000000, (114930277571 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard21Trig15_contains : computedPhasedBaseOuterCompactCell6Shard21Trig15.Contains
    ((147295 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard20Trig15_contains computedPhasedBaseOuterCompactTrigStep0_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard21Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard21Trig15, computedPhasedBaseOuterCompactCell6Shard20Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard21Trig15, computedPhasedBaseOuterCompactCell6Shard20Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard21Trig16 : RationalTrigInterval :=
  ⟨⟨(1986216375331497 : ℚ) / 2000000000000000, (2234869004509 : ℚ) / 2000000000000000⟩,
    ⟨(-117201226462219 : ℚ) / 1000000000000000, (223486900451 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard21Trig16_contains : computedPhasedBaseOuterCompactCell6Shard21Trig16.Contains
    ((38715 / 304 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard20Trig16_contains computedPhasedBaseOuterCompactTrigStep0_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard21Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard21Trig16, computedPhasedBaseOuterCompactCell6Shard20Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard21Trig16, computedPhasedBaseOuterCompactCell6Shard20Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard21Trig17 : RationalTrigInterval :=
  ⟨⟨(1996920205917031 : ℚ) / 2000000000000000, (28853648724329 : ℚ) / 2000000000000000⟩,
    ⟨(-11094903909593 : ℚ) / 200000000000000, (7213412181083 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard21Trig17_contains : computedPhasedBaseOuterCompactCell6Shard21Trig17.Contains
    ((162425 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard20Trig17_contains computedPhasedBaseOuterCompactTrigStep0_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard21Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard21Trig17, computedPhasedBaseOuterCompactCell6Shard20Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard21Trig17, computedPhasedBaseOuterCompactCell6Shard20Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard21Trig18 : RationalTrigInterval :=
  ⟨⟨(999979099928467 : ℚ) / 1000000000000000, (136169459785563 : ℚ) / 1000000000000000⟩,
    ⟨(2586057405123 : ℚ) / 400000000000000, (2178711356569 : ℚ) / 16000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard21Trig18_contains : computedPhasedBaseOuterCompactCell6Shard21Trig18.Contains
    ((84995 / 608 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard20Trig18_contains computedPhasedBaseOuterCompactTrigStep0_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard21Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard21Trig18, computedPhasedBaseOuterCompactCell6Shard20Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard21Trig18, computedPhasedBaseOuterCompactCell6Shard20Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard21Trig19 : RationalTrigInterval :=
  ⟨⟨(498829674099629 : ℚ) / 500000000000000, (545131758227759 : ℚ) / 1000000000000000⟩,
    ⟨(34189991392961 : ℚ) / 500000000000000, (272565879113879 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard21Trig19_contains : computedPhasedBaseOuterCompactCell6Shard21Trig19.Contains
    ((9345 / 64 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard20Trig19_contains computedPhasedBaseOuterCompactTrigStep0_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard21Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard21Trig19, computedPhasedBaseOuterCompactCell6Shard20Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard21Trig19, computedPhasedBaseOuterCompactCell6Shard20Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard21Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell6Shard21Trig0,
  computedPhasedBaseOuterCompactCell6Shard21Trig1,
  computedPhasedBaseOuterCompactCell6Shard21Trig2,
  computedPhasedBaseOuterCompactCell6Shard21Trig3,
  computedPhasedBaseOuterCompactCell6Shard21Trig4,
  computedPhasedBaseOuterCompactCell6Shard21Trig5,
  computedPhasedBaseOuterCompactCell6Shard21Trig6,
  computedPhasedBaseOuterCompactCell6Shard21Trig7,
  computedPhasedBaseOuterCompactCell6Shard21Trig8,
  computedPhasedBaseOuterCompactCell6Shard21Trig9,
  computedPhasedBaseOuterCompactCell6Shard21Trig10,
  computedPhasedBaseOuterCompactCell6Shard21Trig11,
  computedPhasedBaseOuterCompactCell6Shard21Trig12,
  computedPhasedBaseOuterCompactCell6Shard21Trig13,
  computedPhasedBaseOuterCompactCell6Shard21Trig14,
  computedPhasedBaseOuterCompactCell6Shard21Trig15,
  computedPhasedBaseOuterCompactCell6Shard21Trig16,
  computedPhasedBaseOuterCompactCell6Shard21Trig17,
  computedPhasedBaseOuterCompactCell6Shard21Trig18,
  computedPhasedBaseOuterCompactCell6Shard21Trig19
] g

theorem computedPhasedBaseOuterCompactCell6Shard21Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell6Shard21Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((573 / 128 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell6Shard21Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard21Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard21Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard21Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard21Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard21Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard21Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard21Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard21Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard21Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard21Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard21Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard21Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard21Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard21Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard21Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard21Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard21Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard21Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard21Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard21Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard21Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard21Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard21Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard21Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard21Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard21Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard21Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard21Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard21Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard21Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard21Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard21Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard21Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard21Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard21Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard21Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard21Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard21Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard21Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell6Shard22Trig0 : RationalTrigInterval :=
  ⟨⟨(859068098438129 : ℚ) / 2000000000000000, (563 : ℚ) / 400000000000000⟩,
    ⟨(-22576266583537 : ℚ) / 25000000000000, (141 : ℚ) / 100000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard22Trig0_contains : computedPhasedBaseOuterCompactCell6Shard22Trig0.Contains
    ((3117 / 112 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard21Trig0_contains computedPhasedBaseOuterCompactTrigStep0_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard22Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard22Trig0, computedPhasedBaseOuterCompactCell6Shard21Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard22Trig0, computedPhasedBaseOuterCompactCell6Shard21Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard22Trig1 : RationalTrigInterval :=
  ⟨⟨(192454568348109 : ℚ) / 400000000000000, (4987 : ℚ) / 2000000000000000⟩,
    ⟨(-1753291469792947 : ℚ) / 2000000000000000, (4987 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard22Trig1_contains : computedPhasedBaseOuterCompactCell6Shard22Trig1.Contains
    ((289881 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard21Trig1_contains computedPhasedBaseOuterCompactTrigStep0_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard22Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard22Trig1, computedPhasedBaseOuterCompactCell6Shard21Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard22Trig1, computedPhasedBaseOuterCompactCell6Shard21Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard22Trig2 : RationalTrigInterval :=
  ⟨⟨(265561081057943 : ℚ) / 500000000000000, (587 : ℚ) / 125000000000000⟩,
    ⟨(-423647627430297 : ℚ) / 500000000000000, (587 : ℚ) / 125000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard22Trig2_contains : computedPhasedBaseOuterCompactCell6Shard22Trig2.Contains
    ((171435 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard21Trig2_contains computedPhasedBaseOuterCompactTrigStep0_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard22Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard22Trig2, computedPhasedBaseOuterCompactCell6Shard21Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard22Trig2, computedPhasedBaseOuterCompactCell6Shard21Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard22Trig3 : RationalTrigInterval :=
  ⟨⟨(1158646639231093 : ℚ) / 2000000000000000, (17259 : ℚ) / 2000000000000000⟩,
    ⟨(-407548920790397 : ℚ) / 500000000000000, (863 : ℚ) / 100000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard22Trig3_contains : computedPhasedBaseOuterCompactCell6Shard22Trig3.Contains
    ((395859 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard21Trig3_contains computedPhasedBaseOuterCompactTrigStep0_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard22Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard22Trig3, computedPhasedBaseOuterCompactCell6Shard21Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard22Trig3, computedPhasedBaseOuterCompactCell6Shard21Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard22Trig4 : RationalTrigInterval :=
  ⟨⟨(125115587254913 : ℚ) / 200000000000000, (15897 : ℚ) / 1000000000000000⟩,
    ⟨(-312064671668287 : ℚ) / 400000000000000, (31793 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard22Trig4_contains : computedPhasedBaseOuterCompactCell6Shard22Trig4.Contains
    ((28053 / 532 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard21Trig4_contains computedPhasedBaseOuterCompactTrigStep0_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard22Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard22Trig4, computedPhasedBaseOuterCompactCell6Shard21Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard22Trig4, computedPhasedBaseOuterCompactCell6Shard21Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard22Trig5 : RationalTrigInterval :=
  ⟨⟨(1339461190848863 : ℚ) / 2000000000000000, (61403 : ℚ) / 2000000000000000⟩,
    ⟨(-742604154009647 : ℚ) / 1000000000000000, (30701 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard22Trig5_contains : computedPhasedBaseOuterCompactCell6Shard22Trig5.Contains
    ((71691 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard21Trig5_contains computedPhasedBaseOuterCompactTrigStep0_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard22Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard22Trig5, computedPhasedBaseOuterCompactCell6Shard21Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard22Trig5, computedPhasedBaseOuterCompactCell6Shard21Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard22Trig6 : RationalTrigInterval :=
  ⟨⟨(711632943026119 : ℚ) / 1000000000000000, (7031 : ℚ) / 125000000000000⟩,
    ⟨(-281020584128611 : ℚ) / 400000000000000, (112499 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard22Trig6_contains : computedPhasedBaseOuterCompactCell6Shard22Trig6.Contains
    ((277413 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard21Trig6_contains computedPhasedBaseOuterCompactTrigStep0_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard22Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard22Trig6, computedPhasedBaseOuterCompactCell6Shard21Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard22Trig6, computedPhasedBaseOuterCompactCell6Shard21Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard22Trig7 : RationalTrigInterval :=
  ⟨⟨(1502288372288137 : ℚ) / 2000000000000000, (9147 : ℚ) / 80000000000000⟩,
    ⟨(-660138176158491 : ℚ) / 1000000000000000, (57169 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard22Trig7_contains : computedPhasedBaseOuterCompactCell6Shard22Trig7.Contains
    ((607815 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard21Trig7_contains computedPhasedBaseOuterCompactTrigStep0_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard22Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard22Trig7, computedPhasedBaseOuterCompactCell6Shard21Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard22Trig7, computedPhasedBaseOuterCompactCell6Shard21Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard22Trig8 : RationalTrigInterval :=
  ⟨⟨(12610105056213 : ℚ) / 16000000000000, (84137 : ℚ) / 400000000000000⟩,
    ⟨(-307753405608027 : ℚ) / 500000000000000, (105171 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard22Trig8_contains : computedPhasedBaseOuterCompactCell6Shard22Trig8.Contains
    ((165201 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard21Trig8_contains computedPhasedBaseOuterCompactTrigStep0_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard22Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard22Trig8, computedPhasedBaseOuterCompactCell6Shard21Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard22Trig8, computedPhasedBaseOuterCompactCell6Shard21Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard22Trig9 : RationalTrigInterval :=
  ⟨⟨(328988321645017 : ℚ) / 400000000000000, (6761 : ℚ) / 16000000000000⟩,
    ⟨(-1137614655992789 : ℚ) / 2000000000000000, (845127 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard22Trig9_contains : computedPhasedBaseOuterCompactCell6Shard22Trig9.Contains
    ((713793 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard21Trig9_contains computedPhasedBaseOuterCompactTrigStep0_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard22Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard22Trig9, computedPhasedBaseOuterCompactCell6Shard21Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard22Trig9, computedPhasedBaseOuterCompactCell6Shard21Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard22Trig10 : RationalTrigInterval :=
  ⟨⟨(1708093039486157 : ℚ) / 2000000000000000, (1703111 : ℚ) / 2000000000000000⟩,
    ⟨(-260098318965499 : ℚ) / 500000000000000, (425777 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard22Trig10_contains : computedPhasedBaseOuterCompactCell6Shard22Trig10.Contains
    ((383391 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard21Trig10_contains computedPhasedBaseOuterCompactTrigStep0_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard22Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard22Trig10, computedPhasedBaseOuterCompactCell6Shard21Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard22Trig10, computedPhasedBaseOuterCompactCell6Shard21Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard22Trig11 : RationalTrigInterval :=
  ⟨⟨(882752617710827 : ℚ) / 1000000000000000, (3825349 : ℚ) / 1000000000000000⟩,
    ⟨(-46983807415389 : ℚ) / 100000000000000, (3825347 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard22Trig11_contains : computedPhasedBaseOuterCompactCell6Shard22Trig11.Contains
    ((819771 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard21Trig11_contains computedPhasedBaseOuterCompactTrigStep0_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard22Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard22Trig11, computedPhasedBaseOuterCompactCell6Shard21Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard22Trig11, computedPhasedBaseOuterCompactCell6Shard21Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard22Trig12 : RationalTrigInterval :=
  ⟨⟨(1816985289617441 : ℚ) / 2000000000000000, (60752593 : ℚ) / 2000000000000000⟩,
    ⟨(-33432067415911 : ℚ) / 80000000000000, (60752593 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard22Trig12_contains : computedPhasedBaseOuterCompactCell6Shard22Trig12.Contains
    ((15585 / 152 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard21Trig12_contains computedPhasedBaseOuterCompactTrigStep0_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard22Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard22Trig12, computedPhasedBaseOuterCompactCell6Shard21Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard22Trig12, computedPhasedBaseOuterCompactCell6Shard21Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard22Trig13 : RationalTrigInterval :=
  ⟨⟨(1862360227804009 : ℚ) / 2000000000000000, (1052156303 : ℚ) / 2000000000000000⟩,
    ⟨(-729118907924131 : ℚ) / 2000000000000000, (210431261 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard22Trig13_contains : computedPhasedBaseOuterCompactCell6Shard22Trig13.Contains
    ((925749 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard21Trig13_contains computedPhasedBaseOuterCompactTrigStep0_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard22Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard22Trig13, computedPhasedBaseOuterCompactCell6Shard21Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard22Trig13, computedPhasedBaseOuterCompactCell6Shard21Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard22Trig14 : RationalTrigInterval :=
  ⟨⟨(950738794526283 : ℚ) / 1000000000000000, (3453660117 : ℚ) / 500000000000000⟩,
    ⟨(-154996568171649 : ℚ) / 500000000000000, (3453660117 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard22Trig14_contains : computedPhasedBaseOuterCompactCell6Shard22Trig14.Contains
    ((489369 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard21Trig14_contains computedPhasedBaseOuterCompactTrigStep0_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard22Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard22Trig14, computedPhasedBaseOuterCompactCell6Shard21Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard22Trig14, computedPhasedBaseOuterCompactCell6Shard21Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard22Trig15 : RationalTrigInterval :=
  ⟨⟨(483551484509743 : ℚ) / 500000000000000, (30878071057 : ℚ) / 250000000000000⟩,
    ⟨(-508770468068483 : ℚ) / 2000000000000000, (247024568459 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard22Trig15_contains : computedPhasedBaseOuterCompactCell6Shard22Trig15.Contains
    ((1031727 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard21Trig15_contains computedPhasedBaseOuterCompactTrigStep0_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard22Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard22Trig15, computedPhasedBaseOuterCompactCell6Shard21Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard22Trig15, computedPhasedBaseOuterCompactCell6Shard21Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard22Trig16 : RationalTrigInterval :=
  ⟨⟨(980217653313753 : ℚ) / 1000000000000000, (1204968490607 : ℚ) / 1000000000000000⟩,
    ⟨(-98961295496111 : ℚ) / 500000000000000, (1204968490607 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard22Trig16_contains : computedPhasedBaseOuterCompactCell6Shard22Trig16.Contains
    ((271179 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard21Trig16_contains computedPhasedBaseOuterCompactTrigStep0_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard22Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard22Trig16, computedPhasedBaseOuterCompactCell6Shard21Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard22Trig16, computedPhasedBaseOuterCompactCell6Shard21Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard22Trig17 : RationalTrigInterval :=
  ⟨⟨(990038781617153 : ℚ) / 1000000000000000, (7804774513137 : ℚ) / 500000000000000⟩,
    ⟨(-281589846500399 : ℚ) / 2000000000000000, (31219098052551 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard22Trig17_contains : computedPhasedBaseOuterCompactCell6Shard22Trig17.Contains
    ((1137705 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard21Trig17_contains computedPhasedBaseOuterCompactTrigStep0_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard22Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard22Trig17, computedPhasedBaseOuterCompactCell6Shard21Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard22Trig17, computedPhasedBaseOuterCompactCell6Shard21Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard22Trig18 : RationalTrigInterval :=
  ⟨⟨(1993066708811471 : ℚ) / 2000000000000000, (295653811088871 : ℚ) / 2000000000000000⟩,
    ⟨(-33277672830271 : ℚ) / 400000000000000, (295653811088869 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard22Trig18_contains : computedPhasedBaseOuterCompactCell6Shard22Trig18.Contains
    ((595347 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard21Trig18_contains computedPhasedBaseOuterCompactTrigStep0_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard22Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard22Trig18, computedPhasedBaseOuterCompactCell6Shard21Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard22Trig18, computedPhasedBaseOuterCompactCell6Shard21Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard22Trig19 : RationalTrigInterval :=
  ⟨⟨(999679550143637 : ℚ) / 1000000000000000, (593769186526599 : ℚ) / 1000000000000000⟩,
    ⟨(-25313911586061 : ℚ) / 1000000000000000, (296884593263299 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard22Trig19_contains : computedPhasedBaseOuterCompactCell6Shard22Trig19.Contains
    ((9351 / 64 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard21Trig19_contains computedPhasedBaseOuterCompactTrigStep0_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard22Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard22Trig19, computedPhasedBaseOuterCompactCell6Shard21Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard22Trig19, computedPhasedBaseOuterCompactCell6Shard21Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard22Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell6Shard22Trig0,
  computedPhasedBaseOuterCompactCell6Shard22Trig1,
  computedPhasedBaseOuterCompactCell6Shard22Trig2,
  computedPhasedBaseOuterCompactCell6Shard22Trig3,
  computedPhasedBaseOuterCompactCell6Shard22Trig4,
  computedPhasedBaseOuterCompactCell6Shard22Trig5,
  computedPhasedBaseOuterCompactCell6Shard22Trig6,
  computedPhasedBaseOuterCompactCell6Shard22Trig7,
  computedPhasedBaseOuterCompactCell6Shard22Trig8,
  computedPhasedBaseOuterCompactCell6Shard22Trig9,
  computedPhasedBaseOuterCompactCell6Shard22Trig10,
  computedPhasedBaseOuterCompactCell6Shard22Trig11,
  computedPhasedBaseOuterCompactCell6Shard22Trig12,
  computedPhasedBaseOuterCompactCell6Shard22Trig13,
  computedPhasedBaseOuterCompactCell6Shard22Trig14,
  computedPhasedBaseOuterCompactCell6Shard22Trig15,
  computedPhasedBaseOuterCompactCell6Shard22Trig16,
  computedPhasedBaseOuterCompactCell6Shard22Trig17,
  computedPhasedBaseOuterCompactCell6Shard22Trig18,
  computedPhasedBaseOuterCompactCell6Shard22Trig19
] g

theorem computedPhasedBaseOuterCompactCell6Shard22Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell6Shard22Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((4013 / 896 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell6Shard22Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard22Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard22Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard22Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard22Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard22Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard22Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard22Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard22Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard22Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard22Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard22Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard22Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard22Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard22Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard22Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard22Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard22Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard22Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard22Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard22Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard22Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard22Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard22Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard22Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard22Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard22Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard22Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard22Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard22Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard22Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard22Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard22Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard22Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard22Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard22Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard22Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard22Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard22Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard22Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell6Shard23Trig0 : RationalTrigInterval :=
  ⟨⟨(826681037942703 : ℚ) / 2000000000000000, (2867 : ℚ) / 2000000000000000⟩,
    ⟨(-910576529115761 : ℚ) / 1000000000000000, (359 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard23Trig0_contains : computedPhasedBaseOuterCompactCell6Shard23Trig0.Contains
    ((3119 / 112 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard22Trig0_contains computedPhasedBaseOuterCompactTrigStep0_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard23Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23Trig0, computedPhasedBaseOuterCompactCell6Shard22Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23Trig0, computedPhasedBaseOuterCompactCell6Shard22Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard23Trig1 : RationalTrigInterval :=
  ⟨⟨(184746821523959 : ℚ) / 400000000000000, (5097 : ℚ) / 2000000000000000⟩,
    ⟨(-1773898333732797 : ℚ) / 2000000000000000, (5097 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard23Trig1_contains : computedPhasedBaseOuterCompactCell6Shard23Trig1.Contains
    ((290067 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard22Trig1_contains computedPhasedBaseOuterCompactTrigStep0_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard23Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23Trig1, computedPhasedBaseOuterCompactCell6Shard22Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23Trig1, computedPhasedBaseOuterCompactCell6Shard22Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard23Trig2 : RationalTrigInterval :=
  ⟨⟨(254524067217621 : ℚ) / 500000000000000, (4817 : ℚ) / 1000000000000000⟩,
    ⟨(-430369026774677 : ℚ) / 500000000000000, (4817 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard23Trig2_contains : computedPhasedBaseOuterCompactCell6Shard23Trig2.Contains
    ((171545 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard22Trig2_contains computedPhasedBaseOuterCompactTrigStep0_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard23Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23Trig2, computedPhasedBaseOuterCompactCell6Shard22Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23Trig2, computedPhasedBaseOuterCompactCell6Shard22Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard23Trig3 : RationalTrigInterval :=
  ⟨⟨(221898527493907 : ℚ) / 400000000000000, (17769 : ℚ) / 2000000000000000⟩,
    ⟨(-41600977207581 : ℚ) / 50000000000000, (1777 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard23Trig3_contains : computedPhasedBaseOuterCompactCell6Shard23Trig3.Contains
    ((396113 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard22Trig3_contains computedPhasedBaseOuterCompactTrigStep0_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard23Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23Trig3, computedPhasedBaseOuterCompactCell6Shard22Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23Trig3, computedPhasedBaseOuterCompactCell6Shard22Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard23Trig4 : RationalTrigInterval :=
  ⟨⟨(1197656968772887 : ℚ) / 2000000000000000, (32853 : ℚ) / 2000000000000000⟩,
    ⟨(-1601754595794813 : ℚ) / 2000000000000000, (32853 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard23Trig4_contains : computedPhasedBaseOuterCompactCell6Shard23Trig4.Contains
    ((28071 / 532 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard22Trig4_contains computedPhasedBaseOuterCompactTrigStep0_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard23Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23Trig4, computedPhasedBaseOuterCompactCell6Shard22Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23Trig4, computedPhasedBaseOuterCompactCell6Shard22Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard23Trig5 : RationalTrigInterval :=
  ⟨⟨(320583108327501 : ℚ) / 500000000000000, (15921 : ℚ) / 500000000000000⟩,
    ⟨(-1534804069085377 : ℚ) / 2000000000000000, (63683 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard23Trig5_contains : computedPhasedBaseOuterCompactCell6Shard23Trig5.Contains
    ((71737 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard22Trig5_contains computedPhasedBaseOuterCompactTrigStep0_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard23Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23Trig5, computedPhasedBaseOuterCompactCell6Shard22Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23Trig5, computedPhasedBaseOuterCompactCell6Shard22Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard23Trig6 : RationalTrigInterval :=
  ⟨⟨(17040904561833 : ℚ) / 25000000000000, (7319 : ℚ) / 125000000000000⟩,
    ⟨(-1463382540203517 : ℚ) / 2000000000000000, (117107 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard23Trig6_contains : computedPhasedBaseOuterCompactCell6Shard23Trig6.Contains
    ((277591 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard22Trig6_contains computedPhasedBaseOuterCompactTrigStep0_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard23Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23Trig6, computedPhasedBaseOuterCompactCell6Shard22Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23Trig6, computedPhasedBaseOuterCompactCell6Shard22Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard23Trig7 : RationalTrigInterval :=
  ⟨⟨(1440240979443723 : ℚ) / 2000000000000000, (238911 : ℚ) / 2000000000000000⟩,
    ⟨(-346924516387441 : ℚ) / 500000000000000, (3733 : ℚ) / 31250000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard23Trig7_contains : computedPhasedBaseOuterCompactCell6Shard23Trig7.Contains
    ((608205 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard22Trig7_contains computedPhasedBaseOuterCompactTrigStep0_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard23Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23Trig7, computedPhasedBaseOuterCompactCell6Shard22Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23Trig7, computedPhasedBaseOuterCompactCell6Shard22Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard23Trig8 : RationalTrigInterval :=
  ⟨⟨(37825351532839 : ℚ) / 50000000000000, (55139 : ℚ) / 250000000000000⟩,
    ⟨(-1307971119813907 : ℚ) / 2000000000000000, (441111 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard23Trig8_contains : computedPhasedBaseOuterCompactCell6Shard23Trig8.Contains
    ((165307 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard22Trig8_contains computedPhasedBaseOuterCompactTrigStep0_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard23Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23Trig8, computedPhasedBaseOuterCompactCell6Shard22Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23Trig8, computedPhasedBaseOuterCompactCell6Shard22Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard23Trig9 : RationalTrigInterval :=
  ⟨⟨(1581379616977431 : ℚ) / 2000000000000000, (177871 : ℚ) / 400000000000000⟩,
    ⟨(-1224433953714137 : ℚ) / 2000000000000000, (889357 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard23Trig9_contains : computedPhasedBaseOuterCompactCell6Shard23Trig9.Contains
    ((714251 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard22Trig9_contains computedPhasedBaseOuterCompactTrigStep0_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard23Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23Trig9, computedPhasedBaseOuterCompactCell6Shard22Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23Trig9, computedPhasedBaseOuterCompactCell6Shard22Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard23Trig10 : RationalTrigInterval :=
  ⟨⟨(1645138492319183 : ℚ) / 2000000000000000, (359731 : ℚ) / 400000000000000⟩,
    ⟨(-113732991743367 : ℚ) / 200000000000000, (449663 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard23Trig10_contains : computedPhasedBaseOuterCompactCell6Shard23Trig10.Contains
    ((383637 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard22Trig10_contains computedPhasedBaseOuterCompactTrigStep0_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard23Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23Trig10, computedPhasedBaseOuterCompactCell6Shard22Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23Trig10, computedPhasedBaseOuterCompactCell6Shard22Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard23Trig11 : RationalTrigInterval :=
  ⟨⟨(852052476418191 : ℚ) / 1000000000000000, (2027143 : ℚ) / 500000000000000⟩,
    ⟨(-209382550344419 : ℚ) / 400000000000000, (8108569 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard23Trig11_contains : computedPhasedBaseOuterCompactCell6Shard23Trig11.Contains
    ((820297 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard22Trig11_contains computedPhasedBaseOuterCompactTrigStep0_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard23Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23Trig11, computedPhasedBaseOuterCompactCell6Shard22Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23Trig11, computedPhasedBaseOuterCompactCell6Shard22Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard23Trig12 : RationalTrigInterval :=
  ⟨⟨(1758107224698967 : ℚ) / 2000000000000000, (12923033 : ℚ) / 400000000000000⟩,
    ⟨(-953445848730397 : ℚ) / 2000000000000000, (12923033 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard23Trig12_contains : computedPhasedBaseOuterCompactCell6Shard23Trig12.Contains
    ((15595 / 152 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard22Trig12_contains computedPhasedBaseOuterCompactTrigStep0_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard23Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23Trig12, computedPhasedBaseOuterCompactCell6Shard22Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23Trig12, computedPhasedBaseOuterCompactCell6Shard22Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard23Trig13 : RationalTrigInterval :=
  ⟨⟨(1806987995139957 : ℚ) / 2000000000000000, (1122959381 : ℚ) / 2000000000000000⟩,
    ⟨(-857201484727341 : ℚ) / 2000000000000000, (1122959383 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard23Trig13_contains : computedPhasedBaseOuterCompactCell6Shard23Trig13.Contains
    ((926343 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard22Trig13_contains computedPhasedBaseOuterCompactTrigStep0_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard23Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23Trig13, computedPhasedBaseOuterCompactCell6Shard22Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23Trig13, computedPhasedBaseOuterCompactCell6Shard22Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard23Trig14 : RationalTrigInterval :=
  ⟨⟨(185060487071773 : ℚ) / 200000000000000, (147953543 : ℚ) / 20000000000000⟩,
    ⟨(-18961500673483 : ℚ) / 50000000000000, (147953543 : ℚ) / 20000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard23Trig14_contains : computedPhasedBaseOuterCompactCell6Shard23Trig14.Contains
    ((489683 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard22Trig14_contains computedPhasedBaseOuterCompactTrigStep0_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard23Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23Trig14, computedPhasedBaseOuterCompactCell6Shard22Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23Trig14, computedPhasedBaseOuterCompactCell6Shard22Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard23Trig15 : RationalTrigInterval :=
  ⟨⟨(47220769802763 : ℚ) / 50000000000000, (66367560741 : ℚ) / 500000000000000⟩,
    ⟨(-657509116818157 : ℚ) / 2000000000000000, (265470242967 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard23Trig15_contains : computedPhasedBaseOuterCompactCell6Shard23Trig15.Contains
    ((1032389 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard22Trig15_contains computedPhasedBaseOuterCompactTrigStep0_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard23Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23Trig15, computedPhasedBaseOuterCompactCell6Shard22Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23Trig15, computedPhasedBaseOuterCompactCell6Shard22Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard23Trig16 : RationalTrigInterval :=
  ⟨⟨(1921554404205477 : ℚ) / 2000000000000000, (2598718869743 : ℚ) / 2000000000000000⟩,
    ⟨(-554642832145619 : ℚ) / 2000000000000000, (2598718869743 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard23Trig16_contains : computedPhasedBaseOuterCompactCell6Shard23Trig16.Contains
    ((271353 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard22Trig16_contains computedPhasedBaseOuterCompactTrigStep0_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard23Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23Trig16, computedPhasedBaseOuterCompactCell6Shard22Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23Trig16, computedPhasedBaseOuterCompactCell6Shard22Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard23Trig17 : RationalTrigInterval :=
  ⟨⟨(389736076066707 : ℚ) / 400000000000000, (33778469147051 : ℚ) / 2000000000000000⟩,
    ⟨(-45016083056967 : ℚ) / 200000000000000, (16889234573527 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard23Trig17_contains : computedPhasedBaseOuterCompactCell6Shard23Trig17.Contains
    ((1138435 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard22Trig17_contains computedPhasedBaseOuterCompactTrigStep0_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard23Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23Trig17, computedPhasedBaseOuterCompactCell6Shard22Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23Trig17, computedPhasedBaseOuterCompactCell6Shard22Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard23Trig18 : RationalTrigInterval :=
  ⟨⟨(1970129699709853 : ℚ) / 2000000000000000, (320964686755117 : ℚ) / 2000000000000000⟩,
    ⟨(-43045934734507 : ℚ) / 250000000000000, (80241171688779 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard23Trig18_contains : computedPhasedBaseOuterCompactCell6Shard23Trig18.Contains
    ((595729 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard22Trig18_contains computedPhasedBaseOuterCompactTrigStep0_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard23Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23Trig18, computedPhasedBaseOuterCompactCell6Shard22Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23Trig18, computedPhasedBaseOuterCompactCell6Shard22Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard23Trig19 : RationalTrigInterval :=
  ⟨⟨(992919939395607 : ℚ) / 1000000000000000, (161686528782807 : ℚ) / 250000000000000⟩,
    ⟨(-237570966625093 : ℚ) / 2000000000000000, (258698446052491 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard23Trig19_contains : computedPhasedBaseOuterCompactCell6Shard23Trig19.Contains
    ((9357 / 64 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard22Trig19_contains computedPhasedBaseOuterCompactTrigStep0_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard23Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23Trig19, computedPhasedBaseOuterCompactCell6Shard22Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23Trig19, computedPhasedBaseOuterCompactCell6Shard22Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard23Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell6Shard23Trig0,
  computedPhasedBaseOuterCompactCell6Shard23Trig1,
  computedPhasedBaseOuterCompactCell6Shard23Trig2,
  computedPhasedBaseOuterCompactCell6Shard23Trig3,
  computedPhasedBaseOuterCompactCell6Shard23Trig4,
  computedPhasedBaseOuterCompactCell6Shard23Trig5,
  computedPhasedBaseOuterCompactCell6Shard23Trig6,
  computedPhasedBaseOuterCompactCell6Shard23Trig7,
  computedPhasedBaseOuterCompactCell6Shard23Trig8,
  computedPhasedBaseOuterCompactCell6Shard23Trig9,
  computedPhasedBaseOuterCompactCell6Shard23Trig10,
  computedPhasedBaseOuterCompactCell6Shard23Trig11,
  computedPhasedBaseOuterCompactCell6Shard23Trig12,
  computedPhasedBaseOuterCompactCell6Shard23Trig13,
  computedPhasedBaseOuterCompactCell6Shard23Trig14,
  computedPhasedBaseOuterCompactCell6Shard23Trig15,
  computedPhasedBaseOuterCompactCell6Shard23Trig16,
  computedPhasedBaseOuterCompactCell6Shard23Trig17,
  computedPhasedBaseOuterCompactCell6Shard23Trig18,
  computedPhasedBaseOuterCompactCell6Shard23Trig19
] g

theorem computedPhasedBaseOuterCompactCell6Shard23Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell6Shard23Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((4015 / 896 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell6Shard23Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard23Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard23Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard23Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard23Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard23Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard23Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard23Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard23Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard23Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard23Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard23Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard23Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard23Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard23Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard23Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard23Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard23Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard23Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard23Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard23Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell6Shard24Trig0 : RationalTrigInterval :=
  ⟨⟨(198507593606823 : ℚ) / 500000000000000, (73 : ℚ) / 50000000000000⟩,
    ⟨(-1835624080384353 : ℚ) / 2000000000000000, (117 : ℚ) / 80000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard24Trig0_contains : computedPhasedBaseOuterCompactCell6Shard24Trig0.Contains
    ((3121 / 112 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard23Trig0_contains computedPhasedBaseOuterCompactTrigStep0_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard24Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard24Trig0, computedPhasedBaseOuterCompactCell6Shard23Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard24Trig0, computedPhasedBaseOuterCompactCell6Shard23Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard24Trig1 : RationalTrigInterval :=
  ⟨⟨(442377159448859 : ℚ) / 1000000000000000, (521 : ℚ) / 200000000000000⟩,
    ⟨(-179365821582373 : ℚ) / 200000000000000, (521 : ℚ) / 200000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard24Trig1_contains : computedPhasedBaseOuterCompactCell6Shard24Trig1.Contains
    ((290253 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard23Trig1_contains computedPhasedBaseOuterCompactTrigStep0_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard24Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard24Trig1, computedPhasedBaseOuterCompactCell6Shard23Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard24Trig1, computedPhasedBaseOuterCompactCell6Shard23Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard24Trig2 : RationalTrigInterval :=
  ⟨⟨(243317038545519 : ℚ) / 500000000000000, (4941 : ℚ) / 1000000000000000⟩,
    ⟨(-1747211807439137 : ℚ) / 2000000000000000, (9883 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard24Trig2_contains : computedPhasedBaseOuterCompactCell6Shard24Trig2.Contains
    ((171655 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard23Trig2_contains computedPhasedBaseOuterCompactTrigStep0_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard24Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard24Trig2, computedPhasedBaseOuterCompactCell6Shard23Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard24Trig2, computedPhasedBaseOuterCompactCell6Shard23Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard24Trig3 : RationalTrigInterval :=
  ⟨⟨(1059350773430761 : ℚ) / 2000000000000000, (18293 : ℚ) / 2000000000000000⟩,
    ⟨(-1696400877986047 : ℚ) / 2000000000000000, (3659 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard24Trig3_contains : computedPhasedBaseOuterCompactCell6Shard24Trig3.Contains
    ((396367 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard23Trig3_contains computedPhasedBaseOuterCompactTrigStep0_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard24Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard24Trig3, computedPhasedBaseOuterCompactCell6Shard23Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard24Trig3, computedPhasedBaseOuterCompactCell6Shard23Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard24Trig4 : RationalTrigInterval :=
  ⟨⟨(285696785737907 : ℚ) / 500000000000000, (8487 : ℚ) / 500000000000000⟩,
    ⟨(-164135235275809 : ℚ) / 200000000000000, (8487 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard24Trig4_contains : computedPhasedBaseOuterCompactCell6Shard24Trig4.Contains
    ((28089 / 532 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard23Trig4_contains computedPhasedBaseOuterCompactTrigStep0_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard24Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard24Trig4, computedPhasedBaseOuterCompactCell6Shard23Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard24Trig4, computedPhasedBaseOuterCompactCell6Shard23Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard24Trig5 : RationalTrigInterval :=
  ⟨⟨(611684419681841 : ℚ) / 1000000000000000, (1321 : ℚ) / 40000000000000⟩,
    ⟨(-791101871264653 : ℚ) / 1000000000000000, (129 : ℚ) / 3906250000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard24Trig5_contains : computedPhasedBaseOuterCompactCell6Shard24Trig5.Contains
    ((71783 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard23Trig5_contains computedPhasedBaseOuterCompactTrigStep0_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard24Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard24Trig5, computedPhasedBaseOuterCompactCell6Shard23Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard24Trig5, computedPhasedBaseOuterCompactCell6Shard23Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard24Trig6 : RationalTrigInterval :=
  ⟨⟨(1300894570235751 : ℚ) / 2000000000000000, (121901 : ℚ) / 2000000000000000⟩,
    ⟨(-30382056001073 : ℚ) / 40000000000000, (7619 : ℚ) / 125000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard24Trig6_contains : computedPhasedBaseOuterCompactCell6Shard24Trig6.Contains
    ((277769 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard23Trig6_contains computedPhasedBaseOuterCompactTrigStep0_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard24Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard24Trig6, computedPhasedBaseOuterCompactCell6Shard23Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard24Trig6, computedPhasedBaseOuterCompactCell6Shard23Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard24Trig7 : RationalTrigInterval :=
  ⟨⟨(1375170676914929 : ℚ) / 2000000000000000, (49921 : ℚ) / 400000000000000⟩,
    ⟨(-363051787744609 : ℚ) / 500000000000000, (124803 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard24Trig7_contains : computedPhasedBaseOuterCompactCell6Shard24Trig7.Contains
    ((608595 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard23Trig7_contains computedPhasedBaseOuterCompactTrigStep0_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard24Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard24Trig7, computedPhasedBaseOuterCompactCell6Shard23Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard24Trig7, computedPhasedBaseOuterCompactCell6Shard23Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard24Trig8 : RationalTrigInterval :=
  ⟨⟨(1446011618282853 : ℚ) / 2000000000000000, (462531 : ℚ) / 2000000000000000⟩,
    ⟨(-1381683900098283 : ℚ) / 2000000000000000, (462529 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard24Trig8_contains : computedPhasedBaseOuterCompactCell6Shard24Trig8.Contains
    ((165413 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard23Trig8_contains computedPhasedBaseOuterCompactTrigStep0_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard24Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard24Trig8, computedPhasedBaseOuterCompactCell6Shard23Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard24Trig8, computedPhasedBaseOuterCompactCell6Shard23Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard24Trig9 : RationalTrigInterval :=
  ⟨⟨(756620217118321 : ℚ) / 1000000000000000, (9359 : ℚ) / 20000000000000⟩,
    ⟨(-653854606963777 : ℚ) / 1000000000000000, (467951 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard24Trig9_contains : computedPhasedBaseOuterCompactCell6Shard24Trig9.Contains
    ((714709 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard23Trig9_contains computedPhasedBaseOuterCompactTrigStep0_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard24Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard24Trig9, computedPhasedBaseOuterCompactCell6Shard23Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard24Trig9, computedPhasedBaseOuterCompactCell6Shard23Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard24Trig10 : RationalTrigInterval :=
  ⟨⟨(98543074233361 : ℚ) / 125000000000000, (47489 : ℚ) / 50000000000000⟩,
    ⟨(-307616970159657 : ℚ) / 500000000000000, (474889 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard24Trig10_contains : computedPhasedBaseOuterCompactCell6Shard24Trig10.Contains
    ((383883 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard23Trig10_contains computedPhasedBaseOuterCompactTrigStep0_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard24Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard24Trig10, computedPhasedBaseOuterCompactCell6Shard23Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard24Trig10, computedPhasedBaseOuterCompactCell6Shard23Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard24Trig11 : RationalTrigInterval :=
  ⟨⟨(1636199384297449 : ℚ) / 2000000000000000, (8593849 : ℚ) / 2000000000000000⟩,
    ⟨(-57507642423083 : ℚ) / 100000000000000, (4296923 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard24Trig11_contains : computedPhasedBaseOuterCompactCell6Shard24Trig11.Contains
    ((820823 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard23Trig11_contains computedPhasedBaseOuterCompactTrigStep0_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard24Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard24Trig11, computedPhasedBaseOuterCompactCell6Shard23Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard24Trig11, computedPhasedBaseOuterCompactCell6Shard23Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard24Trig12 : RationalTrigInterval :=
  ⟨⟨(845811183967093 : ℚ) / 1000000000000000, (34361657 : ℚ) / 1000000000000000⟩,
    ⟨(-533482371851373 : ℚ) / 1000000000000000, (34361657 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard24Trig12_contains : computedPhasedBaseOuterCompactCell6Shard24Trig12.Contains
    ((15605 / 152 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard23Trig12_contains computedPhasedBaseOuterCompactTrigStep0_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard24Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard24Trig12, computedPhasedBaseOuterCompactCell6Shard23Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard24Trig12, computedPhasedBaseOuterCompactCell6Shard23Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard24Trig13 : RationalTrigInterval :=
  ⟨⟨(174281969247581 : ℚ) / 200000000000000, (149815879 : ℚ) / 250000000000000⟩,
    ⟨(-981111369579013 : ℚ) / 2000000000000000, (239705407 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard24Trig13_contains : computedPhasedBaseOuterCompactCell6Shard24Trig13.Contains
    ((926937 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard23Trig13_contains computedPhasedBaseOuterCompactTrigStep0_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard24Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard24Trig13, computedPhasedBaseOuterCompactCell6Shard23Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard24Trig13, computedPhasedBaseOuterCompactCell6Shard23Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard24Trig14 : RationalTrigInterval :=
  ⟨⟨(357932693482971 : ℚ) / 400000000000000, (3169137979 : ℚ) / 400000000000000⟩,
    ⟨(-892807187129239 : ℚ) / 2000000000000000, (3169137979 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard24Trig14_contains : computedPhasedBaseOuterCompactCell6Shard24Trig14.Contains
    ((489997 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard23Trig14_contains computedPhasedBaseOuterCompactTrigStep0_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard24Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard24Trig14, computedPhasedBaseOuterCompactCell6Shard23Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard24Trig14, computedPhasedBaseOuterCompactCell6Shard23Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard24Trig15 : RationalTrigInterval :=
  ⟨⟨(1832036677365601 : ℚ) / 2000000000000000, (285293282121 : ℚ) / 2000000000000000⟩,
    ⟨(-20056819487257 : ℚ) / 50000000000000, (71323320531 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard24Trig15_contains : computedPhasedBaseOuterCompactCell6Shard24Trig15.Contains
    ((1033051 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard23Trig15_contains computedPhasedBaseOuterCompactTrigStep0_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard24Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard24Trig15, computedPhasedBaseOuterCompactCell6Shard23Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard24Trig15, computedPhasedBaseOuterCompactCell6Shard23Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard24Trig16 : RationalTrigInterval :=
  ⟨⟨(1869833474321099 : ℚ) / 2000000000000000, (2802288946391 : ℚ) / 2000000000000000⟩,
    ⟨(-354867150452203 : ℚ) / 1000000000000000, (350286118299 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard24Trig16_contains : computedPhasedBaseOuterCompactCell6Shard24Trig16.Contains
    ((271527 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard23Trig16_contains computedPhasedBaseOuterCompactTrigStep0_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard24Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard24Trig16, computedPhasedBaseOuterCompactCell6Shard23Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard24Trig16, computedPhasedBaseOuterCompactCell6Shard23Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard24Trig17 : RationalTrigInterval :=
  ⟨⟨(1902959441891917 : ℚ) / 2000000000000000, (7309531979417 : ℚ) / 400000000000000⟩,
    ⟨(-307711455990197 : ℚ) / 1000000000000000, (142764296473 : ℚ) / 7812500000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard24Trig17_contains : computedPhasedBaseOuterCompactCell6Shard24Trig17.Contains
    ((1139165 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard23Trig17_contains computedPhasedBaseOuterCompactTrigStep0_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard24Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard24Trig17, computedPhasedBaseOuterCompactCell6Shard23Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard24Trig17, computedPhasedBaseOuterCompactCell6Shard23Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard24Trig18 : RationalTrigInterval :=
  ⟨⟨(1931331830793607 : ℚ) / 2000000000000000, (69688484490967 : ℚ) / 400000000000000⟩,
    ⟨(-519574203421383 : ℚ) / 2000000000000000, (69688484490967 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard24Trig18_contains : computedPhasedBaseOuterCompactCell6Shard24Trig18.Contains
    ((596111 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard23Trig18_contains computedPhasedBaseOuterCompactTrigStep0_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard24Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard24Trig18, computedPhasedBaseOuterCompactCell6Shard23Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard24Trig18, computedPhasedBaseOuterCompactCell6Shard23Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard24Trig19 : RationalTrigInterval :=
  ⟨⟨(1954879766191201 : ℚ) / 2000000000000000, (1408899440822021 : ℚ) / 2000000000000000⟩,
    ⟨(-105606903218053 : ℚ) / 500000000000000, (70444972041101 : ℚ) / 100000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard24Trig19_contains : computedPhasedBaseOuterCompactCell6Shard24Trig19.Contains
    ((9363 / 64 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard23Trig19_contains computedPhasedBaseOuterCompactTrigStep0_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard24Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard24Trig19, computedPhasedBaseOuterCompactCell6Shard23Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard24Trig19, computedPhasedBaseOuterCompactCell6Shard23Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard24Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell6Shard24Trig0,
  computedPhasedBaseOuterCompactCell6Shard24Trig1,
  computedPhasedBaseOuterCompactCell6Shard24Trig2,
  computedPhasedBaseOuterCompactCell6Shard24Trig3,
  computedPhasedBaseOuterCompactCell6Shard24Trig4,
  computedPhasedBaseOuterCompactCell6Shard24Trig5,
  computedPhasedBaseOuterCompactCell6Shard24Trig6,
  computedPhasedBaseOuterCompactCell6Shard24Trig7,
  computedPhasedBaseOuterCompactCell6Shard24Trig8,
  computedPhasedBaseOuterCompactCell6Shard24Trig9,
  computedPhasedBaseOuterCompactCell6Shard24Trig10,
  computedPhasedBaseOuterCompactCell6Shard24Trig11,
  computedPhasedBaseOuterCompactCell6Shard24Trig12,
  computedPhasedBaseOuterCompactCell6Shard24Trig13,
  computedPhasedBaseOuterCompactCell6Shard24Trig14,
  computedPhasedBaseOuterCompactCell6Shard24Trig15,
  computedPhasedBaseOuterCompactCell6Shard24Trig16,
  computedPhasedBaseOuterCompactCell6Shard24Trig17,
  computedPhasedBaseOuterCompactCell6Shard24Trig18,
  computedPhasedBaseOuterCompactCell6Shard24Trig19
] g

theorem computedPhasedBaseOuterCompactCell6Shard24Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell6Shard24Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((4017 / 896 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell6Shard24Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard24Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard24Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard24Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard24Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard24Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard24Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard24Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard24Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard24Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard24Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard24Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard24Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard24Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard24Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard24Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard24Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard24Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard24Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard24Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard24Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard24Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard24Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard24Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard24Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard24Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard24Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard24Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard24Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard24Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard24Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard24Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard24Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard24Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard24Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard24Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard24Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard24Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard24Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard24Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell6Shard25Trig0 : RationalTrigInterval :=
  ⟨⟨(761126519178851 : ℚ) / 2000000000000000, (119 : ℚ) / 80000000000000⟩,
    ⟨(-1849509778779969 : ℚ) / 2000000000000000, (2979 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard25Trig0_contains : computedPhasedBaseOuterCompactCell6Shard25Trig0.Contains
    ((3123 / 112 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard24Trig0_contains computedPhasedBaseOuterCompactTrigStep0_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard25Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard25Trig0, computedPhasedBaseOuterCompactCell6Shard24Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard25Trig0, computedPhasedBaseOuterCompactCell6Shard24Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard25Trig1 : RationalTrigInterval :=
  ⟨⟨(845352087223523 : ℚ) / 2000000000000000, (213 : ℚ) / 80000000000000⟩,
    ⟨(-181256168133031 : ℚ) / 200000000000000, (1331 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard25Trig1_contains : computedPhasedBaseOuterCompactCell6Shard25Trig1.Contains
    ((290439 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard24Trig1_contains computedPhasedBaseOuterCompactTrigStep0_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard25Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard25Trig1, computedPhasedBaseOuterCompactCell6Shard24Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard25Trig1, computedPhasedBaseOuterCompactCell6Shard24Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard25Trig2 : RationalTrigInterval :=
  ⟨⟨(92778992407111 : ℚ) / 200000000000000, (1267 : ℚ) / 250000000000000⟩,
    ⟨(-1771780420027223 : ℚ) / 2000000000000000, (10137 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard25Trig2_contains : computedPhasedBaseOuterCompactCell6Shard25Trig2.Contains
    ((171765 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard24Trig2_contains computedPhasedBaseOuterCompactTrigStep0_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard25Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard25Trig2, computedPhasedBaseOuterCompactCell6Shard24Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard25Trig2, computedPhasedBaseOuterCompactCell6Shard24Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard25Trig3 : RationalTrigInterval :=
  ⟨⟨(252066423019047 : ℚ) / 500000000000000, (9417 : ℚ) / 1000000000000000⟩,
    ⟨(-1727252238146563 : ℚ) / 2000000000000000, (3767 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard25Trig3_contains : computedPhasedBaseOuterCompactCell6Shard25Trig3.Contains
    ((396621 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard24Trig3_contains computedPhasedBaseOuterCompactTrigStep0_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard25Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard25Trig3, computedPhasedBaseOuterCompactCell6Shard24Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard25Trig3, computedPhasedBaseOuterCompactCell6Shard24Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard25Trig4 : RationalTrigInterval :=
  ⟨⟨(271652300732707 : ℚ) / 500000000000000, (877 : ℚ) / 50000000000000⟩,
    ⟨(-839535651432697 : ℚ) / 1000000000000000, (877 : ℚ) / 50000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard25Trig4_contains : computedPhasedBaseOuterCompactCell6Shard25Trig4.Contains
    ((28107 / 532 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard24Trig4_contains computedPhasedBaseOuterCompactTrigStep0_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard25Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard25Trig4, computedPhasedBaseOuterCompactCell6Shard24Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard25Trig4, computedPhasedBaseOuterCompactCell6Shard24Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard25Trig5 : RationalTrigInterval :=
  ⟨⟨(1162654777576173 : ℚ) / 2000000000000000, (68503 : ℚ) / 2000000000000000⟩,
    ⟨(-1627339506120061 : ℚ) / 2000000000000000, (68501 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard25Trig5_contains : computedPhasedBaseOuterCompactCell6Shard25Trig5.Contains
    ((71829 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard24Trig5_contains computedPhasedBaseOuterCompactTrigStep0_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard25Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard25Trig5, computedPhasedBaseOuterCompactCell6Shard24Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard25Trig5, computedPhasedBaseOuterCompactCell6Shard24Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard25Trig6 : RationalTrigInterval :=
  ⟨⟨(19316274946491 : ℚ) / 31250000000000, (63447 : ℚ) / 1000000000000000⟩,
    ⟨(-786083124563863 : ℚ) / 1000000000000000, (7931 : ℚ) / 125000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard25Trig6_contains : computedPhasedBaseOuterCompactCell6Shard25Trig6.Contains
    ((277947 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard24Trig6_contains computedPhasedBaseOuterCompactTrigStep0_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard25Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard25Trig6, computedPhasedBaseOuterCompactCell6Shard24Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard25Trig6, computedPhasedBaseOuterCompactCell6Shard24Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard25Trig7 : RationalTrigInterval :=
  ⟨⟨(1307214040212719 : ℚ) / 2000000000000000, (260777 : ℚ) / 2000000000000000⟩,
    ⟨(-1513668211025887 : ℚ) / 2000000000000000, (260779 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard25Trig7_contains : computedPhasedBaseOuterCompactCell6Shard25Trig7.Contains
    ((608985 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard24Trig7_contains computedPhasedBaseOuterCompactTrigStep0_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard25Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard25Trig7, computedPhasedBaseOuterCompactCell6Shard24Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard25Trig7, computedPhasedBaseOuterCompactCell6Shard24Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard25Trig8 : RationalTrigInterval :=
  ⟨⟨(85963876099537 : ℚ) / 125000000000000, (48499 : ℚ) / 200000000000000⟩,
    ⟨(-725984551061749 : ℚ) / 1000000000000000, (121247 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard25Trig8_contains : computedPhasedBaseOuterCompactCell6Shard25Trig8.Contains
    ((165519 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard24Trig8_contains computedPhasedBaseOuterCompactTrigStep0_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard25Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard25Trig8, computedPhasedBaseOuterCompactCell6Shard24Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard25Trig8, computedPhasedBaseOuterCompactCell6Shard24Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard25Trig9 : RationalTrigInterval :=
  ⟨⟨(1440721284049519 : ℚ) / 2000000000000000, (984881 : ℚ) / 2000000000000000⟩,
    ⟨(-1387199402280157 : ℚ) / 2000000000000000, (984883 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard25Trig9_contains : computedPhasedBaseOuterCompactCell6Shard25Trig9.Contains
    ((715167 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard24Trig9_contains computedPhasedBaseOuterCompactTrigStep0_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard25Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard25Trig9, computedPhasedBaseOuterCompactCell6Shard24Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard25Trig9, computedPhasedBaseOuterCompactCell6Shard24Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard25Trig10 : RationalTrigInterval :=
  ⟨⟨(300594749238629 : ℚ) / 400000000000000, (16049 : ℚ) / 16000000000000⟩,
    ⟨(-1319496084971097 : ℚ) / 2000000000000000, (2006121 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard25Trig10_contains : computedPhasedBaseOuterCompactCell6Shard25Trig10.Contains
    ((384129 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard24Trig10_contains computedPhasedBaseOuterCompactTrigStep0_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard25Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard25Trig10, computedPhasedBaseOuterCompactCell6Shard24Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard25Trig10, computedPhasedBaseOuterCompactCell6Shard24Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard25Trig11 : RationalTrigInterval :=
  ⟨⟨(390511938486261 : ℚ) / 500000000000000, (1138521 : ℚ) / 250000000000000⟩,
    ⟨(-249800465523591 : ℚ) / 400000000000000, (1821633 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard25Trig11_contains : computedPhasedBaseOuterCompactCell6Shard25Trig11.Contains
    ((821349 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard24Trig11_contains computedPhasedBaseOuterCompactTrigStep0_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard25Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard25Trig11, computedPhasedBaseOuterCompactCell6Shard24Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard25Trig11, computedPhasedBaseOuterCompactCell6Shard24Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard25Trig12 : RationalTrigInterval :=
  ⟨⟨(808909189474439 : ℚ) / 1000000000000000, (36546327 : ℚ) / 1000000000000000⟩,
    ⟨(-29396680220043 : ℚ) / 50000000000000, (36546327 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard25Trig12_contains : computedPhasedBaseOuterCompactCell6Shard25Trig12.Contains
    ((15615 / 152 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard24Trig12_contains computedPhasedBaseOuterCompactTrigStep0_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard25Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard25Trig12, computedPhasedBaseOuterCompactCell6Shard24Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard25Trig12, computedPhasedBaseOuterCompactCell6Shard24Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard25Trig13 : RationalTrigInterval :=
  ⟨⟨(1670167678766657 : ℚ) / 2000000000000000, (1279179881 : ℚ) / 2000000000000000⟩,
    ⟨(-550122696496401 : ℚ) / 1000000000000000, (319794971 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard25Trig13_contains : computedPhasedBaseOuterCompactCell6Shard25Trig13.Contains
    ((927531 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard24Trig13_contains computedPhasedBaseOuterCompactTrigStep0_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard25Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard25Trig13, computedPhasedBaseOuterCompactCell6Shard24Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard25Trig13, computedPhasedBaseOuterCompactCell6Shard24Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard25Trig14 : RationalTrigInterval :=
  ⟨⟨(1718984946298591 : ℚ) / 2000000000000000, (3394117953 : ℚ) / 400000000000000⟩,
    ⟨(-1022296803471389 : ℚ) / 2000000000000000, (3394117953 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard25Trig14_contains : computedPhasedBaseOuterCompactCell6Shard25Trig14.Contains
    ((490311 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard24Trig14_contains computedPhasedBaseOuterCompactTrigStep0_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard25Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard25Trig14, computedPhasedBaseOuterCompactCell6Shard24Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard25Trig14, computedPhasedBaseOuterCompactCell6Shard24Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard25Trig15 : RationalTrigInterval :=
  ⟨⟨(1764166943895679 : ℚ) / 2000000000000000, (306596535697 : ℚ) / 2000000000000000⟩,
    ⟨(-471093142061533 : ℚ) / 1000000000000000, (3065965357 : ℚ) / 20000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard25Trig15_contains : computedPhasedBaseOuterCompactCell6Shard25Trig15.Contains
    ((1033713 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard24Trig15_contains computedPhasedBaseOuterCompactTrigStep0_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard25Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard25Trig15, computedPhasedBaseOuterCompactCell6Shard24Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard25Trig15, computedPhasedBaseOuterCompactCell6Shard24Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard25Trig16 : RationalTrigInterval :=
  ⟨⟨(1805618121636223 : ℚ) / 2000000000000000, (604361128131 : ℚ) / 400000000000000⟩,
    ⟨(-34403330033957 : ℚ) / 80000000000000, (3021805640657 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard25Trig16_contains : computedPhasedBaseOuterCompactCell6Shard25Trig16.Contains
    ((271701 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard24Trig16_contains computedPhasedBaseOuterCompactTrigStep0_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard25Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard25Trig16, computedPhasedBaseOuterCompactCell6Shard24Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard25Trig16, computedPhasedBaseOuterCompactCell6Shard24Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard25Trig17 : RationalTrigInterval :=
  ⟨⟨(73730032768309 : ℚ) / 80000000000000, (39543871515847 : ℚ) / 2000000000000000⟩,
    ⟨(-38808066673247 : ℚ) / 100000000000000, (790877430317 : ℚ) / 40000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard25Trig17_contains : computedPhasedBaseOuterCompactCell6Shard25Trig17.Contains
    ((1139895 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard24Trig17_contains computedPhasedBaseOuterCompactTrigStep0_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard25Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard25Trig17, computedPhasedBaseOuterCompactCell6Shard24Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard25Trig17, computedPhasedBaseOuterCompactCell6Shard24Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard25Trig18 : RationalTrigInterval :=
  ⟨⟨(117311590676143 : ℚ) / 125000000000000, (189136261365143 : ℚ) / 1000000000000000⟩,
    ⟨(-690598009636587 : ℚ) / 2000000000000000, (75654504546057 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard25Trig18_contains : computedPhasedBaseOuterCompactCell6Shard25Trig18.Contains
    ((596493 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard24Trig18_contains computedPhasedBaseOuterCompactTrigStep0_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard25Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard25Trig18, computedPhasedBaseOuterCompactCell6Shard24Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard25Trig18, computedPhasedBaseOuterCompactCell6Shard24Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard25Trig19 : RationalTrigInterval :=
  ⟨⟨(1906750673610681 : ℚ) / 2000000000000000, (306920689263953 : ℚ) / 400000000000000⟩,
    ⟨(-603574234925491 : ℚ) / 2000000000000000, (1534603446319763 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard25Trig19_contains : computedPhasedBaseOuterCompactCell6Shard25Trig19.Contains
    ((9369 / 64 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard24Trig19_contains computedPhasedBaseOuterCompactTrigStep0_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard25Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard25Trig19, computedPhasedBaseOuterCompactCell6Shard24Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard25Trig19, computedPhasedBaseOuterCompactCell6Shard24Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard25Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell6Shard25Trig0,
  computedPhasedBaseOuterCompactCell6Shard25Trig1,
  computedPhasedBaseOuterCompactCell6Shard25Trig2,
  computedPhasedBaseOuterCompactCell6Shard25Trig3,
  computedPhasedBaseOuterCompactCell6Shard25Trig4,
  computedPhasedBaseOuterCompactCell6Shard25Trig5,
  computedPhasedBaseOuterCompactCell6Shard25Trig6,
  computedPhasedBaseOuterCompactCell6Shard25Trig7,
  computedPhasedBaseOuterCompactCell6Shard25Trig8,
  computedPhasedBaseOuterCompactCell6Shard25Trig9,
  computedPhasedBaseOuterCompactCell6Shard25Trig10,
  computedPhasedBaseOuterCompactCell6Shard25Trig11,
  computedPhasedBaseOuterCompactCell6Shard25Trig12,
  computedPhasedBaseOuterCompactCell6Shard25Trig13,
  computedPhasedBaseOuterCompactCell6Shard25Trig14,
  computedPhasedBaseOuterCompactCell6Shard25Trig15,
  computedPhasedBaseOuterCompactCell6Shard25Trig16,
  computedPhasedBaseOuterCompactCell6Shard25Trig17,
  computedPhasedBaseOuterCompactCell6Shard25Trig18,
  computedPhasedBaseOuterCompactCell6Shard25Trig19
] g

theorem computedPhasedBaseOuterCompactCell6Shard25Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell6Shard25Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((4019 / 896 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell6Shard25Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard25Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard25Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard25Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard25Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard25Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard25Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard25Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard25Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard25Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard25Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard25Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard25Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard25Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard25Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard25Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard25Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard25Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard25Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard25Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard25Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard25Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard25Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard25Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard25Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard25Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard25Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard25Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard25Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard25Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard25Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard25Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard25Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard25Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard25Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard25Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard25Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard25Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard25Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard25Trig, computedPhasedCell0FrequencyQ]

def computedPhasedBaseOuterCompactCell6Shard26Trig0 : RationalTrigInterval :=
  ⟨⟨(90997495527419 : ℚ) / 250000000000000, (303 : ℚ) / 200000000000000⟩,
    ⟨(-465701431424633 : ℚ) / 500000000000000, (1517 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard26Trig0_contains : computedPhasedBaseOuterCompactCell6Shard26Trig0.Contains
    ((3125 / 112 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard25Trig0_contains computedPhasedBaseOuterCompactTrigStep0_0_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard26Trig0) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard26Trig0, computedPhasedBaseOuterCompactCell6Shard25Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard26Trig0, computedPhasedBaseOuterCompactCell6Shard25Trig0, computedPhasedBaseOuterCompactTrigStep0_0,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard26Trig1 : RationalTrigInterval :=
  ⟨⟨(100693278243741 : ℚ) / 250000000000000, (2721 : ℚ) / 1000000000000000⟩,
    ⟨(-915299852214829 : ℚ) / 1000000000000000, (2721 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard26Trig1_contains : computedPhasedBaseOuterCompactCell6Shard26Trig1.Contains
    ((290625 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard25Trig1_contains computedPhasedBaseOuterCompactTrigStep0_1_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard26Trig1) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard26Trig1, computedPhasedBaseOuterCompactCell6Shard25Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard26Trig1, computedPhasedBaseOuterCompactCell6Shard25Trig1, computedPhasedBaseOuterCompactTrigStep0_1,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard26Trig2 : RationalTrigInterval :=
  ⟨⟨(176338391340149 : ℚ) / 400000000000000, (10397 : ℚ) / 2000000000000000⟩,
    ⟨(-224395691716139 : ℚ) / 250000000000000, (5199 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard26Trig2_contains : computedPhasedBaseOuterCompactCell6Shard26Trig2.Contains
    ((171875 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard25Trig2_contains computedPhasedBaseOuterCompactTrigStep0_2_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard26Trig2) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard26Trig2, computedPhasedBaseOuterCompactCell6Shard25Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard26Trig2, computedPhasedBaseOuterCompactCell6Shard25Trig2, computedPhasedBaseOuterCompactTrigStep0_2,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard26Trig3 : RationalTrigInterval :=
  ⟨⟨(119535359772807 : ℚ) / 250000000000000, (1939 : ℚ) / 200000000000000⟩,
    ⟨(-1756565699566989 : ℚ) / 2000000000000000, (19391 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard26Trig3_contains : computedPhasedBaseOuterCompactCell6Shard26Trig3.Contains
    ((396875 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard25Trig3_contains computedPhasedBaseOuterCompactTrigStep0_3_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard26Trig3) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard26Trig3, computedPhasedBaseOuterCompactCell6Shard25Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard26Trig3, computedPhasedBaseOuterCompactCell6Shard25Trig3, computedPhasedBaseOuterCompactTrigStep0_3,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard26Trig4 : RationalTrigInterval :=
  ⟨⟨(1029187453915087 : ℚ) / 2000000000000000, (36249 : ℚ) / 2000000000000000⟩,
    ⟨(-342973654072953 : ℚ) / 400000000000000, (36249 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard26Trig4_contains : computedPhasedBaseOuterCompactCell6Shard26Trig4.Contains
    ((28125 / 532 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard25Trig4_contains computedPhasedBaseOuterCompactTrigStep0_4_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard26Trig4) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard26Trig4, computedPhasedBaseOuterCompactCell6Shard25Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard26Trig4, computedPhasedBaseOuterCompactCell6Shard25Trig4, computedPhasedBaseOuterCompactTrigStep0_4,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard26Trig5 : RationalTrigInterval :=
  ⟨⟨(1100277121185743 : ℚ) / 2000000000000000, (71047 : ℚ) / 2000000000000000⟩,
    ⟨(-1670146776961533 : ℚ) / 2000000000000000, (14209 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard26Trig5_contains : computedPhasedBaseOuterCompactCell6Shard26Trig5.Contains
    ((71875 / 1216 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard25Trig5_contains computedPhasedBaseOuterCompactTrigStep0_5_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard26Trig5) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard26Trig5, computedPhasedBaseOuterCompactCell6Shard25Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard26Trig5, computedPhasedBaseOuterCompactCell6Shard25Trig5, computedPhasedBaseOuterCompactTrigStep0_5,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard26Trig6 : RationalTrigInterval :=
  ⟨⟨(1169426517759689 : ℚ) / 2000000000000000, (132091 : ℚ) / 2000000000000000⟩,
    ⟨(-324496016589427 : ℚ) / 400000000000000, (132093 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard26Trig6_contains : computedPhasedBaseOuterCompactCell6Shard26Trig6.Contains
    ((278125 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard25Trig6_contains computedPhasedBaseOuterCompactTrigStep0_6_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard26Trig6) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard26Trig6, computedPhasedBaseOuterCompactCell6Shard25Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard26Trig6, computedPhasedBaseOuterCompactCell6Shard25Trig6, computedPhasedBaseOuterCompactTrigStep0_6,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard26Trig7 : RationalTrigInterval :=
  ⟨⟨(123651370295059 : ℚ) / 200000000000000, (5449 : ℚ) / 40000000000000⟩,
    ⟨(-785976122794927 : ℚ) / 1000000000000000, (68113 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard26Trig7_contains : computedPhasedBaseOuterCompactCell6Shard26Trig7.Contains
    ((609375 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard25Trig7_contains computedPhasedBaseOuterCompactTrigStep0_7_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard26Trig7) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard26Trig7, computedPhasedBaseOuterCompactCell6Shard25Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard26Trig7, computedPhasedBaseOuterCompactCell6Shard25Trig7, computedPhasedBaseOuterCompactTrigStep0_7,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard26Trig8 : RationalTrigInterval :=
  ⟨⟨(1301420372653761 : ℚ) / 2000000000000000, (508539 : ℚ) / 2000000000000000⟩,
    ⟨(-1518652367608049 : ℚ) / 2000000000000000, (508537 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard26Trig8_contains : computedPhasedBaseOuterCompactCell6Shard26Trig8.Contains
    ((165625 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard25Trig8_contains computedPhasedBaseOuterCompactTrigStep0_8_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard26Trig8) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard26Trig8, computedPhasedBaseOuterCompactCell6Shard25Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard26Trig8, computedPhasedBaseOuterCompactCell6Shard25Trig8, computedPhasedBaseOuterCompactTrigStep0_8,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard26Trig9 : RationalTrigInterval :=
  ⟨⟨(1364032067968961 : ℚ) / 2000000000000000, (41457 : ℚ) / 80000000000000⟩,
    ⟨(-45708576251311 : ℚ) / 62500000000000, (259107 : ℚ) / 500000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard26Trig9_contains : computedPhasedBaseOuterCompactCell6Shard26Trig9.Contains
    ((715625 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard25Trig9_contains computedPhasedBaseOuterCompactTrigStep0_9_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard26Trig9) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard26Trig9, computedPhasedBaseOuterCompactCell6Shard25Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard26Trig9, computedPhasedBaseOuterCompactCell6Shard25Trig9, computedPhasedBaseOuterCompactTrigStep0_9,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard26Trig10 : RationalTrigInterval :=
  ⟨⟨(712119188520729 : ℚ) / 1000000000000000, (529667 : ℚ) / 500000000000000⟩,
    ⟨(-702058588253541 : ℚ) / 1000000000000000, (264833 : ℚ) / 250000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard26Trig10_contains : computedPhasedBaseOuterCompactCell6Shard26Trig10.Contains
    ((384375 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard25Trig10_contains computedPhasedBaseOuterCompactTrigStep0_10_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard26Trig10) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard26Trig10, computedPhasedBaseOuterCompactCell6Shard25Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard26Trig10, computedPhasedBaseOuterCompactCell6Shard25Trig10, computedPhasedBaseOuterCompactTrigStep0_10,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard26Trig11 : RationalTrigInterval :=
  ⟨⟨(1481933129766599 : ℚ) / 2000000000000000, (9653267 : ℚ) / 2000000000000000⟩,
    ⟨(-1343083839118021 : ℚ) / 2000000000000000, (1930653 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard26Trig11_contains : computedPhasedBaseOuterCompactCell6Shard26Trig11.Contains
    ((821875 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard25Trig11_contains computedPhasedBaseOuterCompactTrigStep0_11_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard26Trig11) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard26Trig11, computedPhasedBaseOuterCompactCell6Shard25Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard26Trig11, computedPhasedBaseOuterCompactCell6Shard25Trig11, computedPhasedBaseOuterCompactTrigStep0_11,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard26Trig12 : RationalTrigInterval :=
  ⟨⟨(384253646253433 : ℚ) / 500000000000000, (7773979 : ℚ) / 200000000000000⟩,
    ⟨(-1279682056393301 : ℚ) / 2000000000000000, (77739791 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard26Trig12_contains : computedPhasedBaseOuterCompactCell6Shard26Trig12.Contains
    ((15625 / 152 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard25Trig12_contains computedPhasedBaseOuterCompactTrigStep0_12_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard26Trig12) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard26Trig12, computedPhasedBaseOuterCompactCell6Shard25Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard26Trig12, computedPhasedBaseOuterCompactCell6Shard25Trig12, computedPhasedBaseOuterCompactTrigStep0_12,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard26Trig13 : RationalTrigInterval :=
  ⟨⟨(1589385610041177 : ℚ) / 2000000000000000, (1365260127 : ℚ) / 2000000000000000⟩,
    ⟨(-1214023633457243 : ℚ) / 2000000000000000, (1365260129 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard26Trig13_contains : computedPhasedBaseOuterCompactCell6Shard26Trig13.Contains
    ((928125 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard25Trig13_contains computedPhasedBaseOuterCompactTrigStep0_13_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard26Trig13) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard26Trig13, computedPhasedBaseOuterCompactCell6Shard25Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard26Trig13, computedPhasedBaseOuterCompactCell6Shard25Trig13, computedPhasedBaseOuterCompactTrigStep0_13,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard26Trig14 : RationalTrigInterval :=
  ⟨⟨(13111630814253 : ℚ) / 16000000000000, (3635069459 : ℚ) / 400000000000000⟩,
    ⟨(-229244870975921 : ℚ) / 400000000000000, (3635069459 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard26Trig14_contains : computedPhasedBaseOuterCompactCell6Shard26Trig14.Contains
    ((490625 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard25Trig14_contains computedPhasedBaseOuterCompactTrigStep0_14_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard26Trig14) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard26Trig14, computedPhasedBaseOuterCompactCell6Shard25Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard26Trig14, computedPhasedBaseOuterCompactCell6Shard25Trig14, computedPhasedBaseOuterCompactTrigStep0_14,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard26Trig15 : RationalTrigInterval :=
  ⟨⟨(1685631899693039 : ℚ) / 2000000000000000, (329490533399 : ℚ) / 2000000000000000⟩,
    ⟨(-538201890246841 : ℚ) / 1000000000000000, (164745266701 : ℚ) / 1000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard26Trig15_contains : computedPhasedBaseOuterCompactCell6Shard26Trig15.Contains
    ((1034375 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard25Trig15_contains computedPhasedBaseOuterCompactTrigStep0_15_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard26Trig15) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard26Trig15, computedPhasedBaseOuterCompactCell6Shard25Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard26Trig15, computedPhasedBaseOuterCompactCell6Shard25Trig15, computedPhasedBaseOuterCompactTrigStep0_15,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard26Trig16 : RationalTrigInterval :=
  ⟨⟨(1729337439852371 : ℚ) / 2000000000000000, (3258518127353 : ℚ) / 2000000000000000⟩,
    ⟨(-1004685034573931 : ℚ) / 2000000000000000, (651703625471 : ℚ) / 400000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard26Trig16_contains : computedPhasedBaseOuterCompactCell6Shard26Trig16.Contains
    ((271875 / 2128 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard25Trig16_contains computedPhasedBaseOuterCompactTrigStep0_16_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard26Trig16) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard26Trig16, computedPhasedBaseOuterCompactCell6Shard25Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard26Trig16, computedPhasedBaseOuterCompactCell6Shard25Trig16, computedPhasedBaseOuterCompactTrigStep0_16,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard26Trig17 : RationalTrigInterval :=
  ⟨⟨(1769993399911603 : ℚ) / 2000000000000000, (42785715388211 : ℚ) / 2000000000000000⟩,
    ⟨(-931194588872479 : ℚ) / 2000000000000000, (42785715388213 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard26Trig17_contains : computedPhasedBaseOuterCompactCell6Shard26Trig17.Contains
    ((1140625 / 8512 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard25Trig17_contains computedPhasedBaseOuterCompactTrigStep0_17_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard26Trig17) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard26Trig17, computedPhasedBaseOuterCompactCell6Shard25Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard26Trig17, computedPhasedBaseOuterCompactCell6Shard25Trig17, computedPhasedBaseOuterCompactTrigStep0_17,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard26Trig18 : RationalTrigInterval :=
  ⟨⟨(9037640422187 : ℚ) / 10000000000000, (205328186569019 : ℚ) / 1000000000000000⟩,
    ⟨(-856062040665051 : ℚ) / 2000000000000000, (410656373138037 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard26Trig18_contains : computedPhasedBaseOuterCompactCell6Shard26Trig18.Contains
    ((596875 / 4256 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard25Trig18_contains computedPhasedBaseOuterCompactTrigStep0_18_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard26Trig18) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard26Trig18, computedPhasedBaseOuterCompactCell6Shard25Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard26Trig18, computedPhasedBaseOuterCompactCell6Shard25Trig18, computedPhasedBaseOuterCompactTrigStep0_18,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard26Trig19 : RationalTrigInterval :=
  ⟨⟨(23023441261521 : ℚ) / 25000000000000, (167152294139777 : ℚ) / 200000000000000⟩,
    ⟨(-779419889555911 : ℚ) / 2000000000000000, (1671522941397769 : ℚ) / 2000000000000000⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard26Trig19_contains : computedPhasedBaseOuterCompactCell6Shard26Trig19.Contains
    ((9375 / 64 : ℚ) : ℝ) := by
  have h := RationalTrigInterval.contains_add
    computedPhasedBaseOuterCompactCell6Shard25Trig19_contains computedPhasedBaseOuterCompactTrigStep0_19_contains
  have hw := RationalTrigInterval.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard26Trig19) h
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard26Trig19, computedPhasedBaseOuterCompactCell6Shard25Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard26Trig19, computedPhasedBaseOuterCompactCell6Shard25Trig19, computedPhasedBaseOuterCompactTrigStep0_19,
      RationalTrigInterval.add, RationalInterval.mul,
      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])
  convert hw using 1 <;> norm_num

def computedPhasedBaseOuterCompactCell6Shard26Trig (g : Fin 20) : RationalTrigInterval := ![
  computedPhasedBaseOuterCompactCell6Shard26Trig0,
  computedPhasedBaseOuterCompactCell6Shard26Trig1,
  computedPhasedBaseOuterCompactCell6Shard26Trig2,
  computedPhasedBaseOuterCompactCell6Shard26Trig3,
  computedPhasedBaseOuterCompactCell6Shard26Trig4,
  computedPhasedBaseOuterCompactCell6Shard26Trig5,
  computedPhasedBaseOuterCompactCell6Shard26Trig6,
  computedPhasedBaseOuterCompactCell6Shard26Trig7,
  computedPhasedBaseOuterCompactCell6Shard26Trig8,
  computedPhasedBaseOuterCompactCell6Shard26Trig9,
  computedPhasedBaseOuterCompactCell6Shard26Trig10,
  computedPhasedBaseOuterCompactCell6Shard26Trig11,
  computedPhasedBaseOuterCompactCell6Shard26Trig12,
  computedPhasedBaseOuterCompactCell6Shard26Trig13,
  computedPhasedBaseOuterCompactCell6Shard26Trig14,
  computedPhasedBaseOuterCompactCell6Shard26Trig15,
  computedPhasedBaseOuterCompactCell6Shard26Trig16,
  computedPhasedBaseOuterCompactCell6Shard26Trig17,
  computedPhasedBaseOuterCompactCell6Shard26Trig18,
  computedPhasedBaseOuterCompactCell6Shard26Trig19
] g

theorem computedPhasedBaseOuterCompactCell6Shard26Trig_contains (g : Fin 20) :
    (computedPhasedBaseOuterCompactCell6Shard26Trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (((4021 / 896 : ℚ) : ℝ) - 1)) := by
  simp only [computedPhasedBaseOuterColumn_frequencyQ]
  fin_cases g
  convert computedPhasedBaseOuterCompactCell6Shard26Trig0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard26Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard26Trig1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard26Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard26Trig2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard26Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard26Trig3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard26Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard26Trig4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard26Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard26Trig5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard26Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard26Trig6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard26Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard26Trig7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard26Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard26Trig8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard26Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard26Trig9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard26Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard26Trig10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard26Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard26Trig11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard26Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard26Trig12_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard26Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard26Trig13_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard26Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard26Trig14_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard26Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard26Trig15_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard26Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard26Trig16_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard26Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard26Trig17_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard26Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard26Trig18_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard26Trig, computedPhasedCell0FrequencyQ]
  convert computedPhasedBaseOuterCompactCell6Shard26Trig19_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard26Trig, computedPhasedCell0FrequencyQ]

end
end RiemannVenue.Venue
