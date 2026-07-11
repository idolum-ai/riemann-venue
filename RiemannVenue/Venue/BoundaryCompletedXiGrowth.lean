import Mathlib.Analysis.SpecialFunctions.Gamma.BohrMollerup
import Mathlib.Analysis.Real.Pi.Bounds
import RiemannVenue.Venue.BoundaryZetaZeroCounting

/-!
# Coarse order-one growth of the completed Xi core

This file proves the large-circle estimate needed by the zero-counting
Jensen bridge. Constants are deliberately coarse: the target is
`exp (O(R log R))`, not Stirling's asymptotic or Riemann--von Mangoldt.
-/

namespace RiemannVenue.Venue

open Set MeasureTheory

noncomputable section

/-- A fixed convergent majorant for zeta in `re s >= 2`. -/
noncomputable def zetaTwoMajorant : ℝ :=
  ∑' n : ℕ, 1 / (n : ℝ) ^ (2 : ℝ)

theorem summable_zetaTwoMajorant :
    Summable (fun n : ℕ => 1 / (n : ℝ) ^ (2 : ℝ)) := by
  exact Real.summable_one_div_nat_rpow.mpr (by norm_num)

theorem zetaTwoMajorant_nonneg : 0 ≤ zetaTwoMajorant :=
  tsum_nonneg fun _ => by positivity

/-- The Dirichlet series gives a uniform, deliberately unevaluated bound in
the closed half-plane `re s >= 2`. -/
theorem norm_riemannZeta_le_zetaTwoMajorant
    {s : ℂ} (hs : 2 ≤ s.re) :
    ‖riemannZeta s‖ ≤ zetaTwoMajorant := by
  rw [zeta_eq_tsum_one_div_nat_cpow (by linarith)]
  calc
    ‖∑' n : ℕ, 1 / (n : ℂ) ^ s‖ ≤
        ∑' n : ℕ, ‖1 / (n : ℂ) ^ s‖ := by
      apply norm_tsum_le_tsum_norm
      rw [summable_norm_iff, Complex.summable_one_div_nat_cpow]
      linarith
    _ ≤ ∑' n : ℕ, 1 / (n : ℝ) ^ (2 : ℝ) := by
      apply (Complex.summable_one_div_nat_cpow.mpr (by linarith)).norm.tsum_le_tsum
        _ summable_zetaTwoMajorant
      intro n
      rcases n with _ | n
      · have hs0 : s ≠ 0 := by
          intro h
          rw [h] at hs
          norm_num at hs
        simp [hs0]
      · rw [norm_div, norm_one, ← Complex.ofReal_natCast,
          Complex.norm_cpow_eq_rpow_re_of_pos (by positivity)]
        apply one_div_le_one_div_of_le
        · positivity
        · exact Real.rpow_le_rpow_of_exponent_le (by
            exact_mod_cast Nat.succ_le_succ (Nat.zero_le n)) hs
    _ = zetaTwoMajorant := rfl

/-- Euler's integral bounds complex Gamma by real Gamma at the real part. -/
theorem norm_Complex_Gamma_le_Real_Gamma
    {s : ℂ} (hs : 0 < s.re) :
    ‖Complex.Gamma s‖ ≤ Real.Gamma s.re := by
  rw [Complex.Gamma_eq_integral hs, Real.Gamma_eq_integral hs]
  calc
    ‖∫ x : ℝ in Ioi 0, (↑(-x).exp : ℂ) * (x : ℂ) ^ (s - 1)‖ ≤
        ∫ x : ℝ in Ioi 0,
          ‖(↑(-x).exp : ℂ) * (x : ℂ) ^ (s - 1)‖ :=
      norm_integral_le_integral_norm _
    _ = ∫ x : ℝ in Ioi 0, Real.exp (-x) * x ^ (s.re - 1) := by
      apply integral_congr_ae
      filter_upwards [self_mem_ae_restrict measurableSet_Ioi] with x hx
      rw [norm_mul, Complex.norm_of_nonneg (Real.exp_pos _).le,
        Complex.norm_cpow_eq_rpow_re_of_pos hx]
      rfl

/-- A coarse real-Gamma growth estimate. The compact interval `[1,2]` is
absorbed into `C`; beyond `2`, monotonicity, the ceiling, and `n! <= n^n`
give the order-one majorant. -/
theorem exists_Real_Gamma_le_rpow_growth :
    ∃ C : ℝ, 1 ≤ C ∧ ∀ x : ℝ, 1 ≤ x →
      Real.Gamma x ≤ C * (x + 1) ^ (x + 1) := by
  obtain ⟨y, hy, hmax⟩ := isCompact_Icc.exists_isMaxOn
    (nonempty_Icc.mpr one_le_two)
    (Real.differentiableOn_Gamma_Ioi.continuousOn.mono (by
      intro x hx
      show 0 < x
      linarith [hx.1]))
  let C := max 1 (Real.Gamma y)
  have hC : 1 ≤ C := le_max_left _ _
  refine ⟨C, hC, ?_⟩
  intro x hx
  have hxpos : 0 < x := one_pos.trans_le hx
  have hbase : 1 ≤ x + 1 := by linarith
  have hpow_one : 1 ≤ (x + 1) ^ (x + 1) :=
    Real.one_le_rpow hbase (by linarith)
  by_cases hx2 : x < 2
  · have hxI : x ∈ Icc (1 : ℝ) 2 := ⟨hx, hx2.le⟩
    calc
      Real.Gamma x ≤ Real.Gamma y := hmax hxI
      _ ≤ C := le_max_right _ _
      _ ≤ C * (x + 1) ^ (x + 1) := by
        exact le_mul_of_one_le_right (le_trans (by norm_num) (le_max_left _ _)) hpow_one
  · have hx2' : 2 ≤ x := le_of_not_gt hx2
    let n := Nat.ceil x
    have hn_cast : x ≤ (n : ℝ) := Nat.le_ceil x
    have hn2 : 2 ≤ n := by exact_mod_cast hx2'.trans hn_cast
    have hn2r : (2 : ℝ) ≤ (n : ℝ) := by exact_mod_cast hn2
    have hGamma_n : Real.Gamma x ≤ Real.Gamma (n : ℝ) :=
      Real.Gamma_strictMonoOn_Ici.monotoneOn
        (show x ∈ Ici 2 from hx2')
        (show (n : ℝ) ∈ Ici 2 from hn2r) hn_cast
    have hGamma_succ : Real.Gamma (n : ℝ) ≤ Real.Gamma ((n : ℝ) + 1) :=
      Real.Gamma_strictMonoOn_Ici.monotoneOn
        (show (n : ℝ) ∈ Ici 2 from hn2r)
        (show (n : ℝ) + 1 ∈ Ici 2 by
          change (2 : ℝ) ≤ (n : ℝ) + 1
          linarith)
        (by linarith)
    have hfactorial : Real.Gamma ((n : ℝ) + 1) = (n.factorial : ℝ) := by
      simpa using Real.Gamma_nat_eq_factorial n
    have hceil_lt : (n : ℝ) < x + 1 := Nat.ceil_lt_add_one hxpos.le
    have hn_nonneg : (0 : ℝ) ≤ n := by positivity
    have hnatpow : (n.factorial : ℝ) ≤ (n : ℝ) ^ n := by
      exact_mod_cast n.factorial_le_pow
    have hrpow_base : (n : ℝ) ^ (n : ℝ) ≤ (x + 1) ^ (n : ℝ) :=
      Real.rpow_le_rpow hn_nonneg hceil_lt.le hn_nonneg
    have hrpow_exp : (x + 1) ^ (n : ℝ) ≤ (x + 1) ^ (x + 1) :=
      Real.rpow_le_rpow_of_exponent_le hbase hceil_lt.le
    calc
      Real.Gamma x ≤ Real.Gamma (n : ℝ) := hGamma_n
      _ ≤ Real.Gamma ((n : ℝ) + 1) := hGamma_succ
      _ = (n.factorial : ℝ) := hfactorial
      _ ≤ (n : ℝ) ^ n := hnatpow
      _ = (n : ℝ) ^ (n : ℝ) := (Real.rpow_natCast _ _).symm
      _ ≤ (x + 1) ^ (n : ℝ) := hrpow_base
      _ ≤ (x + 1) ^ (x + 1) := hrpow_exp
      _ ≤ C * (x + 1) ^ (x + 1) := by
        calc
          (x + 1) ^ (x + 1) = 1 * (x + 1) ^ (x + 1) := by ring
          _ ≤ C * (x + 1) ^ (x + 1) :=
            mul_le_mul_of_nonneg_right hC
              (Real.rpow_nonneg (by linarith) _)

/-- The pole-cleared completed-Xi core inherits the functional equation. -/
theorem completedXiCore_one_sub (s : ℂ) :
    completedXiCore (1 - s) = completedXiCore s := by
  rw [completedXiCore, completedXiCore,
    completedRiemannZeta₀_one_sub]
  ring

/-- The archimedean prefactor `pi^(-s/2)` has norm at most one in the
closed right half-plane. -/
theorem norm_pi_cpow_neg_half_le_one {s : ℂ} (hs : 0 ≤ s.re) :
    ‖(Real.pi : ℂ) ^ (-s / 2)‖ ≤ 1 := by
  rw [Complex.norm_cpow_eq_rpow_re_of_pos Real.pi_pos]
  apply Real.rpow_le_one_of_one_le_of_nonpos (by linarith [Real.pi_gt_three])
  simp
  linarith

/-- Coarse order-one growth in the Dirichlet-series half-plane. -/
theorem exists_norm_completedXiCore_le_right_growth :
    ∃ K : ℝ, 1 ≤ K ∧ ∀ s : ℂ, 2 ≤ s.re →
      ‖completedXiCore s‖ ≤
        K * (‖s‖ + 2) ^ (3 * (‖s‖ + 2)) := by
  obtain ⟨C, hC, hGamma⟩ := exists_Real_Gamma_le_rpow_growth
  let K := max 1 (C * zetaTwoMajorant)
  have hK : 1 ≤ K := le_max_left _ _
  refine ⟨K, hK, ?_⟩
  intro s hs
  have hs0 : s ≠ 0 := by
    intro h
    rw [h] at hs
    norm_num at hs
  have hs1 : s ≠ 1 := by
    intro h
    rw [h] at hs
    norm_num at hs
  let R := ‖s‖ + 2
  have hR2 : 2 ≤ R := by simp [R]
  have hR1 : 1 ≤ R := one_le_two.trans hR2
  have hre_norm : s.re ≤ ‖s‖ := Complex.re_le_norm s
  have hx : 1 ≤ s.re / 2 := by linarith
  have hxR : s.re / 2 + 1 ≤ R := by
    dsimp [R]
    linarith
  have hx_nonneg : 0 ≤ s.re / 2 + 1 := by linarith
  have hgammaR : ‖Complex.Gamma (s / 2)‖ ≤
      C * R ^ R := by
    calc
      ‖Complex.Gamma (s / 2)‖ ≤ Real.Gamma (s.re / 2) := by
        convert norm_Complex_Gamma_le_Real_Gamma
          (s := s / 2) (by simp; linarith) using 1
        simp
      _ ≤ C * (s.re / 2 + 1) ^ (s.re / 2 + 1) :=
        hGamma _ hx
      _ ≤ C * R ^ (s.re / 2 + 1) := by
        apply mul_le_mul_of_nonneg_left _ (le_trans (by norm_num) hC)
        exact Real.rpow_le_rpow hx_nonneg hxR hx_nonneg
      _ ≤ C * R ^ R := by
        apply mul_le_mul_of_nonneg_left _ (le_trans (by norm_num) hC)
        exact Real.rpow_le_rpow_of_exponent_le hR1 hxR
  have hzeta := norm_riemannZeta_le_zetaTwoMajorant hs
  have hcompleted : ‖completedRiemannZeta s‖ ≤
      C * zetaTwoMajorant * R ^ R := by
    have hGammaR : Complex.Gammaℝ s ≠ 0 :=
      Complex.Gammaℝ_ne_zero_of_re_pos (by linarith)
    have hzetaDef := riemannZeta_def_of_ne_zero (s := s) hs0
    have hzetaMul : riemannZeta s * Complex.Gammaℝ s =
        completedRiemannZeta s := (eq_div_iff hGammaR).mp hzetaDef
    rw [show completedRiemannZeta s =
      (Real.pi : ℂ) ^ (-s / 2) * Complex.Gamma (s / 2) *
        riemannZeta s by
      rw [← Complex.Gammaℝ_def]
      calc
        completedRiemannZeta s = riemannZeta s * Complex.Gammaℝ s :=
          hzetaMul.symm
        _ = Complex.Gammaℝ s * riemannZeta s := mul_comm _ _]
    rw [norm_mul, norm_mul]
    calc
      ‖(Real.pi : ℂ) ^ (-s / 2)‖ * ‖Complex.Gamma (s / 2)‖ *
          ‖riemannZeta s‖ ≤ 1 * (C * R ^ R) * zetaTwoMajorant := by
        calc
          ‖(Real.pi : ℂ) ^ (-s / 2)‖ * ‖Complex.Gamma (s / 2)‖ *
              ‖riemannZeta s‖ ≤
              1 * ‖Complex.Gamma (s / 2)‖ * ‖riemannZeta s‖ := by
            gcongr
            exact norm_pi_cpow_neg_half_le_one (by linarith)
          _ ≤ 1 * (C * R ^ R) * ‖riemannZeta s‖ := by
            gcongr
          _ ≤ 1 * (C * R ^ R) * zetaTwoMajorant := by
            gcongr
      _ = C * zetaTwoMajorant * R ^ R := by ring
  rw [completedXiCore_eq_mul_completedRiemannZeta hs0 hs1,
    norm_mul, norm_mul]
  have hs_le : ‖s‖ ≤ R := by simp [R]
  have hs1_le : ‖s - 1‖ ≤ R := by
    calc
      ‖s - 1‖ ≤ ‖s‖ + ‖(1 : ℂ)‖ := norm_sub_le _ _
      _ ≤ R := by simp [R]
  have hpoly : ‖s‖ * ‖s - 1‖ ≤ R ^ (2 : ℝ) := by
    rw [Real.rpow_two]
    simpa [pow_two] using
      (mul_le_mul hs_le hs1_le (norm_nonneg (s - 1)) (by positivity : 0 ≤ R))
  have hcoef : C * zetaTwoMajorant ≤ K := le_max_right _ _
  calc
    ‖s‖ * ‖s - 1‖ * ‖completedRiemannZeta s‖ ≤
        R ^ (2 : ℝ) * (C * zetaTwoMajorant * R ^ R) := by
      gcongr
    _ = (C * zetaTwoMajorant) * R ^ (R + 2) := by
      calc
        R ^ (2 : ℝ) * (C * zetaTwoMajorant * R ^ R) =
            (C * zetaTwoMajorant) * (R ^ (2 : ℝ) * R ^ R) := by ring
        _ = (C * zetaTwoMajorant) * R ^ ((2 : ℝ) + R) := by
          rw [← Real.rpow_add (by positivity)]
        _ = (C * zetaTwoMajorant) * R ^ (R + 2) := by
          congr 2
          ring
    _ ≤ K * R ^ (R + 2) := by
      exact mul_le_mul_of_nonneg_right hcoef
        (Real.rpow_nonneg (by positivity) _)
    _ ≤ K * R ^ (3 * R) := by
      apply mul_le_mul_of_nonneg_left _ (le_trans (by norm_num) hK)
      apply Real.rpow_le_rpow_of_exponent_le hR1
      linarith [hR2]

private noncomputable def completedXiMellinKernel : ℝ → ℂ :=
  (HurwitzZeta.hurwitzEvenFEPair 0).f_modif

private noncomputable def completedXiStripEnvelope (x : ℝ) : ℝ :=
  ‖(x : ℂ) ^ ((-1 / 2 : ℂ) - 1) • completedXiMellinKernel x‖ +
    ‖(x : ℂ) ^ ((1 : ℂ) - 1) • completedXiMellinKernel x‖

private theorem integrableOn_completedXiStripEnvelope :
    IntegrableOn completedXiStripEnvelope (Ioi 0) := by
  have hlow : MellinConvergent completedXiMellinKernel (-1 / 2 : ℂ) := by
    exact (HurwitzZeta.hurwitzEvenFEPair 0).isStrongFEPair_toStrongFEPair.hasMellin
      (-1 / 2 : ℂ) |>.1
  have hhigh : MellinConvergent completedXiMellinKernel (1 : ℂ) := by
    exact (HurwitzZeta.hurwitzEvenFEPair 0).isStrongFEPair_toStrongFEPair.hasMellin
      (1 : ℂ) |>.1
  exact hlow.norm.add hhigh.norm

private theorem norm_completedXiMellin_integrand_le_envelope
    {q : ℂ} (hq_low : -1 / 2 ≤ q.re) (hq_high : q.re ≤ 1)
    {x : ℝ} (hx : x ∈ Ioi (0 : ℝ)) :
    ‖(x : ℂ) ^ (q - 1) • completedXiMellinKernel x‖ ≤
      completedXiStripEnvelope x := by
  have hxpos : 0 < x := hx
  by_cases hx1 : x ≤ 1
  · apply le_trans ?_ (le_add_of_nonneg_right (norm_nonneg _))
    simp only [norm_smul,
      Complex.norm_cpow_eq_rpow_re_of_pos hxpos]
    apply mul_le_mul_of_nonneg_right _ (norm_nonneg _)
    apply Real.rpow_le_rpow_of_exponent_ge hxpos hx1
    simp
    linarith
  · apply le_trans ?_ (le_add_of_nonneg_left (norm_nonneg _))
    simp only [norm_smul,
      Complex.norm_cpow_eq_rpow_re_of_pos hxpos]
    apply mul_le_mul_of_nonneg_right _ (norm_nonneg _)
    apply Real.rpow_le_rpow_of_exponent_le (le_of_not_ge hx1)
    simp
    exact hq_high

/-- The Mellin representation is uniformly bounded on the fixed strip
`-1 <= re s <= 2`; its absolute integrand depends only on the real part. -/
theorem exists_norm_completedRiemannZeta₀_le_strip :
    ∃ B : ℝ, 0 ≤ B ∧ ∀ s : ℂ, -1 ≤ s.re → s.re ≤ 2 →
      ‖completedRiemannZeta₀ s‖ ≤ B := by
  let B := (∫ x : ℝ in Ioi 0, completedXiStripEnvelope x) / 2
  have henv_nonneg : ∀ᵐ x ∂volume.restrict (Ioi 0),
      0 ≤ completedXiStripEnvelope x :=
    Filter.Eventually.of_forall fun x => add_nonneg (norm_nonneg _) (norm_nonneg _)
  have hB : 0 ≤ B := div_nonneg
    (integral_nonneg_of_ae henv_nonneg) (by norm_num)
  refine ⟨B, hB, ?_⟩
  intro s hs_low hs_high
  have hq_low : -1 / 2 ≤ (s / 2).re := by simp; linarith
  have hq_high : (s / 2).re ≤ 1 := by simp; linarith
  rw [show completedRiemannZeta₀ s =
      mellin completedXiMellinKernel (s / 2) / 2 by rfl,
    norm_div]
  norm_num
  dsimp [B]
  apply (div_le_div_iff_of_pos_right (by norm_num : (0 : ℝ) < 2)).mpr
  rw [mellin]
  exact norm_integral_le_of_norm_le
    integrableOn_completedXiStripEnvelope
    (by
      filter_upwards [self_mem_ae_restrict measurableSet_Ioi] with x hx
      exact norm_completedXiMellin_integrand_le_envelope hq_low hq_high hx)

private theorem rpow_self_growth_mono
    {A G : ℝ} (hA : 1 ≤ A) (hAG : A ≤ G) :
    A ^ (3 * A) ≤ G ^ (3 * G) := by
  calc
    A ^ (3 * A) ≤ G ^ (3 * A) :=
      Real.rpow_le_rpow (by positivity) hAG (by positivity)
    _ ≤ G ^ (3 * G) :=
      Real.rpow_le_rpow_of_exponent_le (hA.trans hAG) (by linarith)

/-- The three-region argument gives a global order-one bound for the entire
completed-Xi core. -/
theorem exists_norm_completedXiCore_le_global_growth :
    ∃ K : ℝ, 1 ≤ K ∧ ∀ s : ℂ,
      ‖completedXiCore s‖ ≤
        K * (‖s‖ + 3) ^ (3 * (‖s‖ + 3)) := by
  obtain ⟨Kr, hKr, hright⟩ := exists_norm_completedXiCore_le_right_growth
  obtain ⟨B, hB, hstrip⟩ := exists_norm_completedRiemannZeta₀_le_strip
  let K := max Kr (B + 1)
  have hK1 : 1 ≤ K := hKr.trans (le_max_left _ _)
  refine ⟨K, hK1, ?_⟩
  intro s
  let G := ‖s‖ + 3
  have hG3 : 3 ≤ G := by simp [G]
  have hG1 : 1 ≤ G := one_le_two.trans (by linarith)
  have hGpow1 : 1 ≤ G ^ (3 * G) :=
    Real.one_le_rpow hG1 (by positivity)
  by_cases hrightRegion : 2 ≤ s.re
  · let A := ‖s‖ + 2
    have hA1 : 1 ≤ A := by dsimp [A]; linarith [norm_nonneg s]
    have hAG : A ≤ G := by dsimp [A, G]; norm_num
    calc
      ‖completedXiCore s‖ ≤ Kr * A ^ (3 * A) := hright s hrightRegion
      _ ≤ Kr * G ^ (3 * G) := by
        apply mul_le_mul_of_nonneg_left _ (le_trans (by norm_num) hKr)
        exact rpow_self_growth_mono hA1 hAG
      _ ≤ K * G ^ (3 * G) :=
        mul_le_mul_of_nonneg_right (le_max_left _ _)
          (Real.rpow_nonneg (by positivity) _)
  · by_cases hleftRegion : s.re ≤ -1
    · let w : ℂ := 1 - s
      have hwright : 2 ≤ w.re := by simp [w]; linarith
      let A := ‖w‖ + 2
      have hA1 : 1 ≤ A := by dsimp [A]; linarith [norm_nonneg w]
      have hw_norm : ‖w‖ ≤ ‖s‖ + 1 := by
        dsimp [w]
        calc
          ‖1 - s‖ ≤ ‖(1 : ℂ)‖ + ‖s‖ := norm_sub_le _ _
          _ = ‖s‖ + 1 := by simp [add_comm]
      have hAG : A ≤ G := by dsimp [A, G]; linarith
      calc
        ‖completedXiCore s‖ = ‖completedXiCore w‖ := by
          dsimp [w]
          rw [completedXiCore_one_sub]
        _ ≤ Kr * A ^ (3 * A) := hright w hwright
        _ ≤ Kr * G ^ (3 * G) := by
          apply mul_le_mul_of_nonneg_left _ (le_trans (by norm_num) hKr)
          exact rpow_self_growth_mono hA1 hAG
        _ ≤ K * G ^ (3 * G) :=
          mul_le_mul_of_nonneg_right (le_max_left _ _)
            (Real.rpow_nonneg (by positivity) _)
    · have hs_low : -1 ≤ s.re := le_of_not_ge hleftRegion
      have hs_high : s.re ≤ 2 := le_of_not_ge hrightRegion
      have hLambda := hstrip s hs_low hs_high
      have hsG : ‖s‖ ≤ G := by simp [G]
      have hs1G : ‖s - 1‖ ≤ G := by
        calc
          ‖s - 1‖ ≤ ‖s‖ + ‖(1 : ℂ)‖ := norm_sub_le _ _
          _ ≤ G := by simp [G]
      have hpoly : ‖s‖ * ‖s - 1‖ ≤ G ^ (2 : ℝ) := by
        rw [Real.rpow_two]
        simpa [pow_two] using
          (mul_le_mul hsG hs1G (norm_nonneg (s - 1)) (by positivity : 0 ≤ G))
      have hG2pow : G ^ (2 : ℝ) ≤ G ^ (3 * G) := by
        apply Real.rpow_le_rpow_of_exponent_le hG1
        linarith [hG3]
      unfold completedXiCore
      calc
        ‖s * (s - 1) * completedRiemannZeta₀ s + 1‖ ≤
            ‖s * (s - 1) * completedRiemannZeta₀ s‖ + ‖(1 : ℂ)‖ :=
          norm_add_le _ _
        _ = ‖s‖ * ‖s - 1‖ * ‖completedRiemannZeta₀ s‖ + 1 := by
          rw [norm_mul, norm_mul, norm_one]
        _ ≤ G ^ (2 : ℝ) * B + 1 := by gcongr
        _ ≤ G ^ (3 * G) * B + G ^ (3 * G) := by gcongr
        _ = (B + 1) * G ^ (3 * G) := by ring
        _ ≤ K * G ^ (3 * G) :=
          mul_le_mul_of_nonneg_right (le_max_right _ _)
            (Real.rpow_nonneg (by positivity) _)

/-- The global bound specialized to the Jensen spheres centered at `2`. -/
theorem exists_completedXiCore_jensen_sphere_growth :
    ∃ K : ℝ, 1 ≤ K ∧ ∀ T : ℝ, 0 ≤ T →
      ∀ z ∈ Metric.sphere (2 : ℂ) (2 * (T + 2)),
        ‖completedXiCore z‖ ≤
          K * (2 * T + 9) ^ (3 * (2 * T + 9)) := by
  obtain ⟨K, hK, hglobal⟩ := exists_norm_completedXiCore_le_global_growth
  refine ⟨K, hK, ?_⟩
  intro T hT z hz
  let G := ‖z‖ + 3
  let Q := 2 * T + 9
  have hdist : dist z 2 = 2 * (T + 2) := by
    rw [dist_eq_norm]
    simpa [Metric.mem_sphere] using hz
  have hnorm : ‖z‖ ≤ 2 * T + 6 := by
    calc
      ‖z‖ ≤ ‖z - 2‖ + ‖(2 : ℂ)‖ := by
        have := norm_add_le (z - 2) (2 : ℂ)
        simpa using this
      _ = 2 * T + 6 := by
        rw [← dist_eq_norm, hdist]
        norm_num
        ring
  have hG1 : 1 ≤ G := by dsimp [G]; linarith [norm_nonneg z]
  have hGQ : G ≤ Q := by dsimp [G, Q]; linarith
  calc
    ‖completedXiCore z‖ ≤ K * G ^ (3 * G) := hglobal z
    _ ≤ K * Q ^ (3 * Q) := by
      apply mul_le_mul_of_nonneg_left _ (le_trans (by norm_num) hK)
      exact rpow_self_growth_mono hG1 hGQ

/-- The completed-Xi large-circle estimate required by the Jensen bridge is
now unconditional. It uses only the Dirichlet series, the completed functional
equation, the defining Mellin integral on a fixed strip, and coarse Gamma
growth. -/
theorem completedXiJensenGrowth_proved : CompletedXiJensenGrowth := by
  obtain ⟨K, hK, hsphere⟩ := exists_completedXiCore_jensen_sphere_growth
  let Q : ℝ → ℝ := fun T => 2 * T + 9
  let M : ℝ → ℝ := fun T => K * (Q T) ^ (3 * Q T)
  let T0 : ℝ := 9 + Real.exp 1
  let D : ℝ := |Real.log K| + |Real.log ‖completedXiCore 2‖|
  let C : ℝ := (D + 18) / Real.log 2
  have hlog2 : 0 < Real.log 2 := Real.log_pos (by norm_num)
  have hD : 0 ≤ D := add_nonneg (abs_nonneg _) (abs_nonneg _)
  have hC : 0 ≤ C := div_nonneg (by dsimp [D]; positivity) hlog2.le
  have hT0 : 1 ≤ T0 := by dsimp [T0]; linarith [Real.exp_pos 1]
  refine ⟨M, C, T0, hC, hT0, ?_, ?_, ?_⟩
  · intro T hT
    have hTpos : 0 < T := by
      dsimp [T0] at hT
      linarith [Real.exp_pos 1]
    have hQ1 : 1 ≤ Q T := by dsimp [Q]; linarith
    dsimp [M]
    calc
      1 = 1 * 1 := by ring
      _ ≤ K * (Q T) ^ (3 * Q T) :=
        mul_le_mul hK (Real.one_le_rpow hQ1 (by positivity))
          (by norm_num) (le_trans (by norm_num) hK)
  · intro T hT z hz
    have hTnonneg : 0 ≤ T := by
      dsimp [T0] at hT
      linarith [Real.exp_pos 1]
    exact hsphere T hTnonneg z hz
  · intro T hT
    have hT9 : 9 ≤ T := by dsimp [T0] at hT; linarith [Real.exp_pos 1]
    have hTexp : Real.exp 1 ≤ T := by dsimp [T0] at hT; linarith
    have hTpos : 0 < T := by linarith
    have hlogT1 : 1 ≤ Real.log T := by
      calc
        1 = Real.log (Real.exp 1) := (Real.log_exp 1).symm
        _ ≤ Real.log T := Real.strictMonoOn_log.monotoneOn
          (Real.exp_pos 1) hTpos hTexp
    have hTlog1 : 1 ≤ T * Real.log T := by nlinarith
    have hQpos : 0 < Q T := by dsimp [Q]; linarith
    have hQ_le : Q T ≤ 3 * T := by dsimp [Q]; linarith
    have hthree_pos : (0 : ℝ) < 3 := by norm_num
    have hthreeT_pos : 0 < 3 * T := mul_pos hthree_pos hTpos
    have hlogQ_le : Real.log (Q T) ≤ 2 * Real.log T := by
      calc
        Real.log (Q T) ≤ Real.log (3 * T) :=
          Real.strictMonoOn_log.monotoneOn hQpos hthreeT_pos hQ_le
        _ = Real.log 3 + Real.log T := Real.log_mul (by norm_num) hTpos.ne'
        _ ≤ Real.log T + Real.log T := by
          gcongr
          linarith
        _ = 2 * Real.log T := by ring
    have hlogQ_nonneg : 0 ≤ Real.log (Q T) :=
      Real.log_nonneg (by dsimp [Q]; linarith)
    have hgrowth_log :
        Real.log (M T) ≤ Real.log K + 18 * (T * Real.log T) := by
      have hKpos : 0 < K := one_pos.trans_le hK
      rw [show Real.log (M T) =
          Real.log K + (3 * Q T) * Real.log (Q T) by
        dsimp [M]
        rw [Real.log_mul hKpos.ne' (Real.rpow_pos_of_pos hQpos _).ne',
          Real.log_rpow hQpos]]
      have hfactor : 3 * Q T ≤ 9 * T := by linarith
      calc
        Real.log K + 3 * Q T * Real.log (Q T) ≤
            Real.log K + (9 * T) * (2 * Real.log T) := by
          gcongr
        _ = Real.log K + 18 * (T * Real.log T) := by ring
    have hxi2pos : 0 < ‖completedXiCore 2‖ :=
      norm_pos_iff.mpr completedXiCore_two_ne_zero
    have hnumerator :
        Real.log (M T / ‖completedXiCore 2‖) ≤
          (D + 18) * (T * Real.log T) := by
      rw [Real.log_div (by
        dsimp [M]
        exact mul_ne_zero (one_pos.trans_le hK).ne'
          (Real.rpow_pos_of_pos hQpos _).ne') hxi2pos.ne']
      calc
        Real.log (M T) - Real.log ‖completedXiCore 2‖ ≤
            (Real.log K + 18 * (T * Real.log T)) +
              |Real.log ‖completedXiCore 2‖| := by
          calc
            Real.log (M T) - Real.log ‖completedXiCore 2‖ ≤
                (Real.log K + 18 * (T * Real.log T)) -
                  Real.log ‖completedXiCore 2‖ :=
              sub_le_sub_right hgrowth_log _
            _ ≤ (Real.log K + 18 * (T * Real.log T)) +
                |Real.log ‖completedXiCore 2‖| := by
              linarith [neg_le_abs (Real.log ‖completedXiCore 2‖)]
        _ ≤ (|Real.log K| + |Real.log ‖completedXiCore 2‖|) *
              (T * Real.log T) + 18 * (T * Real.log T) := by
          have hlogK : Real.log K ≤ |Real.log K| := le_abs_self _
          have hDmul : D ≤ D * (T * Real.log T) :=
            le_mul_of_one_le_right hD hTlog1
          dsimp [D] at hDmul
          nlinarith
        _ = (D + 18) * (T * Real.log T) := by dsimp [D]; ring
    apply (div_le_iff₀ hlog2).mpr
    calc
      Real.log (M T / ‖completedXiCore 2‖) ≤
          (D + 18) * (T * Real.log T) := hnumerator
      _ = C * T * Real.log T * Real.log 2 := by
        dsimp [C]
        field_simp

/-- The classical sufficient zero-count estimate is therefore available on
the repository's canonical multiplicity-aware count. -/
theorem nontrivialZetaZeroCountBigO_proved : NontrivialZetaZeroCountBigO :=
  nontrivialZetaZeroCountBigO_of_completedXiJensenGrowth
    completedXiJensenGrowth_proved

end

end RiemannVenue.Venue
