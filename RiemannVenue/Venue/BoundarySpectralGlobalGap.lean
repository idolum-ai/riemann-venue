import RiemannVenue.Venue.BoundaryFiniteInterpolationCompiler
import RiemannVenue.Venue.BoundaryZeroTransformDecay

/-!
# The strict global spectral gap

This file isolates the quantitative input still missing after finite transform
interpolation.  For a fixed smooth test, absolute convergence makes every
positive superlevel of the autocorrelation coefficients finite.  Consequently
the largest non-target coefficient is detected in a finite window (unless all
non-target coefficients vanish).

This does **not** turn finite interpolation into a global separator.  The
finite superlevel depends on the interpolating test itself.  Enlarging the
interpolation window changes the test and hence changes its decay constants
and its superlevel.  The final definition below records the extra quantitative
approximation input without hiding that fixed-constant dependency.
-/

namespace RiemannVenue.Venue

open Filter

noncomputable section

/-- The base coefficient amplified by convolution powers, indexed by the
multiplicity-expanded nontrivial-zero multiset. -/
noncomputable def completedZeroAutocorrelationCoefficient
    (h : SmoothCompletedLogTest) (rho : CompletedZetaZeroIndex) : ℂ :=
  completedAutocorrelationProduct h (completedZetaZeroFrequency rho.1)

theorem completedZeroAutocorrelationCoefficient_eq_summand
    (h : SmoothCompletedLogTest) (rho : CompletedZetaZeroIndex) :
    completedZeroAutocorrelationCoefficient h rho =
      completedZetaZeroSummand h.selfConvolution rho := by
  rw [completedZeroAutocorrelationCoefficient,
    completedZetaZeroSummand,
    completedAutocorrelationProduct_eq_zeroTransform]

/-- The exact strict global non-target modulus gap needed by geometric
amplification.  The target is a finset of multiplicity-expanded zero indices,
so omitting another copy of the same frequency is correctly detected as a
competitor of equal modulus. -/
def CompletedZeroStrictGlobalGap
    (h : SmoothCompletedLogTest) (target : Finset CompletedZetaZeroIndex)
    (targetMagnitude : ℝ) : Prop :=
  0 < targetMagnitude ∧
    (∀ rho ∈ target,
      ‖completedZeroAutocorrelationCoefficient h rho‖ = targetMagnitude) ∧
    ∃ competitorBound : ℝ,
      0 ≤ competitorBound ∧ competitorBound < targetMagnitude ∧
        ∀ rho, rho ∉ target →
          ‖completedZeroAutocorrelationCoefficient h rho‖ ≤ competitorBound

/-- Autocorrelation coefficients of one fixed smooth test are absolutely
summable over the multiplicity-expanded zero multiset. -/
theorem summable_norm_completedZeroAutocorrelationCoefficient
    (h : SmoothCompletedLogTest) :
    Summable (fun rho : CompletedZetaZeroIndex ↦
      ‖completedZeroAutocorrelationCoefficient h rho‖) := by
  have hs := (completedZetaZeroSumConverges_proved h.selfConvolution).norm
  exact hs.congr fun rho => by
    rw [completedZeroAutocorrelationCoefficient_eq_summand]

/-- For a fixed test, only finitely many zero coefficients can lie above a
positive threshold. -/
theorem finite_completedZeroAutocorrelationCoefficient_superlevel
    (h : SmoothCompletedLogTest) {epsilon : ℝ} (hepsilon : 0 < epsilon) :
    {rho : CompletedZetaZeroIndex |
      epsilon ≤ ‖completedZeroAutocorrelationCoefficient h rho‖}.Finite := by
  have htendsto :=
    (summable_norm_completedZeroAutocorrelationCoefficient h).tendsto_cofinite_zero
  have heventually : ∀ᶠ rho : CompletedZetaZeroIndex in cofinite,
      ‖completedZeroAutocorrelationCoefficient h rho‖ < epsilon :=
    htendsto.eventually_lt_const hepsilon
  rw [Filter.eventually_cofinite] at heventually
  simpa only [Set.mem_setOf_eq, not_lt] using heventually

/-- The canonical finite window containing every coefficient above a fixed
positive threshold. -/
noncomputable def completedZeroAutocorrelationSuperlevel
    (h : SmoothCompletedLogTest) (epsilon : ℝ) :
    Finset CompletedZetaZeroIndex :=
  if hepsilon : 0 < epsilon then
    (finite_completedZeroAutocorrelationCoefficient_superlevel h hepsilon).toFinset
  else ∅

@[simp] theorem mem_completedZeroAutocorrelationSuperlevel
    (h : SmoothCompletedLogTest) {epsilon : ℝ} (hepsilon : 0 < epsilon)
    (rho : CompletedZetaZeroIndex) :
    rho ∈ completedZeroAutocorrelationSuperlevel h epsilon ↔
      epsilon ≤ ‖completedZeroAutocorrelationCoefficient h rho‖ := by
  simp [completedZeroAutocorrelationSuperlevel, hepsilon]

/-- A finite check controls every competitor once the test and a threshold
below the proposed target magnitude have already been fixed.  This is the
non-circular finite-window reduction: the window is computed from `h`, not
used to construct `h`. -/
theorem completedZeroStrictGlobalGap_of_superlevel
    (h : SmoothCompletedLogTest)
    (target : Finset CompletedZetaZeroIndex)
    {epsilon q targetMagnitude : ℝ}
    (hepsilon : 0 < epsilon) (hepsilonq : epsilon ≤ q)
    (hqM : q < targetMagnitude)
    (htarget : ∀ rho ∈ target,
      ‖completedZeroAutocorrelationCoefficient h rho‖ = targetMagnitude)
    (hfinite : ∀ rho,
      rho ∈ completedZeroAutocorrelationSuperlevel h epsilon →
      rho ∉ target →
      ‖completedZeroAutocorrelationCoefficient h rho‖ ≤ q) :
    CompletedZeroStrictGlobalGap h target targetMagnitude := by
  refine ⟨lt_of_le_of_lt (le_trans (le_of_lt hepsilon) hepsilonq) hqM,
    htarget, q, le_trans (le_of_lt hepsilon) hepsilonq, hqM, ?_⟩
  intro rho hrho
  by_cases hlarge : epsilon ≤
      ‖completedZeroAutocorrelationCoefficient h rho‖
  · exact hfinite rho
      ((mem_completedZeroAutocorrelationSuperlevel h hepsilon rho).2 hlarge)
      hrho
  · exact (lt_of_not_ge hlarge).le.trans hepsilonq

/-- If one non-target coefficient is nonzero, then a largest non-target
coefficient exists and is attained.  Thus for a fixed test the global supremum
is an honest finite maximum, not merely an abstract `sSup`. -/
theorem exists_maximal_nonTarget_completedZeroAutocorrelationCoefficient
    (h : SmoothCompletedLogTest)
    (target : Finset CompletedZetaZeroIndex)
    (rho0 : CompletedZetaZeroIndex) (hrho0 : rho0 ∉ target)
    (hrho0_pos : 0 <
      ‖completedZeroAutocorrelationCoefficient h rho0‖) :
    ∃ rhoMax : CompletedZetaZeroIndex,
      rhoMax ∉ target ∧
      (∀ rho, rho ∉ target →
        ‖completedZeroAutocorrelationCoefficient h rho‖ ≤
          ‖completedZeroAutocorrelationCoefficient h rhoMax‖) := by
  classical
  let epsilon := ‖completedZeroAutocorrelationCoefficient h rho0‖ / 2
  have hepsilon : 0 < epsilon := half_pos hrho0_pos
  let window := (completedZeroAutocorrelationSuperlevel h epsilon).filter
    (fun rho => rho ∉ target)
  have hrho0_window : rho0 ∈ window := by
    apply Finset.mem_filter.mpr
    refine ⟨?_, hrho0⟩
    rw [mem_completedZeroAutocorrelationSuperlevel h hepsilon]
    dsimp [epsilon]
    linarith
  have hwindow_nonempty : window.Nonempty := ⟨rho0, hrho0_window⟩
  obtain ⟨rhoMax, hrhoMax_mem, hrhoMax⟩ := window.exists_max_image
    (fun rho => ‖completedZeroAutocorrelationCoefficient h rho‖)
    hwindow_nonempty
  refine ⟨rhoMax, (Finset.mem_filter.mp hrhoMax_mem).2, ?_⟩
  intro rho hrho
  by_cases hlarge : epsilon ≤
      ‖completedZeroAutocorrelationCoefficient h rho‖
  · have hrho_window : rho ∈ window := by
      exact Finset.mem_filter.mpr ⟨
        (mem_completedZeroAutocorrelationSuperlevel h hepsilon rho).2 hlarge,
        hrho⟩
    exact hrhoMax rho hrho_window
  · have hsmall :
        ‖completedZeroAutocorrelationCoefficient h rho‖ < epsilon :=
      lt_of_not_ge hlarge
    have hrho0_le :
        ‖completedZeroAutocorrelationCoefficient h rho0‖ ≤
          ‖completedZeroAutocorrelationCoefficient h rhoMax‖ :=
      hrhoMax rho0 hrho0_window
    dsimp [epsilon] at hsmall
    linarith

/-- For one fixed test, pointwise strict separation is already uniform.  The
reason is specific to the summable zero multiset: a nonzero competitor maximum
is attained by the preceding theorem; if no positive competitor exists then
the uniform bound is zero. -/
theorem completedZeroStrictGlobalGap_iff_pointwise
    (h : SmoothCompletedLogTest)
    (target : Finset CompletedZetaZeroIndex) (targetMagnitude : ℝ) :
    CompletedZeroStrictGlobalGap h target targetMagnitude ↔
      0 < targetMagnitude ∧
        (∀ rho ∈ target,
          ‖completedZeroAutocorrelationCoefficient h rho‖ = targetMagnitude) ∧
        ∀ rho, rho ∉ target →
          ‖completedZeroAutocorrelationCoefficient h rho‖ < targetMagnitude := by
  constructor
  · rintro ⟨hM, htarget, q, hq, hqM, houtside⟩
    refine ⟨hM, htarget, ?_⟩
    intro rho hrho
    exact (houtside rho hrho).trans_lt hqM
  · rintro ⟨hM, htarget, hpointwise⟩
    classical
    by_cases hpositive : ∃ rho, rho ∉ target ∧
        0 < ‖completedZeroAutocorrelationCoefficient h rho‖
    · obtain ⟨rho0, hrho0, hrho0_pos⟩ := hpositive
      obtain ⟨rhoMax, hrhoMax, hmax⟩ :=
        exists_maximal_nonTarget_completedZeroAutocorrelationCoefficient
          h target rho0 hrho0 hrho0_pos
      exact ⟨hM, htarget,
        ‖completedZeroAutocorrelationCoefficient h rhoMax‖,
        norm_nonneg _, hpointwise rhoMax hrhoMax, hmax⟩
    · refine ⟨hM, htarget, 0, le_rfl, hM, ?_⟩
      intro rho hrho
      have hnotpos : ¬ 0 <
          ‖completedZeroAutocorrelationCoefficient h rho‖ := by
        intro hpos
        exact hpositive ⟨rho, hrho, hpos⟩
      exact not_lt.mp hnotpos

/-- Once `h` is fixed, its global gap is equivalent to checking the canonical
finite `M/2` superlevel.  This theorem has no interpolation-window constants:
the window is derived only after the test and proposed target magnitude are
fixed. -/
theorem completedZeroStrictGlobalGap_iff_finite_superlevel
    (h : SmoothCompletedLogTest)
    (target : Finset CompletedZetaZeroIndex) {targetMagnitude : ℝ}
    (hM : 0 < targetMagnitude) :
    CompletedZeroStrictGlobalGap h target targetMagnitude ↔
      (∀ rho ∈ target,
        ‖completedZeroAutocorrelationCoefficient h rho‖ = targetMagnitude) ∧
      ∀ rho,
          rho ∈ completedZeroAutocorrelationSuperlevel h
            (targetMagnitude / 2) →
          rho ∉ target →
          ‖completedZeroAutocorrelationCoefficient h rho‖ < targetMagnitude := by
  have hhalf : 0 < targetMagnitude / 2 := half_pos hM
  rw [completedZeroStrictGlobalGap_iff_pointwise]
  constructor
  · rintro ⟨_hM, htarget, hpointwise⟩
    exact ⟨htarget, fun rho _hrhoLarge hrho => hpointwise rho hrho⟩
  · rintro ⟨htarget, hfinite⟩
    refine ⟨hM, htarget, ?_⟩
    intro rho hrho
    by_cases hlarge : targetMagnitude / 2 ≤
        ‖completedZeroAutocorrelationCoefficient h rho‖
    · exact hfinite rho
        ((mem_completedZeroAutocorrelationSuperlevel h hhalf rho).2 hlarge)
        hrho
    · exact (lt_of_not_ge hlarge).trans (half_lt_self hM)

/- Exact finite interpolation is available on every reflection-compatible
finite zero-frequency prescription.  This is deliberately separate from the
global-gap theorem: interpolation supplies `h`, after which the finite
superlevel controlling that particular `h` can be computed. -/
set_option maxHeartbeats 1000000 in
theorem exists_smoothTest_interpolating_zeroFrequency_finset
    (target : Finset CompletedZetaZeroIndex) (values : ℂ → ℂ)
    (hdata : ReflectionCompatibleTransformData
      (target.image fun rho => completedZetaZeroFrequency rho.1) values) :
    ∃ h : SmoothCompletedLogTest,
      ∀ rho ∈ target,
        completedFourierLaplaceTransform h
          (completedZetaZeroFrequency rho.1) =
            values (completedZetaZeroFrequency rho.1) := by
  let points : Finset ℂ :=
    target.image fun rho => completedZetaZeroFrequency rho.1
  have hdata' : ReflectionCompatibleTransformData points values := by
    simpa only [points] using hdata
  obtain ⟨h, hh⟩ :=
    smoothFiniteTransformInterpolation_holds points values hdata'
  refine ⟨h, ?_⟩
  intro rho hrho
  exact hh _ (Finset.mem_image.mpr ⟨rho, hrho, rfl⟩)

/-- The remaining quantitative input after exact finite interpolation.

For every nonempty finite target there must exist some actual smooth test with
a strict gap against *all* non-target zero coefficients. The target values are
existential here: quantifying over every reflection-compatible prescription
would include the all-zero prescription and make a positive target magnitude
impossible. Sign and phase requirements belong to the stronger negative-test
witness downstream.

This cannot be derived by feeding the fixed-test superlevel back into
interpolation: doing so changes the test and therefore changes that
superlevel. -/
def SmoothCompletedZeroGlobalSeparator : Prop :=
  ∀ target : Finset CompletedZetaZeroIndex, target.Nonempty →
    ∃ h : SmoothCompletedLogTest, ∃ targetMagnitude : ℝ,
      CompletedZeroStrictGlobalGap h target targetMagnitude

end

end RiemannVenue.Venue
