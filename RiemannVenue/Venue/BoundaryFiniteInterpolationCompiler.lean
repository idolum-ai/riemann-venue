import RiemannVenue.Venue.BoundaryScaledBumpNonvanishing
import RiemannVenue.Venue.BoundaryTranslatedBumpInterpolation
import RiemannVenue.Venue.BoundaryTranslationStepAvoidance

/-!
# Finite transform interpolation compiler

This module generalizes the translated-bump Vandermonde construction to an
arbitrary smooth compact real seed, then discharges the exact finite-set
Paley--Wiener gate.  Positive dilation supplies one seed whose transform is
simultaneously nonzero at every requested point.  A small translation step
separates the exponential nodes.
-/

namespace RiemannVenue.Venue

open scoped BigOperators

noncomputable section

/-- Evaluation matrix for real translates of an arbitrary smooth compact
seed. -/
noncomputable def seedTranslatedEvaluationMatrix {ι : Type*}
    (seed : SmoothCompletedLogTest) (points : ι → ℂ)
    (translations : ι → ℝ) : Matrix ι ι ℂ :=
  fun i j => completedFourierLaplaceTransform
    (seed.translate (translations j)) (points i)

/-- A finite real combination of translates of an arbitrary seed. -/
noncomputable def seedTranslatedCombination {ι : Type*} [Fintype ι]
    (seed : SmoothCompletedLogTest) (translations : ι → ℝ)
    (c : ι → ℝ) : SmoothCompletedLogTest :=
  SmoothCompletedLogTest.finiteRealCombination c
    (fun j => seed.translate (translations j))

theorem seedTranslatedCombination_transform {ι : Type*} [Fintype ι]
    (seed : SmoothCompletedLogTest) (points : ι → ℂ)
    (translations : ι → ℝ) (c : ι → ℝ) (i : ι) :
    completedFourierLaplaceTransform
        (seedTranslatedCombination seed translations c) (points i) =
      ∑ j, (c j : ℂ) * seedTranslatedEvaluationMatrix
        seed points translations i j := by
  rw [seedTranslatedCombination,
    completedFourierLaplaceTransform_finiteRealCombination]
  rfl

theorem seedTranslatedEvaluationMatrix_reflection
    {ι : Type*} (seed : SmoothCompletedLogTest) (points : ι → ℂ)
    (translations : ι → ℝ) (reflection : ι → ι)
    (hpoints : ∀ i, points (reflection i) = -starRingEnd ℂ (points i))
    (i j : ι) :
    seedTranslatedEvaluationMatrix seed points translations (reflection i) j =
      starRingEnd ℂ
        (seedTranslatedEvaluationMatrix seed points translations i j) := by
  change completedFourierLaplaceTransform
      (seed.translate (translations j)) (points (reflection i)) =
    starRingEnd ℂ (completedFourierLaplaceTransform
      (seed.translate (translations j)) (points i))
  rw [hpoints, completedFourierLaplaceTransform_neg_conj]

/-- A nonsingular complexified evaluation matrix realizes every
reflection-compatible value vector with real coefficients. -/
theorem exists_seedTranslatedInterpolation_of_det_ne_zero
    {ι : Type*} [Fintype ι] [DecidableEq ι]
    (seed : SmoothCompletedLogTest) (points : ι → ℂ)
    (translations : ι → ℝ) (reflection : ι → ι)
    (hpoints : ∀ i, points (reflection i) = -starRingEnd ℂ (points i))
    (values : ι → ℂ)
    (hvalues : ∀ i, values (reflection i) = starRingEnd ℂ (values i))
    (hdet : (seedTranslatedEvaluationMatrix seed points translations).det ≠ 0) :
    ∃ c : ι → ℝ, ∃ h : SmoothCompletedLogTest,
      h = seedTranslatedCombination seed translations c ∧
      ∀ i, completedFourierLaplaceTransform h (points i) = values i := by
  let A := seedTranslatedEvaluationMatrix seed points translations
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
              seedTranslatedEvaluationMatrix_reflection
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
  refine ⟨c, seedTranslatedCombination seed translations c, rfl, ?_⟩
  intro i
  rw [seedTranslatedCombination_transform]
  change (∑ j, (c j : ℂ) * A i j) = values i
  simp_rw [hcCoe]
  simpa only [Matrix.mulVec, dotProduct, mul_comm] using congrFun hcSolve i

theorem seedTranslatedEvaluationMatrix_equallySpaced_apply {n : ℕ}
    (seed : SmoothCompletedLogTest) (points : Fin n → ℂ)
    (step : ℝ) (i j : Fin n) :
    seedTranslatedEvaluationMatrix seed points
        (equallySpacedBumpTranslations step) i j =
      completedFourierLaplaceTransform seed (points i) *
        translatedBumpExponentialNodes points step i ^ (j : ℕ) := by
  rw [seedTranslatedEvaluationMatrix,
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

theorem seedTranslatedEvaluationMatrix_equallySpaced {n : ℕ}
    (seed : SmoothCompletedLogTest) (points : Fin n → ℂ) (step : ℝ) :
    seedTranslatedEvaluationMatrix seed points
        (equallySpacedBumpTranslations step) =
      Matrix.diagonal
          (fun i => completedFourierLaplaceTransform seed (points i)) *
        Matrix.vandermonde (translatedBumpExponentialNodes points step) := by
  ext i j
  rw [seedTranslatedEvaluationMatrix_equallySpaced_apply]
  rw [Matrix.diagonal_mul, Matrix.vandermonde_apply]

theorem seedTranslatedEvaluationMatrix_equallySpaced_det_ne_zero {n : ℕ}
    (seed : SmoothCompletedLogTest) (points : Fin n → ℂ) (step : ℝ)
    (hseed : ∀ i, completedFourierLaplaceTransform seed (points i) ≠ 0)
    (hnodes : Function.Injective
      (translatedBumpExponentialNodes points step)) :
    (seedTranslatedEvaluationMatrix seed points
      (equallySpacedBumpTranslations step)).det ≠ 0 := by
  rw [seedTranslatedEvaluationMatrix_equallySpaced, Matrix.det_mul,
    Matrix.det_diagonal]
  apply mul_ne_zero
  · exact Finset.prod_ne_zero_iff.mpr fun i _ => hseed i
  · exact Matrix.det_vandermonde_ne_zero_iff.mpr hnodes

/-- Concrete finite interpolation from any seed nonvanishing on the selected
points and any translation step separating their exponential nodes. -/
theorem exists_equallySpacedSeedTranslatedInterpolation {n : ℕ}
    (seed : SmoothCompletedLogTest) (points : Fin n → ℂ)
    (reflection : Fin n → Fin n)
    (hpoints : ∀ i, points (reflection i) = -starRingEnd ℂ (points i))
    (values : Fin n → ℂ)
    (hvalues : ∀ i, values (reflection i) = starRingEnd ℂ (values i))
    (step : ℝ)
    (hseed : ∀ i, completedFourierLaplaceTransform seed (points i) ≠ 0)
    (hnodes : Function.Injective
      (translatedBumpExponentialNodes points step)) :
    ∃ h : SmoothCompletedLogTest,
      ∀ i, completedFourierLaplaceTransform h (points i) = values i := by
  rcases exists_seedTranslatedInterpolation_of_det_ne_zero
      seed points (equallySpacedBumpTranslations step) reflection hpoints
      values hvalues
      (seedTranslatedEvaluationMatrix_equallySpaced_det_ne_zero
        seed points step hseed hnodes) with
    ⟨_coefficients, h, _hshape, hvalues⟩
  exact ⟨h, hvalues⟩

/-- The exact finite-set interpolation gate is realized by finite real sums of
translates of one positively dilated canonical bump. -/
theorem smoothFiniteTransformInterpolation_holds :
    SmoothFiniteTransformInterpolation := by
  intro points values hdata
  classical
  let ι := {z : ℂ // z ∈ points}
  let e : Fin (Fintype.card ι) ≃ ι := (Fintype.equivFin ι).symm
  let enumeratedPoints : Fin (Fintype.card ι) → ℂ := fun i => (e i : ℂ)
  have henumerated_injective : Function.Injective enumeratedPoints := by
    intro i j hij
    apply e.injective
    exact Subtype.ext hij
  have henumerated_mem : ∀ i, enumeratedPoints i ∈ points := by
    intro i
    exact (e i).property
  let reflection : Fin (Fintype.card ι) → Fin (Fintype.card ι) := fun i =>
    e.symm ⟨-starRingEnd ℂ (enumeratedPoints i),
      hdata.1 (enumeratedPoints i) (henumerated_mem i)⟩
  have hreflection_points : ∀ i,
      enumeratedPoints (reflection i) =
        -starRingEnd ℂ (enumeratedPoints i) := by
    intro i
    change ((e (e.symm ⟨-starRingEnd ℂ (enumeratedPoints i),
      hdata.1 (enumeratedPoints i) (henumerated_mem i)⟩) : ι) : ℂ) = _
    rw [e.apply_symm_apply]
  let enumeratedValues : Fin (Fintype.card ι) → ℂ :=
    fun i => values (enumeratedPoints i)
  have hreflection_values : ∀ i,
      enumeratedValues (reflection i) =
        starRingEnd ℂ (enumeratedValues i) := by
    intro i
    change values (enumeratedPoints (reflection i)) =
      starRingEnd ℂ (values (enumeratedPoints i))
    rw [hreflection_points,
      hdata.2 (enumeratedPoints i) (henumerated_mem i)]
  rcases exists_positive_dilated_canonicalSmoothBump_nonvanishing points with
    ⟨s, hs, hseed⟩
  let seed := canonicalSmoothBump.positiveDilate s hs
  have hseed_enumerated : ∀ i,
      completedFourierLaplaceTransform seed (enumeratedPoints i) ≠ 0 := by
    intro i
    exact hseed (enumeratedPoints i) (henumerated_mem i)
  let step := translationStepForPoints enumeratedPoints
  have hnodes : Function.Injective
      (translatedBumpExponentialNodes enumeratedPoints step) :=
    translatedBumpExponentialNodes_translationStepForPoints_injective
      enumeratedPoints henumerated_injective
  rcases exists_equallySpacedSeedTranslatedInterpolation
      seed enumeratedPoints reflection hreflection_points enumeratedValues
      hreflection_values step hseed_enumerated hnodes with
    ⟨h, hvalues⟩
  refine ⟨h, ?_⟩
  intro z hz
  let i : Fin (Fintype.card ι) := e.symm ⟨z, hz⟩
  have hi : enumeratedPoints i = z := by
    change ((e (e.symm ⟨z, hz⟩) : ι) : ℂ) = z
    rw [e.apply_symm_apply]
  rw [← hi, hvalues i]

end

end RiemannVenue.Venue
