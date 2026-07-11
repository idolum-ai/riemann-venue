import RiemannVenue.Venue.BoundaryExplicitFormulaContour
import RiemannVenue.Venue.BoundaryRightEdgeDecomposition

/-!
# Fourier kernel for the displaced right edge

The Abel displacement `re s = 1 + epsilon` exponentially tilts the compact
log test. This file expresses the displaced completed contour test as the
average of two ordinary Fourier transforms. Fourier inversion will then turn
each Dirichlet monomial into the symmetrized log-test value appearing in the
prime-power pairing.
-/

namespace RiemannVenue.Venue

open MeasureTheory
open scoped FourierTransform SchwartzMap

noncomputable section

/-- The displaced contour test is the average of the Fourier transforms of
the positive and negative exponential tilts. -/
theorem completedContourTest_right_eq_expTilt_fourier
    (h : SmoothCompletedLogTest) (ε y : ℝ) :
    completedContourTest h ((1 : ℂ) + ε + y * Complex.I) =
      (1 / (4 * Real.pi) : ℂ) *
        ((h.expTilt (1 / 2 + ε)).fourierSchwartz
            (-y / (2 * Real.pi)) +
          (h.expTilt (-(1 / 2 + ε))).fourierSchwartz
            (y / (2 * Real.pi))) := by
  let a : ℝ := 1 / 2 + ε
  let fp : ℝ → ℂ := fun t =>
    Complex.exp (((y * t : ℝ) : ℂ) * Complex.I) *
      (h.expTilt a t : ℂ)
  let fm : ℝ → ℂ := fun t =>
    Complex.exp (((-(y * t) : ℝ) : ℂ) * Complex.I) *
      (h.expTilt (-a) t : ℂ)
  have hfp : Integrable fp := by
    apply Continuous.integrable_of_hasCompactSupport
    · fun_prop
    · apply h.hasCompactSupport.mono
      intro t ht
      change h t ≠ 0
      intro hh
      apply ht
      simp [fp, hh]
  have hfm : Integrable fm := by
    apply Continuous.integrable_of_hasCompactSupport
    · fun_prop
    · apply h.hasCompactSupport.mono
      intro t ht
      change h t ≠ 0
      intro hh
      apply ht
      simp [fm, hh]
  have hcos : ∀ t : ℝ,
      (h t : ℂ) * Complex.cos
        ((((y : ℂ) - (a : ℂ) * Complex.I) * (t : ℂ))) =
        (fp t + fm t) / 2 := by
    intro t
    rw [Complex.cos]
    have hplus :
        (((y : ℂ) - (a : ℂ) * Complex.I) * (t : ℂ)) * Complex.I =
          ((a * t : ℝ) : ℂ) + ((y * t : ℝ) : ℂ) * Complex.I := by
      push_cast
      ring_nf
      rw [Complex.I_sq]
      ring
    have hminus :
        -(((y : ℂ) - (a : ℂ) * Complex.I) * (t : ℂ)) * Complex.I =
          ((-a * t : ℝ) : ℂ) + ((-(y * t) : ℝ) : ℂ) * Complex.I := by
      push_cast
      ring_nf
      rw [Complex.I_sq]
      ring
    rw [hplus, hminus, Complex.exp_add, Complex.exp_add,
      ← Complex.ofReal_exp, ← Complex.ofReal_exp]
    simp only [fp, fm, SmoothCompletedLogTest.expTilt_apply, Complex.ofReal_mul,
      Complex.ofReal_exp]
    ring_nf
  have hwp : (h.expTilt a).fourierSchwartz
      (-y / (2 * Real.pi)) = ∫ t : ℝ, fp t := by
    rw [SmoothCompletedLogTest.fourierSchwartz_apply,
      Real.fourier_real_eq_integral_exp_smul]
    apply integral_congr_ae
    filter_upwards [] with t
    simp only [fp, SmoothCompletedLogTest.toComplexSchwartz_apply,
      smul_eq_mul]
    congr 1
    congr 1
    push_cast
    field_simp [Real.pi_ne_zero]
  have hwm : (h.expTilt (-a)).fourierSchwartz
      (y / (2 * Real.pi)) = ∫ t : ℝ, fm t := by
    rw [SmoothCompletedLogTest.fourierSchwartz_apply,
      Real.fourier_real_eq_integral_exp_smul]
    apply integral_congr_ae
    filter_upwards [] with t
    simp only [fm, SmoothCompletedLogTest.toComplexSchwartz_apply,
      smul_eq_mul]
    congr 1
    congr 1
    push_cast
    field_simp [Real.pi_ne_zero]
  unfold completedContourTest completedZeroTestTransform
  have hw :
      ((((1 : ℂ) + ε + y * Complex.I) - (1 / 2 : ℂ)) / Complex.I) =
        (y : ℂ) - (a : ℂ) * Complex.I := by
    apply Complex.ext
    all_goals simp [a, Complex.normSq] <;> ring
  rw [hw]
  rw [show (∫ t : ℝ, (h t : ℂ) *
      Complex.cos (((y : ℂ) - (a : ℂ) * Complex.I) * (t : ℂ))) =
      ∫ t : ℝ, (fp t + fm t) / 2 by
    apply integral_congr_ae
    filter_upwards [] with t
    exact hcos t]
  rw [integral_div, integral_add hfp hfm, ← hwp, ← hwm]
  dsimp [a]
  ring

/-- The displaced contour test remains integrable after multiplication by a
unit Dirichlet phase. -/
theorem integrable_completedContourTest_right_mul_phase
    (h : SmoothCompletedLogTest) (ε x : ℝ) :
    Integrable (fun y : ℝ =>
      completedContourTest h ((1 : ℂ) + ε + y * Complex.I) *
        Complex.exp (((-(y * x) : ℝ) : ℂ) * Complex.I)) := by
  let c : ℝ := 2 * Real.pi
  let a : ℝ := 1 / 2 + ε
  have hc : c ≠ 0 := (mul_ne_zero (by norm_num) Real.pi_ne_zero)
  have hpbase : Integrable (fun y : ℝ =>
      (h.expTilt a).fourierSchwartz (-y / c)) := by
    have hi := (h.expTilt a).fourierSchwartz.integrable.comp_div
      (R := -c) (neg_ne_zero.mpr hc)
    apply hi.congr
    filter_upwards [] with y
    congr 1
    field_simp [hc]
  have hmbase : Integrable (fun y : ℝ =>
      (h.expTilt (-a)).fourierSchwartz (y / c)) :=
    (h.expTilt (-a)).fourierSchwartz.integrable.comp_div hc
  have hp : Integrable (fun y : ℝ =>
      (h.expTilt a).fourierSchwartz (-y / c) *
        Complex.exp (((-(y * x) : ℝ) : ℂ) * Complex.I)) := by
    apply hpbase.mul_bdd (c := 1)
    · fun_prop
    · filter_upwards [] with y
      rw [Complex.norm_exp]
      simp
  have hm : Integrable (fun y : ℝ =>
      (h.expTilt (-a)).fourierSchwartz (y / c) *
        Complex.exp (((-(y * x) : ℝ) : ℂ) * Complex.I)) := by
    apply hmbase.mul_bdd (c := 1)
    · fun_prop
    · filter_upwards [] with y
      rw [Complex.norm_exp]
      simp
  have hsum := hp.add hm
  have hscaled := hsum.const_mul (1 / (4 * Real.pi) : ℂ)
  apply hscaled.congr
  filter_upwards [] with y
  rw [completedContourTest_right_eq_expTilt_fourier]
  simp only [Pi.add_apply]
  dsimp [a, c]
  ring

/-- Fourier inversion for one displaced Dirichlet phase. The exponential
tilt produced by moving the contour is explicit on the right-hand side. -/
theorem integral_completedContourTest_right_mul_phase
    (h : SmoothCompletedLogTest) (ε x : ℝ) :
    (∫ y : ℝ,
      completedContourTest h ((1 : ℂ) + ε + y * Complex.I) *
        Complex.exp (((-(y * x) : ℝ) : ℂ) * Complex.I)) =
      (1 / 2 : ℂ) * (Real.exp ((1 / 2 + ε) * x) : ℂ) *
        ((h x : ℂ) + (h (-x) : ℂ)) := by
  let c : ℝ := 2 * Real.pi
  let a : ℝ := 1 / 2 + ε
  let Fp : ℝ → ℂ := fun xi => (h.expTilt a).fourierSchwartz xi
  let Fm : ℝ → ℂ := fun xi => (h.expTilt (-a)).fourierSchwartz xi
  let gp : ℝ → ℂ := fun xi =>
    Fp xi * Complex.exp ((((c * xi * x : ℝ) : ℂ) * Complex.I))
  let gm : ℝ → ℂ := fun xi =>
    Fm xi * Complex.exp (((-(c * xi * x) : ℝ) : ℂ) * Complex.I)
  have hc : 0 < c := mul_pos (by norm_num) Real.pi_pos
  have hgp : Integrable gp := by
    apply (h.expTilt a).fourierSchwartz.integrable.mul_bdd (c := 1)
    · fun_prop
    · filter_upwards [] with xi
      rw [Complex.norm_exp]
      simp
  have hgm : Integrable gm := by
    apply (h.expTilt (-a)).fourierSchwartz.integrable.mul_bdd (c := 1)
    · fun_prop
    · filter_upwards [] with xi
      rw [Complex.norm_exp]
      simp
  have hgpComp :
      (fun y : ℝ => (h.expTilt a).fourierSchwartz (-y / c) *
        Complex.exp (((-(y * x) : ℝ) : ℂ) * Complex.I)) =
      fun y => gp (y / (-c)) := by
    funext y
    simp only [gp, Fp]
    congr 1
    · congr 1
      field_simp [hc.ne']
    · congr 1
      push_cast
      field_simp [hc.ne']
  have hgmComp :
      (fun y : ℝ => (h.expTilt (-a)).fourierSchwartz (y / c) *
        Complex.exp (((-(y * x) : ℝ) : ℂ) * Complex.I)) =
      fun y => gm (y / c) := by
    funext y
    simp only [gm, Fm]
    congr 1
    congr 1
    push_cast
    field_simp [hc.ne']
  have hgpScale :
      (∫ y : ℝ, (h.expTilt a).fourierSchwartz (-y / c) *
        Complex.exp (((-(y * x) : ℝ) : ℂ) * Complex.I)) =
        c * ∫ xi : ℝ, gp xi := by
    have hscale := Measure.integral_comp_div gp (-c)
    rw [abs_neg, abs_of_pos hc] at hscale
    rw [hgpComp]
    rw [RCLike.real_smul_eq_coe_mul] at hscale
    exact hscale
  have hgmScale :
      (∫ y : ℝ, (h.expTilt (-a)).fourierSchwartz (y / c) *
        Complex.exp (((-(y * x) : ℝ) : ℂ) * Complex.I)) =
        c * ∫ xi : ℝ, gm xi := by
    have hscale := Measure.integral_comp_div gm c
    rw [abs_of_pos hc] at hscale
    rw [hgmComp]
    rw [RCLike.real_smul_eq_coe_mul] at hscale
    exact hscale
  have hgpInv : (∫ xi : ℝ, gp xi) = (h.expTilt a x : ℂ) := by
    calc
      (∫ xi : ℝ, gp xi) = ∫ xi : ℝ,
          Complex.exp (((c * xi * x : ℝ) : ℂ) * Complex.I) *
            (h.expTilt a).fourierSchwartz xi := by
        apply integral_congr_ae
        filter_upwards [] with xi
        simp only [gp, Fp]
        ring
      _ = (h.expTilt a x : ℂ) := by
        simpa only [c] using
          (SmoothCompletedLogTest.fourier_inversion_complex
            (h.expTilt a) x).symm
  have hgmInv : (∫ xi : ℝ, gm xi) = (h.expTilt (-a) (-x) : ℂ) := by
    calc
      (∫ xi : ℝ, gm xi) = ∫ xi : ℝ,
          Complex.exp (((c * xi * (-x) : ℝ) : ℂ) * Complex.I) *
            (h.expTilt (-a)).fourierSchwartz xi := by
        apply integral_congr_ae
        filter_upwards [] with xi
        simp only [gm, Fm]
        rw [show (((-(c * xi * x) : ℝ) : ℂ) * Complex.I) =
            (((c * xi * (-x) : ℝ) : ℂ) * Complex.I) by
          push_cast
          ring]
        ring
      _ = (h.expTilt (-a) (-x) : ℂ) := by
        simpa only [c] using
          (SmoothCompletedLogTest.fourier_inversion_complex
            (h.expTilt (-a)) (-x)).symm
  rw [show (fun y : ℝ =>
      completedContourTest h ((1 : ℂ) + ε + y * Complex.I) *
        Complex.exp (((-(y * x) : ℝ) : ℂ) * Complex.I)) =
      fun y => (1 / (4 * Real.pi) : ℂ) *
        (((h.expTilt a).fourierSchwartz (-y / c) +
          (h.expTilt (-a)).fourierSchwartz (y / c)) *
            Complex.exp (((-(y * x) : ℝ) : ℂ) * Complex.I)) by
    funext y
    rw [completedContourTest_right_eq_expTilt_fourier]
    simp only [a, c]
    ring]
  rw [integral_const_mul]
  have hpint : Integrable (fun y : ℝ =>
      (h.expTilt a).fourierSchwartz (-y / c) *
        Complex.exp (((-(y * x) : ℝ) : ℂ) * Complex.I)) := by
    rw [hgpComp]
    exact hgp.comp_div (neg_ne_zero.mpr hc.ne')
  have hmint : Integrable (fun y : ℝ =>
      (h.expTilt (-a)).fourierSchwartz (y / c) *
        Complex.exp (((-(y * x) : ℝ) : ℂ) * Complex.I)) := by
    rw [hgmComp]
    exact hgm.comp_div hc.ne'
  rw [show (fun y : ℝ =>
      ((h.expTilt a).fourierSchwartz (-y / c) +
        (h.expTilt (-a)).fourierSchwartz (y / c)) *
          Complex.exp (((-(y * x) : ℝ) : ℂ) * Complex.I)) =
      fun y =>
        (h.expTilt a).fourierSchwartz (-y / c) *
          Complex.exp (((-(y * x) : ℝ) : ℂ) * Complex.I) +
        (h.expTilt (-a)).fourierSchwartz (y / c) *
          Complex.exp (((-(y * x) : ℝ) : ℂ) * Complex.I) by
    funext y
    ring]
  rw [integral_add hpint hmint, hgpScale, hgmScale, hgpInv, hgmInv]
  simp only [SmoothCompletedLogTest.expTilt_apply]
  rw [show Real.exp (-a * -x) = Real.exp (a * x) by congr 1; ring]
  push_cast
  dsimp [c, a]
  push_cast
  field_simp [Real.pi_ne_zero]
  ring

/-- One prime-power monomial on the displaced Abel line. -/
noncomputable def abelPrimePowerTerm
    (ε : ℝ) (p r : ℕ) (y : ℝ) : ℂ :=
  (Real.log p : ℂ) *
    (Real.exp (-(1 + ε) * (r * Real.log p)) : ℂ) *
      Complex.exp (((-(y * (r * Real.log p)) : ℝ) : ℂ) * Complex.I)

/-- The displaced monomial integral is independent of the displacement and
lands at exactly half of the symmetrized critical prime-power atom. -/
theorem integral_completedContourTest_mul_abelPrimePowerTerm
    (h : SmoothCompletedLogTest) (ε : ℝ) {p r : ℕ}
    (hp : p.Prime) :
    (∫ y : ℝ,
      completedContourTest h ((1 : ℂ) + ε + y * Complex.I) *
        abelPrimePowerTerm ε p r y) =
      (1 / 2 : ℂ) * (RiemannVenue.Weil.primePowerWeight p r : ℂ) *
        ((h (r * Real.log p) : ℂ) +
          (h (-(r * Real.log p)) : ℂ)) := by
  let x : ℝ := r * Real.log p
  let A : ℂ := (Real.log p : ℂ) *
    (Real.exp (-(1 + ε) * x) : ℂ)
  have hfun : (fun y : ℝ =>
      completedContourTest h ((1 : ℂ) + ε + y * Complex.I) *
        abelPrimePowerTerm ε p r y) =
      fun (y : ℝ) => A *
        (completedContourTest h ((1 : ℂ) + ε + y * Complex.I) *
          Complex.exp (Complex.ofReal
            (-(y * ((r : ℝ) * Real.log p))) * Complex.I)) := by
    funext y
    simp only [abelPrimePowerTerm, A, x]
    ring
  rw [hfun, integral_const_mul,
    integral_completedContourTest_right_mul_phase]
  have hpR : (0 : ℝ) < p := by exact_mod_cast hp.pos
  have hcancel :
      Real.exp (-(1 + ε) * x) * Real.exp ((1 / 2 + ε) * x) =
        (p : ℝ) ^ (-(r : ℝ) / 2) := by
    rw [← Real.exp_add, Real.rpow_def_of_pos hpR]
    congr 1
    dsimp [x]
    ring
  unfold RiemannVenue.Weil.primePowerWeight
  simp only [A, x]
  have hcancelC :
      (Real.exp (-(1 + ε) * ((r : ℝ) * Real.log p)) : ℂ) *
          (Real.exp ((1 / 2 + ε) * ((r : ℝ) * Real.log p)) : ℂ) =
        (((p : ℝ) ^ (-(r : ℝ) / 2) : ℝ) : ℂ) := by
    exact_mod_cast hcancel
  rw [Complex.ofReal_mul]
  change (Real.log p : ℂ) *
      (Real.exp (-(1 + ε) * ((r : ℝ) * Real.log p)) : ℂ) *
        ((1 / 2 : ℂ) *
          (Real.exp ((1 / 2 + ε) * ((r : ℝ) * Real.log p)) : ℂ) *
          ((h ((r : ℝ) * Real.log p) : ℂ) +
            (h (-((r : ℝ) * Real.log p)) : ℂ))) =
    (1 / 2 : ℂ) *
      ((Real.log p : ℂ) *
        (((p : ℝ) ^ (-(r : ℝ) / 2) : ℝ) : ℂ)) *
      ((h ((r : ℝ) * Real.log p) : ℂ) +
        (h (-((r : ℝ) * Real.log p)) : ℂ))
  calc
    _ = (1 / 2 : ℂ) * (Real.log p : ℂ) *
        ((Real.exp (-(1 + ε) * ((r : ℝ) * Real.log p)) : ℂ) *
          (Real.exp ((1 / 2 + ε) * ((r : ℝ) * Real.log p)) : ℂ)) *
        ((h ((r : ℝ) * Real.log p) : ℂ) +
          (h (-((r : ℝ) * Real.log p)) : ℂ)) := by ring
    _ = _ := by rw [hcancelC]; ring

/-- Finite Abel--von Mangoldt polynomial over bounded prime powers. -/
noncomputable def abelPrimePowerPolynomial
    (P R : ℕ) (ε y : ℝ) : ℂ :=
  ∑ p ∈ (Finset.range (P + 1)).filter Nat.Prime,
    ∑ r ∈ Finset.Icc 1 R, abelPrimePowerTerm ε p r y

/-- The finite Fourier/Dirichlet interchange has exactly the repository's
prime-power normalization. -/
theorem integral_completedContourTest_mul_abelPrimePowerPolynomial
    (h : SmoothCompletedLogTest) (P R : ℕ) (ε : ℝ) :
    (∫ y : ℝ,
      completedContourTest h ((1 : ℂ) + ε + y * Complex.I) *
        abelPrimePowerPolynomial P R ε y) =
      (1 / 2 : ℂ) *
        (RiemannVenue.Weil.primePowerSideTruncated P R h : ℂ) := by
  classical
  let primes := (Finset.range (P + 1)).filter Nat.Prime
  let powers := Finset.Icc 1 R
  let K : ℝ → ℂ := fun y =>
    completedContourTest h ((1 : ℂ) + ε + y * Complex.I)
  have hterm : ∀ p ∈ primes, ∀ r ∈ powers,
      Integrable (fun y => K y * abelPrimePowerTerm ε p r y) := by
    intro p _hp r _hr
    let A : ℂ := (Real.log p : ℂ) *
      (Real.exp (-(1 + ε) * (r * Real.log p)) : ℂ)
    apply (integrable_completedContourTest_right_mul_phase
      h ε (r * Real.log p)).const_mul A |>.congr
    filter_upwards [] with y
    simp only [K, abelPrimePowerTerm, A]
    ring
  have hinner : ∀ p ∈ primes, Integrable (fun y =>
      ∑ r ∈ powers, K y * abelPrimePowerTerm ε p r y) := by
    intro p hp
    exact integrable_finsetSum powers fun r hr => hterm p hp r hr
  have hrewrite : (fun y => K y * abelPrimePowerPolynomial P R ε y) =
      fun y => ∑ p ∈ primes, ∑ r ∈ powers,
        K y * abelPrimePowerTerm ε p r y := by
    funext y
    simp only [abelPrimePowerPolynomial, primes, powers]
    simp_rw [Finset.mul_sum]
  change (∫ y : ℝ, K y * abelPrimePowerPolynomial P R ε y) = _
  rw [hrewrite, integral_finsetSum primes hinner]
  unfold RiemannVenue.Weil.primePowerSideTruncated
  simp only [primes, powers]
  push_cast
  rw [Finset.mul_sum]
  apply Finset.sum_congr rfl
  intro p hp
  rw [integral_finsetSum powers (hterm p hp)]
  have hpPrime : p.Prime := (Finset.mem_filter.mp hp).2
  rw [Finset.mul_sum]
  apply Finset.sum_congr rfl
  intro r _hr
  dsimp [K]
  rw [integral_completedContourTest_mul_abelPrimePowerTerm h ε hpPrime]
  ring

/-! ## Infinite Abel--von Mangoldt upgrade -/

/-- The natural-number-indexed Abel summand. Unlike the finite prime-power
polynomial, this is indexed exactly as mathlib's von Mangoldt L-series. -/
noncomputable def abelVonMangoldtTerm
    (ε : ℝ) (n : ℕ) (y : ℝ) : ℂ :=
  (ArithmeticFunction.vonMangoldt n : ℂ) *
    (Real.exp (-(1 + ε) * Real.log n) : ℂ) *
      Complex.exp (((-(y * Real.log n) : ℝ) : ℂ) * Complex.I)

/-- In the open Abel half-plane, the natural-indexed Abel summand is exactly
the corresponding von Mangoldt L-series term. -/
theorem LSeries_term_vonMangoldt_eq_abelVonMangoldtTerm
    (ε : ℝ) (n : ℕ) (y : ℝ) :
    LSeries.term (fun m => (ArithmeticFunction.vonMangoldt m : ℂ))
        ((1 : ℂ) + ε + y * Complex.I) n =
      abelVonMangoldtTerm ε n y := by
  rcases eq_or_ne n 0 with rfl | hn
  · simp [abelVonMangoldtTerm]
  rw [LSeries.term_of_ne_zero hn, abelVonMangoldtTerm,
    Complex.cpow_def_of_ne_zero (Nat.cast_ne_zero.mpr hn),
    ← Complex.natCast_log, div_eq_mul_inv, ← Complex.exp_neg,
    Complex.ofReal_exp]
  have hexponent :
      -(Complex.ofReal (Real.log n) *
          ((1 : ℂ) + ε + y * Complex.I)) =
        Complex.ofReal (-(1 + ε) * Real.log n) +
          Complex.ofReal (-(y * Real.log n)) * Complex.I := by
    push_cast
    ring
  rw [hexponent, Complex.exp_add]
  ring

/-- The critical-line von Mangoldt atom obtained after the Abel displacement
cancels against the exponential tilt in Fourier inversion. -/
noncomputable def criticalVonMangoldtTerm
    (h : SmoothCompletedLogTest) (n : ℕ) : ℂ :=
  (1 / 2 : ℂ) * (ArithmeticFunction.vonMangoldt n : ℂ) *
    (Real.exp (-(1 / 2 : ℝ) * Real.log n) : ℂ) *
      ((h (Real.log n) : ℂ) + (h (-Real.log n) : ℂ))

/-- The natural-index presentation of the critical arithmetic pairing. -/
noncomputable def criticalVonMangoldtPairing
    (h : SmoothCompletedLogTest) : ℂ :=
  ∑' n : ℕ, criticalVonMangoldtTerm h n

/-- Termwise Fourier inversion for the natural-indexed Abel--von Mangoldt
series. This is the infinite-index analogue of the prime-power monomial
calculation above. -/
theorem integral_completedContourTest_mul_abelVonMangoldtTerm
    (h : SmoothCompletedLogTest) (ε : ℝ) (n : ℕ) :
    (∫ y : ℝ,
      completedContourTest h ((1 : ℂ) + ε + y * Complex.I) *
        abelVonMangoldtTerm ε n y) =
      criticalVonMangoldtTerm h n := by
  rcases eq_or_ne n 0 with rfl | hn
  · simp [abelVonMangoldtTerm, criticalVonMangoldtTerm]
  let x : ℝ := Real.log n
  let A : ℂ := (ArithmeticFunction.vonMangoldt n : ℂ) *
    (Real.exp (-(1 + ε) * x) : ℂ)
  have hfun : (fun y : ℝ =>
      completedContourTest h ((1 : ℂ) + ε + y * Complex.I) *
        abelVonMangoldtTerm ε n y) =
      fun (y : ℝ) => A *
        (completedContourTest h ((1 : ℂ) + ε + y * Complex.I) *
          Complex.exp (((-(y * x) : ℝ) : ℂ) * Complex.I)) := by
    funext y
    simp only [abelVonMangoldtTerm, A, x]
    ring
  rw [hfun, integral_const_mul,
    integral_completedContourTest_right_mul_phase]
  have hcancel :
      Real.exp (-(1 + ε) * x) * Real.exp ((1 / 2 + ε) * x) =
        Real.exp (-(1 / 2 : ℝ) * x) := by
    rw [← Real.exp_add]
    congr 1
    ring
  unfold criticalVonMangoldtTerm
  simp only [A, x]
  have hcancelC :
      (Real.exp (-(1 + ε) * Real.log n) : ℂ) *
          (Real.exp ((1 / 2 + ε) * Real.log n) : ℂ) =
        (Real.exp (-(1 / 2 : ℝ) * Real.log n) : ℂ) := by
    exact_mod_cast hcancel
  calc
    _ = (1 / 2 : ℂ) * (ArithmeticFunction.vonMangoldt n : ℂ) *
        ((Real.exp (-(1 + ε) * Real.log n) : ℂ) *
          (Real.exp ((1 / 2 + ε) * Real.log n) : ℂ)) *
        ((h (Real.log n) : ℂ) + (h (-Real.log n) : ℂ)) := by ring
    _ = _ := by rw [hcancelC]

/-- The displaced completed contour test itself is integrable. -/
theorem integrable_completedContourTest_right
    (h : SmoothCompletedLogTest) (ε : ℝ) :
    Integrable (fun y : ℝ =>
      completedContourTest h ((1 : ℂ) + ε + y * Complex.I)) := by
  simpa using integrable_completedContourTest_right_mul_phase h ε 0

/-- Every natural-indexed Abel--von Mangoldt summand is integrable against
the displaced completed contour test. -/
theorem integrable_completedContourTest_mul_abelVonMangoldtTerm
    (h : SmoothCompletedLogTest) (ε : ℝ) (n : ℕ) :
    Integrable (fun y : ℝ =>
      completedContourTest h ((1 : ℂ) + ε + y * Complex.I) *
        abelVonMangoldtTerm ε n y) := by
  let A : ℂ := (ArithmeticFunction.vonMangoldt n : ℂ) *
    (Real.exp (-(1 + ε) * Real.log n) : ℂ)
  apply (integrable_completedContourTest_right_mul_phase
    h ε (Real.log n)).const_mul A |>.congr
  filter_upwards [] with y
  simp only [abelVonMangoldtTerm, A]
  ring

/-- The integral norms of the Abel--von Mangoldt summands are summable for
every positive displacement. This is the Tonelli/Fubini gate for replacing
the finite prime-power polynomial by the full Dirichlet series. -/
theorem summable_integral_norm_completedContourTest_mul_abelVonMangoldtTerm
    (h : SmoothCompletedLogTest) {ε : ℝ} (hε : 0 < ε) :
    Summable (fun n : ℕ => ∫ y : ℝ,
      ‖completedContourTest h ((1 : ℂ) + ε + y * Complex.I) *
        abelVonMangoldtTerm ε n y‖) := by
  let f : ℕ → ℂ := fun n => (ArithmeticFunction.vonMangoldt n : ℂ)
  let s : ℂ := (1 : ℂ) + ε
  let K : ℝ → ℂ := fun y =>
    completedContourTest h ((1 : ℂ) + ε + y * Complex.I)
  let C : ℝ := ∫ y : ℝ, ‖K y‖
  have hs : 1 < s.re := by
    dsimp [s]
    simp
    linarith
  have hL : LSeriesSummable f s := by
    simpa only [f] using
      (ArithmeticFunction.LSeriesSummable_vonMangoldt (s := s) hs)
  have hK : Integrable K := by
    exact integrable_completedContourTest_right h ε
  have habNorm : ∀ n y,
      ‖abelVonMangoldtTerm ε n y‖ = ‖LSeries.term f s n‖ := by
    intro n y
    change ‖abelVonMangoldtTerm ε n y‖ =
      ‖LSeries.term (fun m => (ArithmeticFunction.vonMangoldt m : ℂ))
        ((1 : ℂ) + ε) n‖
    rw [show ((1 : ℂ) + ε) = (1 : ℂ) + ε + (0 : ℝ) * Complex.I by simp,
      LSeries_term_vonMangoldt_eq_abelVonMangoldtTerm ε n 0]
    simp only [abelVonMangoldtTerm, norm_mul, Complex.norm_real,
      Real.norm_eq_abs, Complex.norm_exp_ofReal_mul_I, mul_one]
  have hintegral : ∀ n,
      (∫ y : ℝ, ‖K y * abelVonMangoldtTerm ε n y‖) =
        ‖LSeries.term f s n‖ * C := by
    intro n
    calc
      (∫ y : ℝ, ‖K y * abelVonMangoldtTerm ε n y‖) =
          ∫ y : ℝ, ‖LSeries.term f s n‖ * ‖K y‖ := by
        apply integral_congr_ae
        filter_upwards [] with y
        rw [norm_mul, habNorm]
        ring
      _ = ‖LSeries.term f s n‖ * C := by
        rw [integral_const_mul]
  apply (hL.norm.mul_right C).congr
  intro n
  exact hintegral n |>.symm

/-- The full Abel--von Mangoldt Dirichlet series integrated against the
completed contour test equals the sum of its critical-line atoms. This is the
infinite upgrade of `integral_completedContourTest_mul_abelPrimePowerPolynomial`.
-/
theorem integral_completedContourTest_mul_LSeries_vonMangoldt
    (h : SmoothCompletedLogTest) {ε : ℝ} (hε : 0 < ε) :
    (∫ y : ℝ,
      completedContourTest h ((1 : ℂ) + ε + y * Complex.I) *
        LSeries (fun n => (ArithmeticFunction.vonMangoldt n : ℂ))
          ((1 : ℂ) + ε + y * Complex.I)) =
      criticalVonMangoldtPairing h := by
  let F : ℕ → ℝ → ℂ := fun n y =>
    completedContourTest h ((1 : ℂ) + ε + y * Complex.I) *
      abelVonMangoldtTerm ε n y
  have hFint : ∀ n, Integrable (F n) :=
    integrable_completedContourTest_mul_abelVonMangoldtTerm h ε
  have hFsum : Summable (fun n => ∫ y : ℝ, ‖F n y‖) :=
    summable_integral_norm_completedContourTest_mul_abelVonMangoldtTerm h hε
  have hseries : (fun y : ℝ =>
      completedContourTest h ((1 : ℂ) + ε + y * Complex.I) *
        LSeries (fun n => (ArithmeticFunction.vonMangoldt n : ℂ))
          ((1 : ℂ) + ε + y * Complex.I)) =
      fun y => ∑' n, F n y := by
    funext y
    simp only [LSeries, F]
    rw [← tsum_mul_left]
    apply tsum_congr
    intro n
    rw [LSeries_term_vonMangoldt_eq_abelVonMangoldtTerm]
  rw [hseries,
    ← MeasureTheory.integral_tsum_of_summable_integral_norm hFint hFsum]
  unfold criticalVonMangoldtPairing
  congr 1
  funext n
  exact integral_completedContourTest_mul_abelVonMangoldtTerm h ε n

/-- The arithmetic component of the completed Abel score integrates to the
critical von Mangoldt pairing. The pole term remains separate, exactly as in
the completed right-edge channel decomposition. -/
theorem integral_completedContourTest_mul_completedAbelArithmeticChannel
    (h : SmoothCompletedLogTest) {ε : ℝ} (hε : 0 < ε) :
    (∫ y : ℝ,
      completedContourTest h ((1 : ℂ) + ε + y * Complex.I) *
        (1 / ((ε : ℂ) + y * Complex.I) -
          completedAbelZetaLogScore ε y)) =
      criticalVonMangoldtPairing h := by
  rw [← integral_completedContourTest_mul_LSeries_vonMangoldt h hε]
  apply integral_congr_ae
  filter_upwards [] with y
  rw [completedAbelZetaLogScore_eq_vonMangoldt hε]
  ring

/-- On a genuine prime power, the natural-index critical atom is exactly half
of the repository's symmetrized prime-power atom. Thus the infinite analytic
upgrade and the finite prime-power compiler use the same normalization. -/
theorem criticalVonMangoldtTerm_prime_pow
    (h : SmoothCompletedLogTest) {p r : ℕ}
    (hp : p.Prime) (hr : r ≠ 0) :
    criticalVonMangoldtTerm h (p ^ r) =
      (1 / 2 : ℂ) * (RiemannVenue.Weil.primePowerWeight p r : ℂ) *
        ((h (r * Real.log p) : ℂ) +
          (h (-(r * Real.log p)) : ℂ)) := by
  have hpR : (0 : ℝ) < p := by exact_mod_cast hp.pos
  have hweight :
      Real.exp (-(1 / 2 : ℝ) * ((r : ℝ) * Real.log p)) =
        (p : ℝ) ^ (-(r : ℝ) / 2) := by
    rw [Real.rpow_def_of_pos hpR]
    congr 1
    ring
  unfold criticalVonMangoldtTerm RiemannVenue.Weil.primePowerWeight
  rw [ArithmeticFunction.vonMangoldt_apply_pow hr,
    ArithmeticFunction.vonMangoldt_apply_prime hp,
    Nat.cast_pow, Real.log_pow, hweight]
  push_cast
  ring

/-- The critical von Mangoldt atoms are absolutely summable. Compact support
ultimately makes this series locally finite; analytically, the claim also
follows directly from the summable integral norms at any positive Abel
displacement. -/
theorem summable_criticalVonMangoldtTerm
    (h : SmoothCompletedLogTest) :
    Summable (criticalVonMangoldtTerm h) := by
  let ε : ℝ := 1
  let F : ℕ → ℝ → ℂ := fun n y =>
    completedContourTest h ((1 : ℂ) + ε + y * Complex.I) *
      abelVonMangoldtTerm ε n y
  have hFsum : Summable (fun n => ∫ y : ℝ, ‖F n y‖) :=
    summable_integral_norm_completedContourTest_mul_abelVonMangoldtTerm h
      (by norm_num : 0 < ε)
  rw [← summable_norm_iff]
  apply hFsum.of_nonneg_of_le (fun n => norm_nonneg _)
  intro n
  rw [← integral_completedContourTest_mul_abelVonMangoldtTerm h ε n]
  exact norm_integral_le_integral_norm _

/-- Canonical infinite prime-power presentation of the critical arithmetic
pairing. Mathlib's prime-power equivalence supplies the indexing, so no choice
of prime-power enumeration enters the theorem. -/
theorem criticalVonMangoldtPairing_eq_tsum_prime_powers
    (h : SmoothCompletedLogTest) :
    criticalVonMangoldtPairing h =
      ∑' p : Nat.Primes, ∑' k : ℕ,
        (1 / 2 : ℂ) *
          (RiemannVenue.Weil.primePowerWeight p (k + 1) : ℂ) *
            ((h ((k + 1) * Real.log p) : ℂ) +
              (h (-((k + 1) * Real.log p)) : ℂ)) := by
  let g : {n : ℕ // IsPrimePow n} → ℂ := fun n =>
    criticalVonMangoldtTerm h n
  have hsupp : Function.support (criticalVonMangoldtTerm h) ⊆
      {n : ℕ | IsPrimePow n} := by
    intro n hn
    change IsPrimePow n
    apply ArithmeticFunction.vonMangoldt_ne_zero_iff.mp
    intro hzero
    apply hn
    simp [criticalVonMangoldtTerm, hzero]
  have hsub : Summable g := by
    exact (summable_criticalVonMangoldtTerm h).subtype
      {n : ℕ | IsPrimePow n}
  have hprod : Summable (fun pk : Nat.Primes × ℕ =>
      g (Nat.Primes.prodNatEquiv pk)) := by
    exact Nat.Primes.prodNatEquiv.summable_iff.mpr hsub
  unfold criticalVonMangoldtPairing
  calc
    (∑' n : ℕ, criticalVonMangoldtTerm h n) = ∑' n, g n :=
      (tsum_subtype_eq_of_support_subset hsupp).symm
    _ = ∑' pk : Nat.Primes × ℕ,
        g (Nat.Primes.prodNatEquiv pk) :=
      (Nat.Primes.prodNatEquiv.tsum_eq g).symm
    _ = ∑' p : Nat.Primes, ∑' k : ℕ,
        g (Nat.Primes.prodNatEquiv (p, k)) := hprod.tsum_prod
    _ = _ := by
      apply tsum_congr
      intro p
      apply tsum_congr
      intro k
      simp only [g, Nat.Primes.coe_prodNatEquiv_apply]
      simpa only [Nat.cast_add, Nat.cast_one] using
        (criticalVonMangoldtTerm_prime_pow h p.prop
          (Nat.add_one_ne_zero k))


end

end RiemannVenue.Venue
