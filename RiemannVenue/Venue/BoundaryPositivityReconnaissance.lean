import RiemannVenue.Venue.BoundaryCompletedJetIdentification

/-!
# Narrow positivity reconnaissance

This file classifies the first positivity gate without asserting RH-strength
content. It separates three questions:

1. what the completed value is on a smooth self-convolution;
2. why critical-line spectral support would make the zero side nonnegative;
3. why the carrier shape and finite linearity do not make positivity automatic.

The local analytic bridge is also proved: the completed zero transform of an
autocorrelation at a real frequency is the normalized squared Fourier modulus.
-/

namespace RiemannVenue.Venue

open MeasureTheory

noncomputable section

/-! ## Place-side expansion -/

/-- On a self-convolution the constructed value is still the sum of the three
typed channels. No individual sign is inserted by the carrier. -/
theorem completedBoundaryCauchyValue_selfConvolution_eq_channels
    (h : SmoothCompletedLogTest) :
    completedBoundaryCauchyValue h.selfConvolution =
      completedPolePairing h.selfConvolution +
        2 * h.selfConvolution.toCanonicalGeneralCompletedGammaTest.archimedeanPairing -
        compactPrimePowerPairing h.selfConvolution := by
  rw [completedBoundaryCauchyValue_eq_completedPlaceFunctional,
    completedPlaceFunctional, CompletedGammaTest.finiteGammaPoleValue]
  simp [SmoothCompletedLogTest.toCanonicalGeneralCompletedGammaTest,
    SmoothCompletedLogTest.toGeneralCompletedGammaTest,
    SmoothCompletedLogTest.toCompletedCosineTest]

/-! ## Spectral square gate -/

/-- The local Fourier identity needed to turn a real zero frequency into a
manifest square. It is isolated from RH and from the global zero sum. -/
def SelfConvolutionZeroTransformSquareLaw : Prop :=
  ∀ (h : SmoothCompletedLogTest) (u : ℝ),
    completedZeroTestTransform h.selfConvolution (u : ℂ) =
      (h.normalizedSelfConvolutionFrequencyDensity u : ℂ)

/-- Forward Wiener--Khinchin discharges the local spectral square law. -/
theorem selfConvolutionZeroTransformSquareLaw :
    SelfConvolutionZeroTransformSquareLaw := by
  intro h u
  rw [completedZeroTestTransform_ofReal]
  exact_mod_cast h.naturalCosineDensity_selfConvolution u

/-- All multiplicity-expanded zero frequencies lie on the real spectral
axis. In the repository's recentering convention this is the critical-line
condition. -/
def CompletedZeroFrequenciesReal : Prop :=
  ∀ rho : nontrivialRiemannZetaZeros,
    (completedZetaZeroFrequency rho).im = 0

/-- RH restricted to the repository's explicitly indexed open-strip zeros. -/
def CompletedOpenStripRH : Prop :=
  ∀ rho : nontrivialRiemannZetaZeros,
    (nontrivialZetaZeroValue rho).re = 1 / 2

theorem completedZeroFrequenciesReal_iff_openStripRH :
    CompletedZeroFrequenciesReal ↔ CompletedOpenStripRH := by
  constructor <;> intro h rho
  · have him := h rho
    rw [completedZetaZeroFrequency_im] at him
    linarith
  · rw [completedZetaZeroFrequency_im, h rho]
    ring

/-- RH puts every nontrivial zero frequency on the real axis. This is only
the easy direction into the positivity gate. -/
theorem completedZeroFrequenciesReal_of_RH
    (hRH : RiemannHypothesis) : CompletedZeroFrequenciesReal := by
  intro rho
  rw [completedZetaZeroFrequency_im]
  have hzeta : riemannZeta (nontrivialZetaZeroValue rho) = 0 := rho.1.2
  have hnontrivial : ¬∃ n : ℕ,
      nontrivialZetaZeroValue rho = -2 * (n + 1) := by
    rintro ⟨n, hn⟩
    have hre := congrArg Complex.re hn
    have hpos := rho.2.1
    norm_num [Complex.mul_re] at hre
    nlinarith
  have hone : nontrivialZetaZeroValue rho ≠ 1 := by
    intro hone
    have hre := congrArg Complex.re hone
    have hlt := rho.2.2
    norm_num at hre
    linarith
  have hcritical := hRH (nontrivialZetaZeroValue rho) hzeta hnontrivial hone
  linarith

/-- Under the square law, a real zero frequency contributes a nonnegative
real summand to every smooth self-convolution. -/
theorem completedZetaZeroSummand_selfConvolution_re_nonneg
    (hsquare : SelfConvolutionZeroTransformSquareLaw)
    (hreal : CompletedZeroFrequenciesReal)
    (h : SmoothCompletedLogTest) (rho : CompletedZetaZeroIndex) :
    0 ≤ (completedZetaZeroSummand h.selfConvolution rho).re := by
  have him := hreal rho.1
  have hz : completedZetaZeroFrequency rho.1 =
      ((completedZetaZeroFrequency rho.1).re : ℂ) := by
    apply Complex.ext
    · simp
    · simpa using him
  rw [completedZetaZeroSummand, hz, hsquare]
  exact h.normalizedSelfConvolutionFrequencyDensity_nonneg _

/-- The multiplicity-expanded completed zero value is nonnegative once every
frequency is real and the local autocorrelation square law is available. -/
theorem completedZetaZeroValue_selfConvolution_nonneg
    (hsquare : SelfConvolutionZeroTransformSquareLaw)
    (hreal : CompletedZeroFrequenciesReal)
    (h : SmoothCompletedLogTest)
    (hsum : CompletedZetaZeroSumConverges h.selfConvolution) :
    0 ≤ completedZetaZeroValue h.selfConvolution hsum := by
  have hmap := Complex.reCLM.map_tsum hsum
  have hmap' :
      (∑' rho : CompletedZetaZeroIndex,
        completedZetaZeroSummand h.selfConvolution rho).re =
      ∑' rho : CompletedZetaZeroIndex,
        (completedZetaZeroSummand h.selfConvolution rho).re := by
    simpa using hmap
  have htsum : 0 ≤ ∑' rho : CompletedZetaZeroIndex,
      (completedZetaZeroSummand h.selfConvolution rho).re :=
    tsum_nonneg (completedZetaZeroSummand_selfConvolution_re_nonneg
      hsquare hreal h)
  rw [completedZetaZeroValue]
  have hrealpart :
      (2 * (Real.pi : ℂ) * ∑' rho : CompletedZetaZeroIndex,
        completedZetaZeroSummand h.selfConvolution rho).re =
        2 * Real.pi * ∑' rho : CompletedZetaZeroIndex,
          (completedZetaZeroSummand h.selfConvolution rho).re := by
    rw [Complex.mul_re, hmap']
    norm_num
  rw [hrealpart]
  exact mul_nonneg (mul_nonneg (by norm_num) Real.pi_pos.le) htsum

/-- Conditional easy direction: RH implies positivity of the constructed
smooth-core datum once the local autocorrelation square law is discharged. -/
theorem completedBoundarySmoothCorePositivity_of_RH
    (hRH : RiemannHypothesis) :
    CompletedBoundarySmoothCorePositivity := by
  rw [completedBoundarySmoothCorePositivity_iff_zero]
  intro h hsum
  exact completedZetaZeroValue_selfConvolution_nonneg
    selfConvolutionZeroTransformSquareLaw
    (completedZeroFrequenciesReal_of_RH hRH) h hsum

/-- The same easy direction needs only the critical-line condition for the
open-strip zero index actually used by the completed sum. -/
theorem completedBoundarySmoothCorePositivity_of_openStripRH
    (hRH : CompletedOpenStripRH) :
    CompletedBoundarySmoothCorePositivity := by
  rw [completedBoundarySmoothCorePositivity_iff_zero]
  intro h hsum
  exact completedZetaZeroValue_selfConvolution_nonneg
    selfConvolutionZeroTransformSquareLaw
    (completedZeroFrequenciesReal_iff_openStripRH.mpr hRH) h hsum

/-- The unresolved converse isolated by the reconnaissance: positivity must
detect and exclude every off-real spectral frequency. -/
def CompletedBoundaryPositivityDetectsRealSpectrum : Prop :=
  CompletedBoundarySmoothCorePositivity → CompletedZeroFrequenciesReal

/-- Once spectral detection is supplied, positivity is equivalent to the
open-strip critical-line condition. The reverse implication is already
proved above; all remaining difficulty is in `hdetect`. -/
theorem completedBoundaryPositivity_iff_openStripRH_of_detection
    (hdetect : CompletedBoundaryPositivityDetectsRealSpectrum) :
    CompletedBoundarySmoothCorePositivity ↔ CompletedOpenStripRH := by
  constructor
  · exact fun hpos =>
      completedZeroFrequenciesReal_iff_openStripRH.mp (hdetect hpos)
  · exact completedBoundarySmoothCorePositivity_of_openStripRH

/-! ## Coefficient-perturbation trap -/

/-- The unweighted support correction carried by a finite local window. -/
noncomputable def finiteSupportCorrection (P R : ℕ) (h : ℝ → ℝ) : ℝ :=
  (canonicalPrimePowerData P R).supportData.evaluate h

/-- Perturbing every finite-place coefficient by `lambda` changes the
completed outward value by minus `lambda` times the support correction. -/
noncomputable def coefficientPerturbedBoundaryValue
    (P R : ℕ) (lambda : ℝ) (h : SmoothCompletedLogTest) : ℝ :=
  completedBoundaryCauchyValue h - lambda * finiteSupportCorrection P R h

/-- At the smallest window, the support correction on an autocorrelation is
twice its value at `log 2`. -/
theorem finiteSupportCorrection_two_one_selfConvolution
    (h : SmoothCompletedLogTest) :
    finiteSupportCorrection 2 1 h.selfConvolution =
      2 * h.selfConvolution (Real.log 2) := by
  have hsites :
      (Finset.range (2 + 1)).filter Nat.Prime = {2} := by decide
  have hpowers : Finset.Icc 1 1 = {1} := by decide
  rw [finiteSupportCorrection, FinitePrimePowerData.evaluate,
    FinitePrimePowerData.supportData, canonicalPrimePowerData,
    hsites, hpowers]
  simp only [Finset.sum_singleton, one_mul, Nat.cast_one]
  change h.selfConvolution (Real.log (2 : ℝ)) +
      h.selfConvolution (-Real.log (2 : ℝ)) =
    2 * h.selfConvolution (Real.log (2 : ℝ))
  rw [SmoothCompletedLogTest.selfConvolution_even]
  ring

/-- Any self-convolution detected positively by the support correction can
be made negative by a sufficiently large coefficient perturbation. Thus
positivity is not supplied by finite support, linearity, or the Cauchy-data
shape. -/
theorem exists_coefficientPerturbation_makes_boundary_negative
    {P R : ℕ} {h : SmoothCompletedLogTest}
    (hsupport : 0 < finiteSupportCorrection P R h.selfConvolution) :
    ∃ lambda : ℝ, 0 ≤ lambda ∧
      coefficientPerturbedBoundaryValue P R lambda h.selfConvolution < 0 := by
  let B := completedBoundaryCauchyValue h.selfConvolution
  let S := finiteSupportCorrection P R h.selfConvolution
  refine ⟨(|B| + 1) / S, div_nonneg (by positivity) hsupport.le, ?_⟩
  rw [coefficientPerturbedBoundaryValue]
  change B - ((|B| + 1) / S) * S < 0
  rw [div_mul_cancel₀ _ hsupport.ne']
  linarith [le_abs_self B]

/-- Concrete form of the trap at the first prime-power window. -/
theorem exists_two_one_coefficientPerturbation_makes_boundary_negative
    {h : SmoothCompletedLogTest}
    (hprobe : 0 < h.selfConvolution (Real.log 2)) :
    ∃ lambda : ℝ, 0 ≤ lambda ∧
      coefficientPerturbedBoundaryValue 2 1 lambda h.selfConvolution < 0 := by
  apply exists_coefficientPerturbation_makes_boundary_negative
  rw [finiteSupportCorrection_two_one_selfConvolution]
  positivity

/-! ## Decision gate -/

/-- The narrow reconnaissance result: the constructed carrier does not make
positivity automatic; RH supplies the real-spectrum condition; and the only
local Fourier bridge needed for the easy spectral direction, the
autocorrelation square law, is proved. The converse remains the genuine
Weil-criterion gate and is not encoded as a theorem here. -/
structure BoundaryPositivityReconnaissance where
  squareLaw : SelfConvolutionZeroTransformSquareLaw
  rhGivesRealSpectrum : RiemannHypothesis → CompletedZeroFrequenciesReal
  realSpectrumGivesPositivity :
    CompletedZeroFrequenciesReal → CompletedBoundarySmoothCorePositivity
  coefficientPerturbationCanBreak :
    ∀ {P R : ℕ} {h : SmoothCompletedLogTest},
      0 < finiteSupportCorrection P R h.selfConvolution →
      ∃ lambda : ℝ, 0 ≤ lambda ∧
        coefficientPerturbedBoundaryValue P R lambda h.selfConvolution < 0

/-- The proved reconnaissance package. -/
theorem boundaryPositivityReconnaissance : BoundaryPositivityReconnaissance where
  squareLaw := selfConvolutionZeroTransformSquareLaw
  rhGivesRealSpectrum := completedZeroFrequenciesReal_of_RH
  realSpectrumGivesPositivity := fun hreal => by
    rw [completedBoundarySmoothCorePositivity_iff_zero]
    intro h hsum
    exact completedZetaZeroValue_selfConvolution_nonneg
      selfConvolutionZeroTransformSquareLaw hreal h hsum
  coefficientPerturbationCanBreak :=
    exists_coefficientPerturbation_makes_boundary_negative

end

end RiemannVenue.Venue
