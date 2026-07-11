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

end

end RiemannVenue.Venue
