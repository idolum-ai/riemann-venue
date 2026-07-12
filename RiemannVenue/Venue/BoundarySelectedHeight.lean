import RiemannVenue.Venue.BoundaryZeroAvoidingHeights
import RiemannVenue.Venue.BoundaryBorelLogDerivative

/-!
# Quantitative local windows for selected contour heights

The completed contour needs heights separated from the zeros in a bounded
vertical neighborhood. This file isolates that local finite object with
analytic multiplicity. Global zero counts are not used as a substitute for
local window control. The downstream contour accepts either the classical
`O(log^2 T)` route or the natively proved coarse quadratic route.
-/

namespace RiemannVenue.Venue

open Set

noncomputable section

theorem one_le_zetaTwoMajorant : 1 ≤ zetaTwoMajorant := by
  calc
    (1 : ℝ) = ∑ n ∈ ({1} : Finset ℕ), 1 / (n : ℝ) ^ (2 : ℝ) := by norm_num
    _ ≤ ∑' n : ℕ, 1 / (n : ℝ) ^ (2 : ℝ) := by
      exact summable_zetaTwoMajorant.sum_le_tsum _ fun n _ => by positivity
    _ = zetaTwoMajorant := rfl

/-- The Möbius Dirichlet series has the same absolute majorant as zeta on
`Re(s) >= 2`. -/
theorem norm_LSeries_moebius_le_zetaTwoMajorant
    {s : ℂ} (hs : 2 ≤ s.re) :
    ‖LSeries (fun n => (ArithmeticFunction.moebius n : ℂ)) s‖ ≤
      zetaTwoMajorant := by
  have hsum : LSeriesSummable (fun n =>
      (ArithmeticFunction.moebius n : ℂ)) s :=
    ArithmeticFunction.LSeriesSummable_moebius_iff.mpr (by linarith)
  unfold LSeries
  calc
    ‖∑' n, LSeries.term (fun n =>
        (ArithmeticFunction.moebius n : ℂ)) s n‖ ≤
        ∑' n, ‖LSeries.term (fun n =>
          (ArithmeticFunction.moebius n : ℂ)) s n‖ :=
      norm_tsum_le_tsum_norm hsum.norm
    _ ≤ ∑' n : ℕ, 1 / (n : ℝ) ^ (2 : ℝ) := by
      apply hsum.norm.tsum_le_tsum _ summable_zetaTwoMajorant
      intro n
      rcases n with _ | n
      · simp [LSeries.term]
      · simp only [LSeries.term, Nat.succ_ne_zero, ↓reduceIte]
        rw [norm_div, ← Complex.ofReal_natCast,
          Complex.norm_cpow_eq_rpow_re_of_pos (by positivity)]
        have hmu : |ArithmeticFunction.moebius (n + 1)| ≤ 1 :=
          ArithmeticFunction.abs_moebius_le_one
        have hmuNorm : ‖(ArithmeticFunction.moebius (n + 1) : ℂ)‖ ≤ 1 := by
          exact_mod_cast hmu
        have hpow : (n + 1 : ℝ) ^ (2 : ℝ) ≤
            (n + 1 : ℝ) ^ s.re :=
          Real.rpow_le_rpow_of_exponent_le (by
            exact_mod_cast Nat.succ_le_succ (Nat.zero_le n)) hs
        norm_num only [Nat.cast_add, Nat.cast_one] at hpow ⊢
        calc
          ‖(ArithmeticFunction.moebius (n + 1) : ℂ)‖ /
              ((n : ℝ) + 1) ^ s.re ≤ 1 / ((n : ℝ) + 1) ^ s.re := by
            exact div_le_div_of_nonneg_right hmuNorm
              (Real.rpow_nonneg (by positivity) _)
          _ ≤ 1 / ((n : ℝ) + 1) ^ (2 : ℝ) :=
            one_div_le_one_div_of_le (by positivity) hpow
    _ = zetaTwoMajorant := rfl

/-- Euler inversion gives a uniform positive lower bound for zeta on the
closed half-plane `Re(s) >= 2`. -/
theorem one_div_zetaTwoMajorant_le_norm_riemannZeta
    {s : ℂ} (hs : 2 ≤ s.re) :
    1 / zetaTwoMajorant ≤ ‖riemannZeta s‖ := by
  have hprod := ArithmeticFunction.LSeries_zeta_mul_Lseries_moebius
    (s := s) (by linarith)
  rw [ArithmeticFunction.LSeries_zeta_eq_riemannZeta (by linarith)] at hprod
  have hnorm := congrArg norm hprod
  rw [norm_mul, norm_one] at hnorm
  have hmul : 1 ≤ ‖riemannZeta s‖ * zetaTwoMajorant := by
    rw [← hnorm]
    exact mul_le_mul_of_nonneg_left
      (norm_LSeries_moebius_le_zetaTwoMajorant hs) (norm_nonneg _)
  exact (div_le_iff₀ (lt_of_lt_of_le zero_lt_one one_le_zetaTwoMajorant)).2
    (by simpa [mul_comm] using hmul)

/-- Elementary exponential upper bound for the sine term in Euler's Gamma
reflection formula on the imaginary axis. -/
theorem norm_sin_pi_mul_I_le_exp (y : ℝ) (hy : 0 ≤ y) :
    ‖Complex.sin ((Real.pi * y : ℝ) * Complex.I)‖ ≤
      Real.exp (Real.pi * y) := by
  rw [Complex.sin_mul_I]
  have hsinh : 0 ≤ Real.sinh (Real.pi * y) := by positivity
  have hsinhExp : Real.sinh (Real.pi * y) ≤ Real.exp (Real.pi * y) := by
    rw [← Real.cosh_add_sinh]
    linarith [Real.cosh_pos (Real.pi * y)]
  rw [norm_mul, Complex.norm_I, mul_one, ← Complex.ofReal_sinh,
    Complex.norm_real, Real.norm_eq_abs, abs_of_nonneg hsinh]
  exact hsinhExp

/-- Coarse lower bound for Gamma on `1+i y`, obtained from reflection and
conjugation. It is intentionally exponential; translated Jensen only needs
its logarithm to grow at most linearly. -/
theorem exp_neg_pi_mul_le_norm_Gamma_one_add_mul_I
    (y : ℝ) (hy : 1 / 2 ≤ y) :
    Real.exp (-Real.pi * y) ≤
      ‖Complex.Gamma ((1 : ℂ) + y * Complex.I)‖ := by
  let z : ℂ := y * Complex.I
  have hy0 : y ≠ 0 := by linarith
  have hz0 : z ≠ 0 := by simp [z, hy0]
  have hrec := Complex.Gamma_mul_Gamma_one_sub z
  have hadd := Complex.Gamma_add_one z hz0
  have hconj : Complex.Gamma (1 - z) =
      (starRingEnd ℂ) (Complex.Gamma (1 + z)) := by
    rw [← Complex.Gamma_conj]
    congr 1
    apply Complex.ext <;> simp [z]
  have hprod : Complex.Gamma (1 + z) * Complex.Gamma (1 - z) =
      z * (Real.pi / Complex.sin (Real.pi * z)) := by
    rw [show (1 : ℂ) + z = z + 1 by ring, hadd, mul_assoc, hrec]
  have hsin0 : Complex.sin (Real.pi * z) ≠ 0 := by
    rw [Complex.sin_ne_zero_iff]
    intro k hk
    have him := congrArg Complex.im hk
    simp [z, hy0] at him
  have hsin : ‖Complex.sin (Real.pi * z)‖ ≤
      Real.exp (Real.pi * y) := by
    simpa [z, mul_assoc] using norm_sin_pi_mul_I_le_exp y
      (le_trans (by norm_num) hy)
  have hpiY : 1 ≤ Real.pi * y := by
    nlinarith [Real.pi_gt_three]
  have hsq : Real.exp (-Real.pi * y) ≤
      ‖Complex.Gamma (1 + z)‖ ^ 2 := by
    have hnorm := congrArg norm hprod
    rw [norm_mul, hconj, show ‖(starRingEnd ℂ)
        (Complex.Gamma (1 + z))‖ = ‖Complex.Gamma (1 + z)‖ by
          simpa using norm_star (Complex.Gamma (1 + z)),
      norm_mul, norm_div,
      Complex.norm_real, Real.norm_eq_abs, abs_of_pos Real.pi_pos,
      show ‖z‖ = y by
        simp [z, abs_of_nonneg (le_trans (by norm_num) hy)]] at hnorm
    have hratio : Real.pi * y / Real.exp (Real.pi * y) ≤
        Real.pi * y / ‖Complex.sin (Real.pi * z)‖ := by
      exact div_le_div_of_nonneg_left (by positivity)
        (norm_pos_iff.mpr hsin0) hsin
    have hexp : Real.exp (-Real.pi * y) =
        1 / Real.exp (Real.pi * y) := by
      rw [show -Real.pi * y = -(Real.pi * y) by ring, Real.exp_neg]
      simp [div_eq_mul_inv]
    rw [hexp]
    calc
      1 / Real.exp (Real.pi * y) ≤
          Real.pi * y / Real.exp (Real.pi * y) := by
        exact div_le_div_of_nonneg_right hpiY (Real.exp_pos _).le
      _ ≤ Real.pi * y / ‖Complex.sin (Real.pi * z)‖ := hratio
      _ = ‖Complex.Gamma (1 + z)‖ ^ 2 := by
        convert hnorm.symm using 1 <;> ring
  have hexpNonneg : 0 ≤ Real.exp (-Real.pi * y) := (Real.exp_pos _).le
  have hexpOne : Real.exp (-Real.pi * y) ≤ 1 :=
    Real.exp_le_one_iff.mpr (by
      have hy' : 0 ≤ y := le_trans (by norm_num) hy
      nlinarith [Real.pi_pos.le])
  have hgamma0 : 0 ≤ ‖Complex.Gamma (1 + z)‖ := norm_nonneg _
  have hsquare := sq_le_sq₀ hexpNonneg hgamma0
  apply hsquare.mp
  calc
    Real.exp (-Real.pi * y) ^ 2 ≤ Real.exp (-Real.pi * y) := by nlinarith
    _ ≤ ‖Complex.Gamma (1 + z)‖ ^ 2 := hsq

/-- The corresponding lower bound for the completed real-Gamma factor on
the right Jensen center. -/
theorem exp_neg_pi_mul_half_le_norm_GammaR_two_add_mul_I
    (T : ℝ) (hT : 1 ≤ T) :
    Real.exp (-(Real.pi / 2) * T) / Real.pi ≤
      ‖Complex.Gammaℝ ((2 : ℂ) + T * Complex.I)‖ := by
  rw [Complex.Gammaℝ_def, norm_mul]
  have hcpow : ‖(Real.pi : ℂ) ^ (-((2 : ℂ) + T * Complex.I) / 2)‖ =
      1 / Real.pi := by
    rw [Complex.norm_cpow_eq_rpow_re_of_pos Real.pi_pos]
    simp [Real.rpow_neg_one]
  rw [hcpow]
  have hgamma := exp_neg_pi_mul_le_norm_Gamma_one_add_mul_I
    (T / 2) (by linarith)
  have harg : (((2 : ℂ) + T * Complex.I) / 2) =
      (1 : ℂ) + (T / 2 : ℝ) * Complex.I := by
    apply Complex.ext <;> simp
  rw [harg]
  calc
    Real.exp (-(Real.pi / 2) * T) / Real.pi =
        (1 / Real.pi) * Real.exp (-Real.pi * (T / 2)) := by ring_nf
    _ ≤ (1 / Real.pi) *
        ‖Complex.Gamma ((1 : ℂ) + (T / 2 : ℝ) * Complex.I)‖ := by
      gcongr

theorem norm_GammaR_two_sub_mul_I_eq_add (T : ℝ) :
    ‖Complex.Gammaℝ ((2 : ℂ) - T * Complex.I)‖ =
      ‖Complex.Gammaℝ ((2 : ℂ) + T * Complex.I)‖ := by
  rw [Complex.Gammaℝ_def, Complex.Gammaℝ_def, norm_mul, norm_mul]
  have hpowMinus :
      ‖(Real.pi : ℂ) ^ (-((2 : ℂ) - T * Complex.I) / 2)‖ =
        1 / Real.pi := by
    rw [Complex.norm_cpow_eq_rpow_re_of_pos Real.pi_pos]
    simp [Real.rpow_neg_one]
  have hpowPlus :
      ‖(Real.pi : ℂ) ^ (-((2 : ℂ) + T * Complex.I) / 2)‖ =
        1 / Real.pi := by
    rw [Complex.norm_cpow_eq_rpow_re_of_pos Real.pi_pos]
    simp [Real.rpow_neg_one]
  rw [hpowMinus, hpowPlus]
  congr 1
  rw [show ((2 : ℂ) - T * Complex.I) / 2 =
      starRingEnd ℂ (((2 : ℂ) + T * Complex.I) / 2) by
        apply Complex.ext <;>
          norm_num [Complex.div_re, Complex.div_im, Complex.normSq] <;> ring]
  rw [Complex.Gamma_conj]
  simpa using norm_star (Complex.Gamma (((2 : ℂ) + T * Complex.I) / 2))

/-- Symmetric archimedean lower bound at either translated Jensen center. -/
theorem exp_neg_pi_mul_abs_half_le_norm_GammaR_two_add_mul_I
    (T : ℝ) (hT : 1 ≤ |T|) :
    Real.exp (-(Real.pi / 2) * |T|) / Real.pi ≤
      ‖Complex.Gammaℝ ((2 : ℂ) + T * Complex.I)‖ := by
  by_cases hnonneg : 0 ≤ T
  · simpa [abs_of_nonneg hnonneg] using
      exp_neg_pi_mul_half_le_norm_GammaR_two_add_mul_I T
        (by simpa [abs_of_nonneg hnonneg] using hT)
  · have hneg : 0 ≤ -T := by linarith
    have hbound := exp_neg_pi_mul_half_le_norm_GammaR_two_add_mul_I (-T)
      (by simpa [abs_of_neg (lt_of_not_ge hnonneg)] using hT)
    have heq : (2 : ℂ) + (-T : ℝ) * Complex.I =
        2 - T * Complex.I := by push_cast; ring
    rw [heq, norm_GammaR_two_sub_mul_I_eq_add] at hbound
    simpa [abs_of_neg (lt_of_not_ge hnonneg)] using hbound

/-- The translated Jensen center cannot be exponentially smaller than its
archimedean factor. This coarse estimate is sufficient because Jensen takes a
logarithm. -/
theorem completedXiCore_translated_center_lower
    (T : ℝ) (hT : 1 ≤ T) :
    Real.exp (-(Real.pi / 2) * T) /
        (Real.pi * zetaTwoMajorant) ≤
      ‖completedXiCore ((2 : ℂ) + T * Complex.I)‖ := by
  let s : ℂ := (2 : ℂ) + T * Complex.I
  have hsre : s.re = 2 := by simp [s]
  have hs0 : s ≠ 0 := by
    intro hs
    have := congrArg Complex.re hs
    simp [s] at this
  have hs1 : s ≠ 1 := by
    intro hs
    have := congrArg Complex.re hs
    simp [s] at this
  have hsNorm : 1 ≤ ‖s‖ := by
    have := Complex.abs_re_le_norm s
    rw [hsre, abs_of_pos (by norm_num : (0 : ℝ) < 2)] at this
    linarith
  have hsOneNorm : 1 ≤ ‖s - 1‖ := by
    have := Complex.abs_re_le_norm (s - 1)
    norm_num [s] at this ⊢
    exact this
  have hgamma := exp_neg_pi_mul_half_le_norm_GammaR_two_add_mul_I T hT
  have hzeta := one_div_zetaTwoMajorant_le_norm_riemannZeta
    (s := s) (by simpa [s])
  have hcompleted : completedRiemannZeta s =
      Complex.Gammaℝ s * riemannZeta s := by
    have hzetaDef := riemannZeta_def_of_ne_zero (s := s) hs0
    have hGamma : Complex.Gammaℝ s ≠ 0 :=
      Complex.Gammaℝ_ne_zero_of_re_pos (by simpa [s])
    have := (eq_div_iff hGamma).mp hzetaDef
    simpa [mul_comm] using this.symm
  rw [completedXiCore_eq_mul_completedRiemannZeta hs0 hs1,
    hcompleted, norm_mul, norm_mul, norm_mul]
  have hpi : 0 < Real.pi := Real.pi_pos
  have hzetaTwo : 0 < zetaTwoMajorant :=
    lt_of_lt_of_le zero_lt_one one_le_zetaTwoMajorant
  calc
    Real.exp (-(Real.pi / 2) * T) /
          (Real.pi * zetaTwoMajorant) =
        1 * 1 * (Real.exp (-(Real.pi / 2) * T) / Real.pi) *
          (1 / zetaTwoMajorant) := by field_simp
    _ ≤ ‖s‖ * ‖s - 1‖ * ‖Complex.Gammaℝ s‖ *
      ‖riemannZeta s‖ := by gcongr
    _ = ‖s‖ * ‖s - 1‖ *
          (‖Complex.Gammaℝ s‖ * ‖riemannZeta s‖) := by ring

/-- Symmetric version of the translated-center lower bound. -/
theorem completedXiCore_translated_center_lower_abs
    (T : ℝ) (hT : 1 ≤ |T|) :
    Real.exp (-(Real.pi / 2) * |T|) /
        (Real.pi * zetaTwoMajorant) ≤
      ‖completedXiCore ((2 : ℂ) + T * Complex.I)‖ := by
  let s : ℂ := (2 : ℂ) + T * Complex.I
  have hs0 : s ≠ 0 := by
    intro hs
    have := congrArg Complex.re hs
    simp [s] at this
  have hs1 : s ≠ 1 := by
    intro hs
    have := congrArg Complex.re hs
    simp [s] at this
  have hsNorm : 1 ≤ ‖s‖ := by
    have h := Complex.abs_re_le_norm s
    norm_num [s] at h
    linarith
  have hsOneNorm : 1 ≤ ‖s - 1‖ := by
    have h := Complex.abs_re_le_norm (s - 1)
    norm_num [s] at h ⊢
    exact h
  have hgamma := exp_neg_pi_mul_abs_half_le_norm_GammaR_two_add_mul_I T hT
  have hzeta := one_div_zetaTwoMajorant_le_norm_riemannZeta
    (s := s) (by simp [s])
  have hcompleted : completedRiemannZeta s =
      Complex.Gammaℝ s * riemannZeta s := by
    have hzetaDef := riemannZeta_def_of_ne_zero (s := s) hs0
    have hGamma : Complex.Gammaℝ s ≠ 0 :=
      Complex.Gammaℝ_ne_zero_of_re_pos (by simp [s])
    have h := (eq_div_iff hGamma).mp hzetaDef
    simpa [mul_comm] using h.symm
  rw [completedXiCore_eq_mul_completedRiemannZeta hs0 hs1,
    hcompleted, norm_mul, norm_mul, norm_mul]
  have hzetaTwo : 0 < zetaTwoMajorant :=
    lt_of_lt_of_le zero_lt_one one_le_zetaTwoMajorant
  calc
    Real.exp (-(Real.pi / 2) * |T|) /
          (Real.pi * zetaTwoMajorant) =
        1 * 1 * (Real.exp (-(Real.pi / 2) * |T|) / Real.pi) *
          (1 / zetaTwoMajorant) := by field_simp
    _ ≤ ‖s‖ * ‖s - 1‖ * ‖Complex.Gammaℝ s‖ *
          ‖riemannZeta s‖ := by gcongr
    _ = ‖s‖ * ‖s - 1‖ *
          (‖Complex.Gammaℝ s‖ * ‖riemannZeta s‖) := by ring

/-- Multiplicity-bearing nontrivial zeros whose ordinates lie within `|R|` of
`T`. The ambient global window only supplies finiteness. -/
noncomputable def nontrivialZetaLocalWindowFinset (T R : ℝ) :
    Finset nontrivialRiemannZetaZeros :=
  (nontrivialZetaZeroWindowFinset (|T| + |R|)).filter fun rho =>
    |(nontrivialZetaZeroValue rho).im - T| ≤ |R|

@[simp] theorem mem_nontrivialZetaLocalWindowFinset
    {T R : ℝ} {rho : nontrivialRiemannZetaZeros} :
    rho ∈ nontrivialZetaLocalWindowFinset T R ↔
      |(nontrivialZetaZeroValue rho).im - T| ≤ |R| := by
  rw [nontrivialZetaLocalWindowFinset, Finset.mem_filter,
    mem_nontrivialZetaZeroWindowFinset, and_iff_right_iff_imp]
  intro hlocal
  calc
    |(nontrivialZetaZeroValue rho).im| =
        |((nontrivialZetaZeroValue rho).im - T) + T| := by ring_nf
    _ ≤ |(nontrivialZetaZeroValue rho).im - T| + |T| := abs_add_le _ _
    _ ≤ |T| + |R| := by linarith

/-- The local zero count, with analytic multiplicity. -/
noncomputable def nontrivialZetaLocalCount (T R : ℝ) : ℕ :=
  ∑ rho ∈ nontrivialZetaLocalWindowFinset T R,
    completedZetaZeroMultiplicity rho

/-- Multiplicity expansion of the local zero window. -/
noncomputable def completedZetaLocalIndexWindowFinset (T R : ℝ) :
    Finset CompletedZetaZeroIndex :=
  (nontrivialZetaLocalWindowFinset T R).sigma fun rho =>
    (Finset.univ : Finset (Fin (completedZetaZeroMultiplicity rho)))

@[simp] theorem mem_completedZetaLocalIndexWindowFinset
    {T R : ℝ} {rho : CompletedZetaZeroIndex} :
    rho ∈ completedZetaLocalIndexWindowFinset T R ↔
      |(nontrivialZetaZeroValue rho.1).im - T| ≤ |R| := by
  unfold CompletedZetaZeroIndex at rho ⊢
  rw [completedZetaLocalIndexWindowFinset, Finset.mem_sigma]
  simp only [Finset.mem_univ, and_true,
    mem_nontrivialZetaLocalWindowFinset]

theorem card_completedZetaLocalIndexWindowFinset (T R : ℝ) :
    (completedZetaLocalIndexWindowFinset T R).card =
      nontrivialZetaLocalCount T R := by
  unfold CompletedZetaZeroIndex
  rw [completedZetaLocalIndexWindowFinset, Finset.card_sigma,
    nontrivialZetaLocalCount]
  apply Finset.sum_congr rfl
  intro rho _hrho
  simp

/-- Local windows are monotone in their nonnegative radius parameter. -/
theorem nontrivialZetaLocalWindowFinset_mono
    {T R S : ℝ} (hR : 0 ≤ R) (hRS : R ≤ S) :
    nontrivialZetaLocalWindowFinset T R ⊆
      nontrivialZetaLocalWindowFinset T S := by
  intro rho hrho
  rw [mem_nontrivialZetaLocalWindowFinset] at hrho ⊢
  have hAbs : |R| ≤ |S| := by
    rw [abs_of_nonneg hR]
    exact hRS.trans (le_abs_self S)
  exact hrho.trans hAbs

theorem nontrivialZetaLocalCount_mono_radius
    {T R S : ℝ} (hR : 0 ≤ R) (hRS : R ≤ S) :
    nontrivialZetaLocalCount T R ≤ nontrivialZetaLocalCount T S := by
  unfold nontrivialZetaLocalCount
  apply Finset.sum_le_sum_of_subset_of_nonneg
  · exact nontrivialZetaLocalWindowFinset_mono hR hRS
  · intro
    omega

/-- A local count is bounded by the existing global count in the ambient
height window. This is structural only; the selected-height proof needs a
separate logarithmic local estimate. -/
theorem nontrivialZetaLocalCount_le_global (T R : ℝ) :
    nontrivialZetaLocalCount T R ≤
      nontrivialZetaZeroCount (|T| + |R|) := by
  unfold nontrivialZetaLocalCount nontrivialZetaZeroCount
  apply Finset.sum_le_sum_of_subset_of_nonneg
  · exact Finset.filter_subset _ _
  · intro
    omega

/-- Distinct ordinates in a local window are no more numerous than its
multiplicity-weighted count. -/
theorem card_local_zero_ordinates_le_count (T R : ℝ) :
    ((nontrivialZetaLocalWindowFinset T R).image fun rho =>
      (nontrivialZetaZeroValue rho).im).card ≤
      nontrivialZetaLocalCount T R := by
  unfold nontrivialZetaLocalCount
  refine Finset.card_image_le.trans ?_
  calc
    (nontrivialZetaLocalWindowFinset T R).card =
        ∑ _rho ∈ nontrivialZetaLocalWindowFinset T R, 1 := by simp
    _ ≤ ∑ rho ∈ nontrivialZetaLocalWindowFinset T R,
        completedZetaZeroMultiplicity rho := by
      apply Finset.sum_le_sum
      intro rho _hrho
      exact completedZetaZeroMultiplicity_pos rho

/-! ## Translated Jensen windows -/

/-- Divisor mass in a ball centered at the right-hand translated point
`2+iT`. Unlike the global count centered at `2`, this quantity detects a
fixed-height window. -/
noncomputable def completedXiTranslatedDivisorMass (T r : ℝ) : ℝ :=
  ((∑ᶠ z : ℂ, MeromorphicOn.divisor completedXiCore
    (Metric.closedBall ((2 : ℂ) + T * Complex.I) |r|) z : ℤ) : ℝ)

private theorem localZero_mem_translatedBall
    {T : ℝ} {rho : nontrivialRiemannZetaZeros}
    (hrho : rho ∈ nontrivialZetaLocalWindowFinset T 2) :
    nontrivialZetaZeroValue rho ∈
      Metric.closedBall ((2 : ℂ) + T * Complex.I) 3 := by
  rw [Metric.mem_closedBall, dist_eq_norm]
  have him : |(nontrivialZetaZeroValue rho).im - T| ≤ 2 := by
    simpa using (mem_nontrivialZetaLocalWindowFinset.mp hrho)
  have hre0 : 0 ≤ (nontrivialZetaZeroValue rho).re := rho.2.1.le
  have hre1 : (nontrivialZetaZeroValue rho).re ≤ 1 := rho.2.2.le
  let z := nontrivialZetaZeroValue rho -
    ((2 : ℂ) + T * Complex.I)
  have hre : |z.re| ≤ 2 := by
    change |(nontrivialZetaZeroValue rho -
      ((2 : ℂ) + T * Complex.I)).re| ≤ 2
    rw [Complex.sub_re]
    have hc : (((2 : ℂ) + T * Complex.I).re) = 2 := by simp
    rw [hc, abs_of_nonpos (by linarith)]
    linarith
  have him' : |z.im| ≤ 2 := by
    dsimp [z]
    simpa using him
  have hreSq : z.re ^ 2 ≤ (2 : ℝ) ^ 2 := by
    rw [← sq_abs]
    exact (sq_le_sq₀ (abs_nonneg _) (by norm_num)).mpr hre
  have himSq : z.im ^ 2 ≤ (2 : ℝ) ^ 2 := by
    rw [← sq_abs]
    exact (sq_le_sq₀ (abs_nonneg _) (by norm_num)).mpr him'
  have hnormSq : ‖z‖ ^ 2 ≤ 9 := by
    rw [← Complex.normSq_eq_norm_sq, Complex.normSq_apply]
    nlinarith
  dsimp [z] at hnormSq ⊢
  nlinarith [norm_nonneg (nontrivialZetaZeroValue rho -
    ((2 : ℂ) + T * Complex.I))]

private theorem completedXiCore_divisor_apply_localZero
    {U : Set ℂ} (hU : AnalyticOnNhd ℂ completedXiCore U)
    (rho : nontrivialRiemannZetaZeros)
    (hrho : nontrivialZetaZeroValue rho ∈ U) :
    MeromorphicOn.divisor completedXiCore U
      (nontrivialZetaZeroValue rho) =
        (completedZetaZeroMultiplicity rho : ℤ) := by
  rw [MeromorphicOn.AnalyticOnNhd.divisor_apply hU hrho]
  rw [← completedXiCore_multiplicity_eq rho]
  unfold analyticOrderNatAt
  rw [← ENat.coe_toNat_eq_self.mpr
    (completedXiCore_order_ne_top (nontrivialZetaZeroValue rho))]
  simp

/-- The unit local zero count is bounded by translated divisor mass in the
radius-three ball. -/
theorem nontrivialZetaLocalCount_two_le_translatedDivisorMass (T : ℝ) :
    (nontrivialZetaLocalCount T 2 : ℝ) ≤
      completedXiTranslatedDivisorMass T 3 := by
  classical
  let c : ℂ := (2 : ℂ) + T * Complex.I
  let U := Metric.closedBall c 3
  let W := (nontrivialZetaLocalWindowFinset T 2).map
    nontrivialZetaZeroEmbedding
  let Dfun := MeromorphicOn.divisor completedXiCore U
  have hUcompact : IsCompact U := isCompact_closedBall c 3
  have hUanalytic : AnalyticOnNhd ℂ completedXiCore U :=
    analyticOnNhd_completedXiCore U
  have hDfinite : Dfun.support.Finite := Dfun.finiteSupport hUcompact
  let D := hDfinite.toFinset
  have hWD : W ⊆ D := by
    intro z hz
    rw [Finset.mem_map] at hz
    obtain ⟨rho, hrhoW, rfl⟩ := hz
    rw [Set.Finite.mem_toFinset]
    change Dfun (nontrivialZetaZeroValue rho) ≠ 0
    rw [completedXiCore_divisor_apply_localZero hUanalytic rho
      (by simpa [U, c] using localZero_mem_translatedBall hrhoW)]
    exact_mod_cast (completedZetaZeroMultiplicity_pos rho).ne'
  have hInt : (nontrivialZetaLocalCount T 2 : ℤ) ≤
      ∑ᶠ z : ℂ, Dfun z := by
    calc
      (nontrivialZetaLocalCount T 2 : ℤ) =
          ∑ z ∈ W, (analyticOrderNatAt completedXiCore z : ℤ) := by
        rw [nontrivialZetaLocalCount]
        simp only [W, Finset.sum_map]
        push_cast
        apply Finset.sum_congr rfl
        intro rho _hrho
        exact_mod_cast (completedXiCore_multiplicity_eq rho).symm
      _ = ∑ z ∈ W, Dfun z := by
        apply Finset.sum_congr rfl
        intro z hz
        rw [Finset.mem_map] at hz
        obtain ⟨rho, hrhoW, rfl⟩ := hz
        change (analyticOrderNatAt completedXiCore
          (nontrivialZetaZeroValue rho) : ℤ) =
            Dfun (nontrivialZetaZeroValue rho)
        rw [completedXiCore_multiplicity_eq rho]
        exact (completedXiCore_divisor_apply_localZero hUanalytic rho
          (by simpa [U, c] using
            localZero_mem_translatedBall hrhoW)).symm
      _ ≤ ∑ z ∈ D, Dfun z := by
        apply Finset.sum_le_sum_of_subset_of_nonneg hWD
        intro z _hzD _hzW
        exact MeromorphicOn.AnalyticOnNhd.divisor_nonneg hUanalytic z
      _ = ∑ᶠ z : ℂ, Dfun z := by
        symm
        exact finsum_eq_sum_of_support_subset Dfun (by
          intro z hz
          exact (Set.Finite.mem_toFinset hDfinite).mpr hz)
  rw [completedXiTranslatedDivisorMass, abs_of_pos (by norm_num : (0 : ℝ) < 3)]
  exact_mod_cast hInt

/-- Translated Jensen's inequality with fixed radii three and four. -/
theorem completedXiTranslatedDivisorMass_le_of_sphere_bound
    {T M : ℝ} (hM : 1 ≤ M)
    (hcenter : completedXiCore ((2 : ℂ) + T * Complex.I) ≠ 0)
    (hbound : ∀ z ∈ Metric.sphere ((2 : ℂ) + T * Complex.I) 4,
      ‖completedXiCore z‖ ≤ M) :
    completedXiTranslatedDivisorMass T 3 ≤
      Real.log (M / ‖completedXiCore ((2 : ℂ) + T * Complex.I)‖) /
        Real.log (4 / 3) := by
  simpa [completedXiTranslatedDivisorMass] using
    (analyticOnNhd_completedXiCore
      (Metric.closedBall ((2 : ℂ) + T * Complex.I) |(4 : ℝ)|)).sum_divisor_le
        (by norm_num : 0 < |(3 : ℝ)|)
        (by norm_num : |(3 : ℝ)| < |(4 : ℝ)|)
        hM hcenter (by simpa using hbound)

/-- The proved `O(T log T)` estimate implies a convenient all-height
quadratic envelope after absorbing the bounded initial interval. -/
theorem exists_nontrivialZetaZeroCount_le_quadratic :
    ∃ C : ℝ, 0 ≤ C ∧ ∀ T : ℝ, 0 ≤ T →
      (nontrivialZetaZeroCount T : ℝ) ≤ C * (T + 1) ^ 2 := by
  rcases nontrivialZetaZeroCountBigO_proved with
    ⟨C, T0, hC, hT0, hlarge⟩
  let K := max C (nontrivialZetaZeroCount T0 : ℝ)
  have hK : 0 ≤ K := hC.trans (le_max_left _ _)
  refine ⟨K, hK, ?_⟩
  intro T hT
  by_cases hTlarge : T0 ≤ T
  · have hcount := hlarge T hTlarge
    have hlog : Real.log T ≤ T := Real.log_le_self hT
    have hT1 : 0 ≤ T + 1 := by linarith
    calc
      (nontrivialZetaZeroCount T : ℝ) ≤ C * T * Real.log T := hcount
      _ ≤ C * T * T := by
        gcongr
      _ ≤ K * (T + 1) ^ 2 := by
        have hCK : C ≤ K := le_max_left _ _
        nlinarith [sq_nonneg T, sq_nonneg (T + 1)]
  · have hTle : T ≤ T0 := le_of_not_ge hTlarge
    have hcountNat := nontrivialZetaZeroCount_mono hTle
    have hcount : (nontrivialZetaZeroCount T : ℝ) ≤
        (nontrivialZetaZeroCount T0 : ℝ) := by exact_mod_cast hcountNat
    have hbase : (1 : ℝ) ≤ (T + 1) ^ 2 := by nlinarith
    calc
      (nontrivialZetaZeroCount T : ℝ) ≤
          (nontrivialZetaZeroCount T0 : ℝ) := hcount
      _ ≤ K := le_max_right _ _
      _ ≤ K * (T + 1) ^ 2 := by
        exact le_mul_of_one_le_right hK hbase

/-- On the fixed translated-Jensen strip, completed Xi has only quadratic
height growth. The much larger global order-one envelope is unnecessary here.
-/
theorem exists_norm_completedXiCore_le_translated_strip :
    ∃ K : ℝ, 1 ≤ K ∧ ∀ s : ℂ, -2 ≤ s.re → s.re ≤ 6 →
      ‖completedXiCore s‖ ≤ K * (|s.im| + 7) ^ 2 := by
  obtain ⟨B, hB, hcentral⟩ := exists_norm_completedRiemannZeta₀_le_strip
  obtain ⟨x, hx, hxmax⟩ := isCompact_Icc.exists_isMaxOn
    (nonempty_Icc.mpr (by norm_num : (1 : ℝ) ≤ 3))
    (Real.differentiableOn_Gamma_Ioi.continuousOn.mono (by
      intro y hy
      exact lt_of_lt_of_le zero_lt_one hy.1))
  let G := max 0 (Real.Gamma x)
  let K := max 1 (max (B + 1) (G * zetaTwoMajorant))
  have hG : 0 ≤ G := le_max_left _ _
  have hK : 1 ≤ K := le_max_left _ _
  have hGamma : ∀ y ∈ Set.Icc (1 : ℝ) 3, Real.Gamma y ≤ G := by
    intro y hy
    exact (hxmax hy).trans (le_max_right _ _)
  have hright : ∀ s : ℂ, 2 ≤ s.re → s.re ≤ 6 →
      ‖completedXiCore s‖ ≤ K * (|s.im| + 7) ^ 2 := by
    intro s hs2 hs6
    have hs0 : s ≠ 0 := by
      intro hz
      rw [hz] at hs2
      norm_num at hs2
    have hs1 : s ≠ 1 := by
      intro hz
      rw [hz] at hs2
      norm_num at hs2
    have hhalf : s.re / 2 ∈ Set.Icc (1 : ℝ) 3 := by
      constructor <;> linarith
    have hgamma : ‖Complex.Gamma (s / 2)‖ ≤ G := by
      calc
        ‖Complex.Gamma (s / 2)‖ ≤ Real.Gamma (s.re / 2) := by
          convert norm_Complex_Gamma_le_Real_Gamma
            (s := s / 2) (by simp; linarith) using 1
          simp
        _ ≤ G := hGamma _ hhalf
    have hzeta := norm_riemannZeta_le_zetaTwoMajorant hs2
    have hpi := norm_pi_cpow_neg_half_le_one (le_trans (by norm_num) hs2)
    have hcompleted : ‖completedRiemannZeta s‖ ≤ G * zetaTwoMajorant := by
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
        _ ≤ 1 * G * zetaTwoMajorant := by gcongr
        _ = G * zetaTwoMajorant := by ring
    have hreAbs : |s.re| ≤ 6 := by rw [abs_le]; constructor <;> linarith
    have hsNorm : ‖s‖ ≤ |s.im| + 6 := by
      exact (Complex.norm_le_abs_re_add_abs_im s).trans (by linarith)
    have hs1Norm : ‖s - 1‖ ≤ |s.im| + 6 := by
      calc
        ‖s - 1‖ ≤ |(s - 1).re| + |(s - 1).im| :=
          Complex.norm_le_abs_re_add_abs_im _
        _ ≤ 5 + |s.im| := by
          simp only [Complex.sub_re, Complex.one_re, Complex.sub_im,
            Complex.one_im, sub_zero]
          have : |s.re - 1| ≤ 5 := by rw [abs_le]; constructor <;> linarith
          linarith
        _ ≤ |s.im| + 6 := by linarith
    have hY : 0 ≤ |s.im| + 7 := by positivity
    have hpoly : ‖s‖ * ‖s - 1‖ ≤ (|s.im| + 7) ^ 2 := by
      nlinarith [norm_nonneg s, norm_nonneg (s - 1)]
    rw [completedXiCore_eq_mul_completedRiemannZeta hs0 hs1,
      norm_mul, norm_mul]
    calc
      ‖s‖ * ‖s - 1‖ * ‖completedRiemannZeta s‖ ≤
          (|s.im| + 7) ^ 2 * (G * zetaTwoMajorant) := by gcongr
      _ ≤ K * (|s.im| + 7) ^ 2 := by
        have hcoef : G * zetaTwoMajorant ≤ K :=
          (le_max_right (B + 1) _).trans (le_max_right 1 _)
        nlinarith [sq_nonneg (|s.im| + 7)]
  refine ⟨K, hK, ?_⟩
  intro s hsneg2 hs6
  by_cases hsright : 2 ≤ s.re
  · exact hright s hsright hs6
  by_cases hsleft : s.re ≤ -1
  · let w : ℂ := 1 - s
    have hw2 : 2 ≤ w.re := by simp [w]; linarith
    have hw6 : w.re ≤ 3 := by simp [w]; linarith
    have hw := hright w hw2 (hw6.trans (by norm_num))
    rw [completedXiCore_one_sub] at hw
    simpa [w] using hw
  · have hscentral := hcentral s (le_of_not_ge hsleft) (le_of_not_ge hsright)
    have hreAbs : |s.re| ≤ 2 := by rw [abs_le]; constructor <;> linarith
    have hsNorm : ‖s‖ ≤ |s.im| + 2 :=
      (Complex.norm_le_abs_re_add_abs_im s).trans (by linarith)
    have hs1Norm : ‖s - 1‖ ≤ |s.im| + 2 := by
      calc
        ‖s - 1‖ ≤ |(s - 1).re| + |(s - 1).im| :=
          Complex.norm_le_abs_re_add_abs_im _
        _ ≤ 2 + |s.im| := by
          simp only [Complex.sub_re, Complex.one_re, Complex.sub_im,
            Complex.one_im, sub_zero]
          have : |s.re - 1| ≤ 2 := by rw [abs_le]; constructor <;> linarith
          linarith
        _ = |s.im| + 2 := by ring
    have hpoly : ‖s‖ * ‖s - 1‖ ≤ (|s.im| + 7) ^ 2 := by
      nlinarith [norm_nonneg s, norm_nonneg (s - 1), abs_nonneg s.im]
    unfold completedXiCore
    calc
      ‖s * (s - 1) * completedRiemannZeta₀ s + 1‖ ≤
          ‖s * (s - 1) * completedRiemannZeta₀ s‖ + ‖(1 : ℂ)‖ :=
        norm_add_le _ _
      _ = ‖s‖ * ‖s - 1‖ * ‖completedRiemannZeta₀ s‖ + 1 := by
        rw [norm_mul, norm_mul, norm_one]
      _ ≤ (|s.im| + 7) ^ 2 * B + 1 := by gcongr
      _ ≤ (B + 1) * (|s.im| + 7) ^ 2 := by
        have hY : 1 ≤ (|s.im| + 7) ^ 2 := by nlinarith [abs_nonneg s.im]
        nlinarith
      _ ≤ K * (|s.im| + 7) ^ 2 := by
        have hcoef : B + 1 ≤ K :=
          (le_max_left (B + 1) _).trans (le_max_right 1 _)
        nlinarith [sq_nonneg (|s.im| + 7)]

/-- Fixed-radius translated Jensen gives a linear envelope for the
multiplicity-weighted local zero count. The bound is intentionally coarse;
its role is to supply the polynomial degree consumed by the contour. -/
theorem exists_nontrivialZetaLocalCount_two_le_linear :
    ∃ C : ℝ, 0 ≤ C ∧ ∀ T : ℝ, 1 ≤ |T| →
      (nontrivialZetaLocalCount T 2 : ℝ) ≤ C * (|T| + 1) := by
  obtain ⟨K, hK, hstrip⟩ :=
    exists_norm_completedXiCore_le_translated_strip
  let P := Real.pi * zetaTwoMajorant
  let a := Real.pi / 2
  let D := Real.log (4 / 3)
  let C := (K + P + 24 + a) / D
  have hP : 0 < P := mul_pos Real.pi_pos
    (lt_of_lt_of_le zero_lt_one one_le_zetaTwoMajorant)
  have ha : 0 < a := by dsimp [a]; positivity
  have hD : 0 < D := by
    dsimp [D]
    exact Real.log_pos (by norm_num)
  have hC : 0 ≤ C := by
    dsimp [C]
    positivity
  refine ⟨C, hC, ?_⟩
  intro T hT
  let c : ℂ := (2 : ℂ) + T * Complex.I
  let M := K * (|T| + 11) ^ 2
  have hM : 1 ≤ M := by
    dsimp [M]
    have hT11 : 1 ≤ |T| + 11 := by linarith
    nlinarith [sq_nonneg (|T| + 11)]
  have hsphere : ∀ z ∈ Metric.sphere c 4,
      ‖completedXiCore z‖ ≤ M := by
    intro z hz
    have hnorm : ‖z - c‖ = 4 := by
      simpa [Metric.mem_sphere, dist_eq_norm] using hz
    have hreAbs : |z.re - 2| ≤ 4 := by
      have := Complex.abs_re_le_norm (z - c)
      rw [hnorm] at this
      simpa [c] using this
    have himAbs : |z.im - T| ≤ 4 := by
      have := Complex.abs_im_le_norm (z - c)
      rw [hnorm] at this
      simpa [c] using this
    have hzreLower : -2 ≤ z.re := by
      rw [abs_le] at hreAbs
      linarith
    have hzreUpper : z.re ≤ 6 := by
      rw [abs_le] at hreAbs
      linarith
    have hzIm : |z.im| ≤ |T| + 4 := by
      calc
        |z.im| = |(z.im - T) + T| := by ring_nf
        _ ≤ |z.im - T| + |T| := abs_add_le _ _
        _ ≤ 4 + |T| := by linarith
        _ = |T| + 4 := by ring
    calc
      ‖completedXiCore z‖ ≤ K * (|z.im| + 7) ^ 2 :=
        hstrip z hzreLower hzreUpper
      _ ≤ M := by
        dsimp [M]
        have hK0 : 0 ≤ K := le_trans zero_le_one hK
        apply mul_le_mul_of_nonneg_left _ hK0
        have hbase : |z.im| + 7 ≤ |T| + 11 := by linarith
        exact (sq_le_sq₀ (by positivity) (by linarith)).mpr hbase
  have hlower := completedXiCore_translated_center_lower_abs T hT
  have hlowerPos : 0 < Real.exp (-a * |T|) / P := by positivity
  have hcenterPos : 0 < ‖completedXiCore c‖ := by
    dsimp [c]
    exact lt_of_lt_of_le (by simpa [a, P] using hlowerPos)
      (by simpa [a, P] using hlower)
  have hcenter : completedXiCore c ≠ 0 := norm_pos_iff.mp hcenterPos
  have hjensen := completedXiTranslatedDivisorMass_le_of_sphere_bound
    hM hcenter (by simpa [c] using hsphere)
  have hratio : M / ‖completedXiCore c‖ ≤
      K * (|T| + 11) ^ 2 * P * Real.exp (a * |T|) := by
    calc
      M / ‖completedXiCore c‖ ≤ M / (Real.exp (-a * |T|) / P) := by
        apply div_le_div_of_nonneg_left (le_trans zero_le_one hM)
          hlowerPos
        simpa [c, a, P] using hlower
      _ = K * (|T| + 11) ^ 2 * P * Real.exp (a * |T|) := by
        dsimp [M]
        rw [show -a * |T| = -(a * |T|) by ring, Real.exp_neg]
        field_simp
  have hratioPos : 0 < M / ‖completedXiCore c‖ := by positivity
  have hKpos : 0 < K := lt_of_lt_of_le zero_lt_one hK
  have hT11pos : 0 < |T| + 11 := by linarith
  have hlogRatio : Real.log (M / ‖completedXiCore c‖) ≤
      (K + P + 24 + a) * (|T| + 1) := by
    calc
      Real.log (M / ‖completedXiCore c‖) ≤
          Real.log (K * (|T| + 11) ^ 2 * P * Real.exp (a * |T|)) :=
        Real.log_le_log hratioPos hratio
      _ = Real.log K + 2 * Real.log (|T| + 11) +
          Real.log P + a * |T| := by
        rw [Real.log_mul (mul_ne_zero
              (mul_ne_zero hKpos.ne' (pow_ne_zero 2 hT11pos.ne')) hP.ne')
            (Real.exp_ne_zero _),
          Real.log_mul (mul_ne_zero hKpos.ne' (pow_ne_zero 2 hT11pos.ne'))
            hP.ne',
          Real.log_mul hKpos.ne' (pow_ne_zero 2 hT11pos.ne'),
          Real.log_pow, Real.log_exp]
        ring
      _ ≤ K + 2 * (|T| + 11) + P + a * |T| := by
        gcongr <;> apply Real.log_le_self <;> positivity
      _ ≤ (K + P + 24 + a) * (|T| + 1) := by
        have hK0 : 0 ≤ K := le_trans zero_le_one hK
        have hP0 : 0 ≤ P := hP.le
        have ha0 : 0 ≤ a := ha.le
        nlinarith
  calc
    (nontrivialZetaLocalCount T 2 : ℝ) ≤
        completedXiTranslatedDivisorMass T 3 :=
      nontrivialZetaLocalCount_two_le_translatedDivisorMass T
    _ ≤ Real.log (M / ‖completedXiCore c‖) / D := by
      simpa [c, D] using hjensen
    _ ≤ ((K + P + 24 + a) / D) * (|T| + 1) := by
      rw [div_mul_eq_mul_div]
      exact div_le_div_of_nonneg_right hlogRatio hD.le
    _ = C * (|T| + 1) := rfl

/-! ## Locally separated unit-interval heights -/

/-- Center of the `n`th unit interval. -/
def selectedHeightIntervalCenter (n : ℕ) : ℝ := n + 1 / 2

/-- Absolute zero ordinates within distance two of the `n`th unit interval
center. Radius two is deliberately wider than the radius-one sum in the local
logarithmic-derivative expansion. -/
noncomputable def completedZetaNearbyAbsoluteOrdinates (n : ℕ) : Finset ℝ :=
  (completedZetaZeroOrdinates (selectedHeightIntervalCenter n + 2)).filter
    fun gamma => |gamma - selectedHeightIntervalCenter n| ≤ 2

private theorem card_abs_image_local_le_count (T : ℝ) :
    ((nontrivialZetaLocalWindowFinset T 2).image fun rho =>
      |(nontrivialZetaZeroValue rho).im|).card ≤
        nontrivialZetaLocalCount T 2 := by
  refine Finset.card_image_le.trans ?_
  unfold nontrivialZetaLocalCount
  calc
    (nontrivialZetaLocalWindowFinset T 2).card =
        ∑ _rho ∈ nontrivialZetaLocalWindowFinset T 2, 1 := by simp
    _ ≤ ∑ rho ∈ nontrivialZetaLocalWindowFinset T 2,
        completedZetaZeroMultiplicity rho := by
      apply Finset.sum_le_sum
      intro rho _hrho
      exact completedZetaZeroMultiplicity_pos rho

/-- Absolute ordinates near a positive center come from the union of the
signed local windows at that center and its reflection. -/
theorem card_completedZetaNearbyAbsoluteOrdinates_le_signed_localCounts
    (n : ℕ) :
    (completedZetaNearbyAbsoluteOrdinates n).card ≤
      nontrivialZetaLocalCount (selectedHeightIntervalCenter n) 2 +
      nontrivialZetaLocalCount (-selectedHeightIntervalCenter n) 2 := by
  classical
  let c := selectedHeightIntervalCenter n
  let A := (nontrivialZetaLocalWindowFinset c 2).image fun rho =>
    |(nontrivialZetaZeroValue rho).im|
  let B := (nontrivialZetaLocalWindowFinset (-c) 2).image fun rho =>
    |(nontrivialZetaZeroValue rho).im|
  have hsub : completedZetaNearbyAbsoluteOrdinates n ⊆ A ∪ B := by
    intro gamma hgamma
    rw [completedZetaNearbyAbsoluteOrdinates, Finset.mem_filter,
      completedZetaZeroOrdinates, Finset.mem_image] at hgamma
    obtain ⟨⟨rho, _hrhoWindow, rfl⟩, hnear⟩ := hgamma
    by_cases him : 0 ≤ (nontrivialZetaZeroValue rho).im
    · rw [Finset.mem_union]
      left
      dsimp [A]
      rw [Finset.mem_image]
      refine ⟨rho, ?_, rfl⟩
      rw [mem_nontrivialZetaLocalWindowFinset]
      rw [abs_of_nonneg him] at hnear
      simpa [c] using hnear
    · rw [Finset.mem_union]
      right
      dsimp [B]
      rw [Finset.mem_image]
      refine ⟨rho, ?_, rfl⟩
      rw [mem_nontrivialZetaLocalWindowFinset]
      have himNeg : (nontrivialZetaZeroValue rho).im < 0 := lt_of_not_ge him
      rw [abs_of_neg himNeg] at hnear
      have hrewrite :
          |-(nontrivialZetaZeroValue rho).im - c| =
            |(nontrivialZetaZeroValue rho).im + c| := by
        rw [show -(nontrivialZetaZeroValue rho).im - c =
          -((nontrivialZetaZeroValue rho).im + c) by ring, abs_neg]
      rw [hrewrite] at hnear
      simpa [c] using hnear
  calc
    (completedZetaNearbyAbsoluteOrdinates n).card ≤ (A ∪ B).card :=
      Finset.card_le_card hsub
    _ ≤ A.card + B.card := Finset.card_union_le A B
    _ ≤ nontrivialZetaLocalCount c 2 +
        nontrivialZetaLocalCount (-c) 2 :=
      add_le_add (card_abs_image_local_le_count c)
        (card_abs_image_local_le_count (-c))
    _ = nontrivialZetaLocalCount (selectedHeightIntervalCenter n) 2 +
        nontrivialZetaLocalCount (-selectedHeightIntervalCenter n) 2 := rfl

/-- A canonical point of `(n,n+1)` separated from the nearby absolute zero
ordinates. Unlike the earlier global selector, its denominator is a fixed
local-window cardinality. -/
noncomputable def completedZetaLocallySeparatedHeight (n : ℕ) : ℝ :=
  Classical.choose (exists_unitInterval_away_finset
    (completedZetaNearbyAbsoluteOrdinates n) n)

theorem completedZetaLocallySeparatedHeight_gt (n : ℕ) :
    (n : ℝ) < completedZetaLocallySeparatedHeight n :=
  (Classical.choose_spec (exists_unitInterval_away_finset
    (completedZetaNearbyAbsoluteOrdinates n) n)).1

theorem completedZetaLocallySeparatedHeight_lt (n : ℕ) :
    completedZetaLocallySeparatedHeight n < n + 1 :=
  (Classical.choose_spec (exists_unitInterval_away_finset
    (completedZetaNearbyAbsoluteOrdinates n) n)).2.1

theorem tendsto_completedZetaLocallySeparatedHeight :
    Filter.Tendsto completedZetaLocallySeparatedHeight
      Filter.atTop Filter.atTop := by
  apply Filter.tendsto_atTop_mono' Filter.atTop
    (Filter.Eventually.of_forall fun n =>
      (completedZetaLocallySeparatedHeight_gt n).le)
  exact (tendsto_natCast_atTop_atTop :
    Filter.Tendsto (fun n : ℕ => (n : ℝ)) Filter.atTop Filter.atTop)

private theorem completedZetaNearbyAbsoluteOrdinates_mem
    (n : ℕ) (rho : nontrivialRiemannZetaZeros)
    (hnear : abs (|(nontrivialZetaZeroValue rho).im| -
      selectedHeightIntervalCenter n) ≤ 2) :
    |(nontrivialZetaZeroValue rho).im| ∈
      completedZetaNearbyAbsoluteOrdinates n := by
  rw [completedZetaNearbyAbsoluteOrdinates, Finset.mem_filter,
    completedZetaZeroOrdinates, Finset.mem_image]
  refine ⟨⟨rho, ?_, rfl⟩, hnear⟩
  rw [mem_nontrivialZetaZeroWindowFinset]
  have hcenter : 0 ≤ selectedHeightIntervalCenter n := by
    simp [selectedHeightIntervalCenter]
    positivity
  have hgamma : |(nontrivialZetaZeroValue rho).im| ≤
      selectedHeightIntervalCenter n + 2 := by
    have := (abs_le.mp hnear).2
    linarith
  simpa [abs_of_nonneg hcenter] using hgamma

/-- Explicit clearance from every absolute zero ordinate. Nearby zeros use
the finite-set selector; zeros outside the radius-two neighborhood are more
than unit distance away from the selected point. -/
theorem completedZetaLocallySeparatedHeight_clearance
    (n : ℕ) (rho : nontrivialRiemannZetaZeros) :
    1 / (4 * (((completedZetaNearbyAbsoluteOrdinates n).card : ℝ) + 1)) ≤
      abs (|(nontrivialZetaZeroValue rho).im| -
        completedZetaLocallySeparatedHeight n) := by
  let c := selectedHeightIntervalCenter n
  let T := completedZetaLocallySeparatedHeight n
  let δ := 1 / (4 * (((completedZetaNearbyAbsoluteOrdinates n).card : ℝ) + 1))
  have hTcenter : |T - c| < 1 / 2 := by
    rw [abs_lt]
    constructor <;>
      dsimp [T, c, selectedHeightIntervalCenter] <;>
      linarith [completedZetaLocallySeparatedHeight_gt n,
        completedZetaLocallySeparatedHeight_lt n]
  by_cases hnear : abs (|(nontrivialZetaZeroValue rho).im| - c) ≤ 2
  · have hmem := completedZetaNearbyAbsoluteOrdinates_mem n rho (by
      simpa [c] using hnear)
    have hsep := (Classical.choose_spec (exists_unitInterval_away_finset
      (completedZetaNearbyAbsoluteOrdinates n) n)).2.2 _ hmem
    change 1 / (4 * (((completedZetaNearbyAbsoluteOrdinates n).card : ℝ) + 1)) ≤
      abs (|(nontrivialZetaZeroValue rho).im| -
        completedZetaLocallySeparatedHeight n) at hsep
    exact hsep
  · have hfar : 2 < abs (|(nontrivialZetaZeroValue rho).im| - c) :=
      lt_of_not_ge hnear
    have hreverse :
        abs (|(nontrivialZetaZeroValue rho).im| - c) - |T - c| ≤
          abs (|(nontrivialZetaZeroValue rho).im| - T) := by
      have htri := abs_sub_abs_le_abs_sub
        (|(nontrivialZetaZeroValue rho).im| - c) (T - c)
      calc
        _ ≤ abs ((|(nontrivialZetaZeroValue rho).im| - c) - (T - c)) := htri
        _ = abs (|(nontrivialZetaZeroValue rho).im| - T) := by
          congr 1
          ring
    have hone : (1 : ℝ) ≤
        abs (|(nontrivialZetaZeroValue rho).im| - T) := by
      linarith
    have hδ : δ ≤ 1 := by
      dsimp [δ]
      have hden : (1 : ℝ) ≤
          4 * (((completedZetaNearbyAbsoluteOrdinates n).card : ℝ) + 1) := by
        have hcard : (0 : ℝ) ≤ (completedZetaNearbyAbsoluteOrdinates n).card :=
          by positivity
        nlinarith
      calc
        1 / (4 * (((completedZetaNearbyAbsoluteOrdinates n).card : ℝ) + 1)) ≤
            1 / 1 := one_div_le_one_div_of_le (by norm_num) hden
        _ = 1 := by norm_num
    exact hδ.trans hone

theorem completedZetaLocallySeparatedHeight_ne
    (n : ℕ) (rho : nontrivialRiemannZetaZeros) :
    |(nontrivialZetaZeroValue rho).im| ≠
      completedZetaLocallySeparatedHeight n := by
  intro heq
  have hclear := completedZetaLocallySeparatedHeight_clearance n rho
  rw [heq, sub_self, abs_zero] at hclear
  have : 0 <
      1 / (4 * (((completedZetaNearbyAbsoluteOrdinates n).card : ℝ) + 1)) := by
    positivity
  linarith

/-- Translated Jensen supplies the cardinality half of the coarse
selected-height compiler. -/
theorem exists_completedZetaNearbyAbsoluteOrdinates_le_linear :
    ∃ C : ℝ, 0 ≤ C ∧ ∀ n : ℕ,
      ((completedZetaNearbyAbsoluteOrdinates n).card : ℝ) ≤
        C * (completedZetaLocallySeparatedHeight n + 1) := by
  obtain ⟨C, hC, hlocal⟩ :=
    exists_nontrivialZetaLocalCount_two_le_linear
  let K := max (4 * C)
    ((completedZetaNearbyAbsoluteOrdinates 0).card : ℝ)
  have hK : 0 ≤ K :=
    (mul_nonneg (by norm_num) hC).trans (le_max_left _ _)
  refine ⟨K, hK, ?_⟩
  intro n
  rcases n with _ | n
  · calc
      ((completedZetaNearbyAbsoluteOrdinates 0).card : ℝ) ≤ K :=
        le_max_right _ _
      _ ≤ K * (completedZetaLocallySeparatedHeight 0 + 1) := by
        apply le_mul_of_one_le_right hK
        linarith [completedZetaLocallySeparatedHeight_gt 0]
  · let c := selectedHeightIntervalCenter (n + 1)
    have hc : 1 ≤ c := by
      dsimp [c, selectedHeightIntervalCenter]
      have hn : (0 : ℝ) ≤ (n : ℝ) := Nat.cast_nonneg n
      push_cast
      linarith
    have hpos := hlocal c (by simpa [abs_of_nonneg (le_trans zero_le_one hc)])
    have hneg := hlocal (-c) (by
      simpa [abs_neg, abs_of_nonneg (le_trans zero_le_one hc)])
    have hcardNat :=
      card_completedZetaNearbyAbsoluteOrdinates_le_signed_localCounts (n + 1)
    have hcard : ((completedZetaNearbyAbsoluteOrdinates (n + 1)).card : ℝ) ≤
        (nontrivialZetaLocalCount c 2 : ℝ) +
          (nontrivialZetaLocalCount (-c) 2 : ℝ) := by
      exact_mod_cast hcardNat
    have hcHeight : c + 1 ≤
        2 * (completedZetaLocallySeparatedHeight (n + 1) + 1) := by
      dsimp [c, selectedHeightIntervalCenter]
      linarith [completedZetaLocallySeparatedHeight_gt (n + 1)]
    calc
      ((completedZetaNearbyAbsoluteOrdinates (n + 1)).card : ℝ) ≤
          (nontrivialZetaLocalCount c 2 : ℝ) +
            (nontrivialZetaLocalCount (-c) 2 : ℝ) := hcard
      _ ≤ C * (c + 1) + C * (c + 1) := by
        exact add_le_add (by simpa [abs_of_nonneg (le_trans zero_le_one hc)] using hpos)
          (by simpa [abs_neg, abs_of_nonneg (le_trans zero_le_one hc)] using hneg)
      _ ≤ (4 * C) *
          (completedZetaLocallySeparatedHeight (n + 1) + 1) := by
        nlinarith [hC, completedZetaLocallySeparatedHeight_gt (n + 1)]
      _ ≤ K * (completedZetaLocallySeparatedHeight (n + 1) + 1) := by
        apply mul_le_mul_of_nonneg_right (le_max_left _ _)
        linarith [completedZetaLocallySeparatedHeight_gt (n + 1)]

/-- The radius-one local zero sum at each selected height has a linear
cardinality envelope. -/
theorem exists_selected_nontrivialZetaLocalCount_le_linear :
    ∃ C : ℝ, 0 ≤ C ∧ ∀ n : ℕ,
      (nontrivialZetaLocalCount
        (completedZetaLocallySeparatedHeight n) 1 : ℝ) ≤
          C * (completedZetaLocallySeparatedHeight n + 1) := by
  obtain ⟨C, hC, hlocal⟩ :=
    exists_nontrivialZetaLocalCount_two_le_linear
  let K := max C (nontrivialZetaZeroCount 3 : ℝ)
  have hK : 0 ≤ K := hC.trans (le_max_left _ _)
  refine ⟨K, hK, ?_⟩
  intro n
  have hmono := nontrivialZetaLocalCount_mono_radius
    (T := completedZetaLocallySeparatedHeight n)
    (R := (1 : ℝ)) (S := 2) (by norm_num) (by norm_num)
  rcases n with _ | n
  · have hT0 : (0 : ℝ) ≤ completedZetaLocallySeparatedHeight 0 := by
      exact le_of_lt (by simpa using completedZetaLocallySeparatedHeight_gt 0)
    have hglobal := nontrivialZetaLocalCount_le_global
      (completedZetaLocallySeparatedHeight 0) 2
    have hwindow : |completedZetaLocallySeparatedHeight 0| + |(2 : ℝ)| ≤ 3 := by
      rw [abs_of_nonneg hT0, abs_of_pos (by norm_num : (0 : ℝ) < 2)]
      have hlt : completedZetaLocallySeparatedHeight 0 < (1 : ℝ) := by
        simpa using completedZetaLocallySeparatedHeight_lt 0
      linarith
    have hall := hmono.trans (hglobal.trans
      (nontrivialZetaZeroCount_mono hwindow))
    have hcast : (nontrivialZetaLocalCount
        (completedZetaLocallySeparatedHeight 0) 1 : ℝ) ≤
        (nontrivialZetaZeroCount 3 : ℝ) := by exact_mod_cast hall
    calc
      _ ≤ (nontrivialZetaZeroCount 3 : ℝ) := hcast
      _ ≤ K := le_max_right _ _
      _ ≤ K * (completedZetaLocallySeparatedHeight 0 + 1) := by
        apply le_mul_of_one_le_right hK
        linarith [completedZetaLocallySeparatedHeight_gt 0]
  · have hheight : 1 ≤ completedZetaLocallySeparatedHeight (n + 1) := by
      have hn : (1 : ℝ) ≤ (n + 1 : ℕ) := by exact_mod_cast Nat.succ_pos n
      linarith [completedZetaLocallySeparatedHeight_gt (n + 1)]
    have hbound := hlocal (completedZetaLocallySeparatedHeight (n + 1))
      (by simpa [abs_of_nonneg (le_trans zero_le_one hheight)])
    calc
      (nontrivialZetaLocalCount
          (completedZetaLocallySeparatedHeight (n + 1)) 1 : ℝ) ≤
          (nontrivialZetaLocalCount
            (completedZetaLocallySeparatedHeight (n + 1)) 2 : ℝ) := by
        exact_mod_cast hmono
      _ ≤ C * (|completedZetaLocallySeparatedHeight (n + 1)| + 1) := hbound
      _ = C * (completedZetaLocallySeparatedHeight (n + 1) + 1) := by
        rw [abs_of_nonneg (le_trans zero_le_one hheight)]
      _ ≤ K * (completedZetaLocallySeparatedHeight (n + 1) + 1) := by
        apply mul_le_mul_of_nonneg_right (le_max_left _ _)
        linarith

/-! ## Local logarithmic-derivative compiler -/

/-- Multiplicity-expanded reciprocal-zero sum in the unit neighborhood of
height `T`. -/
noncomputable def completedXiLocalReciprocalZeroSum (T sigma : ℝ) : ℂ :=
  ∑ rho ∈ completedZetaLocalIndexWindowFinset T 1,
    1 / ((sigma : ℂ) + T * Complex.I -
      nontrivialZetaZeroValue rho.1)

/-- The sharper source-facing input from Titchmarsh 9.6(A): logarithmic
local zero count and a logarithmic remainder after subtracting the nearby
reciprocal-zero sum. It is stated on the already-constructed local heights.
-/
structure CompletedXiTitchmarshLocalControl where
  constant : ℝ
  constant_nonneg : 0 ≤ constant
  nearbyCard : ∀ n : ℕ,
    ((completedZetaNearbyAbsoluteOrdinates n).card : ℝ) ≤
      constant * Real.log (completedZetaLocallySeparatedHeight n + 2)
  localCount : ∀ n : ℕ,
    (nontrivialZetaLocalCount
      (completedZetaLocallySeparatedHeight n) 1 : ℝ) ≤
      constant * Real.log (completedZetaLocallySeparatedHeight n + 2)
  expansion : ∀ n : ℕ, ∀ sigma ∈ Set.Icc (-1 : ℝ) 2,
    ‖logDeriv completedXiCore
        (sigma + completedZetaLocallySeparatedHeight n * Complex.I) -
      completedXiLocalReciprocalZeroSum
        (completedZetaLocallySeparatedHeight n) sigma‖ ≤
      constant * Real.log (completedZetaLocallySeparatedHeight n + 2)

private theorem one_le_log_two_inv_mul_log_selectedHeight (n : ℕ) :
    (1 : ℝ) ≤ (Real.log 2)⁻¹ *
      Real.log (completedZetaLocallySeparatedHeight n + 2) := by
  have hlogTwo : 0 < Real.log 2 := Real.log_pos (by norm_num)
  have harg : (2 : ℝ) ≤ completedZetaLocallySeparatedHeight n + 2 := by
    linarith [completedZetaLocallySeparatedHeight_gt n]
  have hlog := Real.strictMonoOn_log.monotoneOn
    (by norm_num : (2 : ℝ) ∈ Set.Ioi 0)
    (show completedZetaLocallySeparatedHeight n + 2 ∈ Set.Ioi 0 from
      lt_of_lt_of_le (by norm_num) harg)
    harg
  rw [inv_mul_eq_div, le_div_iff₀ hlogTwo]
  simpa only [one_mul] using hlog

private theorem completedXiLocalReciprocalZeroTerm_le
    (n : ℕ) (sigma : ℝ) (rho : CompletedZetaZeroIndex)
    (_hrho : rho ∈ completedZetaLocalIndexWindowFinset
      (completedZetaLocallySeparatedHeight n) 1) :
    ‖1 / ((sigma : ℂ) + completedZetaLocallySeparatedHeight n * Complex.I -
      nontrivialZetaZeroValue rho.1)‖ ≤
      4 * (((completedZetaNearbyAbsoluteOrdinates n).card : ℝ) + 1) := by
  let T := completedZetaLocallySeparatedHeight n
  let z := nontrivialZetaZeroValue rho.1
  let D : ℝ := 4 * (((completedZetaNearbyAbsoluteOrdinates n).card : ℝ) + 1)
  have hD : 0 < D := by positivity
  have hclear := completedZetaLocallySeparatedHeight_clearance n rho.1
  change 1 / D ≤ abs (|z.im| - T) at hclear
  have habs : abs (|z.im| - T) ≤ |z.im - T| := by
    have hT0 : 0 ≤ T :=
      (by positivity : (0 : ℝ) ≤ n).trans
        (completedZetaLocallySeparatedHeight_gt n).le
    simpa [z, abs_of_nonneg hT0] using
      abs_abs_sub_abs_le_abs_sub z.im T
  have him : 1 / D ≤ |z.im - T| := by
    exact hclear.trans habs
  have hnorm : |z.im - T| ≤
      ‖(sigma : ℂ) + T * Complex.I - z‖ := by
    have hi := Complex.abs_im_le_norm ((sigma : ℂ) + T * Complex.I - z)
    simpa [z, abs_sub_comm] using hi
  have hden : 1 / D ≤ ‖(sigma : ℂ) + T * Complex.I - z‖ :=
    him.trans hnorm
  have hden0 : (sigma : ℂ) + T * Complex.I - z ≠ 0 := by
    intro hz
    rw [hz, norm_zero] at hden
    have : 0 < 1 / D := by positivity
    linarith
  rw [norm_div, norm_one]
  apply (div_le_iff₀ (norm_pos_iff.mpr hden0)).2
  have := mul_le_mul_of_nonneg_right hden (by positivity : 0 ≤ D)
  field_simp [hD.ne'] at this
  simpa [D, mul_comm, mul_left_comm, mul_assoc] using this

private theorem norm_completedXiLocalReciprocalZeroSum_le
    (C : CompletedXiTitchmarshLocalControl)
    (n : ℕ) (sigma : ℝ) :
    ‖completedXiLocalReciprocalZeroSum
      (completedZetaLocallySeparatedHeight n) sigma‖ ≤
      4 * C.constant * (C.constant + (Real.log 2)⁻¹) *
        (Real.log (completedZetaLocallySeparatedHeight n + 2)) ^ 2 := by
  let T := completedZetaLocallySeparatedHeight n
  let L := Real.log (T + 2)
  let B := 4 * (((completedZetaNearbyAbsoluteOrdinates n).card : ℝ) + 1)
  have hL : 0 ≤ L := by
    apply Real.log_nonneg
    dsimp [L, T]
    linarith [completedZetaLocallySeparatedHeight_gt n]
  have hlogTwoInv : 0 ≤ (Real.log 2)⁻¹ := by
    exact inv_nonneg.mpr (Real.log_pos (by norm_num)).le
  have hcard : ((completedZetaNearbyAbsoluteOrdinates n).card : ℝ) + 1 ≤
      (C.constant + (Real.log 2)⁻¹) * L := by
    calc
      _ ≤ C.constant * L + (Real.log 2)⁻¹ * L := by
        exact add_le_add (by simpa [L, T] using C.nearbyCard n)
          (by simpa [L, T] using one_le_log_two_inv_mul_log_selectedHeight n)
      _ = _ := by ring
  have hB : B ≤ 4 * (C.constant + (Real.log 2)⁻¹) * L := by
    dsimp [B]
    nlinarith
  unfold completedXiLocalReciprocalZeroSum
  calc
    ‖∑ rho ∈ completedZetaLocalIndexWindowFinset T 1,
        1 / ((sigma : ℂ) + T * Complex.I -
          nontrivialZetaZeroValue rho.1)‖ ≤
        ∑ rho ∈ completedZetaLocalIndexWindowFinset T 1,
          ‖1 / ((sigma : ℂ) + T * Complex.I -
            nontrivialZetaZeroValue rho.1)‖ := norm_sum_le _ _
    _ ≤ ∑ _rho ∈ completedZetaLocalIndexWindowFinset T 1, B := by
      apply Finset.sum_le_sum
      intro rho hrho
      simpa [B, T] using
        completedXiLocalReciprocalZeroTerm_le n sigma rho hrho
    _ = (nontrivialZetaLocalCount T 1 : ℝ) * B := by
      rw [Finset.sum_const, nsmul_eq_mul,
        card_completedZetaLocalIndexWindowFinset]
    _ ≤ (C.constant * L) *
        (4 * (C.constant + (Real.log 2)⁻¹) * L) := by
      apply mul_le_mul (by simpa [T, L] using C.localCount n) hB
      · positivity
      · exact mul_nonneg C.constant_nonneg hL
    _ = 4 * C.constant * (C.constant + (Real.log 2)⁻¹) * L ^ 2 := by ring

/-- The local Titchmarsh control compiles to the exact logarithmic-squared
selected-height certificate consumed by the completed contour theorem. -/
noncomputable def CompletedXiTitchmarshLocalControl.toLogSquaredFamily
    (C : CompletedXiTitchmarshLocalControl) :
    CompletedXiLogSquaredSelectedHeightFamily where
  heights := completedZetaLocallySeparatedHeight
  lower := completedZetaLocallySeparatedHeight_gt
  upper := completedZetaLocallySeparatedHeight_lt
  avoids := completedZetaLocallySeparatedHeight_ne
  constant := 4 * C.constant * (C.constant + (Real.log 2)⁻¹) +
    C.constant * (Real.log 2)⁻¹
  constant_nonneg := by
    have hlog : 0 ≤ (Real.log 2)⁻¹ :=
      inv_nonneg.mpr (Real.log_pos (by norm_num)).le
    exact add_nonneg
      (mul_nonneg
        (mul_nonneg (by norm_num : (0 : ℝ) ≤ 4) C.constant_nonneg)
        (add_nonneg C.constant_nonneg hlog))
      (mul_nonneg C.constant_nonneg hlog)
  bound := by
    intro n sigma hsigma
    let T := completedZetaLocallySeparatedHeight n
    let L := Real.log (T + 2)
    have hsum := norm_completedXiLocalReciprocalZeroSum_le C n sigma
    have hrem := C.expansion n sigma hsigma
    have hL : 0 ≤ L := by
      apply Real.log_nonneg
      dsimp [L, T]
      linarith [completedZetaLocallySeparatedHeight_gt n]
    have hconvert : C.constant * L ≤
        (C.constant * (Real.log 2)⁻¹) * L ^ 2 := by
      have hone : (1 : ℝ) ≤ (Real.log 2)⁻¹ * L := by
        simpa [L, T] using one_le_log_two_inv_mul_log_selectedHeight n
      calc
        C.constant * L = (C.constant * L) * 1 := by ring
        _ ≤ (C.constant * L) * ((Real.log 2)⁻¹ * L) :=
          mul_le_mul_of_nonneg_left hone
            (mul_nonneg C.constant_nonneg hL)
        _ = (C.constant * (Real.log 2)⁻¹) * L ^ 2 := by ring
    calc
      ‖logDeriv completedXiCore (sigma + T * Complex.I)‖ ≤
          ‖logDeriv completedXiCore (sigma + T * Complex.I) -
            completedXiLocalReciprocalZeroSum T sigma‖ +
          ‖completedXiLocalReciprocalZeroSum T sigma‖ := by
        have := norm_add_le
          (logDeriv completedXiCore (sigma + T * Complex.I) -
            completedXiLocalReciprocalZeroSum T sigma)
          (completedXiLocalReciprocalZeroSum T sigma)
        simpa using this
      _ ≤ C.constant * L +
          4 * C.constant * (C.constant + (Real.log 2)⁻¹) * L ^ 2 := by
        exact add_le_add (by simpa [T, L] using hrem)
          (by simpa [T, L] using hsum)
      _ ≤ (C.constant * (Real.log 2)⁻¹) * L ^ 2 +
          4 * C.constant * (C.constant + (Real.log 2)⁻¹) * L ^ 2 := by
        gcongr
      _ = (4 * C.constant * (C.constant + (Real.log 2)⁻¹) +
          C.constant * (Real.log 2)⁻¹) * L ^ 2 := by ring

/-- Terminal compiler for the sharper Titchmarsh local-control route. -/
theorem completedWeilExplicitFormulaOnSmoothCore_of_titchmarshLocalControl
    (C : CompletedXiTitchmarshLocalControl) :
    CompletedWeilExplicitFormulaOnSmoothCore :=
  completedWeilExplicitFormulaOnSmoothCore_of_logSquaredHeights
    C.toLogSquaredFamily

/-! ## Coarse polynomial route -/

/-- A weaker local analytic contract sufficient for the contour actually
used in this repository. Linear local count and quadratic expansion error
compile to a quadratic selected-height score, which fourth-order test decay absorbs.
-/
structure CompletedXiCoarseLocalControl where
  constant : ℝ
  constant_nonneg : 0 ≤ constant
  nearbyCard : ∀ n : ℕ,
    ((completedZetaNearbyAbsoluteOrdinates n).card : ℝ) ≤
      constant * (completedZetaLocallySeparatedHeight n + 1)
  localCount : ∀ n : ℕ,
    (nontrivialZetaLocalCount
      (completedZetaLocallySeparatedHeight n) 1 : ℝ) ≤
      constant * (completedZetaLocallySeparatedHeight n + 1)
  expansion : ∀ n : ℕ, ∀ sigma ∈ Set.Icc (-1 : ℝ) 2,
    ‖logDeriv completedXiCore
        (sigma + completedZetaLocallySeparatedHeight n * Complex.I) -
      completedXiLocalReciprocalZeroSum
        (completedZetaLocallySeparatedHeight n) sigma‖ ≤
      constant * (completedZetaLocallySeparatedHeight n + 1) ^ 2

/-- Coarse expansion contract after translated Jensen has discharged both
local cardinality fields. `BoundaryXiLocalExpansion` proves this contract by a
finite canonical-disk argument. -/
def CompletedXiQuadraticExpansionBound : Prop :=
  ∃ C : ℝ, 0 ≤ C ∧ ∀ n : ℕ, ∀ sigma ∈ Set.Icc (-1 : ℝ) 2,
    ‖logDeriv completedXiCore
        (sigma + completedZetaLocallySeparatedHeight n * Complex.I) -
      completedXiLocalReciprocalZeroSum
        (completedZetaLocallySeparatedHeight n) sigma‖ ≤
      C * (completedZetaLocallySeparatedHeight n + 1) ^ 2

/-- The proved translated-Jensen estimates compile the expansion bound into
the full coarse local-control record. -/
theorem exists_completedXiCoarseLocalControl_of_expansionBound
    (hexpansion : CompletedXiQuadraticExpansionBound) :
    ∃ _C : CompletedXiCoarseLocalControl, True := by
  obtain ⟨A, hA, hnearby⟩ :=
    exists_completedZetaNearbyAbsoluteOrdinates_le_linear
  obtain ⟨B, hB, hlocal⟩ :=
    exists_selected_nontrivialZetaLocalCount_le_linear
  obtain ⟨E, hE, hexp⟩ := hexpansion
  let K := max A (max B E)
  have hK : 0 ≤ K := hA.trans (le_max_left _ _)
  refine ⟨{
    constant := K
    constant_nonneg := hK
    nearbyCard := ?_
    localCount := ?_
    expansion := ?_ }, trivial⟩
  · intro n
    exact (hnearby n).trans (mul_le_mul_of_nonneg_right
      (le_max_left _ _) (by
        linarith [completedZetaLocallySeparatedHeight_gt n]))
  · intro n
    exact (hlocal n).trans (mul_le_mul_of_nonneg_right
      ((le_max_left B E).trans (le_max_right A _)) (by
        linarith [completedZetaLocallySeparatedHeight_gt n]))
  · intro n sigma hsigma
    exact (hexp n sigma hsigma).trans (mul_le_mul_of_nonneg_right
      ((le_max_right B E).trans (le_max_right A _))
      (sq_nonneg (completedZetaLocallySeparatedHeight n + 1)))
private theorem norm_completedXiLocalReciprocalZeroSum_le_quadratic
    (C : CompletedXiCoarseLocalControl)
    (n : ℕ) (sigma : ℝ) :
    ‖completedXiLocalReciprocalZeroSum
      (completedZetaLocallySeparatedHeight n) sigma‖ ≤
      4 * C.constant * (C.constant + 1) *
        (completedZetaLocallySeparatedHeight n + 1) ^ 2 := by
  let T := completedZetaLocallySeparatedHeight n
  let X := T + 1
  let B := 4 * (((completedZetaNearbyAbsoluteOrdinates n).card : ℝ) + 1)
  have hX : 1 ≤ X := by
    dsimp [X, T]
    linarith [completedZetaLocallySeparatedHeight_gt n]
  have hcard : ((completedZetaNearbyAbsoluteOrdinates n).card : ℝ) + 1 ≤
      (C.constant + 1) * X := by
    calc
      _ ≤ C.constant * X + X := by
        exact add_le_add (by simpa [X, T] using C.nearbyCard n) hX
      _ = _ := by ring
  have hB : B ≤ 4 * (C.constant + 1) * X := by
    dsimp [B]
    nlinarith
  unfold completedXiLocalReciprocalZeroSum
  calc
    ‖∑ rho ∈ completedZetaLocalIndexWindowFinset T 1,
        1 / ((sigma : ℂ) + T * Complex.I -
          nontrivialZetaZeroValue rho.1)‖ ≤
        ∑ rho ∈ completedZetaLocalIndexWindowFinset T 1,
          ‖1 / ((sigma : ℂ) + T * Complex.I -
            nontrivialZetaZeroValue rho.1)‖ := norm_sum_le _ _
    _ ≤ ∑ _rho ∈ completedZetaLocalIndexWindowFinset T 1, B := by
      apply Finset.sum_le_sum
      intro rho hrho
      simpa [B, T] using
        completedXiLocalReciprocalZeroTerm_le n sigma rho hrho
    _ = (nontrivialZetaLocalCount T 1 : ℝ) * B := by
      rw [Finset.sum_const, nsmul_eq_mul,
        card_completedZetaLocalIndexWindowFinset]
    _ ≤ (C.constant * X) * (4 * (C.constant + 1) * X) := by
      apply mul_le_mul (by simpa [T, X] using C.localCount n) hB
      · positivity
      · exact mul_nonneg C.constant_nonneg (le_trans zero_le_one hX)
    _ = 4 * C.constant * (C.constant + 1) * X ^ 2 := by ring

/-- The coarse local control produces the exact quadratic selected-height
family consumed by the already-proved contour machinery. -/
noncomputable def CompletedXiCoarseLocalControl.toQuadraticFamily
    (C : CompletedXiCoarseLocalControl) :
    CompletedXiQuadraticSelectedHeightFamily where
  heights := completedZetaLocallySeparatedHeight
  lower := completedZetaLocallySeparatedHeight_gt
  upper := completedZetaLocallySeparatedHeight_lt
  avoids := completedZetaLocallySeparatedHeight_ne
  constant := 4 * C.constant * (C.constant + 1) + C.constant
  constant_nonneg := by
    exact add_nonneg
      (mul_nonneg
        (mul_nonneg (by norm_num : (0 : ℝ) ≤ 4) C.constant_nonneg)
        (by linarith [C.constant_nonneg] : 0 ≤ C.constant + 1))
      C.constant_nonneg
  bound := by
    intro n sigma hsigma
    let T := completedZetaLocallySeparatedHeight n
    let X := T + 1
    have hX : 1 ≤ X := by
      dsimp [X, T]
      linarith [completedZetaLocallySeparatedHeight_gt n]
    have hsum := norm_completedXiLocalReciprocalZeroSum_le_quadratic C n sigma
    have hrem := C.expansion n sigma hsigma
    calc
      ‖logDeriv completedXiCore (sigma + T * Complex.I)‖ ≤
          ‖logDeriv completedXiCore (sigma + T * Complex.I) -
            completedXiLocalReciprocalZeroSum T sigma‖ +
          ‖completedXiLocalReciprocalZeroSum T sigma‖ := by
        have := norm_add_le
          (logDeriv completedXiCore (sigma + T * Complex.I) -
            completedXiLocalReciprocalZeroSum T sigma)
          (completedXiLocalReciprocalZeroSum T sigma)
        simpa using this
      _ ≤ C.constant * X ^ 2 +
          4 * C.constant * (C.constant + 1) * X ^ 2 := by
        exact add_le_add (by simpa [T, X] using hrem)
          (by simpa [T, X] using hsum)
      _ = (4 * C.constant * (C.constant + 1) + C.constant) * X ^ 2 := by ring

theorem completedWeilExplicitFormulaOnSmoothCore_of_coarseLocalControl
    (C : CompletedXiCoarseLocalControl) :
    CompletedWeilExplicitFormulaOnSmoothCore :=
  completedWeilExplicitFormulaOnSmoothCore_of_rightEdgeLimits
    C.toQuadraticFamily fun h => C.toQuadraticFamily.toRightEdgeLimit h

/-- Final one-theorem handoff: the coarse Titchmarsh expansion now implies
the completed Weil explicit formula on the smooth core. -/
theorem completedWeilExplicitFormulaOnSmoothCore_of_quadraticExpansionBound
    (h : CompletedXiQuadraticExpansionBound) :
    CompletedWeilExplicitFormulaOnSmoothCore := by
  obtain ⟨C, _⟩ :=
    exists_completedXiCoarseLocalControl_of_expansionBound h
  exact completedWeilExplicitFormulaOnSmoothCore_of_coarseLocalControl C

end

end RiemannVenue.Venue
