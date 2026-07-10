import RiemannVenue.Venue.BoundaryScaleJet

/-!
# Radial derivative of the Hellinger value channel

The common boundary-scale family now has a proved logarithmic flux.  This
file begins the separate analytic job for the Hellinger value channel.  It
proves exact radial derivatives of the Poisson kernel, its square root, and
the translated squared aperture at every interior radius `0 < a < 1`.

The remaining step is deliberately isolated: move the final pointwise
derivative through the finite interval integral and then prove a uniform
quadratic remainder for that derivative.  No identification with the Euler
logarithmic flux is asserted; the two channels have different leading radial
scales.
-/

namespace RiemannVenue.Venue

noncomputable section

/-- Exact radial derivative of the local Poisson kernel. -/
noncomputable def poissonKernelRadialDerivative (a theta : ℝ) : ℝ :=
  2 * ((1 + a ^ 2) * Real.cos theta - 2 * a) /
    (1 - 2 * a * Real.cos theta + a ^ 2) ^ 2

/-- The Poisson kernel is radially differentiable at every interior radius. -/
theorem hasDerivAt_poissonKernel_radius {a : ℝ}
    (ha0 : 0 < a) (ha1 : a < 1) (theta : ℝ) :
    HasDerivAt
      (fun x : ℝ => RiemannVenue.Kernels.poissonKernel x theta)
      (poissonKernelRadialDerivative a theta) a := by
  rw [show (fun x : ℝ => RiemannVenue.Kernels.poissonKernel x theta) =
      fun x : ℝ => (1 - x ^ 2) /
        (1 - 2 * x * Real.cos theta + x ^ 2) by
    funext x
    rw [RiemannVenue.Kernels.poissonKernel_eq]]
  have hnum : HasDerivAt (fun x : ℝ => 1 - x ^ 2) (-2 * a) a := by
    convert! (hasDerivAt_const (x := a) (c := (1 : ℝ))).sub
      ((hasDerivAt_id a).pow 2) using 1
    simp
  have hden : HasDerivAt
      (fun x : ℝ => 1 - 2 * x * Real.cos theta + x ^ 2)
      (-2 * Real.cos theta + 2 * a) a := by
    have hlinear : HasDerivAt
        (fun x : ℝ => 2 * x * Real.cos theta)
        (2 * Real.cos theta) a := by
      simpa [mul_assoc] using
        ((hasDerivAt_id a).const_mul (2 : ℝ)).mul_const (Real.cos theta)
    convert! (((hasDerivAt_const (x := a) (c := (1 : ℝ))).sub hlinear).add
      ((hasDerivAt_id a).pow 2)) using 1
    simp only [id_eq]
    ring
  have hden_ne : 1 - 2 * a * Real.cos theta + a ^ 2 ≠ 0 :=
    (RiemannVenue.Kernels.poissonKernel_denom_pos ha0 ha1 theta).ne'
  have hquot := hnum.div hden hden_ne
  have hvalue :
      ((-2 * a) * (1 - 2 * a * Real.cos theta + a ^ 2) -
          (1 - a ^ 2) * (-2 * Real.cos theta + 2 * a)) /
          (1 - 2 * a * Real.cos theta + a ^ 2) ^ 2 =
        poissonKernelRadialDerivative a theta := by
    rw [poissonKernelRadialDerivative]
    field_simp
    ring
  exact hvalue ▸ hquot

/-- Exact radial derivative of the square-root Poisson response. -/
noncomputable def sqrtPoissonKernelRadialDerivative (a theta : ℝ) : ℝ :=
  poissonKernelRadialDerivative a theta /
    (2 * Real.sqrt (RiemannVenue.Kernels.poissonKernel a theta))

theorem hasDerivAt_sqrtPoissonKernel_radius {a : ℝ}
    (ha0 : 0 < a) (ha1 : a < 1) (theta : ℝ) :
    HasDerivAt
      (fun x : ℝ => Real.sqrt (RiemannVenue.Kernels.poissonKernel x theta))
      (sqrtPoissonKernelRadialDerivative a theta) a := by
  exact (hasDerivAt_poissonKernel_radius ha0 ha1 theta).sqrt
    (RiemannVenue.Kernels.poissonKernel_pos ha0 ha1 theta).ne'

/-- Difference of shifted and unshifted square-root Poisson responses. -/
noncomputable def translatedSqrtPoissonDifference
    (a theta t : ℝ) : ℝ :=
  Real.sqrt (RiemannVenue.Kernels.poissonKernel a (theta + t)) -
    Real.sqrt (RiemannVenue.Kernels.poissonKernel a theta)

/-- Radial derivative of the translated square-root difference. -/
noncomputable def translatedSqrtPoissonDifferenceRadialDerivative
    (a theta t : ℝ) : ℝ :=
  sqrtPoissonKernelRadialDerivative a (theta + t) -
    sqrtPoissonKernelRadialDerivative a theta

theorem hasDerivAt_translatedSqrtPoissonDifference {a : ℝ}
    (ha0 : 0 < a) (ha1 : a < 1) (theta t : ℝ) :
    HasDerivAt
      (fun x => translatedSqrtPoissonDifference x theta t)
      (translatedSqrtPoissonDifferenceRadialDerivative a theta t) a := by
  exact (hasDerivAt_sqrtPoissonKernel_radius ha0 ha1 (theta + t)).sub
    (hasDerivAt_sqrtPoissonKernel_radius ha0 ha1 theta)

/-- Pointwise radial derivative of the squared translated Hellinger aperture. -/
noncomputable def translatedHellingerIntegrandRadialDerivative
    (a theta t : ℝ) : ℝ :=
  2 * translatedSqrtPoissonDifference a theta t *
    translatedSqrtPoissonDifferenceRadialDerivative a theta t

/-- The translated squared aperture has the expected product-rule radial
derivative at every point of the integration interval. -/
theorem hasDerivAt_translatedHellingerIntegrand {a : ℝ}
    (ha0 : 0 < a) (ha1 : a < 1) (theta t : ℝ) :
    HasDerivAt
      (fun x => translatedSqrtPoissonDifference x theta t ^ 2)
      (translatedHellingerIntegrandRadialDerivative a theta t) a := by
  have h := (hasDerivAt_translatedSqrtPoissonDifference
    ha0 ha1 theta t).pow 2
  have hvalue :
      2 * translatedSqrtPoissonDifference a theta t ^ (2 - 1) *
          translatedSqrtPoissonDifferenceRadialDerivative a theta t =
        translatedHellingerIntegrandRadialDerivative a theta t := by
    rw [translatedHellingerIntegrandRadialDerivative]
    norm_num
  exact hvalue ▸ h

/-- Candidate radial derivative of the raw translated Hellinger defect.  The
pointwise derivative theorem above identifies this integrand; proving that it
is the derivative of `1 - H(a,t)` requires the remaining dominated
differentation-under-integral step. -/
noncomputable def translatedHellingerDefectRadialDerivative
    (a t : ℝ) : ℝ :=
  (1 / (2 * Real.pi)) *
    ∫ theta in (-Real.pi)..Real.pi,
      translatedSqrtPoissonDifference a theta t *
        translatedSqrtPoissonDifferenceRadialDerivative a theta t

end

end RiemannVenue.Venue
