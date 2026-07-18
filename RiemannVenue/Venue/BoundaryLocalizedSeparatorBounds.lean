import RiemannVenue.Venue.BoundaryScaledBumpNonvanishing
import RiemannVenue.Venue.BoundaryModulatedBumpSeparator

/-!
# Quantitative bounds for a localized two-lobe separator

This file combines positive dilation of the canonical bump with real cosine
modulation.  The resulting test has two explicitly located Fourier--Laplace
lobes.  All estimates retain the dilation scale, modulation frequency, target,
and competitor set.

The final compiler permits an arbitrary finite correction, but charges its
actual transform norm at both frequencies entering the autocorrelation
product.  It therefore does not infer a global gap from finite interpolation:
the uniform strict inequality remains visible as the quantitative gate.
-/

namespace RiemannVenue.Venue

noncomputable section

/-- A positively dilated canonical bump, modulated at the real frequency
`omega`.  This is the basic localized real two-lobe seed. -/
noncomputable def localizedTwoLobeSeed (s : ℝ) (hs : 0 < s) (omega : ℝ) :
    SmoothCompletedLogTest :=
  (canonicalSmoothBump.positiveDilate s hs).cosineModulate omega

/-- The exact scaled two-lobe formula.  The factor `s / 2` records both the
Jacobian of dilation and the cosine split. -/
theorem completedFourierLaplaceTransform_localizedTwoLobeSeed
    (s : ℝ) (hs : 0 < s) (omega : ℝ) (z : ℂ) :
    completedFourierLaplaceTransform (localizedTwoLobeSeed s hs omega) z =
      ((s : ℂ) / 2) *
        (completedFourierLaplaceTransform canonicalSmoothBump
            ((s : ℂ) * (z + (omega : ℂ))) +
          completedFourierLaplaceTransform canonicalSmoothBump
            ((s : ℂ) * (z - (omega : ℂ)))) := by
  rw [localizedTwoLobeSeed,
    completedFourierLaplaceTransform_cosineModulate,
    completedFourierLaplaceTransform_positiveDilate,
    completedFourierLaplaceTransform_positiveDilate]
  ring

/-- Explicit upper budget for the localized seed at `z`. -/
noncomputable def localizedTwoLobeUpperBound
    (s : ℝ) (omega : ℝ) (z : ℂ) : ℝ :=
  (s / 2) *
    (‖completedFourierLaplaceTransform canonicalSmoothBump
        ((s : ℂ) * (z + (omega : ℂ)))‖ +
      ‖completedFourierLaplaceTransform canonicalSmoothBump
        ((s : ℂ) * (z - (omega : ℂ)))‖)

/-- Explicit reverse-triangle target budget, oriented so that the shifted
argument `z - omega` is the main lobe. -/
noncomputable def localizedTwoLobeTargetLowerBound
    (s : ℝ) (omega : ℝ) (z : ℂ) : ℝ :=
  (s / 2) *
    (‖completedFourierLaplaceTransform canonicalSmoothBump
        ((s : ℂ) * (z - (omega : ℂ)))‖ -
      ‖completedFourierLaplaceTransform canonicalSmoothBump
        ((s : ℂ) * (z + (omega : ℂ)))‖)

theorem norm_completedFourierLaplaceTransform_localizedTwoLobeSeed_le
    (s : ℝ) (hs : 0 < s) (omega : ℝ) (z : ℂ) :
    ‖completedFourierLaplaceTransform (localizedTwoLobeSeed s hs omega) z‖ ≤
      localizedTwoLobeUpperBound s omega z := by
  rw [completedFourierLaplaceTransform_localizedTwoLobeSeed,
    localizedTwoLobeUpperBound, norm_mul, norm_div]
  have hsNorm : ‖(s : ℂ)‖ = s := by simp [abs_of_pos hs]
  have htwo : ‖(2 : ℂ)‖ = 2 := by norm_num
  rw [hsNorm, htwo]
  exact mul_le_mul_of_nonneg_left (norm_add_le _ _) (by positivity)

theorem localizedTwoLobeTargetLowerBound_le_norm
    (s : ℝ) (hs : 0 < s) (omega : ℝ) (z : ℂ) :
    localizedTwoLobeTargetLowerBound s omega z ≤
      ‖completedFourierLaplaceTransform
        (localizedTwoLobeSeed s hs omega) z‖ := by
  rw [completedFourierLaplaceTransform_localizedTwoLobeSeed,
    localizedTwoLobeTargetLowerBound, norm_mul, norm_div]
  have hsNorm : ‖(s : ℂ)‖ = s := by simp [abs_of_pos hs]
  have htwo : ‖(2 : ℂ)‖ = 2 := by norm_num
  rw [hsNorm, htwo]
  have hreverse := norm_sub_norm_le
    (completedFourierLaplaceTransform canonicalSmoothBump
      ((s : ℂ) * (z - (omega : ℂ))))
    (-completedFourierLaplaceTransform canonicalSmoothBump
      ((s : ℂ) * (z + (omega : ℂ))))
  rw [norm_neg, sub_neg_eq_add] at hreverse
  apply mul_le_mul_of_nonneg_left _ (by positivity)
  simpa only [add_comm] using hreverse

/-- At the natural center `omega = Re z`, the main lobe lies at the scaled
imaginary point and the compulsory mirror lobe lies at its translate by
`2 * Re z`. -/
theorem completedFourierLaplaceTransform_localizedTwoLobeSeed_realCenter
    (s : ℝ) (hs : 0 < s) (z : ℂ) :
    completedFourierLaplaceTransform
        (localizedTwoLobeSeed s hs z.re) z =
      ((s : ℂ) / 2) *
        (completedFourierLaplaceTransform canonicalSmoothBump
            ((s : ℂ) *
              ((2 * z.re : ℝ) + (z.im : ℂ) * Complex.I)) +
          completedFourierLaplaceTransform canonicalSmoothBump
            ((s : ℂ) * ((z.im : ℂ) * Complex.I))) := by
  rw [completedFourierLaplaceTransform_localizedTwoLobeSeed]
  have hplus : z + (z.re : ℂ) =
      (2 * z.re : ℝ) + (z.im : ℂ) * Complex.I := by
    apply Complex.ext <;> simp <;> ring
  have hminus : z - (z.re : ℂ) =
      (z.im : ℂ) * Complex.I := by
    apply Complex.ext <;> simp
  rw [hplus, hminus]

/-- Add an arbitrary smooth finite correction to the localized seed. -/
noncomputable def localizedTwoLobeWithCorrection
    (s : ℝ) (hs : 0 < s) (omega : ℝ)
    (correction : SmoothCompletedLogTest) : SmoothCompletedLogTest :=
  (localizedTwoLobeSeed s hs omega).add correction

theorem completedFourierLaplaceTransform_localizedTwoLobeWithCorrection
    (s : ℝ) (hs : 0 < s) (omega : ℝ)
    (correction : SmoothCompletedLogTest) (z : ℂ) :
    completedFourierLaplaceTransform
        (localizedTwoLobeWithCorrection s hs omega correction) z =
      ((s : ℂ) / 2) *
          (completedFourierLaplaceTransform canonicalSmoothBump
              ((s : ℂ) * (z + (omega : ℂ))) +
            completedFourierLaplaceTransform canonicalSmoothBump
              ((s : ℂ) * (z - (omega : ℂ)))) +
        completedFourierLaplaceTransform correction z := by
  rw [localizedTwoLobeWithCorrection,
    completedFourierLaplaceTransform_add,
    completedFourierLaplaceTransform_localizedTwoLobeSeed]

/-- The finite correction is charged additively at every evaluation point. -/
theorem norm_completedFourierLaplaceTransform_localizedTwoLobeWithCorrection_le
    (s : ℝ) (hs : 0 < s) (omega : ℝ)
    (correction : SmoothCompletedLogTest) (z : ℂ) :
    ‖completedFourierLaplaceTransform
        (localizedTwoLobeWithCorrection s hs omega correction) z‖ ≤
      localizedTwoLobeUpperBound s omega z +
        ‖completedFourierLaplaceTransform correction z‖ := by
  rw [localizedTwoLobeWithCorrection,
    completedFourierLaplaceTransform_add]
  exact (norm_add_le _ _).trans
    (add_le_add
      (norm_completedFourierLaplaceTransform_localizedTwoLobeSeed_le
        s hs omega z)
      le_rfl)

/-- A pointwise correction budget.  Keeping it as a function allows a finite
interpolation construction to expose different costs at `z` and `-z`. -/
def LocalizedCorrectionBudget
    (correction : SmoothCompletedLogTest) (budget : ℂ → ℝ) : Prop :=
  ∀ z, ‖completedFourierLaplaceTransform correction z‖ ≤ budget z

/-- The completely explicit upper bound on the corrected autocorrelation
coefficient at a frequency. -/
noncomputable def localizedCorrectedAutocorrelationUpperBound
    (s : ℝ) (omega : ℝ) (budget : ℂ → ℝ) (z : ℂ) : ℝ :=
  (2 * Real.pi) *
    (localizedTwoLobeUpperBound s omega z + budget z) *
    (localizedTwoLobeUpperBound s omega (-z) + budget (-z))

/-- The upper budget is valid whenever the correction obeys its declared
pointwise transform budget. -/
theorem norm_completedAutocorrelationProduct_localizedTwoLobeWithCorrection_le
    (s : ℝ) (hs : 0 < s) (omega : ℝ)
    (correction : SmoothCompletedLogTest) (budget : ℂ → ℝ)
    (hbudget : LocalizedCorrectionBudget correction budget)
    (hbudget_nonneg : ∀ z, 0 ≤ budget z) (z : ℂ) :
    ‖completedAutocorrelationProduct
        (localizedTwoLobeWithCorrection s hs omega correction) z‖ ≤
      localizedCorrectedAutocorrelationUpperBound s omega budget z := by
  let h := localizedTwoLobeWithCorrection s hs omega correction
  have hz :=
    norm_completedFourierLaplaceTransform_localizedTwoLobeWithCorrection_le
      s hs omega correction z
  have hnz :=
    norm_completedFourierLaplaceTransform_localizedTwoLobeWithCorrection_le
      s hs omega correction (-z)
  have hz' : ‖completedFourierLaplaceTransform h z‖ ≤
      localizedTwoLobeUpperBound s omega z + budget z :=
    hz.trans (add_le_add_right (hbudget z) _)
  have hnz' : ‖completedFourierLaplaceTransform h (-z)‖ ≤
      localizedTwoLobeUpperBound s omega (-z) + budget (-z) :=
    hnz.trans (add_le_add_right (hbudget (-z)) _)
  have hseed_nonneg : ∀ w, 0 ≤ localizedTwoLobeUpperBound s omega w := by
    intro w
    exact mul_nonneg (by positivity) (add_nonneg (norm_nonneg _) (norm_nonneg _))
  rw [completedAutocorrelationProduct, norm_mul, norm_mul,
    localizedCorrectedAutocorrelationUpperBound]
  have hpiNorm : ‖(2 * (Real.pi : ℂ))‖ = 2 * Real.pi := by
    norm_num [abs_of_pos Real.pi_pos]
  rw [hpiNorm]
  have hprod :
      ‖completedFourierLaplaceTransform h z‖ *
          ‖completedFourierLaplaceTransform h (-z)‖ ≤
        (localizedTwoLobeUpperBound s omega z + budget z) *
          (localizedTwoLobeUpperBound s omega (-z) + budget (-z)) :=
    mul_le_mul hz' hnz' (norm_nonneg _)
      (add_nonneg (hseed_nonneg z) (hbudget_nonneg z))
  calc
    2 * Real.pi * ‖completedFourierLaplaceTransform h z‖ *
        ‖completedFourierLaplaceTransform h (-z)‖ =
        (2 * Real.pi) *
          (‖completedFourierLaplaceTransform h z‖ *
            ‖completedFourierLaplaceTransform h (-z)‖) := by ring
    _ ≤ (2 * Real.pi) *
        ((localizedTwoLobeUpperBound s omega z + budget z) *
          (localizedTwoLobeUpperBound s omega (-z) + budget (-z))) :=
      mul_le_mul_of_nonneg_left hprod (by positivity)
    _ = 2 * Real.pi *
        (localizedTwoLobeUpperBound s omega z + budget z) *
          (localizedTwoLobeUpperBound s omega (-z) + budget (-z)) := by ring

/-- Quantitative gate for a finite correction of a localized seed.

The correction must set the *actual autocorrelation product* at every target
to `-M`.  Away from the target, the explicit localized-lobe budget plus the
declared correction budget must have product strictly below `M`.  The window
is an arbitrary set, so callers may use a finite interpolation window or the
full zero-frequency competitor set; no global conclusion is hidden here. -/
def LocalizedFiniteCorrectionSeparationCondition
    (s : ℝ) (hs : 0 < s) (omega : ℝ)
    (correction : SmoothCompletedLogTest) (budget : ℂ → ℝ)
    (target competitors : Set ℂ) (targetMagnitude : ℝ) : Prop :=
  0 < targetMagnitude ∧
    LocalizedCorrectionBudget correction budget ∧
    (∀ z, 0 ≤ budget z) ∧
    (∀ z ∈ target,
      completedAutocorrelationProduct
          (localizedTwoLobeWithCorrection s hs omega correction) z =
        -(targetMagnitude : ℂ)) ∧
    (∀ w ∈ competitors,
      localizedCorrectedAutocorrelationUpperBound s omega budget w <
        targetMagnitude)

/-- The quantitative gate compiles to negative-real target coefficients and
strict modulus separation on the declared competitor window. -/
theorem localizedFiniteCorrection_negativeReal_strictSeparation
    (s : ℝ) (hs : 0 < s) (omega : ℝ)
    (correction : SmoothCompletedLogTest) (budget : ℂ → ℝ)
    (target competitors : Set ℂ) (targetMagnitude : ℝ)
    (hcondition : LocalizedFiniteCorrectionSeparationCondition
      s hs omega correction budget target competitors targetMagnitude) :
    (∀ z ∈ target,
      completedAutocorrelationProduct
          (localizedTwoLobeWithCorrection s hs omega correction) z =
        -(targetMagnitude : ℂ)) ∧
    ∀ w ∈ competitors,
      ‖completedAutocorrelationProduct
        (localizedTwoLobeWithCorrection s hs omega correction) w‖ <
          targetMagnitude := by
  refine ⟨hcondition.2.2.2.1, ?_⟩
  intro w hw
  exact (norm_completedAutocorrelationProduct_localizedTwoLobeWithCorrection_le
    s hs omega correction budget hcondition.2.1 hcondition.2.2.1 w).trans_lt
      (hcondition.2.2.2.2 w hw)

/-- In particular, every declared competitor is strictly below every target
coefficient. -/
theorem localizedFiniteCorrection_target_dominates_competitor
    (s : ℝ) (hs : 0 < s) (omega : ℝ)
    (correction : SmoothCompletedLogTest) (budget : ℂ → ℝ)
    (target competitors : Set ℂ) (targetMagnitude : ℝ)
    (hcondition : LocalizedFiniteCorrectionSeparationCondition
      s hs omega correction budget target competitors targetMagnitude) :
    ∀ z ∈ target, ∀ w ∈ competitors,
      ‖completedAutocorrelationProduct
          (localizedTwoLobeWithCorrection s hs omega correction) w‖ <
        ‖completedAutocorrelationProduct
          (localizedTwoLobeWithCorrection s hs omega correction) z‖ := by
  intro z hz w hw
  obtain ⟨htarget, hcompetitor⟩ :=
    localizedFiniteCorrection_negativeReal_strictSeparation
      s hs omega correction budget target competitors targetMagnitude hcondition
  rw [htarget z hz, norm_neg]
  simpa [abs_of_pos hcondition.1] using hcompetitor w hw

end

end RiemannVenue.Venue
