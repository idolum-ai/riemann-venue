import RiemannVenue.Venue.BoundaryComputedPhasedDerivativeCell0Selectors

/-! Generated fixed-order bump selector proofs for derivative cell zero. -/
namespace RiemannVenue.Venue
noncomputable section

theorem computedPhasedCell0BumpPointCache_0_contains (k : Fin 5) :
    (computedPhasedCell0BumpPointCache 0 k).Contains
      (((2 / 7 : ℝ) ^ 0) * iteratedDeriv 0 explicitStandardBump
        ((2 / 7 : ℝ) * ((5 / 628 : ℝ) +
          computedPhasedCell0TranslationQ k))) := by
  fin_cases k
  case «0» =>
    convert computedPhasedCell0BumpPoint_0_0_contains using 1 <;>
      norm_num [computedPhasedCell0BumpPointCache,
        computedPhasedCell0TranslationQ]
  case «1» =>
    convert computedPhasedCell0BumpPoint_1_0_contains using 1 <;>
      norm_num [computedPhasedCell0BumpPointCache,
        computedPhasedCell0TranslationQ]
  case «2» =>
    convert computedPhasedCell0BumpPoint_2_0_contains using 1 <;>
      norm_num [computedPhasedCell0BumpPointCache,
        computedPhasedCell0TranslationQ]
  case «3» =>
    convert computedPhasedCell0BumpPoint_3_0_contains using 1 <;>
      norm_num [computedPhasedCell0BumpPointCache,
        computedPhasedCell0TranslationQ]
  case «4» =>
    convert computedPhasedCell0BumpPoint_4_0_contains using 1 <;>
      norm_num [computedPhasedCell0BumpPointCache,
        computedPhasedCell0TranslationQ]
theorem computedPhasedCell0BumpCellCache_0_contains
    (k : Fin 5) {t : ℝ}
    (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0BumpCellCache 0 k).Contains
      (((2 / 7 : ℝ) ^ 0) * iteratedDeriv 0 explicitStandardBump
        ((2 / 7 : ℝ) * (t + computedPhasedCell0TranslationQ k))) := by
  have hu := computedPhasedCell0BumpInputCache_contains k ht
  fin_cases k
  case «0» =>
    convert computedPhasedCell0BumpCell_0_0_contains (by
      simpa [computedPhasedCell0BumpInputCache] using hu) using 1 <;>
      norm_num [computedPhasedCell0BumpCellCache,
        computedPhasedCell0TranslationQ]
  case «1» =>
    convert computedPhasedCell0BumpCell_1_0_contains (by
      simpa [computedPhasedCell0BumpInputCache] using hu) using 1 <;>
      norm_num [computedPhasedCell0BumpCellCache,
        computedPhasedCell0TranslationQ]
  case «2» =>
    convert computedPhasedCell0BumpCell_2_0_contains (by
      simpa [computedPhasedCell0BumpInputCache] using hu) using 1 <;>
      norm_num [computedPhasedCell0BumpCellCache,
        computedPhasedCell0TranslationQ]
  case «3» =>
    convert computedPhasedCell0BumpCell_3_0_contains (by
      simpa [computedPhasedCell0BumpInputCache] using hu) using 1 <;>
      norm_num [computedPhasedCell0BumpCellCache,
        computedPhasedCell0TranslationQ]
  case «4» =>
    convert computedPhasedCell0BumpCell_4_0_contains (by
      simpa [computedPhasedCell0BumpInputCache] using hu) using 1 <;>
      norm_num [computedPhasedCell0BumpCellCache,
        computedPhasedCell0TranslationQ]

theorem computedPhasedCell0BumpPointCache_1_contains (k : Fin 5) :
    (computedPhasedCell0BumpPointCache 1 k).Contains
      (((2 / 7 : ℝ) ^ 1) * iteratedDeriv 1 explicitStandardBump
        ((2 / 7 : ℝ) * ((5 / 628 : ℝ) +
          computedPhasedCell0TranslationQ k))) := by
  fin_cases k
  case «0» =>
    convert computedPhasedCell0BumpPoint_0_1_contains using 1 <;>
      norm_num [computedPhasedCell0BumpPointCache,
        computedPhasedCell0TranslationQ]
  case «1» =>
    convert computedPhasedCell0BumpPoint_1_1_contains using 1 <;>
      norm_num [computedPhasedCell0BumpPointCache,
        computedPhasedCell0TranslationQ]
  case «2» =>
    convert computedPhasedCell0BumpPoint_2_1_contains using 1 <;>
      norm_num [computedPhasedCell0BumpPointCache,
        computedPhasedCell0TranslationQ]
  case «3» =>
    convert computedPhasedCell0BumpPoint_3_1_contains using 1 <;>
      norm_num [computedPhasedCell0BumpPointCache,
        computedPhasedCell0TranslationQ]
  case «4» =>
    convert computedPhasedCell0BumpPoint_4_1_contains using 1 <;>
      norm_num [computedPhasedCell0BumpPointCache,
        computedPhasedCell0TranslationQ]
theorem computedPhasedCell0BumpCellCache_1_contains
    (k : Fin 5) {t : ℝ}
    (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0BumpCellCache 1 k).Contains
      (((2 / 7 : ℝ) ^ 1) * iteratedDeriv 1 explicitStandardBump
        ((2 / 7 : ℝ) * (t + computedPhasedCell0TranslationQ k))) := by
  have hu := computedPhasedCell0BumpInputCache_contains k ht
  fin_cases k
  case «0» =>
    convert computedPhasedCell0BumpCell_0_1_contains (by
      simpa [computedPhasedCell0BumpInputCache] using hu) using 1 <;>
      norm_num [computedPhasedCell0BumpCellCache,
        computedPhasedCell0TranslationQ]
  case «1» =>
    convert computedPhasedCell0BumpCell_1_1_contains (by
      simpa [computedPhasedCell0BumpInputCache] using hu) using 1 <;>
      norm_num [computedPhasedCell0BumpCellCache,
        computedPhasedCell0TranslationQ]
  case «2» =>
    convert computedPhasedCell0BumpCell_2_1_contains (by
      simpa [computedPhasedCell0BumpInputCache] using hu) using 1 <;>
      norm_num [computedPhasedCell0BumpCellCache,
        computedPhasedCell0TranslationQ]
  case «3» =>
    convert computedPhasedCell0BumpCell_3_1_contains (by
      simpa [computedPhasedCell0BumpInputCache] using hu) using 1 <;>
      norm_num [computedPhasedCell0BumpCellCache,
        computedPhasedCell0TranslationQ]
  case «4» =>
    convert computedPhasedCell0BumpCell_4_1_contains (by
      simpa [computedPhasedCell0BumpInputCache] using hu) using 1 <;>
      norm_num [computedPhasedCell0BumpCellCache,
        computedPhasedCell0TranslationQ]

theorem computedPhasedCell0BumpPointCache_2_contains (k : Fin 5) :
    (computedPhasedCell0BumpPointCache 2 k).Contains
      (((2 / 7 : ℝ) ^ 2) * iteratedDeriv 2 explicitStandardBump
        ((2 / 7 : ℝ) * ((5 / 628 : ℝ) +
          computedPhasedCell0TranslationQ k))) := by
  fin_cases k
  case «0» =>
    convert computedPhasedCell0BumpPoint_0_2_contains using 1 <;>
      norm_num [computedPhasedCell0BumpPointCache,
        computedPhasedCell0TranslationQ]
  case «1» =>
    convert computedPhasedCell0BumpPoint_1_2_contains using 1 <;>
      norm_num [computedPhasedCell0BumpPointCache,
        computedPhasedCell0TranslationQ]
  case «2» =>
    convert computedPhasedCell0BumpPoint_2_2_contains using 1 <;>
      norm_num [computedPhasedCell0BumpPointCache,
        computedPhasedCell0TranslationQ]
  case «3» =>
    convert computedPhasedCell0BumpPoint_3_2_contains using 1 <;>
      norm_num [computedPhasedCell0BumpPointCache,
        computedPhasedCell0TranslationQ]
  case «4» =>
    convert computedPhasedCell0BumpPoint_4_2_contains using 1 <;>
      norm_num [computedPhasedCell0BumpPointCache,
        computedPhasedCell0TranslationQ]
theorem computedPhasedCell0BumpCellCache_2_contains
    (k : Fin 5) {t : ℝ}
    (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0BumpCellCache 2 k).Contains
      (((2 / 7 : ℝ) ^ 2) * iteratedDeriv 2 explicitStandardBump
        ((2 / 7 : ℝ) * (t + computedPhasedCell0TranslationQ k))) := by
  have hu := computedPhasedCell0BumpInputCache_contains k ht
  fin_cases k
  case «0» =>
    convert computedPhasedCell0BumpCell_0_2_contains (by
      simpa [computedPhasedCell0BumpInputCache] using hu) using 1 <;>
      norm_num [computedPhasedCell0BumpCellCache,
        computedPhasedCell0TranslationQ]
  case «1» =>
    convert computedPhasedCell0BumpCell_1_2_contains (by
      simpa [computedPhasedCell0BumpInputCache] using hu) using 1 <;>
      norm_num [computedPhasedCell0BumpCellCache,
        computedPhasedCell0TranslationQ]
  case «2» =>
    convert computedPhasedCell0BumpCell_2_2_contains (by
      simpa [computedPhasedCell0BumpInputCache] using hu) using 1 <;>
      norm_num [computedPhasedCell0BumpCellCache,
        computedPhasedCell0TranslationQ]
  case «3» =>
    convert computedPhasedCell0BumpCell_3_2_contains (by
      simpa [computedPhasedCell0BumpInputCache] using hu) using 1 <;>
      norm_num [computedPhasedCell0BumpCellCache,
        computedPhasedCell0TranslationQ]
  case «4» =>
    convert computedPhasedCell0BumpCell_4_2_contains (by
      simpa [computedPhasedCell0BumpInputCache] using hu) using 1 <;>
      norm_num [computedPhasedCell0BumpCellCache,
        computedPhasedCell0TranslationQ]

theorem computedPhasedCell0BumpPointCache_3_contains (k : Fin 5) :
    (computedPhasedCell0BumpPointCache 3 k).Contains
      (((2 / 7 : ℝ) ^ 3) * iteratedDeriv 3 explicitStandardBump
        ((2 / 7 : ℝ) * ((5 / 628 : ℝ) +
          computedPhasedCell0TranslationQ k))) := by
  fin_cases k
  case «0» =>
    convert computedPhasedCell0BumpPoint_0_3_contains using 1 <;>
      norm_num [computedPhasedCell0BumpPointCache,
        computedPhasedCell0TranslationQ]
  case «1» =>
    convert computedPhasedCell0BumpPoint_1_3_contains using 1 <;>
      norm_num [computedPhasedCell0BumpPointCache,
        computedPhasedCell0TranslationQ]
  case «2» =>
    convert computedPhasedCell0BumpPoint_2_3_contains using 1 <;>
      norm_num [computedPhasedCell0BumpPointCache,
        computedPhasedCell0TranslationQ]
  case «3» =>
    convert computedPhasedCell0BumpPoint_3_3_contains using 1 <;>
      norm_num [computedPhasedCell0BumpPointCache,
        computedPhasedCell0TranslationQ]
  case «4» =>
    convert computedPhasedCell0BumpPoint_4_3_contains using 1 <;>
      norm_num [computedPhasedCell0BumpPointCache,
        computedPhasedCell0TranslationQ]
theorem computedPhasedCell0BumpCellCache_3_contains
    (k : Fin 5) {t : ℝ}
    (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0BumpCellCache 3 k).Contains
      (((2 / 7 : ℝ) ^ 3) * iteratedDeriv 3 explicitStandardBump
        ((2 / 7 : ℝ) * (t + computedPhasedCell0TranslationQ k))) := by
  have hu := computedPhasedCell0BumpInputCache_contains k ht
  fin_cases k
  case «0» =>
    convert computedPhasedCell0BumpCell_0_3_contains (by
      simpa [computedPhasedCell0BumpInputCache] using hu) using 1 <;>
      norm_num [computedPhasedCell0BumpCellCache,
        computedPhasedCell0TranslationQ]
  case «1» =>
    convert computedPhasedCell0BumpCell_1_3_contains (by
      simpa [computedPhasedCell0BumpInputCache] using hu) using 1 <;>
      norm_num [computedPhasedCell0BumpCellCache,
        computedPhasedCell0TranslationQ]
  case «2» =>
    convert computedPhasedCell0BumpCell_2_3_contains (by
      simpa [computedPhasedCell0BumpInputCache] using hu) using 1 <;>
      norm_num [computedPhasedCell0BumpCellCache,
        computedPhasedCell0TranslationQ]
  case «3» =>
    convert computedPhasedCell0BumpCell_3_3_contains (by
      simpa [computedPhasedCell0BumpInputCache] using hu) using 1 <;>
      norm_num [computedPhasedCell0BumpCellCache,
        computedPhasedCell0TranslationQ]
  case «4» =>
    convert computedPhasedCell0BumpCell_4_3_contains (by
      simpa [computedPhasedCell0BumpInputCache] using hu) using 1 <;>
      norm_num [computedPhasedCell0BumpCellCache,
        computedPhasedCell0TranslationQ]

theorem computedPhasedCell0BumpPointCache_4_contains (k : Fin 5) :
    (computedPhasedCell0BumpPointCache 4 k).Contains
      (((2 / 7 : ℝ) ^ 4) * iteratedDeriv 4 explicitStandardBump
        ((2 / 7 : ℝ) * ((5 / 628 : ℝ) +
          computedPhasedCell0TranslationQ k))) := by
  fin_cases k
  case «0» =>
    convert computedPhasedCell0BumpPoint_0_4_contains using 1 <;>
      norm_num [computedPhasedCell0BumpPointCache,
        computedPhasedCell0TranslationQ]
  case «1» =>
    convert computedPhasedCell0BumpPoint_1_4_contains using 1 <;>
      norm_num [computedPhasedCell0BumpPointCache,
        computedPhasedCell0TranslationQ]
  case «2» =>
    convert computedPhasedCell0BumpPoint_2_4_contains using 1 <;>
      norm_num [computedPhasedCell0BumpPointCache,
        computedPhasedCell0TranslationQ]
  case «3» =>
    convert computedPhasedCell0BumpPoint_3_4_contains using 1 <;>
      norm_num [computedPhasedCell0BumpPointCache,
        computedPhasedCell0TranslationQ]
  case «4» =>
    convert computedPhasedCell0BumpPoint_4_4_contains using 1 <;>
      norm_num [computedPhasedCell0BumpPointCache,
        computedPhasedCell0TranslationQ]
theorem computedPhasedCell0BumpCellCache_4_contains
    (k : Fin 5) {t : ℝ}
    (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0BumpCellCache 4 k).Contains
      (((2 / 7 : ℝ) ^ 4) * iteratedDeriv 4 explicitStandardBump
        ((2 / 7 : ℝ) * (t + computedPhasedCell0TranslationQ k))) := by
  have hu := computedPhasedCell0BumpInputCache_contains k ht
  fin_cases k
  case «0» =>
    convert computedPhasedCell0BumpCell_0_4_contains (by
      simpa [computedPhasedCell0BumpInputCache] using hu) using 1 <;>
      norm_num [computedPhasedCell0BumpCellCache,
        computedPhasedCell0TranslationQ]
  case «1» =>
    convert computedPhasedCell0BumpCell_1_4_contains (by
      simpa [computedPhasedCell0BumpInputCache] using hu) using 1 <;>
      norm_num [computedPhasedCell0BumpCellCache,
        computedPhasedCell0TranslationQ]
  case «2» =>
    convert computedPhasedCell0BumpCell_2_4_contains (by
      simpa [computedPhasedCell0BumpInputCache] using hu) using 1 <;>
      norm_num [computedPhasedCell0BumpCellCache,
        computedPhasedCell0TranslationQ]
  case «3» =>
    convert computedPhasedCell0BumpCell_3_4_contains (by
      simpa [computedPhasedCell0BumpInputCache] using hu) using 1 <;>
      norm_num [computedPhasedCell0BumpCellCache,
        computedPhasedCell0TranslationQ]
  case «4» =>
    convert computedPhasedCell0BumpCell_4_4_contains (by
      simpa [computedPhasedCell0BumpInputCache] using hu) using 1 <;>
      norm_num [computedPhasedCell0BumpCellCache,
        computedPhasedCell0TranslationQ]

theorem computedPhasedCell0BumpPointCache_5_contains (k : Fin 5) :
    (computedPhasedCell0BumpPointCache 5 k).Contains
      (((2 / 7 : ℝ) ^ 5) * iteratedDeriv 5 explicitStandardBump
        ((2 / 7 : ℝ) * ((5 / 628 : ℝ) +
          computedPhasedCell0TranslationQ k))) := by
  fin_cases k
  case «0» =>
    convert computedPhasedCell0BumpPoint_0_5_contains using 1 <;>
      norm_num [computedPhasedCell0BumpPointCache,
        computedPhasedCell0TranslationQ]
  case «1» =>
    convert computedPhasedCell0BumpPoint_1_5_contains using 1 <;>
      norm_num [computedPhasedCell0BumpPointCache,
        computedPhasedCell0TranslationQ]
  case «2» =>
    convert computedPhasedCell0BumpPoint_2_5_contains using 1 <;>
      norm_num [computedPhasedCell0BumpPointCache,
        computedPhasedCell0TranslationQ]
  case «3» =>
    convert computedPhasedCell0BumpPoint_3_5_contains using 1 <;>
      norm_num [computedPhasedCell0BumpPointCache,
        computedPhasedCell0TranslationQ]
  case «4» =>
    convert computedPhasedCell0BumpPoint_4_5_contains using 1 <;>
      norm_num [computedPhasedCell0BumpPointCache,
        computedPhasedCell0TranslationQ]
theorem computedPhasedCell0BumpCellCache_5_contains
    (k : Fin 5) {t : ℝ}
    (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0BumpCellCache 5 k).Contains
      (((2 / 7 : ℝ) ^ 5) * iteratedDeriv 5 explicitStandardBump
        ((2 / 7 : ℝ) * (t + computedPhasedCell0TranslationQ k))) := by
  have hu := computedPhasedCell0BumpInputCache_contains k ht
  fin_cases k
  case «0» =>
    convert computedPhasedCell0BumpCell_0_5_contains (by
      simpa [computedPhasedCell0BumpInputCache] using hu) using 1 <;>
      norm_num [computedPhasedCell0BumpCellCache,
        computedPhasedCell0TranslationQ]
  case «1» =>
    convert computedPhasedCell0BumpCell_1_5_contains (by
      simpa [computedPhasedCell0BumpInputCache] using hu) using 1 <;>
      norm_num [computedPhasedCell0BumpCellCache,
        computedPhasedCell0TranslationQ]
  case «2» =>
    convert computedPhasedCell0BumpCell_2_5_contains (by
      simpa [computedPhasedCell0BumpInputCache] using hu) using 1 <;>
      norm_num [computedPhasedCell0BumpCellCache,
        computedPhasedCell0TranslationQ]
  case «3» =>
    convert computedPhasedCell0BumpCell_3_5_contains (by
      simpa [computedPhasedCell0BumpInputCache] using hu) using 1 <;>
      norm_num [computedPhasedCell0BumpCellCache,
        computedPhasedCell0TranslationQ]
  case «4» =>
    convert computedPhasedCell0BumpCell_4_5_contains (by
      simpa [computedPhasedCell0BumpInputCache] using hu) using 1 <;>
      norm_num [computedPhasedCell0BumpCellCache,
        computedPhasedCell0TranslationQ]

theorem computedPhasedCell0BumpPointCache_6_contains (k : Fin 5) :
    (computedPhasedCell0BumpPointCache 6 k).Contains
      (((2 / 7 : ℝ) ^ 6) * iteratedDeriv 6 explicitStandardBump
        ((2 / 7 : ℝ) * ((5 / 628 : ℝ) +
          computedPhasedCell0TranslationQ k))) := by
  fin_cases k
  case «0» =>
    convert computedPhasedCell0BumpPoint_0_6_contains using 1 <;>
      norm_num [computedPhasedCell0BumpPointCache,
        computedPhasedCell0TranslationQ]
  case «1» =>
    convert computedPhasedCell0BumpPoint_1_6_contains using 1 <;>
      norm_num [computedPhasedCell0BumpPointCache,
        computedPhasedCell0TranslationQ]
  case «2» =>
    convert computedPhasedCell0BumpPoint_2_6_contains using 1 <;>
      norm_num [computedPhasedCell0BumpPointCache,
        computedPhasedCell0TranslationQ]
  case «3» =>
    convert computedPhasedCell0BumpPoint_3_6_contains using 1 <;>
      norm_num [computedPhasedCell0BumpPointCache,
        computedPhasedCell0TranslationQ]
  case «4» =>
    convert computedPhasedCell0BumpPoint_4_6_contains using 1 <;>
      norm_num [computedPhasedCell0BumpPointCache,
        computedPhasedCell0TranslationQ]
theorem computedPhasedCell0BumpCellCache_6_contains
    (k : Fin 5) {t : ℝ}
    (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0BumpCellCache 6 k).Contains
      (((2 / 7 : ℝ) ^ 6) * iteratedDeriv 6 explicitStandardBump
        ((2 / 7 : ℝ) * (t + computedPhasedCell0TranslationQ k))) := by
  have hu := computedPhasedCell0BumpInputCache_contains k ht
  fin_cases k
  case «0» =>
    convert computedPhasedCell0BumpCell_0_6_contains (by
      simpa [computedPhasedCell0BumpInputCache] using hu) using 1 <;>
      norm_num [computedPhasedCell0BumpCellCache,
        computedPhasedCell0TranslationQ]
  case «1» =>
    convert computedPhasedCell0BumpCell_1_6_contains (by
      simpa [computedPhasedCell0BumpInputCache] using hu) using 1 <;>
      norm_num [computedPhasedCell0BumpCellCache,
        computedPhasedCell0TranslationQ]
  case «2» =>
    convert computedPhasedCell0BumpCell_2_6_contains (by
      simpa [computedPhasedCell0BumpInputCache] using hu) using 1 <;>
      norm_num [computedPhasedCell0BumpCellCache,
        computedPhasedCell0TranslationQ]
  case «3» =>
    convert computedPhasedCell0BumpCell_3_6_contains (by
      simpa [computedPhasedCell0BumpInputCache] using hu) using 1 <;>
      norm_num [computedPhasedCell0BumpCellCache,
        computedPhasedCell0TranslationQ]
  case «4» =>
    convert computedPhasedCell0BumpCell_4_6_contains (by
      simpa [computedPhasedCell0BumpInputCache] using hu) using 1 <;>
      norm_num [computedPhasedCell0BumpCellCache,
        computedPhasedCell0TranslationQ]

theorem computedPhasedCell0BumpPointCache_7_contains (k : Fin 5) :
    (computedPhasedCell0BumpPointCache 7 k).Contains
      (((2 / 7 : ℝ) ^ 7) * iteratedDeriv 7 explicitStandardBump
        ((2 / 7 : ℝ) * ((5 / 628 : ℝ) +
          computedPhasedCell0TranslationQ k))) := by
  fin_cases k
  case «0» =>
    convert computedPhasedCell0BumpPoint_0_7_contains using 1 <;>
      norm_num [computedPhasedCell0BumpPointCache,
        computedPhasedCell0TranslationQ]
  case «1» =>
    convert computedPhasedCell0BumpPoint_1_7_contains using 1 <;>
      norm_num [computedPhasedCell0BumpPointCache,
        computedPhasedCell0TranslationQ]
  case «2» =>
    convert computedPhasedCell0BumpPoint_2_7_contains using 1 <;>
      norm_num [computedPhasedCell0BumpPointCache,
        computedPhasedCell0TranslationQ]
  case «3» =>
    convert computedPhasedCell0BumpPoint_3_7_contains using 1 <;>
      norm_num [computedPhasedCell0BumpPointCache,
        computedPhasedCell0TranslationQ]
  case «4» =>
    convert computedPhasedCell0BumpPoint_4_7_contains using 1 <;>
      norm_num [computedPhasedCell0BumpPointCache,
        computedPhasedCell0TranslationQ]
theorem computedPhasedCell0BumpCellCache_7_contains
    (k : Fin 5) {t : ℝ}
    (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0BumpCellCache 7 k).Contains
      (((2 / 7 : ℝ) ^ 7) * iteratedDeriv 7 explicitStandardBump
        ((2 / 7 : ℝ) * (t + computedPhasedCell0TranslationQ k))) := by
  have hu := computedPhasedCell0BumpInputCache_contains k ht
  fin_cases k
  case «0» =>
    convert computedPhasedCell0BumpCell_0_7_contains (by
      simpa [computedPhasedCell0BumpInputCache] using hu) using 1 <;>
      norm_num [computedPhasedCell0BumpCellCache,
        computedPhasedCell0TranslationQ]
  case «1» =>
    convert computedPhasedCell0BumpCell_1_7_contains (by
      simpa [computedPhasedCell0BumpInputCache] using hu) using 1 <;>
      norm_num [computedPhasedCell0BumpCellCache,
        computedPhasedCell0TranslationQ]
  case «2» =>
    convert computedPhasedCell0BumpCell_2_7_contains (by
      simpa [computedPhasedCell0BumpInputCache] using hu) using 1 <;>
      norm_num [computedPhasedCell0BumpCellCache,
        computedPhasedCell0TranslationQ]
  case «3» =>
    convert computedPhasedCell0BumpCell_3_7_contains (by
      simpa [computedPhasedCell0BumpInputCache] using hu) using 1 <;>
      norm_num [computedPhasedCell0BumpCellCache,
        computedPhasedCell0TranslationQ]
  case «4» =>
    convert computedPhasedCell0BumpCell_4_7_contains (by
      simpa [computedPhasedCell0BumpInputCache] using hu) using 1 <;>
      norm_num [computedPhasedCell0BumpCellCache,
        computedPhasedCell0TranslationQ]

theorem computedPhasedCell0BumpPointCache_8_contains (k : Fin 5) :
    (computedPhasedCell0BumpPointCache 8 k).Contains
      (((2 / 7 : ℝ) ^ 8) * iteratedDeriv 8 explicitStandardBump
        ((2 / 7 : ℝ) * ((5 / 628 : ℝ) +
          computedPhasedCell0TranslationQ k))) := by
  fin_cases k
  case «0» =>
    convert computedPhasedCell0BumpPoint_0_8_contains using 1 <;>
      norm_num [computedPhasedCell0BumpPointCache,
        computedPhasedCell0TranslationQ]
  case «1» =>
    convert computedPhasedCell0BumpPoint_1_8_contains using 1 <;>
      norm_num [computedPhasedCell0BumpPointCache,
        computedPhasedCell0TranslationQ]
  case «2» =>
    convert computedPhasedCell0BumpPoint_2_8_contains using 1 <;>
      norm_num [computedPhasedCell0BumpPointCache,
        computedPhasedCell0TranslationQ]
  case «3» =>
    convert computedPhasedCell0BumpPoint_3_8_contains using 1 <;>
      norm_num [computedPhasedCell0BumpPointCache,
        computedPhasedCell0TranslationQ]
  case «4» =>
    convert computedPhasedCell0BumpPoint_4_8_contains using 1 <;>
      norm_num [computedPhasedCell0BumpPointCache,
        computedPhasedCell0TranslationQ]
theorem computedPhasedCell0BumpCellCache_8_contains
    (k : Fin 5) {t : ℝ}
    (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0BumpCellCache 8 k).Contains
      (((2 / 7 : ℝ) ^ 8) * iteratedDeriv 8 explicitStandardBump
        ((2 / 7 : ℝ) * (t + computedPhasedCell0TranslationQ k))) := by
  have hu := computedPhasedCell0BumpInputCache_contains k ht
  fin_cases k
  case «0» =>
    convert computedPhasedCell0BumpCell_0_8_contains (by
      simpa [computedPhasedCell0BumpInputCache] using hu) using 1 <;>
      norm_num [computedPhasedCell0BumpCellCache,
        computedPhasedCell0TranslationQ]
  case «1» =>
    convert computedPhasedCell0BumpCell_1_8_contains (by
      simpa [computedPhasedCell0BumpInputCache] using hu) using 1 <;>
      norm_num [computedPhasedCell0BumpCellCache,
        computedPhasedCell0TranslationQ]
  case «2» =>
    convert computedPhasedCell0BumpCell_2_8_contains (by
      simpa [computedPhasedCell0BumpInputCache] using hu) using 1 <;>
      norm_num [computedPhasedCell0BumpCellCache,
        computedPhasedCell0TranslationQ]
  case «3» =>
    convert computedPhasedCell0BumpCell_3_8_contains (by
      simpa [computedPhasedCell0BumpInputCache] using hu) using 1 <;>
      norm_num [computedPhasedCell0BumpCellCache,
        computedPhasedCell0TranslationQ]
  case «4» =>
    convert computedPhasedCell0BumpCell_4_8_contains (by
      simpa [computedPhasedCell0BumpInputCache] using hu) using 1 <;>
      norm_num [computedPhasedCell0BumpCellCache,
        computedPhasedCell0TranslationQ]

theorem computedPhasedCell0BumpPointCache_9_contains (k : Fin 5) :
    (computedPhasedCell0BumpPointCache 9 k).Contains
      (((2 / 7 : ℝ) ^ 9) * iteratedDeriv 9 explicitStandardBump
        ((2 / 7 : ℝ) * ((5 / 628 : ℝ) +
          computedPhasedCell0TranslationQ k))) := by
  fin_cases k
  case «0» =>
    convert computedPhasedCell0BumpPoint_0_9_contains using 1 <;>
      norm_num [computedPhasedCell0BumpPointCache,
        computedPhasedCell0TranslationQ]
  case «1» =>
    convert computedPhasedCell0BumpPoint_1_9_contains using 1 <;>
      norm_num [computedPhasedCell0BumpPointCache,
        computedPhasedCell0TranslationQ]
  case «2» =>
    convert computedPhasedCell0BumpPoint_2_9_contains using 1 <;>
      norm_num [computedPhasedCell0BumpPointCache,
        computedPhasedCell0TranslationQ]
  case «3» =>
    convert computedPhasedCell0BumpPoint_3_9_contains using 1 <;>
      norm_num [computedPhasedCell0BumpPointCache,
        computedPhasedCell0TranslationQ]
  case «4» =>
    convert computedPhasedCell0BumpPoint_4_9_contains using 1 <;>
      norm_num [computedPhasedCell0BumpPointCache,
        computedPhasedCell0TranslationQ]
theorem computedPhasedCell0BumpCellCache_9_contains
    (k : Fin 5) {t : ℝ}
    (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0BumpCellCache 9 k).Contains
      (((2 / 7 : ℝ) ^ 9) * iteratedDeriv 9 explicitStandardBump
        ((2 / 7 : ℝ) * (t + computedPhasedCell0TranslationQ k))) := by
  have hu := computedPhasedCell0BumpInputCache_contains k ht
  fin_cases k
  case «0» =>
    convert computedPhasedCell0BumpCell_0_9_contains (by
      simpa [computedPhasedCell0BumpInputCache] using hu) using 1 <;>
      norm_num [computedPhasedCell0BumpCellCache,
        computedPhasedCell0TranslationQ]
  case «1» =>
    convert computedPhasedCell0BumpCell_1_9_contains (by
      simpa [computedPhasedCell0BumpInputCache] using hu) using 1 <;>
      norm_num [computedPhasedCell0BumpCellCache,
        computedPhasedCell0TranslationQ]
  case «2» =>
    convert computedPhasedCell0BumpCell_2_9_contains (by
      simpa [computedPhasedCell0BumpInputCache] using hu) using 1 <;>
      norm_num [computedPhasedCell0BumpCellCache,
        computedPhasedCell0TranslationQ]
  case «3» =>
    convert computedPhasedCell0BumpCell_3_9_contains (by
      simpa [computedPhasedCell0BumpInputCache] using hu) using 1 <;>
      norm_num [computedPhasedCell0BumpCellCache,
        computedPhasedCell0TranslationQ]
  case «4» =>
    convert computedPhasedCell0BumpCell_4_9_contains (by
      simpa [computedPhasedCell0BumpInputCache] using hu) using 1 <;>
      norm_num [computedPhasedCell0BumpCellCache,
        computedPhasedCell0TranslationQ]

theorem computedPhasedCell0BumpPointCache_10_contains (k : Fin 5) :
    (computedPhasedCell0BumpPointCache 10 k).Contains
      (((2 / 7 : ℝ) ^ 10) * iteratedDeriv 10 explicitStandardBump
        ((2 / 7 : ℝ) * ((5 / 628 : ℝ) +
          computedPhasedCell0TranslationQ k))) := by
  fin_cases k
  case «0» =>
    convert computedPhasedCell0BumpPoint_0_10_contains using 1 <;>
      norm_num [computedPhasedCell0BumpPointCache,
        computedPhasedCell0TranslationQ]
  case «1» =>
    convert computedPhasedCell0BumpPoint_1_10_contains using 1 <;>
      norm_num [computedPhasedCell0BumpPointCache,
        computedPhasedCell0TranslationQ]
  case «2» =>
    convert computedPhasedCell0BumpPoint_2_10_contains using 1 <;>
      norm_num [computedPhasedCell0BumpPointCache,
        computedPhasedCell0TranslationQ]
  case «3» =>
    convert computedPhasedCell0BumpPoint_3_10_contains using 1 <;>
      norm_num [computedPhasedCell0BumpPointCache,
        computedPhasedCell0TranslationQ]
  case «4» =>
    convert computedPhasedCell0BumpPoint_4_10_contains using 1 <;>
      norm_num [computedPhasedCell0BumpPointCache,
        computedPhasedCell0TranslationQ]
theorem computedPhasedCell0BumpCellCache_10_contains
    (k : Fin 5) {t : ℝ}
    (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0BumpCellCache 10 k).Contains
      (((2 / 7 : ℝ) ^ 10) * iteratedDeriv 10 explicitStandardBump
        ((2 / 7 : ℝ) * (t + computedPhasedCell0TranslationQ k))) := by
  have hu := computedPhasedCell0BumpInputCache_contains k ht
  fin_cases k
  case «0» =>
    convert computedPhasedCell0BumpCell_0_10_contains (by
      simpa [computedPhasedCell0BumpInputCache] using hu) using 1 <;>
      norm_num [computedPhasedCell0BumpCellCache,
        computedPhasedCell0TranslationQ]
  case «1» =>
    convert computedPhasedCell0BumpCell_1_10_contains (by
      simpa [computedPhasedCell0BumpInputCache] using hu) using 1 <;>
      norm_num [computedPhasedCell0BumpCellCache,
        computedPhasedCell0TranslationQ]
  case «2» =>
    convert computedPhasedCell0BumpCell_2_10_contains (by
      simpa [computedPhasedCell0BumpInputCache] using hu) using 1 <;>
      norm_num [computedPhasedCell0BumpCellCache,
        computedPhasedCell0TranslationQ]
  case «3» =>
    convert computedPhasedCell0BumpCell_3_10_contains (by
      simpa [computedPhasedCell0BumpInputCache] using hu) using 1 <;>
      norm_num [computedPhasedCell0BumpCellCache,
        computedPhasedCell0TranslationQ]
  case «4» =>
    convert computedPhasedCell0BumpCell_4_10_contains (by
      simpa [computedPhasedCell0BumpInputCache] using hu) using 1 <;>
      norm_num [computedPhasedCell0BumpCellCache,
        computedPhasedCell0TranslationQ]

theorem computedPhasedCell0BumpPointCache_11_contains (k : Fin 5) :
    (computedPhasedCell0BumpPointCache 11 k).Contains
      (((2 / 7 : ℝ) ^ 11) * iteratedDeriv 11 explicitStandardBump
        ((2 / 7 : ℝ) * ((5 / 628 : ℝ) +
          computedPhasedCell0TranslationQ k))) := by
  fin_cases k
  case «0» =>
    convert computedPhasedCell0BumpPoint_0_11_contains using 1 <;>
      norm_num [computedPhasedCell0BumpPointCache,
        computedPhasedCell0TranslationQ]
  case «1» =>
    convert computedPhasedCell0BumpPoint_1_11_contains using 1 <;>
      norm_num [computedPhasedCell0BumpPointCache,
        computedPhasedCell0TranslationQ]
  case «2» =>
    convert computedPhasedCell0BumpPoint_2_11_contains using 1 <;>
      norm_num [computedPhasedCell0BumpPointCache,
        computedPhasedCell0TranslationQ]
  case «3» =>
    convert computedPhasedCell0BumpPoint_3_11_contains using 1 <;>
      norm_num [computedPhasedCell0BumpPointCache,
        computedPhasedCell0TranslationQ]
  case «4» =>
    convert computedPhasedCell0BumpPoint_4_11_contains using 1 <;>
      norm_num [computedPhasedCell0BumpPointCache,
        computedPhasedCell0TranslationQ]
theorem computedPhasedCell0BumpCellCache_11_contains
    (k : Fin 5) {t : ℝ}
    (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0BumpCellCache 11 k).Contains
      (((2 / 7 : ℝ) ^ 11) * iteratedDeriv 11 explicitStandardBump
        ((2 / 7 : ℝ) * (t + computedPhasedCell0TranslationQ k))) := by
  have hu := computedPhasedCell0BumpInputCache_contains k ht
  fin_cases k
  case «0» =>
    convert computedPhasedCell0BumpCell_0_11_contains (by
      simpa [computedPhasedCell0BumpInputCache] using hu) using 1 <;>
      norm_num [computedPhasedCell0BumpCellCache,
        computedPhasedCell0TranslationQ]
  case «1» =>
    convert computedPhasedCell0BumpCell_1_11_contains (by
      simpa [computedPhasedCell0BumpInputCache] using hu) using 1 <;>
      norm_num [computedPhasedCell0BumpCellCache,
        computedPhasedCell0TranslationQ]
  case «2» =>
    convert computedPhasedCell0BumpCell_2_11_contains (by
      simpa [computedPhasedCell0BumpInputCache] using hu) using 1 <;>
      norm_num [computedPhasedCell0BumpCellCache,
        computedPhasedCell0TranslationQ]
  case «3» =>
    convert computedPhasedCell0BumpCell_3_11_contains (by
      simpa [computedPhasedCell0BumpInputCache] using hu) using 1 <;>
      norm_num [computedPhasedCell0BumpCellCache,
        computedPhasedCell0TranslationQ]
  case «4» =>
    convert computedPhasedCell0BumpCell_4_11_contains (by
      simpa [computedPhasedCell0BumpInputCache] using hu) using 1 <;>
      norm_num [computedPhasedCell0BumpCellCache,
        computedPhasedCell0TranslationQ]

theorem computedPhasedCell0BumpPointCache_contains
    (n : ℕ) (k : Fin 5) (hn : n ≤ 11) :
    (computedPhasedCell0BumpPointCache n k).Contains
      (((2 / 7 : ℝ) ^ n) * iteratedDeriv n explicitStandardBump
        ((2 / 7 : ℝ) * ((5 / 628 : ℝ) +
          computedPhasedCell0TranslationQ k))) := by
  interval_cases n
  · exact computedPhasedCell0BumpPointCache_0_contains k
  · exact computedPhasedCell0BumpPointCache_1_contains k
  · exact computedPhasedCell0BumpPointCache_2_contains k
  · exact computedPhasedCell0BumpPointCache_3_contains k
  · exact computedPhasedCell0BumpPointCache_4_contains k
  · exact computedPhasedCell0BumpPointCache_5_contains k
  · exact computedPhasedCell0BumpPointCache_6_contains k
  · exact computedPhasedCell0BumpPointCache_7_contains k
  · exact computedPhasedCell0BumpPointCache_8_contains k
  · exact computedPhasedCell0BumpPointCache_9_contains k
  · exact computedPhasedCell0BumpPointCache_10_contains k
  · exact computedPhasedCell0BumpPointCache_11_contains k

theorem computedPhasedCell0BumpCellCache_contains
    (n : ℕ) (k : Fin 5) {t : ℝ} (hn : n ≤ 11)
    (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0BumpCellCache n k).Contains
      (((2 / 7 : ℝ) ^ n) * iteratedDeriv n explicitStandardBump
        ((2 / 7 : ℝ) * (t + computedPhasedCell0TranslationQ k))) := by
  interval_cases n
  · exact computedPhasedCell0BumpCellCache_0_contains k ht
  · exact computedPhasedCell0BumpCellCache_1_contains k ht
  · exact computedPhasedCell0BumpCellCache_2_contains k ht
  · exact computedPhasedCell0BumpCellCache_3_contains k ht
  · exact computedPhasedCell0BumpCellCache_4_contains k ht
  · exact computedPhasedCell0BumpCellCache_5_contains k ht
  · exact computedPhasedCell0BumpCellCache_6_contains k ht
  · exact computedPhasedCell0BumpCellCache_7_contains k ht
  · exact computedPhasedCell0BumpCellCache_8_contains k ht
  · exact computedPhasedCell0BumpCellCache_9_contains k ht
  · exact computedPhasedCell0BumpCellCache_10_contains k ht
  · exact computedPhasedCell0BumpCellCache_11_contains k ht

end
end RiemannVenue.Venue
