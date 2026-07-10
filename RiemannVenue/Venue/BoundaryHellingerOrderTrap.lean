import RiemannVenue.Venue.BoundaryHellingerFlux

/-!
# The Hellinger amplitude-order trap

The translated Hellinger defect is an energy observable: its first nonzero
amplitude term is quadratic.  The centered first Euler harmonic is a score
observable: away from a degenerate translation, it has a nonzero linear term.

This file records the resulting narrow no-go theorem.  No differentiable
scalar post-processing of the local Hellinger defect can equal the centered
first Euler harmonic on a right neighborhood of amplitude zero.  The result
does not rule out a bridge using a singular transformation, polarization,
extra observables, or the full boundary jet.
-/

namespace RiemannVenue.Venue

open Filter

noncomputable section

/-- The local translated Hellinger energy, viewed as a function of amplitude. -/
noncomputable def translatedHellingerAmplitudeDefect (t a : ℝ) : ℝ :=
  1 - RiemannVenue.Kernels.hellingerPair a t

/-- The centered first harmonic of the logarithmic Poisson response. -/
noncomputable def centeredEulerFirstHarmonic (t a : ℝ) : ℝ :=
  2 * a * (1 - Real.cos t)

@[simp] theorem translatedHellingerAmplitudeDefect_zero (t : ℝ) :
    translatedHellingerAmplitudeDefect t 0 = 0 := by
  rw [translatedHellingerAmplitudeDefect,
    RiemannVenue.Kernels.hellingerPair]
  simp [poissonKernel_zero]
  field_simp [Real.pi_ne_zero]
  ring

@[simp] theorem centeredEulerFirstHarmonic_zero (t : ℝ) :
    centeredEulerFirstHarmonic t 0 = 0 := by
  simp [centeredEulerFirstHarmonic]

/-- The translated Hellinger energy has vanishing first right-amplitude
derivative.  This is the derivative-level form of its exact quadratic local
asymptotic. -/
theorem hasDerivWithinAt_translatedHellingerAmplitudeDefect_zero
    (t : ℝ) :
    HasDerivWithinAt (translatedHellingerAmplitudeDefect t) 0
      (Set.Ioi 0) 0 := by
  rw [hasDerivWithinAt_iff_tendsto_slope' (by simp)]
  have hquad := tendsto_hellingerPair_deficit_div_sq t
  have ha : Tendsto (fun a : ℝ => a)
      (nhdsWithin 0 (Set.Ioi 0)) (nhds 0) :=
    tendsto_id.mono_left inf_le_left
  have hproduct := hquad.mul ha
  have heq :
      slope (translatedHellingerAmplitudeDefect t) 0 =ᶠ[
        nhdsWithin 0 (Set.Ioi 0)]
        fun a => (1 - RiemannVenue.Kernels.hellingerPair a t) / a ^ 2 * a := by
    filter_upwards [self_mem_nhdsWithin] with a ha0
    have hane : a ≠ 0 := ne_of_gt ha0
    rw [slope, translatedHellingerAmplitudeDefect_zero,
      translatedHellingerAmplitudeDefect]
    simp
    field_simp [hane]
  simpa using hproduct.congr' heq.symm

@[simp] theorem translatedHellingerDefectLogRadialFlux_zero (t : ℝ) :
    translatedHellingerDefectLogRadialFlux 0 t = 0 := by
  simp [translatedHellingerDefectLogRadialFlux]

/-- The logarithmic radial flux is still quadratic in amplitude.  The radial
vector field contributes a factor of `a`; it does not restore the missing
linear score term. -/
theorem abs_translatedHellingerDefectLogRadialFlux_le {a : ℝ}
    (ha0 : 0 < a) (ha : a ≤ 1 / 2) (t : ℝ) :
    |translatedHellingerDefectLogRadialFlux a t| ≤ 22002 * a ^ 2 := by
  have hrem :=
    abs_translatedHellingerDefectLogRadialFluxRemainder_le ha0 ha t
  rw [translatedHellingerDefectLogRadialFluxRemainder] at hrem
  have hcos : |1 - Real.cos t| ≤ 2 := by
    calc
      |1 - Real.cos t| ≤ |(1 : ℝ)| + |Real.cos t| := abs_sub _ _
      _ ≤ 1 + 1 := by
        simpa using add_le_add_right (Real.abs_cos_le_one t) 1
      _ = 2 := by norm_num
  calc
    |translatedHellingerDefectLogRadialFlux a t| =
        |(translatedHellingerDefectLogRadialFlux a t -
            (-a ^ 2 * (1 - Real.cos t))) +
          (-a ^ 2 * (1 - Real.cos t))| := by
      congr 1
      ring
    _ ≤ |translatedHellingerDefectLogRadialFlux a t -
          (-a ^ 2 * (1 - Real.cos t))| +
        |-a ^ 2 * (1 - Real.cos t)| := abs_add_le _ _
    _ ≤ 22000 * a ^ 3 + a ^ 2 * 2 := by
      rw [abs_mul, abs_neg, abs_of_nonneg (sq_nonneg a)]
      exact add_le_add hrem (mul_le_mul_of_nonneg_left hcos (sq_nonneg a))
    _ ≤ 22002 * a ^ 2 := by
      nlinarith [sq_nonneg a, mul_nonneg (sq_nonneg a) (sub_nonneg.mpr ha)]

/-- The logarithmic radial flux also has zero first right-amplitude
derivative. -/
theorem hasDerivWithinAt_translatedHellingerDefectLogRadialFlux_zero
    (t : ℝ) :
    HasDerivWithinAt (fun a => translatedHellingerDefectLogRadialFlux a t)
      0 (Set.Ioi 0) 0 := by
  rw [hasDerivWithinAt_iff_tendsto_slope' (by simp)]
  rw [tendsto_zero_iff_norm_tendsto_zero]
  have hsmall : ∀ᶠ a : ℝ in nhdsWithin 0 (Set.Ioi 0),
      0 < a ∧ a ≤ 1 / 2 := by
    filter_upwards [self_mem_nhdsWithin,
      mem_nhdsWithin_of_mem_nhds (Iic_mem_nhds (by norm_num : (0 : ℝ) < 1 / 2))]
      with a ha0 ha
    exact ⟨ha0, ha⟩
  refine squeeze_zero' (g := fun a : ℝ => 22002 * a)
    (Eventually.of_forall fun a => norm_nonneg _) ?_ ?_
  · filter_upwards [hsmall] with a ha
    have hane : a ≠ 0 := ne_of_gt ha.1
    rw [slope, translatedHellingerDefectLogRadialFlux_zero, Real.norm_eq_abs]
    simp only [vsub_eq_sub, sub_zero, smul_eq_mul]
    rw [abs_mul, abs_inv, abs_of_pos ha.1]
    have hflux := abs_translatedHellingerDefectLogRadialFlux_le ha.1 ha.2 t
    calc
      a⁻¹ * |translatedHellingerDefectLogRadialFlux a t| ≤
          a⁻¹ * (22002 * a ^ 2) :=
        mul_le_mul_of_nonneg_left hflux (inv_nonneg.mpr ha.1.le)
      _ = 22002 * a := by field_simp [hane]
  · have h := (tendsto_const_nhds.mul
      (tendsto_id.mono_left inf_le_left) :
        Tendsto (fun a : ℝ => 22002 * a)
          (nhdsWithin 0 (Set.Ioi 0)) (nhds (22002 * 0)))
    simpa using h

/-- The centered first Euler harmonic has its expected, generally nonzero,
linear right-amplitude derivative. -/
theorem hasDerivWithinAt_centeredEulerFirstHarmonic_zero (t : ℝ) :
    HasDerivWithinAt (centeredEulerFirstHarmonic t)
      (2 * (1 - Real.cos t)) (Set.Ioi 0) 0 := by
  have h : HasDerivAt (fun a : ℝ => 2 * a * (1 - Real.cos t))
      (2 * (1 - Real.cos t)) 0 := by
    simpa [mul_assoc] using
      (((hasDerivAt_id (0 : ℝ)).const_mul 2).mul_const
        (1 - Real.cos t))
  exact h.hasDerivWithinAt

/-- A differentiable scalar post-processing cannot restore a linear amplitude
term erased by the quadratic Hellinger energy. -/
theorem hasDerivWithinAt_regularTransform_hellinger_zero
    {phi : ℝ → ℝ} {phi' : ℝ} (t : ℝ)
    (hphi : HasDerivAt phi phi' 0) :
    HasDerivWithinAt
      (fun a => phi (translatedHellingerAmplitudeDefect t a) - phi 0)
      0 (Set.Ioi 0) 0 := by
  have hphi0 :
      HasDerivAt phi phi' (translatedHellingerAmplitudeDefect t 0) := by
    simpa using hphi
  have hcomp := hphi0.comp_hasDerivWithinAt 0
    (hasDerivWithinAt_translatedHellingerAmplitudeDefect_zero t)
  simpa using hcomp.sub_const (phi 0)

/-- **Amplitude-order no-go.**  At a nondegenerate translation, no scalar
function differentiable at zero can transform the translated Hellinger defect
into the centered first Euler harmonic throughout a right neighborhood of
zero amplitude. -/
theorem no_regularLocalScalarHellinger_eq_centeredEulerFirstHarmonic
    {phi : ℝ → ℝ} {phi' t : ℝ}
    (hphi : HasDerivAt phi phi' 0) (ht : Real.cos t ≠ 1) :
    ¬ (fun a => phi (translatedHellingerAmplitudeDefect t a) - phi 0)
        =ᶠ[nhdsWithin 0 (Set.Ioi 0)] centeredEulerFirstHarmonic t := by
  intro heq
  have hH := hasDerivWithinAt_regularTransform_hellinger_zero t hphi
  have hE := hasDerivWithinAt_centeredEulerFirstHarmonic_zero t
  have hH' : HasDerivWithinAt (centeredEulerFirstHarmonic t) 0
      (Set.Ioi 0) 0 :=
    hH.congr_of_eventuallyEq heq.symm (by simp)
  have hzero := hH'.derivWithin (uniqueDiffWithinAt_Ioi (0 : ℝ))
  have heuler := hE.derivWithin (uniqueDiffWithinAt_Ioi (0 : ℝ))
  have hslope : (0 : ℝ) = 2 * (1 - Real.cos t) := hzero.symm.trans heuler
  apply ht
  linarith

/-- The logarithmic Hellinger flux itself cannot equal the centered first
Euler harmonic near zero amplitude at a nondegenerate translation. -/
theorem no_hellingerLogRadialFlux_eq_centeredEulerFirstHarmonic
    {t : ℝ} (ht : Real.cos t ≠ 1) :
    ¬ (fun a => translatedHellingerDefectLogRadialFlux a t)
        =ᶠ[nhdsWithin 0 (Set.Ioi 0)] centeredEulerFirstHarmonic t := by
  intro heq
  have hH := hasDerivWithinAt_translatedHellingerDefectLogRadialFlux_zero t
  have hE := hasDerivWithinAt_centeredEulerFirstHarmonic_zero t
  have hH' : HasDerivWithinAt (centeredEulerFirstHarmonic t) 0
      (Set.Ioi 0) 0 :=
    hH.congr_of_eventuallyEq heq.symm (by simp)
  have hzero := hH'.derivWithin (uniqueDiffWithinAt_Ioi (0 : ℝ))
  have heuler := hE.derivWithin (uniqueDiffWithinAt_Ioi (0 : ℝ))
  have hslope : (0 : ℝ) = 2 * (1 - Real.cos t) := hzero.symm.trans heuler
  apply ht
  linarith

end

end RiemannVenue.Venue
