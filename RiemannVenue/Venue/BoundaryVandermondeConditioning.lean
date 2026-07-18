import Mathlib.LinearAlgebra.Matrix.Adjugate
import RiemannVenue.Venue.BoundaryFiniteInterpolationCompiler

/-!
# Quantitative conditioning of translated-bump interpolation

Finite interpolation is only useful for the global separator problem when its
coefficient growth is visible.  This file equips a finite matrix with an
entrywise `L1` inverse cost and proves that it controls the `L1` mass of the
solution.  For equally spaced translated bumps, the determinant is then
expanded into the seed values and the pairwise Vandermonde separations.

The resulting estimate is exact up to the deliberately coarse entrywise
operator cost.  The remaining quantitative problem is now explicit: control
the adjugate minors relative to the product of seed magnitudes and node
separations.
-/

namespace RiemannVenue.Venue

open scoped BigOperators

noncomputable section

/-- `L1` mass of a finite complex vector. -/
def complexVectorL1Mass {ι : Type*} [Fintype ι] (v : ι → ℂ) : ℝ :=
  ∑ i, ‖v i‖

/-- Entrywise `L1` mass of a finite complex matrix.  It is a coarse but
convenient upper bound for the induced `L1` operator norm. -/
def complexMatrixL1Cost {ι : Type*} [Fintype ι] (A : Matrix ι ι ℂ) : ℝ :=
  ∑ j, ∑ i, ‖A j i‖

/-- Conditioning cost used by the translated-bump solve. -/
def complexMatrixInverseL1Cost {ι : Type*} [Fintype ι] [DecidableEq ι]
    (A : Matrix ι ι ℂ) : ℝ :=
  complexMatrixL1Cost A⁻¹

/-- Cofactor numerator in the inverse cost. -/
def complexMatrixAdjugateL1Cost {ι : Type*} [Fintype ι] [DecidableEq ι]
    (A : Matrix ι ι ℂ) : ℝ :=
  complexMatrixL1Cost A.adjugate

theorem complexVectorL1Mass_nonneg {ι : Type*} [Fintype ι]
    (v : ι → ℂ) : 0 ≤ complexVectorL1Mass v := by
  exact Finset.sum_nonneg fun _ _ => norm_nonneg _

theorem complexMatrixL1Cost_nonneg {ι : Type*} [Fintype ι]
    (A : Matrix ι ι ℂ) : 0 ≤ complexMatrixL1Cost A := by
  exact Finset.sum_nonneg fun _ _ =>
    Finset.sum_nonneg fun _ _ => norm_nonneg _

/-- The entrywise matrix cost controls the `L1` mass of a matrix-vector
product. -/
theorem complexVectorL1Mass_mulVec_le {ι : Type*} [Fintype ι]
    (A : Matrix ι ι ℂ) (v : ι → ℂ) :
    complexVectorL1Mass (A.mulVec v) ≤
      complexMatrixL1Cost A * complexVectorL1Mass v := by
  classical
  unfold complexVectorL1Mass complexMatrixL1Cost Matrix.mulVec dotProduct
  calc
    (∑ j, ‖∑ i, A j i * v i‖) ≤
        ∑ j, ∑ i, ‖A j i * v i‖ := by
      apply Finset.sum_le_sum
      intro j _
      exact norm_sum_le _ _
    _ = ∑ j, ∑ i, ‖A j i‖ * ‖v i‖ := by
      simp_rw [norm_mul]
    _ ≤ ∑ j, ∑ i, ‖A j i‖ * (∑ k, ‖v k‖) := by
      apply Finset.sum_le_sum
      intro j _
      apply Finset.sum_le_sum
      intro i _
      apply mul_le_mul_of_nonneg_left _ (norm_nonneg _)
      exact Finset.single_le_sum
        (fun k _ => norm_nonneg (v k)) (Finset.mem_univ i)
    _ = (∑ j, ∑ i, ‖A j i‖) * ∑ k, ‖v k‖ := by
      simp_rw [Finset.sum_mul]

/-- The canonical inverse solve has coefficient mass at most inverse cost
times prescribed-value mass. -/
theorem complexInverseSolveL1Mass_le {ι : Type*} [Fintype ι]
    [DecidableEq ι] (A : Matrix ι ι ℂ) (values : ι → ℂ) :
    complexVectorL1Mass (A⁻¹.mulVec values) ≤
      complexMatrixInverseL1Cost A * complexVectorL1Mass values := by
  exact complexVectorL1Mass_mulVec_le A⁻¹ values

/-- A real coefficient vector identified with the canonical complex solve
inherits the same mass bound. -/
theorem realInterpolationCoefficientMass_le {ι : Type*} [Fintype ι]
    [DecidableEq ι] (A : Matrix ι ι ℂ) (values : ι → ℂ) (c : ι → ℝ)
    (hc : ∀ j, (c j : ℂ) = (A⁻¹.mulVec values) j) :
    (∑ j, |c j|) ≤
      complexMatrixInverseL1Cost A * complexVectorL1Mass values := by
  have hmass : (∑ j, |c j|) =
      complexVectorL1Mass (A⁻¹.mulVec values) := by
    unfold complexVectorL1Mass
    apply Finset.sum_congr rfl
    intro j _
    rw [← hc j, Complex.norm_real, Real.norm_eq_abs]
  rw [hmass]
  exact complexInverseSolveL1Mass_le A values

/-- Over `ℂ`, inverse conditioning is exactly cofactor mass divided by the
determinant magnitude. -/
theorem complexMatrixInverseL1Cost_eq_adjugate_div_det
    {ι : Type*} [Fintype ι] [DecidableEq ι]
    (A : Matrix ι ι ℂ) :
    complexMatrixInverseL1Cost A =
      complexMatrixAdjugateL1Cost A / ‖A.det‖ := by
  unfold complexMatrixInverseL1Cost complexMatrixAdjugateL1Cost
  rw [Matrix.inv_def, Ring.inverse_eq_inv]
  unfold complexMatrixL1Cost
  change (∑ j, ∑ i, ‖A.det⁻¹ * A.adjugate j i‖) =
    (∑ j, ∑ i, ‖A.adjugate j i‖) / ‖A.det‖
  simp_rw [norm_mul]
  simp_rw [norm_inv]
  simp_rw [← Finset.mul_sum]
  rw [div_eq_mul_inv, mul_comm]

/-- Determinant magnitude of the equally spaced translated-bump matrix:
seed magnitudes times all pairwise exponential-node separations. -/
theorem norm_seedTranslatedEvaluationMatrix_equallySpaced_det {n : ℕ}
    (seed : SmoothCompletedLogTest) (points : Fin n → ℂ) (step : ℝ) :
    ‖(seedTranslatedEvaluationMatrix seed points
        (equallySpacedBumpTranslations step)).det‖ =
      (∏ i, ‖completedFourierLaplaceTransform seed (points i)‖) *
        ∏ i : Fin n, ∏ j ∈ Finset.Ioi i,
          ‖translatedBumpExponentialNodes points step j -
            translatedBumpExponentialNodes points step i‖ := by
  rw [seedTranslatedEvaluationMatrix_equallySpaced, Matrix.det_mul,
    Matrix.det_diagonal, Matrix.det_vandermonde, norm_mul]
  rw [Complex.norm_prod, Complex.norm_prod]
  apply congrArg₂ (· * ·) rfl
  apply Finset.prod_congr rfl
  intro i _
  rw [Complex.norm_prod]

/-- Exact conditioning formula for equally spaced translated bumps.  It
exposes both sources of instability: small seed values and nearly colliding
exponential nodes. -/
theorem seedTranslatedInverseL1Cost_eq_adjugate_div_seed_and_separation
    {n : ℕ} (seed : SmoothCompletedLogTest) (points : Fin n → ℂ)
    (step : ℝ) :
    complexMatrixInverseL1Cost
        (seedTranslatedEvaluationMatrix seed points
          (equallySpacedBumpTranslations step)) =
      complexMatrixAdjugateL1Cost
          (seedTranslatedEvaluationMatrix seed points
            (equallySpacedBumpTranslations step)) /
        ((∏ i, ‖completedFourierLaplaceTransform seed (points i)‖) *
          ∏ i : Fin n, ∏ j ∈ Finset.Ioi i,
            ‖translatedBumpExponentialNodes points step j -
              translatedBumpExponentialNodes points step i‖) := by
  rw [complexMatrixInverseL1Cost_eq_adjugate_div_det]
  rw [norm_seedTranslatedEvaluationMatrix_equallySpaced_det]

/-- The concrete coefficient-growth bound for the Vandermonde solve. -/
theorem equallySpacedSeedTranslatedSolveL1Mass_le {n : ℕ}
    (seed : SmoothCompletedLogTest) (points : Fin n → ℂ) (step : ℝ)
    (values : Fin n → ℂ)
    (hseed : ∀ i, completedFourierLaplaceTransform seed (points i) ≠ 0)
    (hnodes : Function.Injective
      (translatedBumpExponentialNodes points step)) :
    let A := seedTranslatedEvaluationMatrix seed points
      (equallySpacedBumpTranslations step)
    A.mulVec (A⁻¹.mulVec values) = values ∧
      complexVectorL1Mass (A⁻¹.mulVec values) ≤
        (complexMatrixAdjugateL1Cost A /
          ((∏ i, ‖completedFourierLaplaceTransform seed (points i)‖) *
            ∏ i : Fin n, ∏ j ∈ Finset.Ioi i,
              ‖translatedBumpExponentialNodes points step j -
                translatedBumpExponentialNodes points step i‖)) *
          complexVectorL1Mass values := by
  dsimp only
  let A := seedTranslatedEvaluationMatrix seed points
    (equallySpacedBumpTranslations step)
  have hdet : A.det ≠ 0 :=
    seedTranslatedEvaluationMatrix_equallySpaced_det_ne_zero
      seed points step hseed hnodes
  have hunit : IsUnit A.det := isUnit_iff_ne_zero.mpr hdet
  constructor
  · rw [Matrix.mulVec_mulVec, Matrix.mul_nonsing_inv A hunit,
      Matrix.one_mulVec]
  · rw [← seedTranslatedInverseL1Cost_eq_adjugate_div_seed_and_separation
      seed points step]
    exact complexInverseSolveL1Mass_le A values

end

end RiemannVenue.Venue
