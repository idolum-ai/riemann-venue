import RiemannVenue.Venue.BoundaryComplexAutocorrelation

/-!
# Finite spectral orbits and realizable separators

This module packages the finite part of the hard Weil direction. A separator
is realizable only when it carries an actual smooth compact test. Its target
and competitor bounds are stated against the complex autocorrelation product
proved in `BoundaryComplexAutocorrelation`, not against arbitrary prescribed
entire-function values.
-/

namespace RiemannVenue.Venue

noncomputable section

/-- The analytically continued autocorrelation contribution attached to one
frequency. -/
noncomputable def completedAutocorrelationProduct
    (h : SmoothCompletedLogTest) (z : ℂ) : ℂ :=
  (2 * Real.pi : ℂ) * completedFourierLaplaceTransform h z *
    completedFourierLaplaceTransform h (-z)

theorem completedAutocorrelationProduct_eq_zeroTransform
    (h : SmoothCompletedLogTest) (z : ℂ) :
    completedAutocorrelationProduct h z =
      completedZeroTestTransform h.selfConvolution z := by
  exact (completedZeroTestTransform_selfConvolution_complex h z).symm

theorem completedAutocorrelationProduct_neg
    (h : SmoothCompletedLogTest) (z : ℂ) :
    completedAutocorrelationProduct h (-z) =
      completedAutocorrelationProduct h z := by
  rw [completedAutocorrelationProduct, completedAutocorrelationProduct]
  simp only [neg_neg]
  ring

/-- Real tests make the autocorrelation product conjugation-equivariant. -/
theorem completedAutocorrelationProduct_conj
    (h : SmoothCompletedLogTest) (z : ℂ) :
    completedAutocorrelationProduct h (starRingEnd ℂ z) =
      starRingEnd ℂ (completedAutocorrelationProduct h z) := by
  have hplus := completedFourierLaplaceTransform_neg_conj h (-z)
  have hminus := completedFourierLaplaceTransform_neg_conj h z
  simp only [map_neg, neg_neg] at hplus
  rw [completedAutocorrelationProduct, completedAutocorrelationProduct,
    hplus, hminus, map_mul, map_mul]
  have hc : starRingEnd ℂ (2 * (Real.pi : ℂ)) =
      2 * (Real.pi : ℂ) := by
    apply Complex.ext <;> simp
  rw [hc]
  ring

/-- A finite frequency orbit, with explicit multiplicity and closure under
the functional-equation and real-structure involutions. Degenerate orbits are
represented by the finset itself, so points are never double-counted. -/
structure CompletedFrequencyOrbit where
  points : Finset ℂ
  representative : ℂ
  representative_mem : representative ∈ points
  neg_mem_iff : ∀ z : ℂ, -z ∈ points ↔ z ∈ points
  conj_mem_iff : ∀ z : ℂ, starRingEnd ℂ z ∈ points ↔ z ∈ points
  multiplicity : ℂ → ℕ
  multiplicity_pos : ∀ z ∈ points, 0 < multiplicity z
  multiplicity_neg : ∀ z, multiplicity (-z) = multiplicity z
  multiplicity_conj : ∀ z,
    multiplicity (starRingEnd ℂ z) = multiplicity z

/-- The complete multiplicity-weighted real contribution of one finite orbit.
Taking the real part is deliberate: this is the scalar appearing in the
completed Weil value. -/
noncomputable def CompletedFrequencyOrbit.contribution
    (O : CompletedFrequencyOrbit) (h : SmoothCompletedLogTest) : ℝ :=
  ∑ z ∈ O.points, (O.multiplicity z : ℝ) *
    (completedAutocorrelationProduct h z).re

section FiniteWindow

variable {ι : Type*} [Fintype ι] [DecidableEq ι]

/-- One indexed multiplicity-weighted real spectral contribution. -/
noncomputable def finiteSpectralTerm
    (frequency : ι → ℂ) (multiplicity : ι → ℕ)
    (h : SmoothCompletedLogTest) (i : ι) : ℝ :=
  (multiplicity i : ℝ) *
    (completedAutocorrelationProduct h (frequency i)).re

/-- Total contribution of a finite spectral window. -/
noncomputable def finiteSpectralWindowValue
    (frequency : ι → ℂ) (multiplicity : ι → ℕ)
    (h : SmoothCompletedLogTest) : ℝ :=
  ∑ i : ι, finiteSpectralTerm frequency multiplicity h i

/-- A quantitative separator inside the exact smooth compact test core.

The target window must beat a positive margin, while every finite competitor
together costs strictly less than that margin. No final negativity statement
is stored in the witness. -/
structure RealizableFiniteOrbitSeparator
    (frequency : ι → ℂ) (multiplicity : ι → ℕ) where
  test : SmoothCompletedLogTest
  target : Finset ι
  target_nonempty : target.Nonempty
  margin : ℝ
  margin_pos : 0 < margin
  target_le :
    (∑ i ∈ target, finiteSpectralTerm frequency multiplicity test i) ≤ -margin
  competitors_lt :
    |∑ i ∈ Finset.univ.filter (fun i => i ∉ target),
      finiteSpectralTerm frequency multiplicity test i| < margin

/-- A realizable finite separator forces the complete finite spectral value
to be negative. -/
theorem RealizableFiniteOrbitSeparator.windowValue_neg
    {frequency : ι → ℂ} {multiplicity : ι → ℕ}
    (S : RealizableFiniteOrbitSeparator frequency multiplicity) :
    finiteSpectralWindowValue frequency multiplicity S.test < 0 := by
  let f := finiteSpectralTerm frequency multiplicity S.test
  have hsplit :
      (∑ i : ι, f i) =
        (∑ i ∈ S.target, f i) +
          ∑ i ∈ Finset.univ.filter (fun i => i ∉ S.target), f i := by
    rw [← Finset.sum_filter_add_sum_filter_not Finset.univ
      (fun i => i ∈ S.target)]
    simp only [Finset.filter_mem_eq_inter, Finset.univ_inter,
      Finset.filter_not]
  rw [finiteSpectralWindowValue, hsplit]
  have hcompetitor :
      (∑ i ∈ Finset.univ.filter (fun i => i ∉ S.target), f i) < S.margin :=
    lt_of_le_of_lt (le_abs_self _) S.competitors_lt
  linarith [S.target_le, hcompetitor]

end FiniteWindow

end

end RiemannVenue.Venue
