import RiemannVenue.Venue.BoundaryComputedPhasedTransformCorrection0Core

/-!
# Wider correction-zero transform block

This is the compact scaling probe for a 192-cell transform packet.  Its eight
order-twelve cells have half-width `3/128` and cover `[0, 3/8]`.
-/

namespace RiemannVenue.Venue

open MeasureTheory

noncomputable section

theorem correction0WideTestJets0 (k : Fin 12) :
    (computedTransformCorrection0TestJetInterval k (3 / 128)).Contains
      (computedPhasedCorrectionAtom0.iterDeriv k ((3 / 128 : ℚ) : ℝ)) := by
  apply computedTransformCorrection0TestJetInterval_contains
    (Nat.lt_succ_iff.mp k.isLt)
  all_goals
    norm_num [computedPhasedFrequencyQ, computedPhasedTranslationQ,
      computedPhasedBumpCoordinateQ, explicitBumpBoundaryYInterval,
      explicitBumpGapInterval, RationalInterval.reciprocalPositive,
      RationalInterval.ofBounds, RationalInterval.lower,
      RationalInterval.upper, RationalInterval.singleton,
      RationalInterval.one, RationalInterval.zero, RationalInterval.add,
      RationalInterval.sub, RationalInterval.neg, RationalInterval.mul,
      RationalInterval.pow]

theorem correction0WideTestJets1 (k : Fin 12) :
    (computedTransformCorrection0TestJetInterval k (9 / 128)).Contains
      (computedPhasedCorrectionAtom0.iterDeriv k ((9 / 128 : ℚ) : ℝ)) := by
  apply computedTransformCorrection0TestJetInterval_contains
    (Nat.lt_succ_iff.mp k.isLt)
  all_goals
    norm_num [computedPhasedFrequencyQ, computedPhasedTranslationQ,
      computedPhasedBumpCoordinateQ, explicitBumpBoundaryYInterval,
      explicitBumpGapInterval, RationalInterval.reciprocalPositive,
      RationalInterval.ofBounds, RationalInterval.lower,
      RationalInterval.upper, RationalInterval.singleton,
      RationalInterval.one, RationalInterval.zero, RationalInterval.add,
      RationalInterval.sub, RationalInterval.neg, RationalInterval.mul,
      RationalInterval.pow]

theorem correction0WideTestJets2 (k : Fin 12) :
    (computedTransformCorrection0TestJetInterval k (15 / 128)).Contains
      (computedPhasedCorrectionAtom0.iterDeriv k ((15 / 128 : ℚ) : ℝ)) := by
  apply computedTransformCorrection0TestJetInterval_contains
    (Nat.lt_succ_iff.mp k.isLt)
  all_goals
    norm_num [computedPhasedFrequencyQ, computedPhasedTranslationQ,
      computedPhasedBumpCoordinateQ, explicitBumpBoundaryYInterval,
      explicitBumpGapInterval, RationalInterval.reciprocalPositive,
      RationalInterval.ofBounds, RationalInterval.lower,
      RationalInterval.upper, RationalInterval.singleton,
      RationalInterval.one, RationalInterval.zero, RationalInterval.add,
      RationalInterval.sub, RationalInterval.neg, RationalInterval.mul,
      RationalInterval.pow]

theorem correction0WideTestJets3 (k : Fin 12) :
    (computedTransformCorrection0TestJetInterval k (21 / 128)).Contains
      (computedPhasedCorrectionAtom0.iterDeriv k ((21 / 128 : ℚ) : ℝ)) := by
  apply computedTransformCorrection0TestJetInterval_contains
    (Nat.lt_succ_iff.mp k.isLt)
  all_goals
    norm_num [computedPhasedFrequencyQ, computedPhasedTranslationQ,
      computedPhasedBumpCoordinateQ, explicitBumpBoundaryYInterval,
      explicitBumpGapInterval, RationalInterval.reciprocalPositive,
      RationalInterval.ofBounds, RationalInterval.lower,
      RationalInterval.upper, RationalInterval.singleton,
      RationalInterval.one, RationalInterval.zero, RationalInterval.add,
      RationalInterval.sub, RationalInterval.neg, RationalInterval.mul,
      RationalInterval.pow]

theorem correction0WideTestJets4 (k : Fin 12) :
    (computedTransformCorrection0TestJetInterval k (27 / 128)).Contains
      (computedPhasedCorrectionAtom0.iterDeriv k ((27 / 128 : ℚ) : ℝ)) := by
  apply computedTransformCorrection0TestJetInterval_contains
    (Nat.lt_succ_iff.mp k.isLt)
  all_goals
    norm_num [computedPhasedFrequencyQ, computedPhasedTranslationQ,
      computedPhasedBumpCoordinateQ, explicitBumpBoundaryYInterval,
      explicitBumpGapInterval, RationalInterval.reciprocalPositive,
      RationalInterval.ofBounds, RationalInterval.lower,
      RationalInterval.upper, RationalInterval.singleton,
      RationalInterval.one, RationalInterval.zero, RationalInterval.add,
      RationalInterval.sub, RationalInterval.neg, RationalInterval.mul,
      RationalInterval.pow]

theorem correction0WideTestJets5 (k : Fin 12) :
    (computedTransformCorrection0TestJetInterval k (33 / 128)).Contains
      (computedPhasedCorrectionAtom0.iterDeriv k ((33 / 128 : ℚ) : ℝ)) := by
  apply computedTransformCorrection0TestJetInterval_contains
    (Nat.lt_succ_iff.mp k.isLt)
  all_goals
    norm_num [computedPhasedFrequencyQ, computedPhasedTranslationQ,
      computedPhasedBumpCoordinateQ, explicitBumpBoundaryYInterval,
      explicitBumpGapInterval, RationalInterval.reciprocalPositive,
      RationalInterval.ofBounds, RationalInterval.lower,
      RationalInterval.upper, RationalInterval.singleton,
      RationalInterval.one, RationalInterval.zero, RationalInterval.add,
      RationalInterval.sub, RationalInterval.neg, RationalInterval.mul,
      RationalInterval.pow]

theorem correction0WideTestJets6 (k : Fin 12) :
    (computedTransformCorrection0TestJetInterval k (39 / 128)).Contains
      (computedPhasedCorrectionAtom0.iterDeriv k ((39 / 128 : ℚ) : ℝ)) := by
  apply computedTransformCorrection0TestJetInterval_contains
    (Nat.lt_succ_iff.mp k.isLt)
  all_goals
    norm_num [computedPhasedFrequencyQ, computedPhasedTranslationQ,
      computedPhasedBumpCoordinateQ, explicitBumpBoundaryYInterval,
      explicitBumpGapInterval, RationalInterval.reciprocalPositive,
      RationalInterval.ofBounds, RationalInterval.lower,
      RationalInterval.upper, RationalInterval.singleton,
      RationalInterval.one, RationalInterval.zero, RationalInterval.add,
      RationalInterval.sub, RationalInterval.neg, RationalInterval.mul,
      RationalInterval.pow]

theorem correction0WideTestJets7 (k : Fin 12) :
    (computedTransformCorrection0TestJetInterval k (45 / 128)).Contains
      (computedPhasedCorrectionAtom0.iterDeriv k ((45 / 128 : ℚ) : ℝ)) := by
  apply computedTransformCorrection0TestJetInterval_contains
    (Nat.lt_succ_iff.mp k.isLt)
  all_goals
    norm_num [computedPhasedFrequencyQ, computedPhasedTranslationQ,
      computedPhasedBumpCoordinateQ, explicitBumpBoundaryYInterval,
      explicitBumpGapInterval, RationalInterval.reciprocalPositive,
      RationalInterval.ofBounds, RationalInterval.lower,
      RationalInterval.upper, RationalInterval.singleton,
      RationalInterval.one, RationalInterval.zero, RationalInterval.add,
      RationalInterval.sub, RationalInterval.neg, RationalInterval.mul,
      RationalInterval.pow]

private theorem wideWindow (q : ℚ)
    (hq : |(q : ℝ)| + ((3 / 128 : ℚ) : ℝ) ≤ 9 / 2)
    (x : ℝ) (hx : x ∈ Set.Icc
      ((q : ℝ) - ((3 / 128 : ℚ) : ℝ))
      ((q : ℝ) + ((3 / 128 : ℚ) : ℝ))) : |x| ≤ 9 / 2 := by
  have hdist : |x - (q : ℝ)| ≤ ((3 / 128 : ℚ) : ℝ) := by
    rw [abs_le]
    constructor <;> linarith [hx.1, hx.2]
  calc
    |x| = |(x - (q : ℝ)) + (q : ℝ)| := by ring_nf
    _ ≤ |x - (q : ℝ)| + |(q : ℝ)| := abs_add_le _ _
    _ ≤ ((3 / 128 : ℚ) : ℝ) + |(q : ℝ)| :=
      by linarith
    _ = |(q : ℝ)| + ((3 / 128 : ℚ) : ℝ) := by ring
    _ ≤ 9 / 2 := hq

private noncomputable def wideCell
    (q : ℚ) (htest : ∀ k : Fin 12,
      (computedTransformCorrection0TestJetInterval k q).Contains
        (computedPhasedCorrectionAtom0.iterDeriv k (q : ℝ)))
    (hkernelExp : |↑((-q / 4 : ℚ) : ℝ)| / 33 ≤ (1 : ℝ) / 2)
    (hkernelTrig :
      |↑((computedPhasedBenchmarkRealQ * q) / 16 : ℚ)| / 33 ≤ (1 : ℝ) / 2)
    (hq : |(q : ℝ)| + ((3 / 128 : ℚ) : ℝ) ≤ 9 / 2) :
    ComplexIntegralCellCertificate computedTransformCorrection0Raw
      ((q : ℝ) - ((3 / 128 : ℚ) : ℝ))
      ((q : ℝ) + ((3 / 128 : ℚ) : ℝ)) :=
  computedTransformCorrection0TaylorCellAtRadius q (3 / 128) (by norm_num)
    hkernelExp hkernelTrig htest
    (wideWindow q hq)

noncomputable def computedTransformCorrection0WideCell0 :=
  wideCell (3 / 128) correction0WideTestJets0 (by norm_num)
    (by norm_num [computedPhasedBenchmarkRealQ]) (by norm_num)
noncomputable def computedTransformCorrection0WideCell1 :=
  wideCell (9 / 128) correction0WideTestJets1 (by norm_num)
    (by norm_num [computedPhasedBenchmarkRealQ]) (by norm_num)
noncomputable def computedTransformCorrection0WideCell2 :=
  wideCell (15 / 128) correction0WideTestJets2 (by norm_num)
    (by norm_num [computedPhasedBenchmarkRealQ]) (by norm_num)
noncomputable def computedTransformCorrection0WideCell3 :=
  wideCell (21 / 128) correction0WideTestJets3 (by norm_num)
    (by norm_num [computedPhasedBenchmarkRealQ]) (by norm_num)
noncomputable def computedTransformCorrection0WideCell4 :=
  wideCell (27 / 128) correction0WideTestJets4 (by norm_num)
    (by norm_num [computedPhasedBenchmarkRealQ]) (by norm_num)
noncomputable def computedTransformCorrection0WideCell5 :=
  wideCell (33 / 128) correction0WideTestJets5 (by norm_num)
    (by norm_num [computedPhasedBenchmarkRealQ]) (by norm_num)
noncomputable def computedTransformCorrection0WideCell6 :=
  wideCell (39 / 128) correction0WideTestJets6 (by norm_num)
    (by norm_num [computedPhasedBenchmarkRealQ]) (by norm_num)
noncomputable def computedTransformCorrection0WideCell7 :=
  wideCell (45 / 128) correction0WideTestJets7 (by norm_num)
    (by norm_num [computedPhasedBenchmarkRealQ]) (by norm_num)

private def reindexWideCell {a b c d : ℝ}
    (C : ComplexIntegralCellCertificate computedTransformCorrection0Raw a b)
    (ha : a = c) (hb : b = d) :
    ComplexIntegralCellCertificate computedTransformCorrection0Raw c d := by
  subst c
  subst d
  exact C

@[simp] private theorem reindexWideCell_center {a b c d : ℝ}
    (C : ComplexIntegralCellCertificate computedTransformCorrection0Raw a b)
    (ha : a = c) (hb : b = d) :
    (reindexWideCell C ha hb).center = C.center := by
  subst c
  subst d
  rfl

@[simp] private theorem reindexWideCell_error {a b c d : ℝ}
    (C : ComplexIntegralCellCertificate computedTransformCorrection0Raw a b)
    (ha : a = c) (hb : b = d) :
    (reindexWideCell C ha hb).error = C.error := by
  subst c
  subst d
  rfl

/-- Eight wider cells, one compact aggregation unit for the 192-cell plan. -/
noncomputable def computedTransformCorrection0WideBlock12 :
    EqualCellComplexTaylorCertificate computedTransformCorrection0Raw
      0 (3 / 8) 8 12 where
  cells_pos := by norm_num
  ordered := by norm_num
  integrable _ :=
    computedTransformCorrection0RawIntegrand_contDiff.continuous.intervalIntegrable _ _
  cell i := by
    rcases i with ⟨i, hi⟩
    interval_cases i
    · exact reindexWideCell computedTransformCorrection0WideCell0
        (by norm_num [equalCellPoint, equalCellWidth])
        (by norm_num [equalCellPoint, equalCellWidth])
    · exact reindexWideCell computedTransformCorrection0WideCell1
        (by norm_num [equalCellPoint, equalCellWidth])
        (by norm_num [equalCellPoint, equalCellWidth])
    · exact reindexWideCell computedTransformCorrection0WideCell2
        (by norm_num [equalCellPoint, equalCellWidth])
        (by norm_num [equalCellPoint, equalCellWidth])
    · exact reindexWideCell computedTransformCorrection0WideCell3
        (by norm_num [equalCellPoint, equalCellWidth])
        (by norm_num [equalCellPoint, equalCellWidth])
    · exact reindexWideCell computedTransformCorrection0WideCell4
        (by norm_num [equalCellPoint, equalCellWidth])
        (by norm_num [equalCellPoint, equalCellWidth])
    · exact reindexWideCell computedTransformCorrection0WideCell5
        (by norm_num [equalCellPoint, equalCellWidth])
        (by norm_num [equalCellPoint, equalCellWidth])
    · exact reindexWideCell computedTransformCorrection0WideCell6
        (by norm_num [equalCellPoint, equalCellWidth])
        (by norm_num [equalCellPoint, equalCellWidth])
    · exact reindexWideCell computedTransformCorrection0WideCell7
        (by norm_num [equalCellPoint, equalCellWidth])
        (by norm_num [equalCellPoint, equalCellWidth])

def computedTransformCorrection0WideBlock12CenterReQ : ℚ :=
  (computedTransformCorrection0CellCenterAtRadiusQ (3 / 128) (3 / 128)).re.center +
  (computedTransformCorrection0CellCenterAtRadiusQ (9 / 128) (3 / 128)).re.center +
  (computedTransformCorrection0CellCenterAtRadiusQ (15 / 128) (3 / 128)).re.center +
  (computedTransformCorrection0CellCenterAtRadiusQ (21 / 128) (3 / 128)).re.center +
  (computedTransformCorrection0CellCenterAtRadiusQ (27 / 128) (3 / 128)).re.center +
  (computedTransformCorrection0CellCenterAtRadiusQ (33 / 128) (3 / 128)).re.center +
  (computedTransformCorrection0CellCenterAtRadiusQ (39 / 128) (3 / 128)).re.center +
  (computedTransformCorrection0CellCenterAtRadiusQ (45 / 128) (3 / 128)).re.center

def computedTransformCorrection0WideBlock12CenterImQ : ℚ :=
  (computedTransformCorrection0CellCenterAtRadiusQ (3 / 128) (3 / 128)).im.center +
  (computedTransformCorrection0CellCenterAtRadiusQ (9 / 128) (3 / 128)).im.center +
  (computedTransformCorrection0CellCenterAtRadiusQ (15 / 128) (3 / 128)).im.center +
  (computedTransformCorrection0CellCenterAtRadiusQ (21 / 128) (3 / 128)).im.center +
  (computedTransformCorrection0CellCenterAtRadiusQ (27 / 128) (3 / 128)).im.center +
  (computedTransformCorrection0CellCenterAtRadiusQ (33 / 128) (3 / 128)).im.center +
  (computedTransformCorrection0CellCenterAtRadiusQ (39 / 128) (3 / 128)).im.center +
  (computedTransformCorrection0CellCenterAtRadiusQ (45 / 128) (3 / 128)).im.center

def computedTransformCorrection0WideBlock12ErrorQ : ℚ :=
  computedTransformCorrection0CellErrorAtRadiusQ (3 / 128) (3 / 128) +
  computedTransformCorrection0CellErrorAtRadiusQ (9 / 128) (3 / 128) +
  computedTransformCorrection0CellErrorAtRadiusQ (15 / 128) (3 / 128) +
  computedTransformCorrection0CellErrorAtRadiusQ (21 / 128) (3 / 128) +
  computedTransformCorrection0CellErrorAtRadiusQ (27 / 128) (3 / 128) +
  computedTransformCorrection0CellErrorAtRadiusQ (33 / 128) (3 / 128) +
  computedTransformCorrection0CellErrorAtRadiusQ (39 / 128) (3 / 128) +
  computedTransformCorrection0CellErrorAtRadiusQ (45 / 128) (3 / 128)

theorem computedTransformCorrection0WideBlock12_center_eq_cells :
    computedTransformCorrection0WideBlock12.center =
      computedTransformCorrection0WideCell0.center +
      computedTransformCorrection0WideCell1.center +
      computedTransformCorrection0WideCell2.center +
      computedTransformCorrection0WideCell3.center +
      computedTransformCorrection0WideCell4.center +
      computedTransformCorrection0WideCell5.center +
      computedTransformCorrection0WideCell6.center +
      computedTransformCorrection0WideCell7.center := by
  classical
  simp [EqualCellComplexTaylorCertificate.center,
    computedTransformCorrection0WideBlock12, Fin.sum_univ_succ]
  ring

theorem computedTransformCorrection0WideBlock12_error_eq_cells :
    computedTransformCorrection0WideBlock12.error =
      computedTransformCorrection0WideCell0.error +
      computedTransformCorrection0WideCell1.error +
      computedTransformCorrection0WideCell2.error +
      computedTransformCorrection0WideCell3.error +
      computedTransformCorrection0WideCell4.error +
      computedTransformCorrection0WideCell5.error +
      computedTransformCorrection0WideCell6.error +
      computedTransformCorrection0WideCell7.error := by
  classical
  simp [EqualCellComplexTaylorCertificate.error,
    computedTransformCorrection0WideBlock12, Fin.sum_univ_succ]
  ring

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
/-- Exact aggregate signed Taylor center for this 192-grid block. -/
theorem computedTransformCorrection0WideBlock12_center :
    computedTransformCorrection0WideCell0.center +
      computedTransformCorrection0WideCell1.center +
      computedTransformCorrection0WideCell2.center +
      computedTransformCorrection0WideCell3.center +
      computedTransformCorrection0WideCell4.center +
      computedTransformCorrection0WideCell5.center +
      computedTransformCorrection0WideCell6.center +
      computedTransformCorrection0WideCell7.center =
      (computedTransformCorrection0WideBlock12CenterReQ : ℝ) +
        (computedTransformCorrection0WideBlock12CenterImQ : ℝ) * Complex.I := by
  simp only [computedTransformCorrection0WideCell0,
    computedTransformCorrection0WideCell1,
    computedTransformCorrection0WideCell2,
    computedTransformCorrection0WideCell3,
    computedTransformCorrection0WideCell4,
    computedTransformCorrection0WideCell5,
    computedTransformCorrection0WideCell6,
    computedTransformCorrection0WideCell7, wideCell]
  rw [computedTransformCorrection0TaylorCellAtRadius_center]
  rw [computedTransformCorrection0TaylorCellAtRadius_center]
  rw [computedTransformCorrection0TaylorCellAtRadius_center]
  rw [computedTransformCorrection0TaylorCellAtRadius_center]
  rw [computedTransformCorrection0TaylorCellAtRadius_center]
  rw [computedTransformCorrection0TaylorCellAtRadius_center]
  rw [computedTransformCorrection0TaylorCellAtRadius_center]
  rw [computedTransformCorrection0TaylorCellAtRadius_center]
  simp only [computedTransformCorrection0WideBlock12CenterReQ,
    computedTransformCorrection0WideBlock12CenterImQ]
  push_cast
  ring

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
/-- Exact aggregate error identity for the wider compact block. -/
theorem computedTransformCorrection0WideBlock12_error :
    computedTransformCorrection0WideCell0.error +
      computedTransformCorrection0WideCell1.error +
      computedTransformCorrection0WideCell2.error +
      computedTransformCorrection0WideCell3.error +
      computedTransformCorrection0WideCell4.error +
      computedTransformCorrection0WideCell5.error +
      computedTransformCorrection0WideCell6.error +
      computedTransformCorrection0WideCell7.error =
      (computedTransformCorrection0WideBlock12ErrorQ : ℝ) := by
  simp only [computedTransformCorrection0WideCell0,
    computedTransformCorrection0WideCell1,
    computedTransformCorrection0WideCell2,
    computedTransformCorrection0WideCell3,
    computedTransformCorrection0WideCell4,
    computedTransformCorrection0WideCell5,
    computedTransformCorrection0WideCell6,
    computedTransformCorrection0WideCell7, wideCell]
  rw [computedTransformCorrection0TaylorCellAtRadius_error]
  rw [computedTransformCorrection0TaylorCellAtRadius_error]
  rw [computedTransformCorrection0TaylorCellAtRadius_error]
  rw [computedTransformCorrection0TaylorCellAtRadius_error]
  rw [computedTransformCorrection0TaylorCellAtRadius_error]
  rw [computedTransformCorrection0TaylorCellAtRadius_error]
  rw [computedTransformCorrection0TaylorCellAtRadius_error]
  rw [computedTransformCorrection0TaylorCellAtRadius_error]
  simp [computedTransformCorrection0WideBlock12ErrorQ]

theorem computedTransformCorrection0WideBlock12_center_value :
    computedTransformCorrection0WideBlock12.center =
      (computedTransformCorrection0WideBlock12CenterReQ : ℝ) +
        (computedTransformCorrection0WideBlock12CenterImQ : ℝ) * Complex.I :=
  computedTransformCorrection0WideBlock12_center_eq_cells.trans
    computedTransformCorrection0WideBlock12_center

theorem computedTransformCorrection0WideBlock12_error_value :
    computedTransformCorrection0WideBlock12.error =
      (computedTransformCorrection0WideBlock12ErrorQ : ℝ) :=
  computedTransformCorrection0WideBlock12_error_eq_cells.trans
    computedTransformCorrection0WideBlock12_error

/-- Kernel-checked signed enclosure for the first wider 192-grid block. -/
theorem computedTransformCorrection0WideBlock12_integral_mem :
    ‖(∫ t in (0 : ℝ)..3 / 8, computedTransformCorrection0Raw t) -
        ((computedTransformCorrection0WideBlock12CenterReQ : ℝ) +
          (computedTransformCorrection0WideBlock12CenterImQ : ℝ) * Complex.I)‖ ≤
      (computedTransformCorrection0WideBlock12ErrorQ : ℝ) := by
  simpa only [computedTransformCorrection0WideBlock12_center_value,
    computedTransformCorrection0WideBlock12_error_value] using
      computedTransformCorrection0WideBlock12.integral_mem

/-- Planning value for the uniform omitted-jet payment across 192 cells.
This block certificate pays its own exact local error above; normalizing this
global expression belongs in the eventual packet aggregator. -/
def computedTransformCorrection0Wide192OmittedErrorQ : ℚ :=
  4 * 192 * computedTransformCorrection0GlobalRawJetBound *
    (3 / 128 : ℚ) ^ 13 / Nat.factorial 12

end

end RiemannVenue.Venue
