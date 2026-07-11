import RiemannVenue.Venue.BoundarySmoothCosineLift
import RiemannVenue.Zeta.Completed

/-!
# Archimedean and pole place functionals

The finite-place projection lives on compact log tests with an integrable
cosine-synthesis density. Completion adds two analytically different faces:

* the Gamma contribution is a multiplier on the real critical boundary; and
* the factor `s(s-1)` is detected by the off-boundary exponential moments at
  `s = 0` and `s = 1`.

Keeping these as different typed surfaces prevents the pole correction from
being hidden inside the real-frequency score channel. This file constructs
both pairings but does not assert their final sign or normalization in a
completed Weil identity.
-/

namespace RiemannVenue.Venue

open MeasureTheory

noncomputable section

/-- Completed cosine tests on which the Gamma boundary score is integrable.
This is a domain condition, not an assumed explicit-formula identity. -/
structure CompletedGammaTest extends CompletedCosineTest where
  gammaIntegrable : Integrable (fun u : ℝ =>
    frequencyDensity u * archimedeanGammaBoundaryScore u)

/-- The Gamma domain is nonempty. Proving that the canonical smooth Fourier
lift lies in this weighted domain remains a separate analytic obligation. -/
noncomputable def CompletedGammaTest.zero : CompletedGammaTest where
  toCompletedCosineTest := CompletedCosineTest.zero
  gammaIntegrable := by
    apply (integrable_zero ℝ ℝ (volume : Measure ℝ)).congr
    filter_upwards [] with u
    simp [CompletedCosineTest.zero]

/-- Exact analytic contract needed for Gamma admission. At-most-linear growth
is deliberately weaker than the expected logarithmic growth and sufficient
for every positive smooth self-convolution lift. `BoundaryGammaGrowth`
discharges this contract without requiring Stirling asymptotics. -/
def GammaBoundaryLinearControl : Prop :=
  AEStronglyMeasurable archimedeanGammaBoundaryScore ∧
    ∃ C : ℝ, 0 ≤ C ∧ ∀ u : ℝ,
      |archimedeanGammaBoundaryScore u| ≤ C * (1 + |u|)

/-- A sign-agnostic admission lemma for at-most-linear multipliers. The
frequency density need not be positive: integrability and one absolute
moment are the complete interface used by the proof. -/
theorem gammaIntegrable_of_linearControl
    {rho : ℝ → ℝ} (hrho : Integrable rho)
    (hmoment : Integrable (fun u : ℝ => |u| * rho u))
    (hc : GammaBoundaryLinearControl) :
    Integrable (fun u : ℝ =>
      rho u * archimedeanGammaBoundaryScore u) := by
  rcases hc with ⟨hmeas, C, hC, hbound⟩
  have hsum : Integrable (fun u : ℝ => |rho u| + |u| * |rho u|) := by
    exact hrho.norm.add (hmoment.norm.congr (by
      filter_upwards [] with u
      simp only [Real.norm_eq_abs, abs_mul, abs_abs]))
  have hdom : Integrable (fun u : ℝ =>
      C * (|rho u| + |u| * |rho u|)) := hsum.const_mul C
  apply hdom.mono
  · exact hrho.aestronglyMeasurable.mul hmeas
  · filter_upwards [] with u
    have hb := hbound u
    have hsum0 : 0 ≤ |rho u| + |u| * |rho u| := by positivity
    change |rho u * archimedeanGammaBoundaryScore u| ≤
      |C * (|rho u| + |u| * |rho u|)|
    rw [abs_mul, abs_of_nonneg (mul_nonneg hC hsum0)]
    calc
      |rho u| * |archimedeanGammaBoundaryScore u| ≤
          |rho u| * (C * (1 + |u|)) :=
        mul_le_mul_of_nonneg_left hb (abs_nonneg _)
      _ = C * (|rho u| + |u| * |rho u|) := by ring

theorem SmoothCompletedLogTest.gammaIntegrable_of_linearControl
    (h : SmoothCompletedLogTest) (hc : GammaBoundaryLinearControl) :
    Integrable (fun u : ℝ =>
      h.normalizedSelfConvolutionFrequencyDensity u *
        archimedeanGammaBoundaryScore u) := by
  exact RiemannVenue.Venue.gammaIntegrable_of_linearControl
    h.integrable_normalizedSelfConvolutionFrequencyDensity
    h.integrable_abs_mul_normalizedSelfConvolutionFrequencyDensity hc

/-- Every smooth compact test, without a positivity restriction, enters the
Gamma domain through its canonical Fourier cosine density. -/
noncomputable def SmoothCompletedLogTest.toGeneralCompletedGammaTest
    (h : SmoothCompletedLogTest) (hc : GammaBoundaryLinearControl) :
    CompletedGammaTest where
  toCompletedCosineTest := h.toCompletedCosineTest
  gammaIntegrable := RiemannVenue.Venue.gammaIntegrable_of_linearControl
    h.integrable_naturalCosineDensity
    (SmoothCompletedLogTest.integrable_abs_mul_naturalCosineDensity h) hc

/-- Conditional only on the named Gamma growth lemma, the positive
self-convolution lift enters the full finite-plus-archimedean domain. -/
noncomputable def SmoothCompletedLogTest.toCompletedGammaTest
    (h : SmoothCompletedLogTest) (hc : GammaBoundaryLinearControl) :
    CompletedGammaTest where
  toCompletedCosineTest := h.selfConvolutionCosineTest
  gammaIntegrable := h.gammaIntegrable_of_linearControl hc

/-- Critical-boundary pairing with the actual logarithmic derivative of the
real Gamma factor. -/
noncomputable def CompletedGammaTest.archimedeanPairing
    (T : CompletedGammaTest) : ℝ :=
  ∫ u : ℝ, T.frequencyDensity u * archimedeanGammaBoundaryScore u

/-- The archimedean pairing is literally generated by `logDer Gamma_R` on
the critical boundary. -/
theorem CompletedGammaTest.archimedeanPairing_eq_logDerGammaR
    (T : CompletedGammaTest) :
    T.archimedeanPairing =
      ∫ u : ℝ, T.frequencyDensity u *
        (logDeriv Complex.Gammaℝ
          ((1 / 2 : ℂ) + (u : ℂ) * Complex.I)).re := by
  apply integral_congr_ae
  filter_upwards [] with u
  rw [archimedeanGammaBoundaryScore_eq_logDeriv]

/-- The kernel produced by the completed-zeta factor `s(s-1)` at the two
off-boundary points `s = 0, 1`. -/
noncomputable def completedPoleKernel (t : ℝ) : ℝ :=
  Real.exp (t / 2) + Real.exp (-t / 2)

theorem continuous_completedPoleKernel : Continuous completedPoleKernel := by
  unfold completedPoleKernel
  fun_prop

theorem CompletedLogTest.integrable_mul_completedPoleKernel
    (h : CompletedLogTest) :
    Integrable (fun t : ℝ => h t * completedPoleKernel t) := by
  apply Continuous.integrable_of_hasCompactSupport
  · exact h.continuous.mul continuous_completedPoleKernel
  · exact h.hasCompactSupport.mul_right

/-- Pole pairing in the `xi(s) = (1/2)s(s-1) Gamma_R(s) zeta(s)` convention.
The final completed formula still has to choose its overall sign convention. -/
noncomputable def completedPolePairing (h : CompletedLogTest) : ℝ :=
  ∫ t : ℝ, h t * completedPoleKernel t

theorem completedPolePairing_add (h g : CompletedLogTest) :
    completedPolePairing (h + g) =
      completedPolePairing h + completedPolePairing g := by
  rw [completedPolePairing, completedPolePairing, completedPolePairing]
  simp_rw [CompactlySupportedContinuousMap.add_apply, add_mul]
  exact integral_add h.integrable_mul_completedPoleKernel
    g.integrable_mul_completedPoleKernel

theorem completedPolePairing_smul (c : ℝ) (h : CompletedLogTest) :
    completedPolePairing (c • h) = c * completedPolePairing h := by
  rw [completedPolePairing, completedPolePairing]
  simp_rw [CompactlySupportedContinuousMap.smul_apply, smul_eq_mul, mul_assoc]
  exact integral_const_mul c (fun t : ℝ => h t * completedPoleKernel t)

/-- The pole contribution is an actual algebraic linear functional on the
completed compact log-test ideal. -/
noncomputable def completedPoleLinear : CompletedLogTest →ₗ[ℝ] ℝ where
  toFun := completedPolePairing
  map_add' := completedPolePairing_add
  map_smul' := completedPolePairing_smul

/-- The three constructed place values in the convention displayed by the
essay. No equality with the zero-side Weil distribution is claimed. -/
noncomputable def CompletedGammaTest.finiteGammaPoleValue
    (T : CompletedGammaTest) : ℝ :=
  completedPolePairing T.logTest + T.archimedeanPairing -
    compactPrimePowerPairing T.logTest

end

end RiemannVenue.Venue
