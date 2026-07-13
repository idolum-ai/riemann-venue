import RiemannVenue.Venue.BoundaryCanonicalZeroOrbit
import RiemannVenue.Venue.BoundaryInterpolationEnvelope

/-!
# Canonical exact finite separators

For one completed zero frequency and an arbitrary finite set of competitor
indices, this file constructs an actual smooth compact real test.  Its
Fourier--Laplace transform is the imaginary-coordinate prescription on the
canonical four-frequency target orbit and vanishes on every declared
competitor frequency outside that orbit.

The witness retains the translated-seed implementation and its quantitative
costs.  Thus later global estimates can inspect the real coefficient mass and
translation radius instead of treating finite interpolation as a black box.
-/

namespace RiemannVenue.Venue

open scoped BigOperators

noncomputable section

local instance canonicalFiniteSeparatorDecidableEq :
    DecidableEq CompletedZetaZeroIndex := Classical.decEq _

/-- The target orbit together with the four-frequency closures of all declared
competitors. -/
noncomputable def canonicalFiniteSeparatorPoints
    (z : ℂ) (competitors : Finset CompletedZetaZeroIndex) : Finset ℂ :=
  canonicalCompletedFrequencyOrbit z ∪
    competitors.biUnion fun rho =>
      canonicalCompletedFrequencyOrbit (completedZetaZeroFrequency rho.1)

/-- Target values take precedence over competitor values.  This makes the
prescription meaningful even when a declared competitor belongs to the
canonical target orbit. -/
noncomputable def canonicalFiniteSeparatorValue (z w : ℂ) : ℂ :=
  if w ∈ canonicalCompletedFrequencyOrbit z then (w.im : ℂ) else 0

private theorem canonicalCompletedFrequencyOrbit_neg_conj_mem_iff
    (z w : ℂ) :
    -starRingEnd ℂ w ∈ canonicalCompletedFrequencyOrbit z ↔
      w ∈ canonicalCompletedFrequencyOrbit z := by
  rw [canonicalCompletedFrequencyOrbit_neg_mem_iff,
    canonicalCompletedFrequencyOrbit_conj_mem_iff]

theorem canonicalFiniteSeparatorPoints_neg_conj_mem
    (z : ℂ) (competitors : Finset CompletedZetaZeroIndex)
    {w : ℂ} (hw : w ∈ canonicalFiniteSeparatorPoints z competitors) :
    -starRingEnd ℂ w ∈ canonicalFiniteSeparatorPoints z competitors := by
  classical
  rw [canonicalFiniteSeparatorPoints, Finset.mem_union,
    Finset.mem_biUnion] at hw ⊢
  rcases hw with hw | ⟨rho, hrho, hw⟩
  · exact Or.inl
      ((canonicalCompletedFrequencyOrbit_neg_conj_mem_iff z w).2 hw)
  · exact Or.inr ⟨rho, hrho,
      (canonicalCompletedFrequencyOrbit_neg_conj_mem_iff
        (completedZetaZeroFrequency rho.1) w).2 hw⟩

theorem canonicalFiniteSeparatorValue_neg_conj
    (z w : ℂ) :
    canonicalFiniteSeparatorValue z (-starRingEnd ℂ w) =
      starRingEnd ℂ (canonicalFiniteSeparatorValue z w) := by
  classical
  by_cases hw : w ∈ canonicalCompletedFrequencyOrbit z
  · have hrw :=
      (canonicalCompletedFrequencyOrbit_neg_conj_mem_iff z w).2 hw
    simp [canonicalFiniteSeparatorValue, hw, hrw]
  · have hrw : -starRingEnd ℂ w ∉ canonicalCompletedFrequencyOrbit z :=
      fun h => hw ((canonicalCompletedFrequencyOrbit_neg_conj_mem_iff z w).1 h)
    simp [canonicalFiniteSeparatorValue, hw, hrw]

/-- An inspectable translated-seed realization of the canonical finite
separator. -/
structure CanonicalExactFiniteSeparator
    (rho0 : nontrivialRiemannZetaZeros)
    (competitors : Finset CompletedZetaZeroIndex) where
  indexCard : ℕ
  points : Fin indexCard → ℂ
  points_injective : Function.Injective points
  points_mem : ∀ i, points i ∈ canonicalFiniteSeparatorPoints
    (completedZetaZeroFrequency rho0) competitors
  points_complete : ∀ w ∈ canonicalFiniteSeparatorPoints
    (completedZetaZeroFrequency rho0) competitors, ∃ i, points i = w
  seed : SmoothCompletedLogTest
  translations : Fin indexCard → ℝ
  coefficients : Fin indexCard → ℝ
  test : SmoothCompletedLogTest
  test_eq : test = seedTranslatedCombination seed translations coefficients
  transform_eq : ∀ i,
    completedFourierLaplaceTransform test (points i) =
      canonicalFiniteSeparatorValue
        (completedZetaZeroFrequency rho0) (points i)
  coefficientMass : ℝ
  coefficientMass_eq : coefficientMass = realCoefficientL1Mass coefficients
  translationRadius : ℝ
  translationRadius_eq : translationRadius = translationL1Radius translations

namespace CanonicalExactFiniteSeparator

variable {rho0 : nontrivialRiemannZetaZeros}
  {competitors : Finset CompletedZetaZeroIndex}

theorem transform_eq_value
    (S : CanonicalExactFiniteSeparator rho0 competitors)
    {w : ℂ}
    (hw : w ∈ canonicalFiniteSeparatorPoints
      (completedZetaZeroFrequency rho0) competitors) :
    completedFourierLaplaceTransform S.test w =
      canonicalFiniteSeparatorValue
        (completedZetaZeroFrequency rho0) w := by
  obtain ⟨i, rfl⟩ := S.points_complete w hw
  exact S.transform_eq i

theorem transform_eq_im_of_mem_target
    (S : CanonicalExactFiniteSeparator rho0 competitors)
    {w : ℂ}
    (hw : w ∈ canonicalCompletedFrequencyOrbit
      (completedZetaZeroFrequency rho0)) :
    completedFourierLaplaceTransform S.test w = (w.im : ℂ) := by
  rw [S.transform_eq_value (Finset.mem_union_left _ hw),
    canonicalFiniteSeparatorValue, if_pos hw]

theorem transform_eq_zero_of_competitor
    (S : CanonicalExactFiniteSeparator rho0 competitors)
    {rho : CompletedZetaZeroIndex} (hrho : rho ∈ competitors)
    (hout : completedZetaZeroFrequency rho.1 ∉
      canonicalCompletedFrequencyOrbit (completedZetaZeroFrequency rho0)) :
    completedFourierLaplaceTransform S.test
      (completedZetaZeroFrequency rho.1) = 0 := by
  let w := completedZetaZeroFrequency rho.1
  have hw : w ∈ canonicalFiniteSeparatorPoints
      (completedZetaZeroFrequency rho0) competitors := by
    rw [canonicalFiniteSeparatorPoints, Finset.mem_union,
      Finset.mem_biUnion]
    exact Or.inr ⟨rho, hrho, mem_canonicalCompletedFrequencyOrbit_self w⟩
  rw [S.transform_eq_value hw, canonicalFiniteSeparatorValue, if_neg hout]

private theorem im_sq_eq_of_mem_canonicalCompletedFrequencyOrbit
    {z w : ℂ} (hw : w ∈ canonicalCompletedFrequencyOrbit z) :
    w.im ^ 2 = z.im ^ 2 := by
  simp only [canonicalCompletedFrequencyOrbit, Finset.mem_insert,
    Finset.mem_singleton] at hw
  rcases hw with rfl | rfl | rfl | rfl <;> simp

theorem completedAutocorrelationProduct_eq_negative_on_target
    (S : CanonicalExactFiniteSeparator rho0 competitors)
    {w : ℂ}
    (hw : w ∈ canonicalCompletedFrequencyOrbit
      (completedZetaZeroFrequency rho0)) :
    completedAutocorrelationProduct S.test w =
      -(2 * (Real.pi : ℂ) *
        ((completedZetaZeroFrequency rho0).im : ℂ) ^ 2) := by
  have hnw : -w ∈ canonicalCompletedFrequencyOrbit
      (completedZetaZeroFrequency rho0) :=
    (canonicalCompletedFrequencyOrbit_neg_mem_iff _ _).2 hw
  rw [completedAutocorrelationProduct,
    S.transform_eq_im_of_mem_target hw,
    S.transform_eq_im_of_mem_target hnw]
  have him := im_sq_eq_of_mem_canonicalCompletedFrequencyOrbit hw
  have himC : (w.im : ℂ) ^ 2 =
      (((completedZetaZeroFrequency rho0).im ^ 2 : ℝ) : ℂ) := by
    exact_mod_cast him
  simp only [Complex.neg_im, Complex.ofReal_neg]
  calc
    2 * (Real.pi : ℂ) * (w.im : ℂ) * -(w.im : ℂ) =
        -(2 * (Real.pi : ℂ) * (w.im : ℂ) ^ 2) := by ring
    _ = -(2 * (Real.pi : ℂ) *
        ((completedZetaZeroFrequency rho0).im : ℂ) ^ 2) := by
          rw [himC]
          norm_num

theorem completedAutocorrelationProduct_eq_zero_of_competitor
    (S : CanonicalExactFiniteSeparator rho0 competitors)
    {rho : CompletedZetaZeroIndex} (hrho : rho ∈ competitors)
    (hout : completedZetaZeroFrequency rho.1 ∉
      canonicalCompletedFrequencyOrbit (completedZetaZeroFrequency rho0)) :
    completedAutocorrelationProduct S.test
      (completedZetaZeroFrequency rho.1) = 0 := by
  rw [completedAutocorrelationProduct,
    S.transform_eq_zero_of_competitor hrho hout]
  ring

theorem target_value_strictly_negative
    (S : CanonicalExactFiniteSeparator rho0 competitors)
    (hoff : (completedZetaZeroFrequency rho0).im ≠ 0)
    {w : ℂ}
    (hw : w ∈ canonicalCompletedFrequencyOrbit
      (completedZetaZeroFrequency rho0)) :
    (completedAutocorrelationProduct S.test w).re < 0 := by
  rw [S.completedAutocorrelationProduct_eq_negative_on_target hw]
  norm_num [Complex.mul_re, pow_two]
  nlinarith [Real.pi_pos, sq_pos_of_ne_zero hoff]

end CanonicalExactFiniteSeparator

/-- The canonical finite separator exists for every finite competitor set.
Competitors overlapping the target orbit retain the target value; exact zero
is asserted only outside that orbit. -/
theorem exists_canonicalExactFiniteSeparator
    (rho0 : nontrivialRiemannZetaZeros)
    (competitors : Finset CompletedZetaZeroIndex) :
    Nonempty (CanonicalExactFiniteSeparator rho0 competitors) := by
  classical
  let z := completedZetaZeroFrequency rho0
  let P := canonicalFiniteSeparatorPoints z competitors
  let ι := {w : ℂ // w ∈ P}
  let n := Fintype.card ι
  let e : Fin n ≃ ι := (Fintype.equivFin ι).symm
  let points : Fin n → ℂ := fun i => (e i : ℂ)
  have hpoints_injective : Function.Injective points := by
    intro i j hij
    apply e.injective
    exact Subtype.ext hij
  have hpoints_mem : ∀ i, points i ∈ P := fun i => (e i).property
  have hpoints_complete : ∀ w ∈ P, ∃ i, points i = w := by
    intro w hw
    exact ⟨e.symm ⟨w, hw⟩, by
      change ((e (e.symm ⟨w, hw⟩) : ι) : ℂ) = w
      rw [e.apply_symm_apply]⟩
  let reflection : Fin n → Fin n := fun i =>
    e.symm ⟨-starRingEnd ℂ (points i),
      canonicalFiniteSeparatorPoints_neg_conj_mem z competitors
        (hpoints_mem i)⟩
  have hreflection_points : ∀ i,
      points (reflection i) = -starRingEnd ℂ (points i) := by
    intro i
    change ((e (e.symm ⟨-starRingEnd ℂ (points i), _⟩) : ι) : ℂ) = _
    rw [e.apply_symm_apply]
  let values : Fin n → ℂ := fun i => canonicalFiniteSeparatorValue z (points i)
  have hreflection_values : ∀ i,
      values (reflection i) = starRingEnd ℂ (values i) := by
    intro i
    change canonicalFiniteSeparatorValue z (points (reflection i)) =
      starRingEnd ℂ (canonicalFiniteSeparatorValue z (points i))
    rw [hreflection_points]
    exact canonicalFiniteSeparatorValue_neg_conj z (points i)
  rcases exists_positive_dilated_canonicalSmoothBump_nonvanishing P with
    ⟨s, hs, hseed⟩
  let seed := canonicalSmoothBump.positiveDilate s hs
  have hseed_points : ∀ i,
      completedFourierLaplaceTransform seed (points i) ≠ 0 := by
    intro i
    exact hseed (points i) (hpoints_mem i)
  let step := translationStepForPoints points
  let translations : Fin n → ℝ := equallySpacedBumpTranslations step
  have hnodes : Function.Injective
      (translatedBumpExponentialNodes points step) :=
    translatedBumpExponentialNodes_translationStepForPoints_injective
      points hpoints_injective
  rcases exists_seedTranslatedInterpolation_of_det_ne_zero
      seed points translations reflection hreflection_points values
      hreflection_values
      (seedTranslatedEvaluationMatrix_equallySpaced_det_ne_zero
        seed points step hseed_points hnodes) with
    ⟨coefficients, test, htest, htransform⟩
  exact ⟨⟨n, points, hpoints_injective, hpoints_mem, hpoints_complete,
    seed, translations, coefficients, test, htest, htransform,
    realCoefficientL1Mass coefficients, rfl,
    translationL1Radius translations, rfl⟩⟩

end

end RiemannVenue.Venue
