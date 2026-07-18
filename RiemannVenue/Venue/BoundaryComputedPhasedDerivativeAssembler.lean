import RiemannVenue.Venue.BoundaryComputedPhasedCellCertification

/-!
# Segment assembly for the computed phased derivative certificate

This module separates the analytic work on individual Taylor rows from the
finite assembly of those rows.  Once each generated row has an analytic
enclosure, the generic constructor produces its equal-cell segment
certificate.  The concrete outer slice below also checks every finite row and
payment obligation for generated segments three and four.
-/

namespace RiemannVenue.Venue

open MeasureTheory Set
open scoped Interval

noncomputable section

/-- Exact per-row facts needed to place a Taylor row in an equal-cell segment
and compile its rational envelope. -/
def ComputedPhasedTaylorRowConditions
    (a b : ℝ) (n : ℕ) (d : Fin n → ComputedPhasedCellTaylorData)
    (i : Fin n) : Prop :=
  0 ≤ ((d i).halfWidth : ℝ) ∧
  0 ≤ ((d i).slopeRadius : ℝ) ∧
  0 ≤ ((d i).curvatureRadius : ℝ) ∧
  0 ≤ ((d i).thirdBound : ℝ) ∧
  (d i).taylorUpper ≤ ((d i).upper : ℝ) ∧
  ((d i).center : ℝ) - (d i).halfWidth = equalCellPoint a b n i ∧
  ((d i).center : ℝ) + (d i).halfWidth = equalCellPoint a b n (i + 1)

/-- Geometry and finite rational checks shared by every row in a segment. -/
structure ComputedPhasedTaylorSegmentConditions
    (a b : ℝ) (n : ℕ) (d : Fin n → ComputedPhasedCellTaylorData) : Prop where
  cells_pos : 0 < n
  ordered : a ≤ b
  row : ∀ i, ComputedPhasedTaylorRowConditions a b n d i

/-- Rational form of the Taylor envelope.  Generated row checks should use
this form so the finite certificate is decidable before casting to `ℝ`. -/
def ComputedPhasedCellTaylorData.taylorUpperQ
    (d : ComputedPhasedCellTaylorData) : ℚ :=
  |d.valueCenter| + d.valueRadius +
    (|d.slopeCenter| + d.slopeRadius) * d.halfWidth +
    (|d.curvatureCenter| + d.curvatureRadius) * d.halfWidth ^ 2 / 2 +
    d.thirdBound * d.halfWidth ^ 3 / 6

@[simp] theorem ComputedPhasedCellTaylorData.cast_taylorUpperQ
    (d : ComputedPhasedCellTaylorData) :
    (d.taylorUpperQ : ℝ) = d.taylorUpper := by
  simp [ComputedPhasedCellTaylorData.taylorUpperQ,
    ComputedPhasedCellTaylorData.taylorUpper]

/-- Decidable exact-rational version of `ComputedPhasedTaylorRowConditions`. -/
def ComputedPhasedTaylorRowConditionsQ
    (a b : ℚ) (n : ℕ) (d : Fin n → ComputedPhasedCellTaylorData)
    (i : Fin n) : Prop :=
  0 ≤ (d i).halfWidth ∧
  0 ≤ (d i).slopeRadius ∧
  0 ≤ (d i).curvatureRadius ∧
  0 ≤ (d i).thirdBound ∧
  (d i).taylorUpperQ ≤ (d i).upper ∧
  (d i).center - (d i).halfWidth =
    a + i.val * ((b - a) / n) ∧
  (d i).center + (d i).halfWidth =
    a + (i.val + 1) * ((b - a) / n)

instance instDecidableComputedPhasedTaylorRowConditionsQ
    (a b : ℚ) (n : ℕ) (d : Fin n → ComputedPhasedCellTaylorData)
    (i : Fin n) : Decidable (ComputedPhasedTaylorRowConditionsQ a b n d i) := by
  unfold ComputedPhasedTaylorRowConditionsQ
  infer_instance

/-- Cast a finite rational row ledger to the real equal-cell geometry needed
by the analytic assembler. -/
theorem computedPhasedTaylorSegmentConditions_ofQ
    {a b : ℚ} {n : ℕ} {d : Fin n → ComputedPhasedCellTaylorData}
    (hn : 0 < n) (hab : a ≤ b)
    (hrow : ∀ i, ComputedPhasedTaylorRowConditionsQ a b n d i) :
    ComputedPhasedTaylorSegmentConditions (a : ℝ) (b : ℝ) n d := by
  refine ⟨hn, by exact_mod_cast hab, ?_⟩
  intro i
  rcases hrow i with ⟨hr, hs, hq, ht, hupper, hleft, hright⟩
  refine ⟨by exact_mod_cast hr, by exact_mod_cast hs, by exact_mod_cast hq,
    by exact_mod_cast ht, ?_, ?_, ?_⟩
  · rw [← ComputedPhasedCellTaylorData.cast_taylorUpperQ]
    exact_mod_cast hupper
  · norm_num [equalCellPoint, equalCellWidth]
    exact_mod_cast hleft
  · norm_num [equalCellPoint, equalCellWidth]
    exact_mod_cast hright

/-- Assemble independently certified Taylor rows into one equal-cell norm
certificate.  No numerical arithmetic is repeated by this constructor. -/
def computedPhasedTaylorSegmentCertificate
    {f : ℝ → ℝ} {a b : ℝ} {n : ℕ}
    (hf : ContDiff ℝ 3 f)
    (d : Fin n → ComputedPhasedCellTaylorData)
    (G : ComputedPhasedTaylorSegmentConditions a b n d)
    (A : ∀ i, ComputedPhasedCellAnalyticEnclosure f (d i)) :
    EqualCellNormCertificate f a b n where
  cells_pos := G.cells_pos
  ordered := G.ordered
  upper i := (d i).upper
  integrable i := hf.continuous.intervalIntegrable _ _
  norm_le i x hx := by
    rcases G.row i with ⟨hr, hs, hq, ht, hupper, hleft, hright⟩
    let C := computedPhasedOneCellCertificate hf (d i) hr hs hq ht hupper (A i)
    have hx' : x ∈ Icc
        (((d i).center : ℝ) - (d i).halfWidth)
        (((d i).center : ℝ) + (d i).halfWidth) := by
      rwa [hleft, hright]
    have hxC : x ∈ Icc
        (equalCellPoint (((d i).center : ℝ) - (d i).halfWidth)
          (((d i).center : ℝ) + (d i).halfWidth) 1 (0 : Fin 1))
        (equalCellPoint (((d i).center : ℝ) - (d i).halfWidth)
          (((d i).center : ℝ) + (d i).halfWidth) 1 ((0 : Fin 1) + 1)) := by
      simpa [equalCellPoint, equalCellWidth] using hx'
    exact C.norm_le (0 : Fin 1) x hxC

private theorem computedPhasedBaseWeightedSecond_contDiff_three_forAssembler :
    ContDiff ℝ 3 computedPhasedBaseWeightedSecond := by
  unfold computedPhasedBaseWeightedSecond
  exact (Real.contDiff_exp.comp (contDiff_id.div_const 2)).mul
    ((computedPhasedBaseTest.iterDeriv 2).2.of_le
      (WithTop.coe_le_coe.mpr le_top))

set_option maxRecDepth 100000

theorem computedPhasedTaylorSegment3_conditions :
    ComputedPhasedTaylorSegmentConditions
      (7 / 2) 4 8 computedPhasedTaylorSegment3 := by
  have G := computedPhasedTaylorSegmentConditions_ofQ
    (a := (7 / 2 : ℚ)) (b := 4) (n := 8)
    (d := computedPhasedTaylorSegment3) (by norm_num) (by norm_num)
      (by
        intro i
        fin_cases i <;>
          norm_num [ComputedPhasedTaylorRowConditionsQ,
            ComputedPhasedCellTaylorData.taylorUpperQ,
            computedPhasedTaylorSegment3])
  convert G using 1 <;> norm_num

theorem computedPhasedTaylorSegment4_conditions :
    ComputedPhasedTaylorSegmentConditions
      4 (9 / 2) 7 computedPhasedTaylorSegment4 := by
  have G := computedPhasedTaylorSegmentConditions_ofQ
    (a := (4 : ℚ)) (b := 9 / 2) (n := 7)
    (d := computedPhasedTaylorSegment4) (by norm_num) (by norm_num)
      (by
        intro i
        fin_cases i <;>
          norm_num [ComputedPhasedTaylorRowConditionsQ,
            ComputedPhasedCellTaylorData.taylorUpperQ,
            computedPhasedTaylorSegment4])
  convert G using 1 <;> norm_num

/-- Segment three needs only its eight analytic row enclosures. -/
def computedPhasedSegment3CertificateOfEnclosures
    (A : ∀ i, ComputedPhasedCellAnalyticEnclosure
      computedPhasedBaseWeightedSecond (computedPhasedTaylorSegment3 i)) :
    EqualCellNormCertificate computedPhasedBaseWeightedSecond
      (7 / 2) 4 8 :=
  computedPhasedTaylorSegmentCertificate
    computedPhasedBaseWeightedSecond_contDiff_three_forAssembler
    computedPhasedTaylorSegment3 computedPhasedTaylorSegment3_conditions A

/-- Segment four needs only its seven analytic row enclosures. -/
def computedPhasedSegment4CertificateOfEnclosures
    (A : ∀ i, ComputedPhasedCellAnalyticEnclosure
      computedPhasedBaseWeightedSecond (computedPhasedTaylorSegment4 i)) :
    EqualCellNormCertificate computedPhasedBaseWeightedSecond
      4 (9 / 2) 7 :=
  computedPhasedTaylorSegmentCertificate
    computedPhasedBaseWeightedSecond_contDiff_three_forAssembler
    computedPhasedTaylorSegment4 computedPhasedTaylorSegment4_conditions A

@[simp] theorem computedPhasedSegment3CertificateOfEnclosures_upper
    (A : ∀ i, ComputedPhasedCellAnalyticEnclosure
      computedPhasedBaseWeightedSecond (computedPhasedTaylorSegment3 i)) :
    (computedPhasedSegment3CertificateOfEnclosures A).upper =
      computedPhasedUpper3 := rfl

@[simp] theorem computedPhasedSegment4CertificateOfEnclosures_upper
    (A : ∀ i, ComputedPhasedCellAnalyticEnclosure
      computedPhasedBaseWeightedSecond (computedPhasedTaylorSegment4 i)) :
    (computedPhasedSegment4CertificateOfEnclosures A).upper =
      computedPhasedUpper4 := rfl

set_option maxHeartbeats 1000000 in
theorem computedPhasedSegment3_quadrature_eq :
    equalCellQuadrature (7 / 2) 4 8 computedPhasedUpper3 =
      computedPhasedSegmentQuadrature3 := by
  norm_num [equalCellQuadrature, equalCellWidth, computedPhasedUpper3,
    computedPhasedTaylorSegment3, computedPhasedSegmentQuadrature3,
    Fin.sum_univ_succ]

set_option maxHeartbeats 1000000 in
theorem computedPhasedSegment4_quadrature_eq :
    equalCellQuadrature 4 (9 / 2) 7 computedPhasedUpper4 =
      computedPhasedSegmentQuadrature4 := by
  norm_num [equalCellQuadrature, equalCellWidth, computedPhasedUpper4,
    computedPhasedTaylorSegment4, computedPhasedSegmentQuadrature4,
    Fin.sum_univ_succ]

theorem computedPhasedSegment3_integral_le_of_enclosures
    (A : ∀ i, ComputedPhasedCellAnalyticEnclosure
      computedPhasedBaseWeightedSecond (computedPhasedTaylorSegment3 i)) :
    (∫ t in (7 / 2 : ℝ)..4, ‖computedPhasedBaseWeightedSecond t‖) ≤
      computedPhasedSegmentQuadrature3 := by
  rw [← computedPhasedSegment3_quadrature_eq]
  exact (computedPhasedSegment3CertificateOfEnclosures A).integral_norm_le_quadrature

theorem computedPhasedSegment4_integral_le_of_enclosures
    (A : ∀ i, ComputedPhasedCellAnalyticEnclosure
      computedPhasedBaseWeightedSecond (computedPhasedTaylorSegment4 i)) :
    (∫ t in (4 : ℝ)..(9 / 2), ‖computedPhasedBaseWeightedSecond t‖) ≤
      computedPhasedSegmentQuadrature4 := by
  rw [← computedPhasedSegment4_quadrature_eq]
  exact (computedPhasedSegment4CertificateOfEnclosures A).integral_norm_le_quadrature

/-- The analytic surface for the two outer generated segments. -/
structure ComputedPhasedDerivativeOuterAnalyticEnclosures where
  segment3 : ∀ i, ComputedPhasedCellAnalyticEnclosure
    computedPhasedBaseWeightedSecond (computedPhasedTaylorSegment3 i)
  segment4 : ∀ i, ComputedPhasedCellAnalyticEnclosure
    computedPhasedBaseWeightedSecond (computedPhasedTaylorSegment4 i)

/-- Fully assembled outer derivative packet, including the exact finite
payment facts expected by the final analytic certificate. -/
structure ComputedPhasedDerivativeOuterSegmentPacket where
  segment3 : EqualCellNormCertificate computedPhasedBaseWeightedSecond
    (7 / 2) 4 8
  segment4 : EqualCellNormCertificate computedPhasedBaseWeightedSecond
    4 (9 / 2) 7
  segment3_upper : segment3.upper = computedPhasedUpper3
  segment4_upper : segment4.upper = computedPhasedUpper4
  segment3_integral_le : (∫ t in (7 / 2 : ℝ)..4,
    ‖computedPhasedBaseWeightedSecond t‖) ≤ computedPhasedSegmentQuadrature3
  segment4_integral_le : (∫ t in (4 : ℝ)..(9 / 2),
    ‖computedPhasedBaseWeightedSecond t‖) ≤ computedPhasedSegmentQuadrature4

/-- Compile the 15 outer analytic row enclosures into both complete segment
certificates and their exact payments. -/
def computedPhasedDerivativeOuterSegmentPacketOfEnclosures
    (A : ComputedPhasedDerivativeOuterAnalyticEnclosures) :
    ComputedPhasedDerivativeOuterSegmentPacket where
  segment3 := computedPhasedSegment3CertificateOfEnclosures A.segment3
  segment4 := computedPhasedSegment4CertificateOfEnclosures A.segment4
  segment3_upper := computedPhasedSegment3CertificateOfEnclosures_upper A.segment3
  segment4_upper := computedPhasedSegment4CertificateOfEnclosures_upper A.segment4
  segment3_integral_le := computedPhasedSegment3_integral_le_of_enclosures A.segment3
  segment4_integral_le := computedPhasedSegment4_integral_le_of_enclosures A.segment4

end

end RiemannVenue.Venue
