import Mathlib.LinearAlgebra.Vandermonde
import RiemannVenue.Venue.BoundaryPaleyWienerGate

/-!
# Finite interpolation by translates of a smooth compact seed

This module realizes the finite-dimensional part of the Paley--Wiener gate.
The unknowns are real coefficients of translates of an arbitrary
`SmoothCompletedLogTest` seed.
The complex evaluation matrix is used to solve the system; reflection
compatibility then forces its unique solution to have real coefficients.

For equally spaced translates the matrix factors as a diagonal matrix times
a Vandermonde matrix.  Thus the construction is unconditional apart from the
two genuine analytic/algebraic obstructions: the seed transform must not
vanish at a requested point, and the corresponding exponential nodes must be
distinct.  In particular, a positively dilated canonical bump can be supplied
by `BoundaryScaledBumpNonvanishing` without changing this construction.
-/

namespace RiemannVenue.Venue

open MeasureTheory
open scoped BigOperators

noncomputable section

namespace SmoothCompletedLogTest

/-- A finite real linear combination formed inside the actual smooth compact
test core. -/
noncomputable def finiteRealCombination {ι : Type*} [Fintype ι]
    (c : ι → ℝ) (f : ι → SmoothCompletedLogTest) :
    SmoothCompletedLogTest := by
  let g : ℝ → ℝ := fun t => ∑ i, c i * f i t
  have hgcont : Continuous g := by
    exact continuous_finsetSum _ fun i _ =>
      continuous_const.mul (f i).continuous
  have hgsupp : HasCompactSupport g := by
    classical
    rw [show g = ∑ i, fun t => c i * f i t by
      funext t
      simp [g]]
    induction (Finset.univ : Finset ι) using Finset.induction_on with
    | empty =>
        simp only [Finset.sum_empty]
        exact HasCompactSupport.zero
    | @insert i s hi ih =>
        rw [Finset.sum_insert hi]
        exact (f i).hasCompactSupport.mul_left.add ih
  refine ⟨CompletedLogTest.ofWeilTest g hgcont hgsupp, ?_⟩
  change ContDiff ℝ (⊤ : ℕ∞) g
  exact ContDiff.sum fun i _ => contDiff_const.mul (f i).2

@[simp] theorem finiteRealCombination_apply {ι : Type*} [Fintype ι]
    (c : ι → ℝ) (f : ι → SmoothCompletedLogTest) (t : ℝ) :
    finiteRealCombination c f t = ∑ i, c i * f i t := rfl

end SmoothCompletedLogTest

/-- The complex matrix of evaluations of translates of a fixed seed.  It is
the complexification of the real-coefficient finite evaluation problem. -/
noncomputable def translatedBumpEvaluationMatrix {ι : Type*}
    (seed : SmoothCompletedLogTest)
    (points : ι → ℂ) (translations : ι → ℝ) : Matrix ι ι ℂ :=
  fun i j => completedFourierLaplaceTransform
    (seed.translate (translations j)) (points i)

/-- The actual realified evaluation operator: its input is a vector of real
coefficients, while its output records complex transform values. -/
noncomputable def realTranslatedBumpEvaluation {ι : Type*} [Fintype ι]
    (seed : SmoothCompletedLogTest)
    (points : ι → ℂ) (translations : ι → ℝ) (c : ι → ℝ) : ι → ℂ :=
  fun i => ∑ j, (c j : ℂ) *
    completedFourierLaplaceTransform
      (seed.translate (translations j)) (points i)

/-- The smooth compact test synthesized from a real coefficient vector. -/
noncomputable def translatedBumpCombination {ι : Type*} [Fintype ι]
    (seed : SmoothCompletedLogTest)
    (translations : ι → ℝ) (c : ι → ℝ) : SmoothCompletedLogTest :=
  SmoothCompletedLogTest.finiteRealCombination c
    (fun j => seed.translate (translations j))

theorem completedFourierLaplaceTransform_finiteRealCombination
    {ι : Type*} [Fintype ι] (c : ι → ℝ)
    (f : ι → SmoothCompletedLogTest) (z : ℂ) :
    completedFourierLaplaceTransform
        (SmoothCompletedLogTest.finiteRealCombination c f) z =
      ∑ i, (c i : ℂ) * completedFourierLaplaceTransform (f i) z := by
  classical
  rw [completedFourierLaplaceTransform]
  simp only [SmoothCompletedLogTest.finiteRealCombination_apply,
    Complex.ofReal_sum, Complex.ofReal_mul, Finset.sum_mul]
  rw [integral_finsetSum]
  · simp only [completedFourierLaplaceTransform]
    rw [Finset.mul_sum]
    apply Finset.sum_congr rfl
    intro i _
    rw [show (fun a : ℝ => (c i : ℂ) * (f i a : ℂ) *
        Complex.exp (Complex.I * z * (a : ℂ))) =
        fun a : ℝ => (c i : ℂ) * ((f i a : ℂ) *
          Complex.exp (Complex.I * z * (a : ℂ))) by
      funext a
      ring]
    rw [integral_const_mul]
    ring
  · intro i _
    simpa only [mul_assoc] using
      (integrable_completedFourierLaplaceTransform (f i) z).const_mul (c i)

theorem translatedBumpCombination_transform {ι : Type*} [Fintype ι]
    (seed : SmoothCompletedLogTest) (points : ι → ℂ)
    (translations : ι → ℝ) (c : ι → ℝ) (i : ι) :
    completedFourierLaplaceTransform
        (translatedBumpCombination seed translations c) (points i) =
      realTranslatedBumpEvaluation seed points translations c i := by
  rw [translatedBumpCombination,
    completedFourierLaplaceTransform_finiteRealCombination]
  rfl

theorem translatedBumpEvaluationMatrix_reflection
    {ι : Type*} (seed : SmoothCompletedLogTest)
    (points : ι → ℂ) (translations : ι → ℝ)
    (reflection : ι → ι)
    (hpoints : ∀ i, points (reflection i) = -starRingEnd ℂ (points i))
    (i j : ι) :
    translatedBumpEvaluationMatrix seed points translations (reflection i) j =
      starRingEnd ℂ
        (translatedBumpEvaluationMatrix seed points translations i j) := by
  change completedFourierLaplaceTransform
      (seed.translate (translations j)) (points (reflection i)) =
    starRingEnd ℂ (completedFourierLaplaceTransform
      (seed.translate (translations j)) (points i))
  rw [hpoints, completedFourierLaplaceTransform_neg_conj]

/-- Nonsingularity of the complexified translated-bump matrix gives
surjectivity onto all reflection-compatible data using real coefficients.
The resulting interpolant belongs to `SmoothCompletedLogTest`. -/
theorem exists_translatedBumpInterpolation_of_det_ne_zero
    {ι : Type*} [Fintype ι] [DecidableEq ι]
    (seed : SmoothCompletedLogTest) (points : ι → ℂ)
    (translations : ι → ℝ) (reflection : ι → ι)
    (hpoints : ∀ i, points (reflection i) = -starRingEnd ℂ (points i))
    (values : ι → ℂ)
    (hvalues : ∀ i, values (reflection i) = starRingEnd ℂ (values i))
    (hdet : (translatedBumpEvaluationMatrix seed points translations).det ≠ 0) :
    ∃ c : ι → ℝ, ∃ h : SmoothCompletedLogTest,
      h = translatedBumpCombination seed translations c ∧
      ∀ i, completedFourierLaplaceTransform h (points i) = values i := by
  let A := translatedBumpEvaluationMatrix seed points translations
  have hdetUnit : IsUnit A.det := isUnit_iff_ne_zero.mpr hdet
  have hAUnit : IsUnit A := (Matrix.isUnit_iff_isUnit_det A).mpr hdetUnit
  let cComplex : ι → ℂ := A⁻¹.mulVec values
  have hcSolve : A.mulVec cComplex = values := by
    change A.mulVec (A⁻¹.mulVec values) = values
    rw [Matrix.mulVec_mulVec, Matrix.mul_nonsing_inv A hdetUnit,
      Matrix.one_mulVec]
  let cConj : ι → ℂ := fun j => starRingEnd ℂ (cComplex j)
  have hcConjSolve : A.mulVec cConj = values := by
    funext i
    change (∑ j, A i j * starRingEnd ℂ (cComplex j)) = values i
    calc
      (∑ j, A i j * starRingEnd ℂ (cComplex j)) =
          starRingEnd ℂ (∑ j, A (reflection i) j * cComplex j) := by
            rw [map_sum]
            apply Finset.sum_congr rfl
            intro j _
            have hrow : A (reflection i) j = starRingEnd ℂ (A i j) :=
              translatedBumpEvaluationMatrix_reflection
                seed points translations reflection hpoints i j
            rw [map_mul, hrow]
            simp
      _ = starRingEnd ℂ (values (reflection i)) := by
            congr 1
            exact congrFun hcSolve (reflection i)
      _ = values i := by rw [hvalues]; simp
  have hcConj : cConj = cComplex := by
    apply Matrix.mulVec_injective_iff_isUnit.mpr hAUnit
    exact hcConjSolve.trans hcSolve.symm
  let c : ι → ℝ := fun j => (cComplex j).re
  have hcCoe : ∀ j, (c j : ℂ) = cComplex j := by
    intro j
    apply Complex.conj_eq_iff_re.mp
    exact congrFun hcConj j
  refine ⟨c, translatedBumpCombination seed translations c, rfl, ?_⟩
  intro i
  rw [translatedBumpCombination_transform seed]
  change (∑ j, (c j : ℂ) * A i j) = values i
  simp_rw [hcCoe]
  simpa only [Matrix.mulVec, dotProduct, mul_comm] using congrFun hcSolve i

/-- Equally spaced real translation parameters. -/
def equallySpacedBumpTranslations {n : ℕ} (step : ℝ) : Fin n → ℝ :=
  fun j => (j : ℕ) * step

/-- Exponential nodes governing the equally spaced translated-bump matrix. -/
noncomputable def translatedBumpExponentialNodes {n : ℕ}
    (points : Fin n → ℂ) (step : ℝ) : Fin n → ℂ :=
  fun i => Complex.exp (-Complex.I * points i * (step : ℂ))

theorem translatedBumpEvaluationMatrix_equallySpaced_apply {n : ℕ}
    (seed : SmoothCompletedLogTest) (points : Fin n → ℂ)
    (step : ℝ) (i j : Fin n) :
    translatedBumpEvaluationMatrix seed points
        (equallySpacedBumpTranslations step) i j =
      completedFourierLaplaceTransform seed (points i) *
        translatedBumpExponentialNodes points step i ^ (j : ℕ) := by
  rw [translatedBumpEvaluationMatrix,
    completedFourierLaplaceTransform_translate]
  change Complex.exp
      (-Complex.I * points i * (((j : ℕ) * step : ℝ) : ℂ)) *
      completedFourierLaplaceTransform seed (points i) =
    completedFourierLaplaceTransform seed (points i) *
      Complex.exp (-Complex.I * points i * (step : ℂ)) ^ (j : ℕ)
  have hexp : Complex.exp
      (-Complex.I * points i * (((j : ℕ) * step : ℝ) : ℂ)) =
      Complex.exp (-Complex.I * points i * (step : ℂ)) ^ (j : ℕ) := by
    rw [← Complex.exp_nat_mul]
    congr 1
    push_cast
    ring
  rw [hexp]
  ring

/-- The equally spaced evaluation matrix is a row scaling of a Vandermonde
matrix. -/
theorem translatedBumpEvaluationMatrix_equallySpaced {n : ℕ}
    (seed : SmoothCompletedLogTest) (points : Fin n → ℂ) (step : ℝ) :
    translatedBumpEvaluationMatrix seed points
        (equallySpacedBumpTranslations step) =
      Matrix.diagonal
          (fun i => completedFourierLaplaceTransform
            seed (points i)) *
        Matrix.vandermonde (translatedBumpExponentialNodes points step) := by
  ext i j
  rw [translatedBumpEvaluationMatrix_equallySpaced_apply seed]
  rw [Matrix.diagonal_mul, Matrix.vandermonde_apply]

theorem translatedBumpEvaluationMatrix_equallySpaced_det_ne_zero {n : ℕ}
    (seed : SmoothCompletedLogTest) (points : Fin n → ℂ) (step : ℝ)
    (hbump : ∀ i, completedFourierLaplaceTransform
      seed (points i) ≠ 0)
    (hnodes : Function.Injective
      (translatedBumpExponentialNodes points step)) :
    (translatedBumpEvaluationMatrix seed points
      (equallySpacedBumpTranslations step)).det ≠ 0 := by
  rw [translatedBumpEvaluationMatrix_equallySpaced seed, Matrix.det_mul,
    Matrix.det_diagonal]
  apply mul_ne_zero
  · exact Finset.prod_ne_zero_iff.mpr fun i _ => hbump i
  · exact Matrix.det_vandermonde_ne_zero_iff.mpr hnodes

/-- Concrete translated-bump interpolation on an enumerated finite
reflection-stable set.  The hypotheses `hbump` and `hnodes` are precisely the
remaining obstructions for this fixed bump and equally spaced translation
scheme. -/
theorem exists_equallySpacedTranslatedBumpInterpolationForSeed {n : ℕ}
    (seed : SmoothCompletedLogTest)
    (points : Fin n → ℂ) (reflection : Fin n → Fin n)
    (hpoints : ∀ i, points (reflection i) = -starRingEnd ℂ (points i))
    (values : Fin n → ℂ)
    (hvalues : ∀ i, values (reflection i) = starRingEnd ℂ (values i))
    (step : ℝ)
    (hbump : ∀ i, completedFourierLaplaceTransform
      seed (points i) ≠ 0)
    (hnodes : Function.Injective
      (translatedBumpExponentialNodes points step)) :
    ∃ c : Fin n → ℝ, ∃ h : SmoothCompletedLogTest,
      h = translatedBumpCombination seed
        (equallySpacedBumpTranslations step) c ∧
      ∀ i, completedFourierLaplaceTransform h (points i) = values i := by
  exact exists_translatedBumpInterpolation_of_det_ne_zero
    seed points (equallySpacedBumpTranslations step) reflection hpoints values
      hvalues
      (translatedBumpEvaluationMatrix_equallySpaced_det_ne_zero
        seed points step hbump hnodes)

/-- Canonical-seed wrapper retained for callers which do not need to choose a
nonvanishing seed. -/
theorem exists_equallySpacedTranslatedBumpInterpolation {n : ℕ}
    (points : Fin n → ℂ) (reflection : Fin n → Fin n)
    (hpoints : ∀ i, points (reflection i) = -starRingEnd ℂ (points i))
    (values : Fin n → ℂ)
    (hvalues : ∀ i, values (reflection i) = starRingEnd ℂ (values i))
    (step : ℝ)
    (hbump : ∀ i, completedFourierLaplaceTransform
      canonicalSmoothBump (points i) ≠ 0)
    (hnodes : Function.Injective
      (translatedBumpExponentialNodes points step)) :
    ∃ c : Fin n → ℝ, ∃ h : SmoothCompletedLogTest,
      h = translatedBumpCombination canonicalSmoothBump
        (equallySpacedBumpTranslations step) c ∧
      ∀ i, completedFourierLaplaceTransform h (points i) = values i := by
  exact exists_equallySpacedTranslatedBumpInterpolationForSeed
    canonicalSmoothBump points reflection hpoints values hvalues step
      hbump hnodes

end

end RiemannVenue.Venue
