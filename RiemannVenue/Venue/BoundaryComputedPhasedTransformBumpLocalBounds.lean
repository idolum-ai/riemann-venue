import RiemannVenue.Venue.BoundaryComputedPhasedDerivativeBumpIntervals
import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpGlobalBound13
import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpGlobalBound14
import RiemannVenue.Venue.BoundaryComputedPhasedTransformCorrection0Core

/-!
# Local boundary-coordinate intervals for the high standard-bump jets

The global order-13 and order-14 estimates deliberately forget cancellation.
Outer-cell variation certificates need the opposite tradeoff: evaluate the
signed boundary polynomial by Horner's rule on a narrow interval, then retain
the exponentially small boundary factor.  This module provides that generic,
kernel-checked local interface.
-/

namespace RiemannVenue.Venue

open Polynomial
open Finset

noncomputable section

namespace RationalInterval

/-- Horner evaluation of a finite coefficient vector in ascending order. -/
def finIntPolynomialHorner {n : ℕ} (c : Fin n → ℤ)
    (I : RationalInterval) : RationalInterval :=
  intPolynomialHorner (List.ofFn c) I

theorem intPolynomialOfCoefficients_ofFn {n : ℕ} (c : Fin n → ℤ) :
    intPolynomialOfCoefficients (List.ofFn c) =
      ∑ k, Polynomial.monomial k.val (c k) := by
  induction n with
  | zero => simp [intPolynomialOfCoefficients]
  | succ n ih =>
      rw [List.ofFn_succ, intPolynomialOfCoefficients, ih]
      simp only [Fin.sum_univ_succ]
      congr 1
      rw [Finset.mul_sum]
      apply Finset.sum_congr rfl
      intro i hi
      rw [Polynomial.X_mul_monomial]
      congr 1

theorem contains_finIntPolynomialHorner {n : ℕ} {c : Fin n → ℤ}
    {I : RationalInterval} {x : ℝ} (hx : I.Contains x) :
    (finIntPolynomialHorner c I).Contains
      (aeval x (∑ k, Polynomial.monomial k.val (c k))) := by
  simpa [finIntPolynomialHorner, intPolynomialOfCoefficients_ofFn] using
    (contains_intPolynomialHorner (cs := List.ofFn c) hx)

end RationalInterval

/-- Tight Horner enclosure for a generated boundary-coordinate polynomial. -/
def computedTransformBumpBoundaryHornerInterval {n : ℕ}
    (c : Fin n → ℤ) (Y : RationalInterval) : RationalInterval :=
  RationalInterval.finIntPolynomialHorner c Y

theorem computedTransformBumpBoundaryHornerInterval_contains {n : ℕ}
    (c : Fin n → ℤ) {Y : RationalInterval} {y : ℝ}
    (hy : Y.Contains y) :
    (computedTransformBumpBoundaryHornerInterval c Y).Contains
      (aeval y (computedTransformBoundaryPolynomial c)) := by
  exact RationalInterval.contains_finIntPolynomialHorner hy

/-- Local enclosure for the thirteenth standard-bump jet. -/
def computedTransformBumpJet13BoundaryInterval
    (expOrder split : ℕ) (I : RationalInterval) : RationalInterval :=
  let Y := explicitBumpBoundaryYInterval I
  RationalInterval.mul I
    (RationalInterval.mul
      (computedTransformBumpBoundaryHornerInterval
        computedTransformBumpBoundaryCoefficients13 Y)
      (monotoneExpInterval expOrder split (RationalInterval.neg Y)))

theorem iteratedDeriv_13_explicitStandardBump_mem_boundaryInterval
    {expOrder split : ℕ} {I : RationalInterval} {t : ℝ}
    (ht : I.Contains t)
    (hgap : (0 : ℝ) < (explicitBumpGapInterval I).lower)
    (hsplit : 0 < split)
    (hlower :
      |(((RationalInterval.neg (explicitBumpBoundaryYInterval I)).lower /
        split : ℚ) : ℝ)| / expOrder.succ ≤ (1 : ℝ) / 2)
    (hupper :
      |(((RationalInterval.neg (explicitBumpBoundaryYInterval I)).upper /
        split : ℚ) : ℝ)| / expOrder.succ ≤ (1 : ℝ) / 2) :
    (computedTransformBumpJet13BoundaryInterval expOrder split I).Contains
      (iteratedDeriv 13 explicitStandardBump t) := by
  let Y := explicitBumpBoundaryYInterval I
  let y : ℝ := t ^ 2 / (1 - t ^ 2)
  have hy : Y.Contains y :=
    bumpBoundaryY_mem_explicitBumpBoundaryYInterval ht hgap
  have hpoly := computedTransformBumpBoundaryHornerInterval_contains
    computedTransformBumpBoundaryCoefficients13 hy
  have hexp : (monotoneExpInterval expOrder split
      (RationalInterval.neg Y)).Contains (Real.exp (-y)) := by
    apply real_exp_mem_monotoneExpInterval
      (RationalInterval.contains_neg hy) hsplit
    · simpa [Y] using hlower
    · simpa [Y] using hupper
  have hinterior : |t| < 1 := by
    have ht2 := RationalInterval.contains_pow ht 2
    have hgapmem : (explicitBumpGapInterval I).Contains (1 - t ^ 2) :=
      RationalInterval.contains_sub
        (show RationalInterval.one.Contains (1 : ℝ) by
          simpa [RationalInterval.one] using
            RationalInterval.contains_singleton 1) ht2
    have hpositive : 0 < 1 - t ^ 2 :=
      hgap.trans_le ((RationalInterval.contains_iff_bounds _ _).mp hgapmem).1
    exact (sq_lt_one_iff_abs_lt_one t).mp (by nlinarith)
  rw [iteratedDeriv_explicitStandardBump_eq_boundaryPolynomial13 hinterior,
    computedTransformBumpBoundaryPolynomial13_eq]
  simpa [computedTransformBumpJet13BoundaryInterval, Y, y, mul_assoc] using
    RationalInterval.contains_mul ht
      (RationalInterval.contains_mul hpoly hexp)

/-- Local enclosure for the fourteenth standard-bump jet. -/
def computedTransformBumpJet14BoundaryInterval
    (expOrder split : ℕ) (I : RationalInterval) : RationalInterval :=
  let Y := explicitBumpBoundaryYInterval I
  RationalInterval.mul
    (computedTransformBumpBoundaryHornerInterval
      computedTransformBumpBoundaryCoefficients14 Y)
    (monotoneExpInterval expOrder split (RationalInterval.neg Y))

theorem iteratedDeriv_14_explicitStandardBump_mem_boundaryInterval
    {expOrder split : ℕ} {I : RationalInterval} {t : ℝ}
    (ht : I.Contains t)
    (hgap : (0 : ℝ) < (explicitBumpGapInterval I).lower)
    (hsplit : 0 < split)
    (hlower :
      |(((RationalInterval.neg (explicitBumpBoundaryYInterval I)).lower /
        split : ℚ) : ℝ)| / expOrder.succ ≤ (1 : ℝ) / 2)
    (hupper :
      |(((RationalInterval.neg (explicitBumpBoundaryYInterval I)).upper /
        split : ℚ) : ℝ)| / expOrder.succ ≤ (1 : ℝ) / 2) :
    (computedTransformBumpJet14BoundaryInterval expOrder split I).Contains
      (iteratedDeriv 14 explicitStandardBump t) := by
  let Y := explicitBumpBoundaryYInterval I
  let y : ℝ := t ^ 2 / (1 - t ^ 2)
  have hy : Y.Contains y :=
    bumpBoundaryY_mem_explicitBumpBoundaryYInterval ht hgap
  have hpoly := computedTransformBumpBoundaryHornerInterval_contains
    computedTransformBumpBoundaryCoefficients14 hy
  have hexp : (monotoneExpInterval expOrder split
      (RationalInterval.neg Y)).Contains (Real.exp (-y)) := by
    apply real_exp_mem_monotoneExpInterval
      (RationalInterval.contains_neg hy) hsplit
    · simpa [Y] using hlower
    · simpa [Y] using hupper
  have hinterior : |t| < 1 := by
    have ht2 := RationalInterval.contains_pow ht 2
    have hgapmem : (explicitBumpGapInterval I).Contains (1 - t ^ 2) :=
      RationalInterval.contains_sub
        (show RationalInterval.one.Contains (1 : ℝ) by
          simpa [RationalInterval.one] using
            RationalInterval.contains_singleton 1) ht2
    have hpositive : 0 < 1 - t ^ 2 :=
      hgap.trans_le ((RationalInterval.contains_iff_bounds _ _).mp hgapmem).1
    exact (sq_lt_one_iff_abs_lt_one t).mp (by nlinarith)
  rw [iteratedDeriv_explicitStandardBump_eq_boundaryPolynomial14 hinterior,
    computedTransformBumpBoundaryPolynomial14_eq]
  simpa [computedTransformBumpJet14BoundaryInterval, Y, y] using
    RationalInterval.contains_mul hpoly hexp

/-! ## Uniform cell interface through the variation order -/

/-- Whole-cell enclosure of a scaled bump jet through order fourteen.
Orders at most twelve retain the existing regime compiler.  Orders thirteen
and fourteen use local Horner evaluation on strict interior cells, exact zero
outside support, and a coarse proved global fallback only on cells touching
the flat boundary. -/
def computedTransformBumpJetCellIntervalUpTo14
    (expOrder split : ℕ) (n : Fin 15) (j : ComputedPhasedColumn)
    (I : RationalInterval) : RationalInterval :=
  if (n : ℕ) ≤ 12 then
    computedTransformBumpJetCellIntervalUpTo12 expOrder split n j I
  else if (n : ℕ) = 13 then
    let U := computedTransformBumpCoordinateInterval j I
    if (0 : ℚ) < (explicitBumpGapInterval U).lower then
      RationalInterval.scale ((2 / 7 : ℚ) ^ 13)
        (computedTransformBumpJet13BoundaryInterval expOrder split U)
    else if (1 : ℚ) ≤ U.lower ∨ U.upper ≤ (-1 : ℚ) then
      RationalInterval.zero
    else
      ⟨0, (2 / 7 : ℚ) ^ 13 * 12114299016507485543715401493840⟩
  else
    let U := computedTransformBumpCoordinateInterval j I
    if (0 : ℚ) < (explicitBumpGapInterval U).lower then
      RationalInterval.scale ((2 / 7 : ℚ) ^ 14)
        (computedTransformBumpJet14BoundaryInterval expOrder split U)
    else if (1 : ℚ) ≤ U.lower ∨ U.upper ≤ (-1 : ℚ) then
      RationalInterval.zero
    else
      ⟨0, (2 / 7 : ℚ) ^ 14 * 26240809720338416615219177678205770⟩

private theorem computedPhasedBumpJet_eq_zero_of_cell_exterior
    {n : ℕ} {j : ComputedPhasedColumn} {I : RationalInterval} {t : ℝ}
    (ht : I.Contains t)
    (hout :
      (1 : ℚ) ≤ (computedTransformBumpCoordinateInterval j I).lower ∨
      (computedTransformBumpCoordinateInterval j I).upper ≤ (-1 : ℚ)) :
    computedPhasedBumpJet n j t = 0 := by
  let U := computedTransformBumpCoordinateInterval j I
  have hu := computedTransformBumpCoordinateInterval_contains (j := j) ht
  have hubounds := (RationalInterval.contains_iff_bounds _ _).mp hu
  have huabs : 1 ≤ |(2 / 7 : ℝ) *
      (t + computedPhasedTranslation j)| := by
    rcases hout with hout | hout
    · have hlower : (1 : ℝ) ≤ U.lower := by exact_mod_cast hout
      exact le_trans hlower hubounds.1 |>.trans (le_abs_self _)
    · have hupper : (U.upper : ℝ) ≤ -1 := by exact_mod_cast hout
      have huNeg : (2 / 7 : ℝ) *
          (t + computedPhasedTranslation j) ≤ -1 := hubounds.2.trans hupper
      rw [abs_of_nonpos (huNeg.trans (by norm_num))]
      linarith
  unfold computedPhasedBumpJet computedPhasedScale
  rw [show (7 / 2 : ℝ)⁻¹ = 2 / 7 by norm_num,
    iteratedDeriv_explicitStandardBump_eq_zero_of_one_le_abs n huabs,
    mul_zero]

private theorem symmetric_scaled_bump_interval_contains
    {n : ℕ} {j : ComputedPhasedColumn} {t : ℝ} {B : ℕ}
    (hB : |iteratedDeriv n explicitStandardBump
      ((2 / 7 : ℝ) * (t + computedPhasedTranslation j))| ≤ B) :
    (RationalInterval.mk 0 ((2 / 7 : ℚ) ^ n * B)).Contains
      (computedPhasedBumpJet n j t) := by
  rw [RationalInterval.Contains]
  simp only [Rat.cast_zero, sub_zero]
  unfold computedPhasedBumpJet computedPhasedScale
  rw [show (7 / 2 : ℝ)⁻¹ = 2 / 7 by norm_num, abs_mul,
    abs_of_nonneg (by positivity : (0 : ℝ) ≤ (2 / 7) ^ n)]
  push_cast
  exact mul_le_mul_of_nonneg_left hB (by positivity)

theorem computedTransformBumpJetCellIntervalUpTo14_contains
    {expOrder split : ℕ} {n : Fin 15} {j : ComputedPhasedColumn}
    {I : RationalInterval} {t : ℝ}
    (ht : I.Contains t) (hsplit : 0 < split)
    (hlower : (0 : ℚ) <
        (explicitBumpGapInterval
          (computedTransformBumpCoordinateInterval j I)).lower →
      |(((RationalInterval.neg (explicitBumpBoundaryYInterval
        (computedTransformBumpCoordinateInterval j I))).lower /
          split : ℚ) : ℝ)| / expOrder.succ ≤ (1 : ℝ) / 2)
    (hupper : (0 : ℚ) <
        (explicitBumpGapInterval
          (computedTransformBumpCoordinateInterval j I)).lower →
      |(((RationalInterval.neg (explicitBumpBoundaryYInterval
        (computedTransformBumpCoordinateInterval j I))).upper /
          split : ℚ) : ℝ)| / expOrder.succ ≤ (1 : ℝ) / 2) :
    (computedTransformBumpJetCellIntervalUpTo14 expOrder split n j I).Contains
      (computedPhasedBumpJet n j t) := by
  have hu := computedTransformBumpCoordinateInterval_contains (j := j) ht
  by_cases hn12 : (n : ℕ) ≤ 12
  · rw [computedTransformBumpJetCellIntervalUpTo14, if_pos hn12]
    exact computedTransformBumpJetCellIntervalUpTo12_contains hn12 ht hsplit
      hlower hupper
  · have hn : (n : ℕ) = 13 ∨ (n : ℕ) = 14 := by omega
    rcases hn with hn13 | hn14
    · rw [computedTransformBumpJetCellIntervalUpTo14, if_neg hn12,
        if_pos hn13]
      by_cases hgapQ : (0 : ℚ) <
          (explicitBumpGapInterval
            (computedTransformBumpCoordinateInterval j I)).lower
      · rw [if_pos hgapQ]
        have hgap : (0 : ℝ) <
            (explicitBumpGapInterval
              (computedTransformBumpCoordinateInterval j I)).lower := by
          exact_mod_cast hgapQ
        have hlocal :=
          iteratedDeriv_13_explicitStandardBump_mem_boundaryInterval
            hu hgap hsplit (hlower hgapQ) (hupper hgapQ)
        have hscaled := RationalInterval.contains_scale
          (q := (2 / 7 : ℚ) ^ 13) hlocal
        simpa [computedPhasedBumpJet, computedPhasedScale, hn13] using hscaled
      · rw [if_neg hgapQ]
        by_cases hout :
            (1 : ℚ) ≤ (computedTransformBumpCoordinateInterval j I).lower ∨
            (computedTransformBumpCoordinateInterval j I).upper ≤ (-1 : ℚ)
        · rw [if_pos hout,
            computedPhasedBumpJet_eq_zero_of_cell_exterior ht hout]
          simpa [RationalInterval.zero] using RationalInterval.contains_singleton 0
        · rw [if_neg hout]
          simpa [hn13] using symmetric_scaled_bump_interval_contains
            (abs_iteratedDeriv_13_explicitStandardBump_le
              ((2 / 7 : ℝ) * (t + computedPhasedTranslation j)))
    · rw [computedTransformBumpJetCellIntervalUpTo14, if_neg hn12,
        if_neg (by omega : (n : ℕ) ≠ 13)]
      by_cases hgapQ : (0 : ℚ) <
          (explicitBumpGapInterval
            (computedTransformBumpCoordinateInterval j I)).lower
      · rw [if_pos hgapQ]
        have hgap : (0 : ℝ) <
            (explicitBumpGapInterval
              (computedTransformBumpCoordinateInterval j I)).lower := by
          exact_mod_cast hgapQ
        have hlocal :=
          iteratedDeriv_14_explicitStandardBump_mem_boundaryInterval
            hu hgap hsplit (hlower hgapQ) (hupper hgapQ)
        have hscaled := RationalInterval.contains_scale
          (q := (2 / 7 : ℚ) ^ 14) hlocal
        simpa [computedPhasedBumpJet, computedPhasedScale, hn14] using hscaled
      · rw [if_neg hgapQ]
        by_cases hout :
            (1 : ℚ) ≤ (computedTransformBumpCoordinateInterval j I).lower ∨
            (computedTransformBumpCoordinateInterval j I).upper ≤ (-1 : ℚ)
        · rw [if_pos hout,
            computedPhasedBumpJet_eq_zero_of_cell_exterior ht hout]
          simpa [RationalInterval.zero] using RationalInterval.contains_singleton 0
        · rw [if_neg hout]
          simpa [hn14] using symmetric_scaled_bump_interval_contains
            (abs_iteratedDeriv_14_explicitStandardBump_le
              ((2 / 7 : ℝ) * (t + computedPhasedTranslation j)))

end

end RiemannVenue.Venue
