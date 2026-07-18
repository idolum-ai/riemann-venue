import RiemannVenue.Venue.BoundaryComputedPhasedIntervalCertificate
import RiemannVenue.Venue.BoundaryComputedPhasedSymmetry
import RiemannVenue.Venue.BoundaryExplicitBumpJetBounds
import RiemannVenue.Venue.BoundaryRationalIntervalArithmetic

/-!
# Global bounds for the computed phased certificate

This module discharges the non-cellwise obligations in the computed phased
interval certificate.  The full-line base majorant is reduced to its positive
finite window by exact symmetry and support.  The two correction atoms are
charged using global bounds for the explicit standard bump.
-/

namespace RiemannVenue.Venue

open MeasureTheory Set
open scoped BigOperators Interval

noncomputable section

private theorem smoothIterDeriv_apply_eq_iteratedDeriv
    (n : ℕ) (h : SmoothCompletedLogTest) (t : ℝ) :
    h.iterDeriv n t = iteratedDeriv n (fun x : ℝ => h x) t := by
  induction n generalizing t with
  | zero => rfl
  | succ n ih =>
      rw [SmoothCompletedLogTest.iterDeriv_succ,
        SmoothCompletedLogTest.deriv_apply, iteratedDeriv_succ]
      congr 1
      funext x
      exact ih x

private theorem iterDeriv_two_even
    (h : SmoothCompletedLogTest) (hh : Function.Even h) :
    Function.Even (h.iterDeriv 2) := by
  intro t
  have heq : (fun x : ℝ => h (-x)) = fun x : ℝ => h x := funext hh
  have hd := congrArg (fun f : ℝ → ℝ => iteratedDeriv 2 f t) heq
  rw [iteratedDeriv_comp_neg] at hd
  norm_num at hd
  rw [smoothIterDeriv_apply_eq_iteratedDeriv,
    smoothIterDeriv_apply_eq_iteratedDeriv]
  exact hd

private theorem computedPhasedTranslation_mem (j : ComputedPhasedColumn) :
    computedPhasedTranslation j ∈ Icc (-1 : ℝ) 1 := by
  fin_cases j <;> norm_num [computedPhasedTranslation]

private theorem computedPhasedAtom_eq_zero_of_lt
    (j : ComputedPhasedColumn) {t : ℝ} (ht : 9 / 2 < t) :
    computedPhasedAtom j t = 0 := by
  rw [computedPhasedAtom, translatedLocalizedTwoLobeSeed_apply,
    localizedTwoLobeSeed, SmoothCompletedLogTest.cosineModulate_apply,
    SmoothCompletedLogTest.positiveDilate_apply, canonicalSmoothBump]
  have ha := (computedPhasedTranslation_mem j).1
  have hs : (1 : ℝ) < (computedPhasedScale j)⁻¹ *
      (t + computedPhasedTranslation j) := by
    rw [computedPhasedScale]
    norm_num at ht ⊢
    nlinarith
  rw [explicitStandardBumpTest_apply]
  have hnotmem : (computedPhasedScale j)⁻¹ *
      (t + computedPhasedTranslation j) ∉ Function.support explicitStandardBump := by
    rw [explicitStandardBump_support]
    exact fun hx => (not_lt_of_ge hs.le) hx.2
  rw [show explicitStandardBump ((computedPhasedScale j)⁻¹ *
      (t + computedPhasedTranslation j)) = 0 from
    not_ne_iff.mp hnotmem, mul_zero]

private theorem computedPhasedBaseTest_eq_zero_of_lt
    {t : ℝ} (ht : 9 / 2 < t) : computedPhasedBaseTest t = 0 := by
  rw [computedPhasedBaseTest,
    SmoothCompletedLogTest.finiteRealCombination_apply]
  apply Finset.sum_eq_zero
  intro j _
  rw [computedPhasedAtom_eq_zero_of_lt j ht, mul_zero]

private theorem computedPhasedBase_iterDeriv_two_eq_zero_of_lt
    {t : ℝ} (ht : 9 / 2 < t) :
    computedPhasedBaseTest.iterDeriv 2 t = 0 := by
  have heq : (fun x : ℝ => computedPhasedBaseTest x) =ᶠ[nhds t]
      (fun _ : ℝ => 0) := by
    filter_upwards [Ioi_mem_nhds ht] with x hx
    exact computedPhasedBaseTest_eq_zero_of_lt hx
  have hd := heq.iteratedDeriv 2
  have hdt := Filter.EventuallyEq.eq_of_nhds hd
  rw [smoothIterDeriv_apply_eq_iteratedDeriv]
  norm_num [iteratedDeriv_const] at hdt ⊢
  exact hdt

private theorem integrable_computedPhasedBaseMajorantIntegrand :
    Integrable (fun t : ℝ =>
      ‖(computedPhasedBaseTest.iterDeriv 2 t : ℂ)‖ * Real.exp (|t| / 2)) := by
  apply Continuous.integrable_of_hasCompactSupport
  · exact (Complex.continuous_ofReal.comp
      (computedPhasedBaseTest.iterDeriv 2).continuous).norm.mul
      (Real.continuous_exp.comp (continuous_abs.div_const 2))
  · apply (computedPhasedBaseTest.iterDeriv 2).hasCompactSupport.mono
    intro t ht hzero
    apply ht
    simpa using hzero

/-- The full-line base cost is exactly twice the generated positive window. -/
theorem computedPhasedBase_whole_majorant_eq_half :
    completedZeroTransformDerivativeMajorant 2 computedPhasedBaseTest =
      (1 / (2 * Real.pi)) * (2 *
        ∫ t in (0 : ℝ)..(9 / 2),
          ‖Real.exp (t / 2) * computedPhasedBaseTest.iterDeriv 2 t‖) := by
  let g : ℝ → ℝ := fun t =>
    ‖(computedPhasedBaseTest.iterDeriv 2 t : ℂ)‖ * Real.exp (|t| / 2)
  have hgEven : Function.Even g := fun t => by
    dsimp only [g]
    rw [iterDeriv_two_even computedPhasedBaseTest computedPhasedBaseTest_even t,
      abs_neg]
  have hgAbs (t : ℝ) : g |t| = g t := by
    rcases le_total 0 t with ht | ht
    · rw [abs_of_nonneg ht]
    · rw [abs_of_nonpos ht, hgEven]
  have hfull : (∫ t : ℝ, g t) = 2 * ∫ t in Ioi (0 : ℝ), g t := by
    rw [← integral_comp_abs]
    apply integral_congr_ae
    filter_upwards [] with t
    exact (hgAbs t).symm
  have htail : (∫ t in Ioi (9 / 2 : ℝ), g t) = 0 := by
    apply setIntegral_eq_zero_of_forall_eq_zero
    intro t ht
    simp only [g]
    rw [computedPhasedBase_iterDeriv_two_eq_zero_of_lt ht]
    simp
  have hpositive : (∫ t in Ioi (0 : ℝ), g t) =
      ∫ t in (0 : ℝ)..(9 / 2), g t := by
    have hsplit := intervalIntegral.integral_interval_add_Ioi
      integrable_computedPhasedBaseMajorantIntegrand.integrableOn
      integrable_computedPhasedBaseMajorantIntegrand.integrableOn
      (a := (0 : ℝ)) (b := 9 / 2)
    rw [htail, add_zero] at hsplit
    exact hsplit.symm
  rw [completedZeroTransformDerivativeMajorant]
  change (1 / (2 * Real.pi)) * (∫ t : ℝ, g t) = _
  rw [hfull, hpositive]
  have hwindow : (∫ t in (0 : ℝ)..(9 / 2), g t) =
      ∫ t in (0 : ℝ)..(9 / 2),
        ‖Real.exp (t / 2) * computedPhasedBaseTest.iterDeriv 2 t‖ := by
    apply intervalIntegral.integral_congr
    intro t ht
    simp only [uIcc_of_le (by norm_num : (0 : ℝ) ≤ 9 / 2)] at ht
    dsimp only [g]
    rw [Real.norm_eq_abs, abs_of_nonneg ht.1]
    rw [abs_mul, abs_of_pos (Real.exp_pos _)]
    simp only [Complex.norm_real, Real.norm_eq_abs]
    ring
  rw [hwindow]

private theorem exp_quarter_le_nine_sevenths :
    Real.exp (1 / 4 : ℝ) ≤ 9 / 7 := by
  have h := real_exp_mem_rationalExpInterval
    (n := 8) (x := (1 / 4 : ℚ)) (by norm_num)
  rw [RationalInterval.contains_iff_bounds] at h
  have hu := h.2
  norm_num [RationalInterval.upper, rationalExpInterval, rationalExpTaylor,
    rationalExpRemainder, Finset.sum_range_succ, Nat.factorial] at hu ⊢
  linarith

private theorem localized_majorant_le_of_scaled_bounds
    {omega : ℝ} (homega : |omega| ≤ 15)
    (h0 : completedScaledDerivativeMajorant (7 / 2) 0 canonicalSmoothBump ≤ 5 / 12)
    (h1 : completedScaledDerivativeMajorant (7 / 2) 1 canonicalSmoothBump ≤ 17 / 16)
    (h2 : completedScaledDerivativeMajorant (7 / 2) 2 canonicalSmoothBump ≤ 20) :
    completedZeroTransformDerivativeMajorant 2
        (localizedTwoLobeSeed (7 / 2) (by norm_num) omega) ≤ 2560 / 7 := by
  have hmod := completedZeroTransformDerivativeMajorant_two_cosineModulate_le
    (canonicalSmoothBump.positiveDilate (7 / 2) (by norm_num)) omega
  have hd0 := completedZeroTransformDerivativeMajorant_positiveDilate
    0 canonicalSmoothBump (7 / 2) (by norm_num)
  have hd1 := completedZeroTransformDerivativeMajorant_positiveDilate
    1 canonicalSmoothBump (7 / 2) (by norm_num)
  have hd2 := completedZeroTransformDerivativeMajorant_positiveDilate
    2 canonicalSmoothBump (7 / 2) (by norm_num)
  rw [localizedTwoLobeSeed]
  calc
    completedZeroTransformDerivativeMajorant 2
        ((canonicalSmoothBump.positiveDilate (7 / 2) (by norm_num)).cosineModulate
          omega) ≤
        omega ^ 2 * completedZeroTransformDerivativeMajorant 0
            (canonicalSmoothBump.positiveDilate (7 / 2) (by norm_num)) +
          2 * |omega| * completedZeroTransformDerivativeMajorant 1
            (canonicalSmoothBump.positiveDilate (7 / 2) (by norm_num)) +
          completedZeroTransformDerivativeMajorant 2
            (canonicalSmoothBump.positiveDilate (7 / 2) (by norm_num)) := hmod
    _ = omega ^ 2 * ((7 / 2) *
          completedScaledDerivativeMajorant (7 / 2) 0 canonicalSmoothBump) +
        2 * |omega| *
          completedScaledDerivativeMajorant (7 / 2) 1 canonicalSmoothBump +
        (2 / 7) *
          completedScaledDerivativeMajorant (7 / 2) 2 canonicalSmoothBump := by
      rw [hd0, hd1, hd2]
      norm_num
    _ ≤ 2560 / 7 := by
      have hsquare : omega ^ 2 ≤ 15 ^ 2 := by
        rw [← sq_abs]
        exact pow_le_pow_left₀ (abs_nonneg omega) homega 2
      have hs0 : 0 ≤ completedScaledDerivativeMajorant
          (7 / 2) 0 canonicalSmoothBump :=
        completedScaledDerivativeMajorant_nonneg _ _ _
      have hs1 : 0 ≤ completedScaledDerivativeMajorant
          (7 / 2) 1 canonicalSmoothBump :=
        completedScaledDerivativeMajorant_nonneg _ _ _
      have hs2 : 0 ≤ completedScaledDerivativeMajorant
          (7 / 2) 2 canonicalSmoothBump :=
        completedScaledDerivativeMajorant_nonneg _ _ _
      nlinarith

private theorem symmetric_translated_pair_majorant_le_of_scaled_bounds
    {omega : ℝ} (homega : |omega| ≤ 15)
    (h0 : completedScaledDerivativeMajorant (7 / 2) 0 canonicalSmoothBump ≤ 5 / 12)
    (h1 : completedScaledDerivativeMajorant (7 / 2) 1 canonicalSmoothBump ≤ 17 / 16)
    (h2 : completedScaledDerivativeMajorant (7 / 2) 2 canonicalSmoothBump ≤ 20) :
    completedZeroTransformDerivativeMajorant 2
        ((translatedLocalizedTwoLobeSeed (7 / 2) (by norm_num) omega (1 / 2)).add
          (translatedLocalizedTwoLobeSeed (7 / 2) (by norm_num) omega (-(1 / 2)))) ≤
      1000 := by
  have hseed := localized_majorant_le_of_scaled_bounds homega h0 h1 h2
  have hp := completedZeroTransformDerivativeMajorant_translatedLocalizedTwoLobeSeed_le
    2 (7 / 2) (by norm_num) omega (1 / 2)
  have hn := completedZeroTransformDerivativeMajorant_translatedLocalizedTwoLobeSeed_le
    2 (7 / 2) (by norm_num) omega (-(1 / 2))
  have hadd := completedZeroTransformDerivativeMajorant_add_le 2
    (translatedLocalizedTwoLobeSeed (7 / 2) (by norm_num) omega (1 / 2))
    (translatedLocalizedTwoLobeSeed (7 / 2) (by norm_num) omega (-(1 / 2)))
  have hexp : Real.exp (|(1 / 2 : ℝ)| / 2) ≤ 9 / 7 := by
    norm_num
    exact exp_quarter_le_nine_sevenths
  have hexpNeg : Real.exp (|(-(1 / 2) : ℝ)| / 2) ≤ 9 / 7 := by
    norm_num
    exact exp_quarter_le_nine_sevenths
  have hnonneg := completedZeroTransformDerivativeMajorant_nonneg 2
    (localizedTwoLobeSeed (7 / 2) (by norm_num) omega)
  calc
    completedZeroTransformDerivativeMajorant 2
        ((translatedLocalizedTwoLobeSeed (7 / 2) (by norm_num) omega (1 / 2)).add
          (translatedLocalizedTwoLobeSeed (7 / 2) (by norm_num) omega (-(1 / 2)))) ≤
        completedZeroTransformDerivativeMajorant 2
            (translatedLocalizedTwoLobeSeed (7 / 2) (by norm_num) omega (1 / 2)) +
          completedZeroTransformDerivativeMajorant 2
            (translatedLocalizedTwoLobeSeed (7 / 2) (by norm_num) omega (-(1 / 2))) := hadd
    _ ≤ Real.exp (|(1 / 2 : ℝ)| / 2) *
          completedZeroTransformDerivativeMajorant 2
            (localizedTwoLobeSeed (7 / 2) (by norm_num) omega) +
        Real.exp (|(-(1 / 2) : ℝ)| / 2) *
          completedZeroTransformDerivativeMajorant 2
            (localizedTwoLobeSeed (7 / 2) (by norm_num) omega) :=
      add_le_add hp hn
    _ ≤ (9 / 7) * (2560 / 7) + (9 / 7) * (2560 / 7) := by
      gcongr
    _ ≤ 1000 := by norm_num

/-- The correction obligations reduce to three explicit weighted bump
integrals.  These are the only quantitative global estimates not supplied by
the cellwise base certificate. -/
theorem computedPhasedCorrection_majorants_of_scaled_bump_bounds
    (h0 : completedScaledDerivativeMajorant (7 / 2) 0 canonicalSmoothBump ≤ 5 / 12)
    (h1 : completedScaledDerivativeMajorant (7 / 2) 1 canonicalSmoothBump ≤ 17 / 16)
    (h2 : completedScaledDerivativeMajorant (7 / 2) 2 canonicalSmoothBump ≤ 20) :
    completedZeroTransformDerivativeMajorant 2 computedPhasedCorrectionAtom0 ≤ 1000 ∧
      completedZeroTransformDerivativeMajorant 2 computedPhasedCorrectionAtom1 ≤ 1000 := by
  constructor
  · have hpair := symmetric_translated_pair_majorant_le_of_scaled_bounds
      (omega := computedPhasedFrequency 16) (by
        norm_num [computedPhasedFrequency]) h0 h1 h2
    have hf : computedPhasedFrequency 18 = computedPhasedFrequency 16 := by
      norm_num [computedPhasedFrequency]
    simp only [computedPhasedCorrectionAtom0, computedPhasedAtom]
    rw [hf]
    simpa [
      computedPhasedScale, computedPhasedTranslation] using hpair
  · exact symmetric_translated_pair_majorant_le_of_scaled_bounds
      (omega := computedPhasedBenchmarkPoint.re + 3 / 4)
      (by norm_num [computedPhasedBenchmarkPoint, abs_of_nonneg]) h0 h1 h2

end

end RiemannVenue.Venue
