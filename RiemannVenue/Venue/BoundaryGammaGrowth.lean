import Mathlib.Analysis.Complex.Liouville
import RiemannVenue.Venue.BoundaryCompletedPlaces

/-!
# Linear growth of the critical Gamma score

The positive Fourier lift has one integrable absolute frequency moment, so
the completed Gamma pairing only needs a measurable at-most-linear bound on
the critical `Gamma_R` score. This file proves that coarse bound without
formalizing Stirling asymptotics.

The proof uses the existing Beta integral. On the half-plane
`1/4 <= re z`, the function

`t |-> Gamma(z) * Gamma(t) / Gamma(z + t)`

is uniformly bounded on a fixed circle around `t = 1` by an integrable Beta
majorant. Cauchy's derivative estimate bounds its derivative at `1`.
Differentiating the Gamma quotient identifies that derivative with a
digamma difference, yielding linear growth on the half-plane and hence on
the critical boundary.
-/

namespace RiemannVenue.Venue

open Filter intervalIntegral MeasureTheory Set
open scoped Real Topology

noncomputable section

private noncomputable def betaQuarterHalfMajorant (x : ℝ) : ℂ :=
  (x : ℂ) ^ ((1 / 4 : ℂ) - 1) *
    (1 - (x : ℂ)) ^ ((1 / 2 : ℂ) - 1)

private noncomputable def betaQuarterHalfBound : ℝ :=
  ∫ x : ℝ in 0..1, ‖betaQuarterHalfMajorant x‖

private theorem betaQuarterHalfMajorant_intervalIntegrable :
    IntervalIntegrable (fun x : ℝ => ‖betaQuarterHalfMajorant x‖) volume 0 1 := by
  have h := Complex.betaIntegral_convergent
    (u := (1 / 4 : ℂ)) (v := (1 / 2 : ℂ)) (by norm_num) (by norm_num)
  exact h.norm

private theorem betaIntegral_integrand_norm_le_majorant
    {z t : ℂ} (hz : 1 / 4 ≤ z.re) (ht : 1 / 2 ≤ t.re) :
    ∀ᵐ x : ℝ ∂volume, x ∈ Set.Ioc 0 1 →
      ‖(x : ℂ) ^ (z - 1) * (1 - (x : ℂ)) ^ (t - 1)‖ ≤
        ‖betaQuarterHalfMajorant x‖ := by
  have hne : ∀ᵐ x : ℝ ∂volume, x ≠ 1 := by
    simp [ae_iff, measure_singleton]
  filter_upwards [hne] with x hx1 hx
  have hxpos : 0 < x := hx.1
  have hxone : x < 1 := lt_of_le_of_ne hx.2 hx1
  have h1xpos : 0 < 1 - x := sub_pos.mpr hxone
  simp only [betaQuarterHalfMajorant, norm_mul]
  have hone : (1 : ℂ) - (x : ℂ) = ((1 - x : ℝ) : ℂ) := by
    rw [Complex.ofReal_sub, Complex.ofReal_one]
  rw [hone]
  rw [Complex.norm_cpow_eq_rpow_re_of_pos hxpos,
    Complex.norm_cpow_eq_rpow_re_of_pos h1xpos,
    Complex.norm_cpow_eq_rpow_re_of_pos hxpos,
    Complex.norm_cpow_eq_rpow_re_of_pos h1xpos]
  have hquarter : ((1 / 4 : ℂ) - 1).re = -(3 / 4 : ℝ) := by
    norm_num [Complex.div_re, Complex.normSq]
  have hhalf : ((1 / 2 : ℂ) - 1).re = -(1 / 2 : ℝ) := by
    norm_num [Complex.div_re, Complex.normSq]
  have hzexp : -(3 / 4 : ℝ) ≤ (z - 1).re := by
    rw [Complex.sub_re, Complex.one_re]
    norm_num at hz ⊢
    linarith
  have htexp : -(1 / 2 : ℝ) ≤ (t - 1).re := by
    rw [Complex.sub_re, Complex.one_re]
    norm_num at ht ⊢
    linarith
  rw [hquarter, hhalf, Complex.sub_re, Complex.one_re]
  apply mul_le_mul
  · exact Real.rpow_le_rpow_of_exponent_ge hxpos hx.2 hzexp
  · exact Real.rpow_le_rpow_of_exponent_ge h1xpos (by linarith) htexp
  · positivity
  · positivity

private theorem norm_betaIntegral_le_quarterHalfBound
    {z t : ℂ} (hz : 1 / 4 ≤ z.re) (ht : 1 / 2 ≤ t.re) :
    ‖Complex.betaIntegral z t‖ ≤ betaQuarterHalfBound := by
  rw [Complex.betaIntegral]
  exact intervalIntegral.norm_integral_le_of_norm_le zero_le_one
    (betaIntegral_integrand_norm_le_majorant hz ht)
    betaQuarterHalfMajorant_intervalIntegrable

private noncomputable def betaGammaQuot (z t : ℂ) : ℂ :=
  Complex.Gamma z * Complex.Gamma t / Complex.Gamma (z + t)

private theorem re_ge_half_of_mem_closedBall_one_half {t : ℂ}
    (ht : t ∈ Metric.closedBall (1 : ℂ) (1 / 2 : ℝ)) :
    1 / 2 ≤ t.re := by
  rw [Metric.mem_closedBall] at ht
  have hre : |(t - 1).re| ≤ ‖t - 1‖ := Complex.abs_re_le_norm _
  rw [dist_eq_norm] at ht
  rw [Complex.sub_re, Complex.one_re] at hre
  have hlo := neg_le_of_abs_le hre
  norm_num at ht hlo ⊢
  linarith

private theorem betaGammaQuot_eq_betaIntegral {z t : ℂ}
    (hz : 0 < z.re) (ht : 0 < t.re) :
    betaGammaQuot z t = Complex.betaIntegral z t := by
  rw [betaGammaQuot]
  have hzt : Complex.Gamma (z + t) ≠ 0 :=
    Complex.Gamma_ne_zero_of_re_pos (by rw [Complex.add_re]; positivity)
  rw [div_eq_iff hzt]
  simpa [mul_comm] using Complex.Gamma_mul_Gamma_eq_betaIntegral hz ht

private theorem betaGammaQuot_diffContOnCl (z : ℂ) (hz : 1 / 4 ≤ z.re) :
    DiffContOnCl ℂ (betaGammaQuot z) (Metric.ball (1 : ℂ) (1 / 2 : ℝ)) := by
  apply DifferentiableOn.diffContOnCl
  intro t ht
  have htmem : t ∈ Metric.closedBall (1 : ℂ) (1 / 2 : ℝ) :=
    Metric.closure_ball_subset_closedBall ht
  have htre := re_ge_half_of_mem_closedBall_one_half htmem
  have htpos : 0 < t.re := lt_of_lt_of_le (by norm_num) htre
  have hztpos : 0 < (z + t).re := by
    rw [Complex.add_re]
    norm_num at hz htre ⊢
    linarith
  have hGammaT : DifferentiableAt ℂ Complex.Gamma t :=
    Complex.differentiableAt_Gamma t (fun m hm => by
      have := congrArg Complex.re hm
      simp only [Complex.neg_re, Complex.natCast_re] at this
      linarith [(Nat.cast_nonneg m : (0 : ℝ) ≤ (m : ℝ))])
  have hGammaZT : DifferentiableAt ℂ (fun w : ℂ => Complex.Gamma (z + w)) t :=
    (Complex.differentiableAt_Gamma (z + t) (fun m hm => by
      have := congrArg Complex.re hm
      simp only [Complex.neg_re, Complex.natCast_re] at this
      linarith [(Nat.cast_nonneg m : (0 : ℝ) ≤ (m : ℝ))])).comp t
        (by fun_prop)
  exact ((differentiableAt_const (Complex.Gamma z)).mul hGammaT).div
    hGammaZT (Complex.Gamma_ne_zero_of_re_pos hztpos) |>.differentiableWithinAt

private theorem norm_deriv_betaGammaQuot_le (z : ℂ) (hz : 1 / 4 ≤ z.re) :
    ‖deriv (betaGammaQuot z) 1‖ ≤ 2 * betaQuarterHalfBound := by
  have hd := betaGammaQuot_diffContOnCl z hz
  have hsphere : ∀ t ∈ Metric.sphere (1 : ℂ) (1 / 2 : ℝ),
      ‖betaGammaQuot z t‖ ≤ betaQuarterHalfBound := by
    intro t ht
    have htclosed : t ∈ Metric.closedBall (1 : ℂ) (1 / 2 : ℝ) :=
      Metric.sphere_subset_closedBall ht
    have htre := re_ge_half_of_mem_closedBall_one_half htclosed
    rw [betaGammaQuot_eq_betaIntegral (by norm_num at hz ⊢; linarith)
      (lt_of_lt_of_le (by norm_num) htre)]
    exact norm_betaIntegral_le_quarterHalfBound hz htre
  have h := Complex.norm_deriv_le_of_forall_mem_sphere_norm_le
    (f := betaGammaQuot z) (c := (1 : ℂ)) (R := (1 / 2 : ℝ))
    (C := betaQuarterHalfBound) (by norm_num) hd hsphere
  norm_num at h ⊢
  linarith

private theorem deriv_Gamma_eq_digamma_mul_Gamma {s : ℂ} (hs : 0 < s.re) :
    deriv Complex.Gamma s = Complex.digamma s * Complex.Gamma s := by
  rw [Complex.digamma_def, logDeriv_apply]
  field_simp [Complex.Gamma_ne_zero_of_re_pos hs]

private theorem deriv_betaGammaQuot_at_one (z : ℂ) (hz : 1 / 4 ≤ z.re) :
    deriv (betaGammaQuot z) 1 =
      (1 / z) * (Complex.digamma 1 - Complex.digamma (z + 1)) := by
  have hzpos : 0 < z.re := lt_of_lt_of_le (by norm_num) hz
  have hz1pos : 0 < (z + 1).re := by
    rw [Complex.add_re, Complex.one_re]
    linarith
  have hGamma1 : DifferentiableAt ℂ Complex.Gamma 1 :=
    Complex.differentiableAt_Gamma_one
  have hGammaAtZ1 : DifferentiableAt ℂ Complex.Gamma (z + 1) :=
    Complex.differentiableAt_Gamma (z + 1) (fun m hm => by
      have hpos : 0 < (z + 1).re := hz1pos
      have hre := congrArg Complex.re hm
      simp only [Complex.neg_re, Complex.natCast_re] at hre
      linarith [(Nat.cast_nonneg m : (0 : ℝ) ≤ (m : ℝ))])
  have hGammaZ1 : HasDerivAt (fun t : ℂ => Complex.Gamma (z + t))
      (deriv Complex.Gamma (z + 1)) 1 := by
    simpa [Function.comp_def] using
      hGammaAtZ1.hasDerivAt.comp 1 ((hasDerivAt_id (1 : ℂ)).const_add z)
  change deriv (((fun _ : ℂ => Complex.Gamma z) * Complex.Gamma) /
      (fun t : ℂ => Complex.Gamma (z + t))) 1 = _
  have hquot := ((hasDerivAt_const (1 : ℂ) (Complex.Gamma z)).mul
    hGamma1.hasDerivAt).div hGammaZ1
      (Complex.Gamma_ne_zero_of_re_pos hz1pos)
  rw [hquot.deriv]
  simp only [zero_mul, zero_add]
  have hz0 : z ≠ 0 := by
    intro h
    rw [h, Complex.zero_re] at hzpos
    linarith
  rw [deriv_Gamma_eq_digamma_mul_Gamma (by norm_num),
    deriv_Gamma_eq_digamma_mul_Gamma hz1pos,
    Complex.Gamma_one, Complex.Gamma_add_one z hz0]
  simp only [Pi.mul_apply]
  simp only [Complex.Gamma_one]
  field_simp [hz0, Complex.Gamma_ne_zero_of_re_pos hzpos]

private theorem norm_digamma_le_linear {z : ℂ} (hz : 1 / 4 ≤ z.re) :
    ‖Complex.digamma z‖ ≤
      2 * betaQuarterHalfBound * ‖z‖ + ‖Complex.digamma 1‖ + 4 := by
  have hzpos : 0 < z.re := lt_of_lt_of_le (by norm_num) hz
  have hz0 : z ≠ 0 := by
    intro h
    rw [h, Complex.zero_re] at hzpos
    linarith
  have hder := deriv_betaGammaQuot_at_one z hz
  have hderBound := norm_deriv_betaGammaQuot_le z hz
  have hdiff : Complex.digamma 1 - Complex.digamma (z + 1) =
      z * deriv (betaGammaQuot z) 1 := by
    rw [hder]
    field_simp [hz0]
  have hdiffBound :
      ‖Complex.digamma (z + 1) - Complex.digamma 1‖ ≤
        ‖z‖ * (2 * betaQuarterHalfBound) := by
    rw [norm_sub_rev, hdiff, norm_mul]
    exact mul_le_mul_of_nonneg_left hderBound (norm_nonneg z)
  have hnormz : 1 / 4 ≤ ‖z‖ := by
    calc
      (1 / 4 : ℝ) ≤ z.re := hz
      _ ≤ |z.re| := le_abs_self _
      _ ≤ ‖z‖ := Complex.abs_re_le_norm z
  have hinv : ‖z⁻¹‖ ≤ 4 := by
    rw [norm_inv]
    have hnpos : 0 < ‖z‖ := norm_pos_iff.mpr hz0
    rw [inv_le_comm₀ hnpos (by norm_num : (0 : ℝ) < 4)]
    norm_num
    exact hnormz
  have hrec := Complex.digamma_apply_add_one z (fun m hm => by
    have hre := congrArg Complex.re hm
    simp only [Complex.neg_re, Complex.natCast_re] at hre
    linarith [(Nat.cast_nonneg m : (0 : ℝ) ≤ (m : ℝ))])
  calc
    ‖Complex.digamma z‖ =
        ‖(Complex.digamma (z + 1) - Complex.digamma 1) +
          Complex.digamma 1 - z⁻¹‖ := by rw [hrec]; ring_nf
    _ ≤ ‖Complex.digamma (z + 1) - Complex.digamma 1‖ +
          ‖Complex.digamma 1‖ + ‖z⁻¹‖ := by
      calc
        _ ≤ ‖(Complex.digamma (z + 1) - Complex.digamma 1) +
              Complex.digamma 1‖ + ‖z⁻¹‖ := norm_sub_le _ _
        _ ≤ (‖Complex.digamma (z + 1) - Complex.digamma 1‖ +
              ‖Complex.digamma 1‖) + ‖z⁻¹‖ := by
          gcongr
          exact norm_add_le _ _
    _ ≤ ‖z‖ * (2 * betaQuarterHalfBound) +
          ‖Complex.digamma 1‖ + 4 := by gcongr
    _ = 2 * betaQuarterHalfBound * ‖z‖ +
          ‖Complex.digamma 1‖ + 4 := by ring_nf

private theorem betaQuarterHalfBound_nonneg : 0 ≤ betaQuarterHalfBound := by
  apply intervalIntegral.integral_nonneg zero_le_one
  intro x hx
  exact norm_nonneg _

theorem archimedeanGammaBoundaryScore_aestronglyMeasurable :
    AEStronglyMeasurable archimedeanGammaBoundaryScore := by
  have harg : Measurable (fun u : ℝ =>
      ((1 / 2 : ℂ) + (u : ℂ) * Complex.I) / 2) := by fun_prop
  have hd : Measurable (fun u : ℝ => Complex.digamma
      (((1 / 2 : ℂ) + (u : ℂ) * Complex.I) / 2)) :=
    Complex.meromorphic_digamma.measurable.comp harg
  have hc : Measurable (fun u : ℝ =>
      -(Complex.log (Real.pi : ℂ)) / 2 +
        Complex.digamma (((1 / 2 : ℂ) + (u : ℂ) * Complex.I) / 2) / 2) :=
    measurable_const.add (hd.div measurable_const)
  exact (Complex.measurable_re.comp hc).aestronglyMeasurable

/-- A concrete, deliberately coarse constant for the critical Gamma-score
growth bound obtained from the fixed quarter/half Beta majorant. -/
noncomputable def gammaBoundaryLinearConstant : ℝ :=
  betaQuarterHalfBound + ‖Complex.log (Real.pi : ℂ)‖ / 2 +
    ‖Complex.digamma 1‖ / 2 + 2

theorem gammaBoundaryLinearConstant_nonneg : 0 ≤ gammaBoundaryLinearConstant := by
  rw [gammaBoundaryLinearConstant]
  nlinarith [betaQuarterHalfBound_nonneg,
    norm_nonneg (Complex.log (Real.pi : ℂ)), norm_nonneg (Complex.digamma 1)]

theorem archimedeanGammaBoundaryScore_linear_bound (u : ℝ) :
    |archimedeanGammaBoundaryScore u| ≤
      gammaBoundaryLinearConstant * (1 + |u|) := by
  let z : ℂ := (1 / 4 : ℂ) + ((u / 2 : ℝ) : ℂ) * Complex.I
  have hzre : z.re = 1 / 4 := by
    simp [z, Complex.normSq]
  have hznorm : ‖z‖ ≤ 1 + |u| := by
    calc
      ‖z‖ ≤ ‖(1 / 4 : ℂ)‖ +
          ‖((u / 2 : ℝ) : ℂ) * Complex.I‖ := norm_add_le _ _
      _ = 1 / 4 + |u| / 2 := by
        rw [norm_mul, Complex.norm_I, mul_one, Complex.norm_real, Real.norm_eq_abs]
        norm_num
        rw [abs_div]
        norm_num
      _ ≤ 1 + |u| := by nlinarith [abs_nonneg u]
  have hdig := norm_digamma_le_linear (z := z) (by rw [hzre])
  have hzarg :
      ((1 / 2 : ℂ) + (u : ℂ) * Complex.I) / 2 = z := by
    dsimp [z]
    apply Complex.ext
    · simp [Complex.normSq]
      ring
    · simp [Complex.normSq]
  have hscore : |archimedeanGammaBoundaryScore u| ≤
      ‖Complex.log (Real.pi : ℂ)‖ / 2 + ‖Complex.digamma z‖ / 2 := by
    rw [archimedeanGammaBoundaryScore, archimedeanGammaLogScore, hzarg]
    calc
      |(-(Complex.log (Real.pi : ℂ)) / 2 + Complex.digamma z / 2).re| ≤
          ‖-(Complex.log (Real.pi : ℂ)) / 2 + Complex.digamma z / 2‖ :=
        Complex.abs_re_le_norm _
      _ ≤ ‖-(Complex.log (Real.pi : ℂ)) / 2‖ +
          ‖Complex.digamma z / 2‖ := norm_add_le _ _
      _ = ‖Complex.log (Real.pi : ℂ)‖ / 2 +
          ‖Complex.digamma z‖ / 2 := by norm_num [norm_div]
  have hB := betaQuarterHalfBound_nonneg
  have hlog : 0 ≤ ‖Complex.log (Real.pi : ℂ)‖ / 2 := by positivity
  have hd1 : 0 ≤ ‖Complex.digamma 1‖ / 2 := by positivity
  calc
    |archimedeanGammaBoundaryScore u| ≤
        ‖Complex.log (Real.pi : ℂ)‖ / 2 + ‖Complex.digamma z‖ / 2 := hscore
    _ ≤ ‖Complex.log (Real.pi : ℂ)‖ / 2 +
        (2 * betaQuarterHalfBound * ‖z‖ + ‖Complex.digamma 1‖ + 4) / 2 := by
      gcongr
    _ ≤ ‖Complex.log (Real.pi : ℂ)‖ / 2 +
        (2 * betaQuarterHalfBound * (1 + |u|) +
          ‖Complex.digamma 1‖ + 4) / 2 := by
      gcongr
    _ ≤ (betaQuarterHalfBound + ‖Complex.log (Real.pi : ℂ)‖ / 2 +
        ‖Complex.digamma 1‖ / 2 + 2) * (1 + |u|) := by
      nlinarith [abs_nonneg u]
    _ = gammaBoundaryLinearConstant * (1 + |u|) := by
      rw [gammaBoundaryLinearConstant]

/-- The complex Gamma score on the completed right edge also has at-most
linear growth. This is the full-line integrability gate for the one-sided
vertical contour; no Stirling asymptotic is needed. -/
theorem norm_archimedeanGammaLogScore_one_add_mul_I_le (u : ℝ) :
    ‖archimedeanGammaLogScore ((1 : ℂ) + (u : ℂ) * Complex.I)‖ ≤
      gammaBoundaryLinearConstant * (1 + |u|) := by
  let z : ℂ := (1 / 2 : ℂ) + ((u / 2 : ℝ) : ℂ) * Complex.I
  have hzre : z.re = 1 / 2 := by
    simp [z, Complex.normSq]
  have hznorm : ‖z‖ ≤ 1 + |u| := by
    calc
      ‖z‖ ≤ ‖(1 / 2 : ℂ)‖ +
          ‖((u / 2 : ℝ) : ℂ) * Complex.I‖ := norm_add_le _ _
      _ = 1 / 2 + |u| / 2 := by
        rw [norm_mul, Complex.norm_I, mul_one, Complex.norm_real,
          Real.norm_eq_abs]
        norm_num
        rw [abs_div]
        norm_num
      _ ≤ 1 + |u| := by nlinarith [abs_nonneg u]
  have hdig := norm_digamma_le_linear (z := z) (by rw [hzre]; norm_num)
  have hzarg :
      ((1 : ℂ) + (u : ℂ) * Complex.I) / 2 = z := by
    dsimp [z]
    apply Complex.ext <;> simp [Complex.normSq]
  rw [archimedeanGammaLogScore, hzarg]
  have hB := betaQuarterHalfBound_nonneg
  have hlog : 0 ≤ ‖Complex.log (Real.pi : ℂ)‖ / 2 := by positivity
  have hd1 : 0 ≤ ‖Complex.digamma 1‖ / 2 := by positivity
  calc
    ‖-(Complex.log (Real.pi : ℂ)) / 2 + Complex.digamma z / 2‖ ≤
        ‖-(Complex.log (Real.pi : ℂ)) / 2‖ +
          ‖Complex.digamma z / 2‖ := norm_add_le _ _
    _ = ‖Complex.log (Real.pi : ℂ)‖ / 2 +
          ‖Complex.digamma z‖ / 2 := by norm_num [norm_div]
    _ ≤ ‖Complex.log (Real.pi : ℂ)‖ / 2 +
        (2 * betaQuarterHalfBound * ‖z‖ +
          ‖Complex.digamma 1‖ + 4) / 2 := by
      gcongr
    _ ≤ ‖Complex.log (Real.pi : ℂ)‖ / 2 +
        (2 * betaQuarterHalfBound * (1 + |u|) +
          ‖Complex.digamma 1‖ + 4) / 2 := by
      gcongr
    _ ≤ (betaQuarterHalfBound + ‖Complex.log (Real.pi : ℂ)‖ / 2 +
        ‖Complex.digamma 1‖ / 2 + 2) * (1 + |u|) := by
      nlinarith [abs_nonneg u]
    _ = gammaBoundaryLinearConstant * (1 + |u|) := by
      rw [gammaBoundaryLinearConstant]

/-- The same linear estimate holds uniformly across the closed contour strip
`1/2 <= Re(s) <= 2`. This covers both the Gamma shift to the critical
boundary and the regularized arithmetic shift into the Dirichlet half-plane. -/
theorem norm_archimedeanGammaLogScore_strip_le
    {sigma u : ℝ} (hsigma : sigma ∈ Set.Icc (1 / 2 : ℝ) 2) :
    ‖archimedeanGammaLogScore ((sigma : ℂ) + (u : ℂ) * Complex.I)‖ ≤
      gammaBoundaryLinearConstant * (1 + |u|) := by
  let z : ℂ := ((sigma / 2 : ℝ) : ℂ) +
    ((u / 2 : ℝ) : ℂ) * Complex.I
  have hzre : z.re = sigma / 2 := by simp [z]
  have hzquarter : 1 / 4 ≤ z.re := by rw [hzre]; linarith [hsigma.1]
  have hznorm : ‖z‖ ≤ 1 + |u| := by
    calc
      ‖z‖ ≤ ‖((sigma / 2 : ℝ) : ℂ)‖ +
          ‖((u / 2 : ℝ) : ℂ) * Complex.I‖ := norm_add_le _ _
      _ = |sigma| / 2 + |u| / 2 := by
        rw [norm_mul, Complex.norm_I, mul_one, Complex.norm_real,
          Complex.norm_real, Real.norm_eq_abs, Real.norm_eq_abs,
          abs_div, abs_div]
        norm_num
      _ ≤ 1 + |u| := by
        have hsnonneg : 0 ≤ sigma := le_trans (by norm_num) hsigma.1
        rw [abs_of_nonneg hsnonneg]
        nlinarith [hsigma.2, abs_nonneg u]
  have hdig := norm_digamma_le_linear (z := z) hzquarter
  have hzarg :
      (((sigma : ℂ) + (u : ℂ) * Complex.I) / 2) = z := by
    apply Complex.ext <;> simp [z]
  rw [archimedeanGammaLogScore, hzarg]
  have hB := betaQuarterHalfBound_nonneg
  have hlog : 0 ≤ ‖Complex.log (Real.pi : ℂ)‖ / 2 := by positivity
  have hd1 : 0 ≤ ‖Complex.digamma 1‖ / 2 := by positivity
  calc
    ‖-(Complex.log (Real.pi : ℂ)) / 2 + Complex.digamma z / 2‖ ≤
        ‖Complex.log (Real.pi : ℂ)‖ / 2 +
          ‖Complex.digamma z‖ / 2 := by
      calc
        _ ≤ ‖-(Complex.log (Real.pi : ℂ)) / 2‖ +
            ‖Complex.digamma z / 2‖ := norm_add_le _ _
        _ = _ := by norm_num [norm_div]
    _ ≤ ‖Complex.log (Real.pi : ℂ)‖ / 2 +
        (2 * betaQuarterHalfBound * ‖z‖ +
          ‖Complex.digamma 1‖ + 4) / 2 := by gcongr
    _ ≤ ‖Complex.log (Real.pi : ℂ)‖ / 2 +
        (2 * betaQuarterHalfBound * (1 + |u|) +
          ‖Complex.digamma 1‖ + 4) / 2 := by gcongr
    _ ≤ (betaQuarterHalfBound + ‖Complex.log (Real.pi : ℂ)‖ / 2 +
        ‖Complex.digamma 1‖ / 2 + 2) * (1 + |u|) := by
      nlinarith [abs_nonneg u]
    _ = gammaBoundaryLinearConstant * (1 + |u|) := by
      rw [gammaBoundaryLinearConstant]

theorem norm_logDeriv_GammaR_strip_le
    {sigma u : ℝ} (hsigma : sigma ∈ Set.Icc (1 / 2 : ℝ) 2) :
    ‖logDeriv Complex.Gammaℝ
      ((sigma : ℂ) + (u : ℂ) * Complex.I)‖ ≤
        gammaBoundaryLinearConstant * (1 + |u|) := by
  rw [logDeriv_GammaR_eq_archimedeanGammaLogScore (by
    simp only [Complex.add_re, Complex.ofReal_re, Complex.mul_re,
      Complex.ofReal_im, Complex.I_re, Complex.I_im]
    linarith [hsigma.1])]
  exact norm_archimedeanGammaLogScore_strip_le hsigma

theorem norm_logDeriv_GammaR_critical_le (u : ℝ) :
    ‖logDeriv Complex.Gammaℝ
      ((1 / 2 : ℂ) + (u : ℂ) * Complex.I)‖ ≤
        gammaBoundaryLinearConstant * (1 + |u|) := by
  have hb := norm_logDeriv_GammaR_strip_le
    (sigma := (1 / 2 : ℝ)) (u := u) (by constructor <;> norm_num)
  have heq : (((1 / 2 : ℝ) : ℂ) + (u : ℂ) * Complex.I) =
      (1 / 2 : ℂ) + (u : ℂ) * Complex.I := by norm_num
  rw [heq] at hb
  exact hb

/-- The critical Gamma score satisfies the exact control contract required
by the positive smooth self-convolution lift. -/
theorem gammaBoundaryLinearControl : GammaBoundaryLinearControl := by
  refine ⟨archimedeanGammaBoundaryScore_aestronglyMeasurable,
    gammaBoundaryLinearConstant, gammaBoundaryLinearConstant_nonneg,
    archimedeanGammaBoundaryScore_linear_bound⟩

/-- Every smooth compact self-convolution now enters the completed
finite-plus-archimedean domain without an additional hypothesis. -/
noncomputable def SmoothCompletedLogTest.toCanonicalCompletedGammaTest
    (h : SmoothCompletedLogTest) : CompletedGammaTest :=
  h.toCompletedGammaTest gammaBoundaryLinearControl

/-- The canonical Gamma-domain realization of an arbitrary smooth compact
test. Unlike `toCanonicalCompletedGammaTest`, this does not first pass to a
positive self-convolution. -/
noncomputable def SmoothCompletedLogTest.toCanonicalGeneralCompletedGammaTest
    (h : SmoothCompletedLogTest) : CompletedGammaTest :=
  h.toGeneralCompletedGammaTest gammaBoundaryLinearControl

end

end RiemannVenue.Venue
