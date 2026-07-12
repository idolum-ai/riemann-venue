import Mathlib.Analysis.Calculus.ParametricIntervalIntegral
import RiemannVenue.Venue.BoundaryScaleJet

/-!
# Radial derivative of the Hellinger value channel

The common boundary-scale family has both a logarithmic Euler flux and a
Hellinger value channel.  This file differentiates the latter: it proves
exact radial derivatives, passes the derivative through the finite circle
integral, and controls the renormalized derivative uniformly.

At critical prime radius, logarithmic scale differentiation produces an
absolutely summable `O((log p) p^(-3/2))` residual after the quadratic flux is
subtracted. This constructs a genuine Hellinger boundary flux from the same
scale family. It is not the Euler prime-power logarithmic derivative; the
separate centered log-density score channel supplies that arithmetic flux and
the completed Cauchy datum retains both roles without scalar identification.
-/

namespace RiemannVenue.Venue

open Filter MeasureTheory Set

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

/-! ## Uniform first-order radial remainder -/

/-- Exact first-order remainder of the radial Poisson derivative. -/
theorem poissonKernelRadialDerivative_sub_two_cos_eq {a : ℝ}
    (ha0 : 0 < a) (ha : a ≤ 1 / 2) (theta : ℝ) :
    poissonKernelRadialDerivative a theta - 2 * Real.cos theta =
      (2 * a *
        (-(a ^ 3) * Real.cos theta
          + 4 * a ^ 2 * Real.cos theta ^ 2
          - 4 * a * Real.cos theta ^ 3
          - a * Real.cos theta
          + 4 * Real.cos theta ^ 2 - 2)) /
        (1 - 2 * a * Real.cos theta + a ^ 2) ^ 2 := by
  have ha1 : a < 1 := lt_of_le_of_lt ha (by norm_num)
  have hd := RiemannVenue.Kernels.poissonKernel_denom_pos ha0 ha1 theta
  rw [poissonKernelRadialDerivative]
  field_simp [hd.ne']
  ring

private theorem abs_radialPoissonFactor_le_eleven {a : ℝ}
    (ha0 : 0 < a) (ha : a ≤ 1 / 2) (theta : ℝ) :
    |-(a ^ 3) * Real.cos theta
        + 4 * a ^ 2 * Real.cos theta ^ 2
        - 4 * a * Real.cos theta ^ 3
        - a * Real.cos theta
        + 4 * Real.cos theta ^ 2 - 2| ≤ 11 := by
  let c := Real.cos theta
  have ha1 : a ≤ 1 := le_trans ha (by norm_num)
  have ha_sq_le : a ^ 2 ≤ a := by
    nlinarith [mul_nonneg ha0.le (sub_nonneg.mpr ha1)]
  have ha_cube_le : a ^ 3 ≤ a := by
    calc
      a ^ 3 = a ^ 2 * a := by ring
      _ ≤ a ^ 2 * 1 := mul_le_mul_of_nonneg_left ha1 (sq_nonneg a)
      _ ≤ a := by simpa using ha_sq_le
  have hc : |c| ≤ 1 := Real.abs_cos_le_one theta
  have hc2 : c ^ 2 ≤ 1 := by
    nlinarith [sq_abs c, sq_nonneg c, abs_nonneg c]
  have hc3 : |c ^ 3| ≤ 1 := by
    rw [abs_pow]
    exact pow_le_one₀ (abs_nonneg c) hc
  have h1 : |a ^ 3 * c| ≤ a := by
    rw [abs_mul, abs_of_nonneg (by positivity : 0 ≤ a ^ 3)]
    calc
      a ^ 3 * |c| ≤ a ^ 3 * 1 :=
        mul_le_mul_of_nonneg_left hc (by positivity)
      _ = a ^ 3 := by ring
      _ ≤ a := ha_cube_le
  have h2 : |4 * a ^ 2 * c ^ 2| ≤ 4 * a := by
    rw [abs_of_nonneg (by positivity : 0 ≤ 4 * a ^ 2 * c ^ 2)]
    calc
      4 * a ^ 2 * c ^ 2 ≤ 4 * a ^ 2 * 1 :=
        mul_le_mul_of_nonneg_left hc2 (by positivity)
      _ ≤ 4 * a := by nlinarith
  have h3 : |4 * a * c ^ 3| ≤ 4 * a := by
    rw [abs_mul, abs_mul, abs_of_nonneg (by norm_num : (0 : ℝ) ≤ 4),
      abs_of_pos ha0]
    nlinarith
  have h4 : |a * c| ≤ a := by
    rw [abs_mul, abs_of_pos ha0]
    nlinarith
  have h5 : |4 * c ^ 2| ≤ 4 := by
    rw [abs_of_nonneg (by positivity : 0 ≤ 4 * c ^ 2)]
    nlinarith
  rcases abs_le.mp h1 with ⟨h1l, h1u⟩
  rcases abs_le.mp h2 with ⟨h2l, h2u⟩
  rcases abs_le.mp h3 with ⟨h3l, h3u⟩
  rcases abs_le.mp h4 with ⟨h4l, h4u⟩
  rcases abs_le.mp h5 with ⟨h5l, h5u⟩
  change |-a ^ 3 * c + 4 * a ^ 2 * c ^ 2 - 4 * a * c ^ 3 -
    a * c + 4 * c ^ 2 - 2| ≤ 11
  rw [abs_le]
  constructor <;> nlinarith

/-- Coarse uniform first-order bound for the radial Poisson derivative. -/
theorem abs_poissonKernelRadialDerivative_sub_two_cos_le {a : ℝ}
    (ha0 : 0 < a) (ha : a ≤ 1 / 2) (theta : ℝ) :
    |poissonKernelRadialDerivative a theta - 2 * Real.cos theta| ≤
      352 * a := by
  have ha1 : a < 1 := lt_of_le_of_lt ha (by norm_num)
  let d := 1 - 2 * a * Real.cos theta + a ^ 2
  have hd : 0 < d := RiemannVenue.Kernels.poissonKernel_denom_pos ha0 ha1 theta
  have hdge : 1 / 4 ≤ d :=
    RiemannVenue.Kernels.poissonKernel_denom_ge ha0 ha theta
  have hdsq : 1 / 16 ≤ d ^ 2 := by nlinarith [sq_nonneg (d - 1 / 4)]
  have hfactor := abs_radialPoissonFactor_le_eleven ha0 ha theta
  rw [poissonKernelRadialDerivative_sub_two_cos_eq ha0 ha theta,
    abs_div, abs_of_pos (sq_pos_of_pos hd)]
  rw [div_le_iff₀ (sq_pos_of_pos hd)]
  calc
    |2 * a * (-(a ^ 3) * Real.cos theta
        + 4 * a ^ 2 * Real.cos theta ^ 2
        - 4 * a * Real.cos theta ^ 3
        - a * Real.cos theta
        + 4 * Real.cos theta ^ 2 - 2)|
        = 2 * a * |-(a ^ 3) * Real.cos theta
            + 4 * a ^ 2 * Real.cos theta ^ 2
            - 4 * a * Real.cos theta ^ 3
            - a * Real.cos theta
            + 4 * Real.cos theta ^ 2 - 2| := by
          rw [abs_mul, abs_mul, abs_of_nonneg (by norm_num : (0 : ℝ) ≤ 2),
            abs_of_pos ha0]
    _ ≤ 2 * a * 11 := mul_le_mul_of_nonneg_left hfactor (by positivity)
    _ = 22 * a := by ring
    _ ≤ 352 * a * d ^ 2 := by
      have hmul := mul_le_mul_of_nonneg_left hdsq
        (show 0 ≤ 352 * a by positivity)
      nlinarith

/-- The radial derivative of the square-root Poisson response is uniformly
first-order close to its boundary tangent `cos theta`.  The constant is
deliberately coarse; the linear rate is the load-bearing conclusion. -/
theorem abs_sqrtPoissonKernelRadialDerivative_sub_cos_le {a : ℝ}
    (ha0 : 0 < a) (ha : a ≤ 1 / 2) (theta : ℝ) :
    |sqrtPoissonKernelRadialDerivative a theta - Real.cos theta| ≤
      384 * a := by
  have ha1 : a < 1 := lt_of_le_of_lt ha (by norm_num)
  let P := RiemannVenue.Kernels.poissonKernel a theta
  let q := Real.sqrt P
  have hPpos : 0 < P :=
    RiemannVenue.Kernels.poissonKernel_pos ha0 ha1 theta
  have hPge : 1 / 3 ≤ P :=
    RiemannVenue.Kernels.poissonKernel_ge_third ha0 ha theta
  have hqpos : 0 < q := Real.sqrt_pos.2 hPpos
  have hqhalf : 1 / 2 ≤ q := by
    rw [show q = Real.sqrt P by rfl]
    apply (Real.le_sqrt (by norm_num) hPpos.le).2
    nlinarith
  have hac : |a * Real.cos theta| ≤ a := by
    rw [abs_mul, abs_of_pos ha0]
    simpa using mul_le_mul_of_nonneg_left
      (Real.abs_cos_le_one theta) ha0.le
  have hqsubone : |q - 1| ≤ 14 * a := by
    calc
      |q - 1| = |(q - (1 + a * Real.cos theta)) +
          a * Real.cos theta| := by
        congr 1
        ring
      _ ≤ |q - (1 + a * Real.cos theta)| +
          |a * Real.cos theta| := abs_add_le _ _
      _ ≤ 26 * a ^ 2 + a := by
        apply add_le_add _ hac
        simpa [P, q] using
          abs_sqrt_poissonKernel_sub_linear_le ha0 ha theta
      _ ≤ 14 * a := by nlinarith
  have hsplit :
      sqrtPoissonKernelRadialDerivative a theta - Real.cos theta =
        (poissonKernelRadialDerivative a theta - 2 * Real.cos theta) /
            (2 * q) +
          Real.cos theta * (1 - q) / q := by
    rw [sqrtPoissonKernelRadialDerivative]
    change poissonKernelRadialDerivative a theta / (2 * q) -
        Real.cos theta = _
    field_simp [hqpos.ne']
    ring
  have hfirst :
      |(poissonKernelRadialDerivative a theta - 2 * Real.cos theta) /
          (2 * q)| ≤ 352 * a := by
    rw [abs_div, abs_of_pos (by positivity : 0 < 2 * q)]
    rw [div_le_iff₀ (by positivity : 0 < 2 * q)]
    calc
      |poissonKernelRadialDerivative a theta - 2 * Real.cos theta|
          ≤ 352 * a :=
        abs_poissonKernelRadialDerivative_sub_two_cos_le ha0 ha theta
      _ ≤ 352 * a * (2 * q) := by
        have hden : 1 ≤ 2 * q := by nlinarith
        nlinarith
  have hsecond :
      |Real.cos theta * (1 - q) / q| ≤ 28 * a := by
    rw [abs_div, abs_mul, abs_of_pos hqpos]
    rw [div_le_iff₀ hqpos]
    have hcos := Real.abs_cos_le_one theta
    have honeq : |1 - q| ≤ 14 * a := by
      simpa [abs_sub_comm] using hqsubone
    calc
      |Real.cos theta| * |1 - q| ≤ 1 * (14 * a) :=
        mul_le_mul hcos honeq (abs_nonneg _) (by norm_num)
      _ ≤ 28 * a * q := by
        have hden : 1 ≤ 2 * q := by nlinarith
        nlinarith
  rw [hsplit]
  calc
    |_ + _| ≤
        |(poissonKernelRadialDerivative a theta - 2 * Real.cos theta) /
          (2 * q)| + |Real.cos theta * (1 - q) / q| := abs_add_le _ _
    _ ≤ 352 * a + 28 * a := add_le_add hfirst hsecond
    _ ≤ 384 * a := by nlinarith

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

private theorem abs_cos_sub_cos_le_two (x y : ℝ) :
    |Real.cos x - Real.cos y| ≤ 2 := by
  calc
    |Real.cos x - Real.cos y| ≤ |Real.cos x| + |Real.cos y| := abs_sub _ _
    _ ≤ 1 + 1 := add_le_add (Real.abs_cos_le_one x)
      (Real.abs_cos_le_one y)
    _ = 2 := by norm_num

/-- The translated square-root aperture differs from its linear cosine
response by `O(a²)`, uniformly in both angular variables. -/
theorem abs_translatedSqrtPoissonDifference_sub_linear_le {a : ℝ}
    (ha0 : 0 < a) (ha : a ≤ 1 / 2) (theta t : ℝ) :
    |translatedSqrtPoissonDifference a theta t -
        a * (Real.cos (theta + t) - Real.cos theta)| ≤ 52 * a ^ 2 := by
  have hshift := abs_sqrt_poissonKernel_sub_linear_le ha0 ha (theta + t)
  have hbase := abs_sqrt_poissonKernel_sub_linear_le ha0 ha theta
  rw [translatedSqrtPoissonDifference]
  calc
    |(Real.sqrt (RiemannVenue.Kernels.poissonKernel a (theta + t)) -
          Real.sqrt (RiemannVenue.Kernels.poissonKernel a theta)) -
        a * (Real.cos (theta + t) - Real.cos theta)| =
      |(Real.sqrt (RiemannVenue.Kernels.poissonKernel a (theta + t)) -
          (1 + a * Real.cos (theta + t))) -
        (Real.sqrt (RiemannVenue.Kernels.poissonKernel a theta) -
          (1 + a * Real.cos theta))| := by
          congr 1
          ring
    _ ≤ |Real.sqrt (RiemannVenue.Kernels.poissonKernel a (theta + t)) -
          (1 + a * Real.cos (theta + t))| +
        |Real.sqrt (RiemannVenue.Kernels.poissonKernel a theta) -
          (1 + a * Real.cos theta)| := abs_sub _ _
    _ ≤ 26 * a ^ 2 + 26 * a ^ 2 := add_le_add hshift hbase
    _ = 52 * a ^ 2 := by ring

/-- The translated radial derivative differs from the translated cosine by
`O(a)`, uniformly in both angular variables. -/
theorem abs_translatedSqrtPoissonDifferenceRadialDerivative_sub_cos_le
    {a : ℝ} (ha0 : 0 < a) (ha : a ≤ 1 / 2) (theta t : ℝ) :
    |translatedSqrtPoissonDifferenceRadialDerivative a theta t -
        (Real.cos (theta + t) - Real.cos theta)| ≤ 768 * a := by
  have hshift :=
    abs_sqrtPoissonKernelRadialDerivative_sub_cos_le ha0 ha (theta + t)
  have hbase :=
    abs_sqrtPoissonKernelRadialDerivative_sub_cos_le ha0 ha theta
  rw [translatedSqrtPoissonDifferenceRadialDerivative]
  calc
    |(sqrtPoissonKernelRadialDerivative a (theta + t) -
          sqrtPoissonKernelRadialDerivative a theta) -
        (Real.cos (theta + t) - Real.cos theta)| =
      |(sqrtPoissonKernelRadialDerivative a (theta + t) -
          Real.cos (theta + t)) -
        (sqrtPoissonKernelRadialDerivative a theta - Real.cos theta)| := by
          congr 1
          ring
    _ ≤ |sqrtPoissonKernelRadialDerivative a (theta + t) -
          Real.cos (theta + t)| +
        |sqrtPoissonKernelRadialDerivative a theta - Real.cos theta| :=
      abs_sub _ _
    _ ≤ 384 * a + 384 * a := add_le_add hshift hbase
    _ = 768 * a := by ring

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

/-- After differentiating, subtracting the derivative of the quadratic
counterterm leaves a uniform `O(a²)` pointwise residual. -/
theorem abs_translatedHellingerIntegrandRadialDerivative_remainder_le
    {a : ℝ} (ha0 : 0 < a) (ha : a ≤ 1 / 2) (theta t : ℝ) :
    |translatedHellingerIntegrandRadialDerivative a theta t -
        2 * a * (Real.cos (theta + t) - Real.cos theta) ^ 2| ≤
      44000 * a ^ 2 := by
  let A := translatedSqrtPoissonDifference a theta t
  let C := Real.cos (theta + t) - Real.cos theta
  let D := translatedSqrtPoissonDifferenceRadialDerivative a theta t
  have hAB : |A - a * C| ≤ 52 * a ^ 2 := by
    simpa [A, C] using
      abs_translatedSqrtPoissonDifference_sub_linear_le ha0 ha theta t
  have hDC : |D - C| ≤ 768 * a := by
    simpa [D, C] using
      abs_translatedSqrtPoissonDifferenceRadialDerivative_sub_cos_le
        ha0 ha theta t
  have hC : |C| ≤ 2 := by
    simpa [C] using abs_cos_sub_cos_le_two (theta + t) theta
  have hD : |D| ≤ 386 := by
    calc
      |D| = |(D - C) + C| := by
        congr 1
        ring
      _ ≤ |D - C| + |C| := abs_add_le _ _
      _ ≤ 768 * a + 2 := add_le_add hDC hC
      _ ≤ 386 := by nlinarith
  rw [translatedHellingerIntegrandRadialDerivative]
  change |2 * A * D - 2 * a * C ^ 2| ≤ 44000 * a ^ 2
  have hid : 2 * A * D - 2 * a * C ^ 2 =
      2 * ((A - a * C) * D + (a * C) * (D - C)) := by ring
  rw [hid, abs_mul, abs_of_nonneg (by norm_num : (0 : ℝ) ≤ 2)]
  calc
    2 * |(A - a * C) * D + (a * C) * (D - C)| ≤
        2 * (|(A - a * C) * D| + |(a * C) * (D - C)|) :=
      mul_le_mul_of_nonneg_left (abs_add_le _ _) (by norm_num)
    _ = 2 * (|A - a * C| * |D| + (a * |C|) * |D - C|) := by
      rw [abs_mul, abs_mul, abs_mul, abs_of_pos ha0]
    _ ≤ 2 * ((52 * a ^ 2) * 386 + (a * 2) * (768 * a)) := by
      gcongr
    _ ≤ 44000 * a ^ 2 := by nlinarith [sq_nonneg a]

private theorem continuous_poissonKernelRadialDerivative {a : ℝ}
    (ha0 : 0 < a) (ha1 : a < 1) :
    Continuous (poissonKernelRadialDerivative a) := by
  rw [show poissonKernelRadialDerivative a = fun theta : ℝ =>
      2 * ((1 + a ^ 2) * Real.cos theta - 2 * a) /
        (1 - 2 * a * Real.cos theta + a ^ 2) ^ 2 by rfl]
  exact (continuous_const.mul
      (continuous_const.mul Real.continuous_cos |>.sub continuous_const)).div
    ((continuous_const.sub
      (continuous_const.mul Real.continuous_cos)).add continuous_const |>.pow 2)
    (fun theta => (sq_pos_of_pos
      (RiemannVenue.Kernels.poissonKernel_denom_pos ha0 ha1 theta)).ne')

private theorem continuous_sqrtPoissonKernelRadialDerivative {a : ℝ}
    (ha0 : 0 < a) (ha1 : a < 1) :
    Continuous (sqrtPoissonKernelRadialDerivative a) := by
  rw [show sqrtPoissonKernelRadialDerivative a = fun theta : ℝ =>
      poissonKernelRadialDerivative a theta /
        (2 * Real.sqrt (RiemannVenue.Kernels.poissonKernel a theta)) by rfl]
  exact (continuous_poissonKernelRadialDerivative ha0 ha1).div
    (continuous_const.mul
      (RiemannVenue.Kernels.continuous_poissonKernel ha0 ha1).sqrt)
    (fun theta => (mul_pos (by norm_num)
      (Real.sqrt_pos.2
        (RiemannVenue.Kernels.poissonKernel_pos ha0 ha1 theta))).ne')

private theorem continuous_translatedHellingerIntegrandRadialDerivative
    {a : ℝ} (ha0 : 0 < a) (ha1 : a < 1) (t : ℝ) :
    Continuous (fun theta =>
      translatedHellingerIntegrandRadialDerivative a theta t) := by
  rw [show (fun theta =>
      translatedHellingerIntegrandRadialDerivative a theta t) =
      fun theta => 2 * translatedSqrtPoissonDifference a theta t *
        translatedSqrtPoissonDifferenceRadialDerivative a theta t by rfl]
  have hA : Continuous (fun theta =>
      translatedSqrtPoissonDifference a theta t) :=
    (RiemannVenue.Kernels.continuous_poissonKernel_shift ha0 ha1 t).sqrt.sub
      (RiemannVenue.Kernels.continuous_poissonKernel ha0 ha1).sqrt
  have hD : Continuous (fun theta =>
      translatedSqrtPoissonDifferenceRadialDerivative a theta t) :=
    (continuous_sqrtPoissonKernelRadialDerivative ha0 ha1).comp
        (continuous_add_const t) |>.sub
      (continuous_sqrtPoissonKernelRadialDerivative ha0 ha1)
  exact (continuous_const.mul hA).mul hD

/-- On every strict small radius `0 < a < 1/2`, the pointwise radial
derivative passes through the finite circle integral.  The strict upper bound
provides a radius neighborhood on which the uniform remainder estimate is a
constant integrable dominator. -/
theorem hasDerivAt_integral_translatedHellingerIntegrand {a : ℝ}
    (ha0 : 0 < a) (ha : a < 1 / 2) (t : ℝ) :
    HasDerivAt
      (fun x => ∫ theta in (-Real.pi)..Real.pi,
        translatedSqrtPoissonDifference x theta t ^ 2)
      (∫ theta in (-Real.pi)..Real.pi,
        translatedHellingerIntegrandRadialDerivative a theta t) a := by
  let s : Set ℝ := Set.Icc (a / 2) ((a + 1 / 2) / 2)
  let F : ℝ → ℝ → ℝ := fun x theta =>
    translatedSqrtPoissonDifference x theta t ^ 2
  let F' : ℝ → ℝ → ℝ := fun x theta =>
    translatedHellingerIntegrandRadialDerivative x theta t
  have hs : s ∈ nhds a := by
    exact Icc_mem_nhds (by nlinarith) (by nlinarith)
  have hx0 {x : ℝ} (hx : x ∈ s) : 0 < x := by
    change a / 2 ≤ x ∧ x ≤ (a + 1 / 2) / 2 at hx
    nlinarith
  have hxhalf {x : ℝ} (hx : x ∈ s) : x ≤ 1 / 2 := by
    change a / 2 ≤ x ∧ x ≤ (a + 1 / 2) / 2 at hx
    nlinarith
  have hx1 {x : ℝ} (hx : x ∈ s) : x < 1 :=
    lt_of_le_of_lt (hxhalf hx) (by norm_num)
  have hF_cont {x : ℝ} (hx : x ∈ s) : Continuous (F x) := by
    dsimp [F, translatedSqrtPoissonDifference]
    exact (((RiemannVenue.Kernels.continuous_poissonKernel_shift
      (hx0 hx) (hx1 hx) t).sqrt.sub
      (RiemannVenue.Kernels.continuous_poissonKernel
        (hx0 hx) (hx1 hx)).sqrt).pow 2)
  have hF_meas :
      ∀ᶠ x in nhds a,
        AEStronglyMeasurable (F x)
          (volume.restrict (Set.uIoc (-Real.pi) Real.pi)) := by
    filter_upwards [hs] with x hx
    exact (hF_cont hx).aestronglyMeasurable
  have ha_mem : a ∈ s := by
    dsimp [s]
    constructor <;> nlinarith
  have hF_int : IntervalIntegrable (F a) volume (-Real.pi) Real.pi :=
    (hF_cont ha_mem).intervalIntegrable _ _
  have hF'_meas :
      AEStronglyMeasurable (F' a)
        (volume.restrict (Set.uIoc (-Real.pi) Real.pi)) := by
    exact (continuous_translatedHellingerIntegrandRadialDerivative
      ha0 (lt_trans ha (by norm_num)) t).aestronglyMeasurable
  have hbound :
      ∀ᵐ theta ∂volume, theta ∈ Set.uIoc (-Real.pi) Real.pi →
        ∀ x ∈ s, ‖F' x theta‖ ≤ (11004 : ℝ) := by
    filter_upwards [] with theta htheta x hx
    have hres :=
      abs_translatedHellingerIntegrandRadialDerivative_remainder_le
        (hx0 hx) (hxhalf hx) theta t
    have hC := abs_cos_sub_cos_le_two (theta + t) theta
    have hC_sq : (Real.cos (theta + t) - Real.cos theta) ^ 2 ≤ 4 := by
      calc
        (Real.cos (theta + t) - Real.cos theta) ^ 2 =
            |Real.cos (theta + t) - Real.cos theta| ^ 2 :=
          (sq_abs _).symm
        _ ≤ (2 : ℝ) ^ 2 :=
          (sq_le_sq₀ (abs_nonneg _) (by norm_num)).2 hC
        _ = 4 := by norm_num
    rw [Real.norm_eq_abs]
    dsimp [F']
    calc
      |translatedHellingerIntegrandRadialDerivative x theta t| ≤
          |translatedHellingerIntegrandRadialDerivative x theta t -
              2 * x * (Real.cos (theta + t) - Real.cos theta) ^ 2| +
            |2 * x * (Real.cos (theta + t) - Real.cos theta) ^ 2| := by
        have htri := abs_add_le
          (translatedHellingerIntegrandRadialDerivative x theta t -
            2 * x * (Real.cos (theta + t) - Real.cos theta) ^ 2)
          (2 * x * (Real.cos (theta + t) - Real.cos theta) ^ 2)
        simpa only [sub_add_cancel] using htri
      _ ≤ 44000 * x ^ 2 + 4 := by
        apply add_le_add hres
        rw [abs_of_nonneg (mul_nonneg
          (mul_nonneg (by norm_num) (hx0 hx).le) (sq_nonneg _))]
        calc
          2 * x * (Real.cos (theta + t) - Real.cos theta) ^ 2 ≤
              2 * (1 / 2) * 4 := by
            gcongr
            exact hxhalf hx
          _ = 4 := by norm_num
      _ ≤ 11004 := by
        nlinarith [sq_nonneg (x - 1 / 2), mul_nonneg (hx0 hx).le
          (sub_nonneg.mpr (hxhalf hx))]
  have hdiff :
      ∀ᵐ theta ∂volume, theta ∈ Set.uIoc (-Real.pi) Real.pi →
        ∀ x ∈ s, HasDerivAt (fun y => F y theta) (F' x theta) x := by
    filter_upwards [] with theta htheta x hx
    simpa [F, F'] using
      hasDerivAt_translatedHellingerIntegrand (hx0 hx) (hx1 hx) theta t
  have h :=
    intervalIntegral.hasDerivAt_integral_of_dominated_loc_of_deriv_le
      (F := F) (F' := F') (x₀ := a) (s := s)
      (a := -Real.pi) (b := Real.pi) (bound := fun _ => (11004 : ℝ))
      hs hF_meas hF_int hF'_meas hbound intervalIntegrable_const hdiff
  simpa [F, F'] using h.2

/-- Radial derivative of the raw translated Hellinger defect. -/
noncomputable def translatedHellingerDefectRadialDerivative
    (a t : ℝ) : ℝ :=
  (1 / (2 * Real.pi)) *
    ∫ theta in (-Real.pi)..Real.pi,
      translatedSqrtPoissonDifference a theta t *
        translatedSqrtPoissonDifferenceRadialDerivative a theta t

/-- Integral form of the radial derivative, expressed with the pointwise
derivative of the squared aperture. -/
theorem translatedHellingerDefectRadialDerivative_eq_integral (a t : ℝ) :
    translatedHellingerDefectRadialDerivative a t =
      (1 / (4 * Real.pi)) *
        ∫ theta in (-Real.pi)..Real.pi,
          translatedHellingerIntegrandRadialDerivative a theta t := by
  rw [translatedHellingerDefectRadialDerivative]
  rw [show (fun theta =>
      translatedHellingerIntegrandRadialDerivative a theta t) =
    fun theta => 2 *
      (translatedSqrtPoissonDifference a theta t *
        translatedSqrtPoissonDifferenceRadialDerivative a theta t) by
    funext theta
    rw [translatedHellingerIntegrandRadialDerivative]
    ring]
  rw [intervalIntegral.integral_const_mul]
  ring

/-- Integral form of the radial derivative of the quadratic counterterm. -/
theorem translatedQuadraticCountertermRadialDerivative_eq_integral
    (a t : ℝ) :
    a * (1 - Real.cos t) =
      (1 / (4 * Real.pi)) *
        ∫ theta in (-Real.pi)..Real.pi,
          2 * a * (Real.cos (theta + t) - Real.cos theta) ^ 2 := by
  rw [show (fun theta =>
      2 * a * (Real.cos (theta + t) - Real.cos theta) ^ 2) =
    fun theta => (2 * a) *
      (Real.cos (theta + t) - Real.cos theta) ^ 2 by rfl]
  rw [intervalIntegral.integral_const_mul]
  have h := translatedQuadraticDefectCoefficientIntegral t
  calc
    a * (1 - Real.cos t) = 2 * a * ((1 / 2) * (1 - Real.cos t)) := by ring
    _ = 2 * a * ((1 / (4 * Real.pi)) *
        ∫ theta in (-Real.pi)..Real.pi,
          (Real.cos (theta + t) - Real.cos theta) ^ 2) := by rw [h]
    _ = (1 / (4 * Real.pi)) *
        (2 * a * ∫ theta in (-Real.pi)..Real.pi,
          (Real.cos (theta + t) - Real.cos theta) ^ 2) := by ring

/-- Radial derivative after subtracting the quadratic counterterm. -/
noncomputable def translatedHellingerDefectRadialDerivativeRemainder
    (a t : ℝ) : ℝ :=
  translatedHellingerDefectRadialDerivative a t - a * (1 - Real.cos t)

/-- The renormalized radial derivative is `O(a²)`. -/
theorem abs_translatedHellingerDefectRadialDerivativeRemainder_le {a : ℝ}
    (ha0 : 0 < a) (ha : a ≤ 1 / 2) (t : ℝ) :
    |translatedHellingerDefectRadialDerivativeRemainder a t| ≤
      22000 * a ^ 2 := by
  have ha1 : a < 1 := lt_of_le_of_lt ha (by norm_num)
  have hD : IntervalIntegrable
      (fun theta => translatedHellingerIntegrandRadialDerivative a theta t)
      volume (-Real.pi) Real.pi :=
    (continuous_translatedHellingerIntegrandRadialDerivative ha0 ha1 t)
      |>.intervalIntegrable _ _
  have hC : IntervalIntegrable
      (fun theta => 2 * a *
        (Real.cos (theta + t) - Real.cos theta) ^ 2)
      volume (-Real.pi) Real.pi :=
    (continuous_const.mul (((Real.continuous_cos.comp
      (continuous_add_const t)).sub Real.continuous_cos).pow 2))
      |>.intervalIntegrable _ _
  rw [translatedHellingerDefectRadialDerivativeRemainder,
    translatedHellingerDefectRadialDerivative_eq_integral,
    translatedQuadraticCountertermRadialDerivative_eq_integral,
    ← mul_sub, ← intervalIntegral.integral_sub hD hC, abs_mul,
    abs_of_nonneg (by positivity : (0 : ℝ) ≤ 1 / (4 * Real.pi))]
  have hI := intervalIntegral.norm_integral_le_of_norm_le_const
    (f := fun theta =>
      translatedHellingerIntegrandRadialDerivative a theta t -
        2 * a * (Real.cos (theta + t) - Real.cos theta) ^ 2)
    (C := 44000 * a ^ 2)
    (a := -Real.pi) (b := Real.pi)
    (fun theta _ => by
      rw [Real.norm_eq_abs]
      exact abs_translatedHellingerIntegrandRadialDerivative_remainder_le
        ha0 ha theta t)
  rw [Real.norm_eq_abs] at hI
  have hpi : 0 < Real.pi := Real.pi_pos
  rw [abs_of_pos (by linarith : 0 < Real.pi - -Real.pi)] at hI
  calc
    1 / (4 * Real.pi) *
        |∫ theta in (-Real.pi)..Real.pi,
          (translatedHellingerIntegrandRadialDerivative a theta t -
            2 * a * (Real.cos (theta + t) - Real.cos theta) ^ 2)| ≤
      1 / (4 * Real.pi) *
        (44000 * a ^ 2 * (Real.pi - -Real.pi)) :=
      mul_le_mul_of_nonneg_left hI (by positivity)
    _ = 22000 * a ^ 2 := by
      field_simp [hpi.ne']
      ring

/-- The candidate integral is the actual radial derivative of `1 - H(a,t)`
at every strict small radius. -/
theorem hasDerivAt_one_sub_hellingerPair {a : ℝ}
    (ha0 : 0 < a) (ha : a < 1 / 2) (t : ℝ) :
    HasDerivAt (fun x => 1 - RiemannVenue.Kernels.hellingerPair x t)
      (translatedHellingerDefectRadialDerivative a t) a := by
  have hI := hasDerivAt_integral_translatedHellingerIntegrand ha0 ha t
  have hscaled := hI.const_mul (1 / (4 * Real.pi))
  have hcoeff :
      (1 / (4 * Real.pi)) *
          (∫ theta in (-Real.pi)..Real.pi,
            translatedHellingerIntegrandRadialDerivative a theta t) =
        translatedHellingerDefectRadialDerivative a t := by
    rw [translatedHellingerDefectRadialDerivative]
    rw [show (fun theta =>
        translatedHellingerIntegrandRadialDerivative a theta t) =
      fun theta => 2 *
        (translatedSqrtPoissonDifference a theta t *
          translatedSqrtPoissonDifferenceRadialDerivative a theta t) by
      funext theta
      rw [translatedHellingerIntegrandRadialDerivative]
      ring]
    rw [intervalIntegral.integral_const_mul]
    ring
  have hscaled' : HasDerivAt
      (fun x => (1 / (4 * Real.pi)) *
        ∫ theta in (-Real.pi)..Real.pi,
          translatedSqrtPoissonDifference x theta t ^ 2)
      (translatedHellingerDefectRadialDerivative a t) a := by
    exact hscaled.congr_deriv hcoeff
  apply hscaled'.congr_of_eventuallyEq
  filter_upwards [Ioo_mem_nhds ha0 ha] with x hx
  exact RiemannVenue.Kernels.one_sub_hellingerPair_eq hx.1
    (lt_trans hx.2 (by norm_num)) t

/-! ## Logarithmic radial flux and the critical prime tail -/

/-- Logarithmic radial flux of the Hellinger defect.  For a scale family
`a = p⁻ˢ`, scale differentiation contributes the additional factor
`log p`. -/
noncomputable def translatedHellingerDefectLogRadialFlux (a t : ℝ) : ℝ :=
  -a * translatedHellingerDefectRadialDerivative a t

/-- The logarithmic radial flux after subtracting its quadratic leading
term. -/
noncomputable def translatedHellingerDefectLogRadialFluxRemainder
    (a t : ℝ) : ℝ :=
  translatedHellingerDefectLogRadialFlux a t -
    (-a ^ 2 * (1 - Real.cos t))

/-- Multiplication by the logarithmic radial vector field turns the radial
`O(a²)` residual into an `O(a³)` flux residual. -/
theorem abs_translatedHellingerDefectLogRadialFluxRemainder_le {a : ℝ}
    (ha0 : 0 < a) (ha : a ≤ 1 / 2) (t : ℝ) :
    |translatedHellingerDefectLogRadialFluxRemainder a t| ≤
      22000 * a ^ 3 := by
  have h := abs_translatedHellingerDefectRadialDerivativeRemainder_le
    ha0 ha t
  rw [translatedHellingerDefectRadialDerivativeRemainder] at h
  rw [translatedHellingerDefectLogRadialFluxRemainder,
    translatedHellingerDefectLogRadialFlux]
  have hid :
      -a * translatedHellingerDefectRadialDerivative a t -
          -a ^ 2 * (1 - Real.cos t) =
        -a * (translatedHellingerDefectRadialDerivative a t -
          a * (1 - Real.cos t)) := by ring
  rw [hid, abs_mul, abs_of_neg (neg_lt_zero.mpr ha0)]
  simp only [neg_neg]
  calc
    a * |translatedHellingerDefectRadialDerivative a t -
          a * (1 - Real.cos t)| ≤ a * (22000 * a ^ 2) :=
      mul_le_mul_of_nonneg_left h ha0.le
    _ = 22000 * a ^ 3 := by ring

/-- Prime-local renormalized Hellinger flux at the critical radius.  This is
the scale derivative residual, so it includes the chain-rule factor `log p`. -/
noncomputable def criticalHellingerFluxLocalRemainder
    (p : Nat.Primes) (u : ℝ) : ℝ :=
  Real.log (p : ℝ) *
    translatedHellingerDefectLogRadialFluxRemainder
      (criticalPrimeRadius p) (u * Real.log (p : ℝ))

/-- Outside the finite exceptional primes, the critical flux residual is
bounded by `22000 (log p) p^(-3/2)`. -/
theorem abs_criticalHellingerFluxLocalRemainder_le {p : Nat.Primes}
    (hp : 4 ≤ (p : ℕ)) (u : ℝ) :
    |criticalHellingerFluxLocalRemainder p u| ≤
      22000 * Real.log (p : ℝ) * (p : ℝ) ^ (-(3 / 2 : ℝ)) := by
  have hp1 : (1 : ℝ) ≤ (p : ℝ) := by
    exact_mod_cast (le_trans (by norm_num : 1 ≤ 4) hp)
  have hlog : 0 ≤ Real.log (p : ℝ) := Real.log_nonneg hp1
  rw [criticalHellingerFluxLocalRemainder, abs_mul,
    abs_of_nonneg hlog]
  calc
    Real.log (p : ℝ) *
        |translatedHellingerDefectLogRadialFluxRemainder
          (criticalPrimeRadius p) (u * Real.log (p : ℝ))| ≤
      Real.log (p : ℝ) * (22000 * criticalPrimeRadius p ^ 3) :=
        mul_le_mul_of_nonneg_left
          (abs_translatedHellingerDefectLogRadialFluxRemainder_le
            (criticalPrimeRadius_pos p) (criticalPrimeRadius_le_half hp)
            (u * Real.log (p : ℝ))) hlog
    _ = 22000 * Real.log (p : ℝ) *
        (p : ℝ) ^ (-(3 / 2 : ℝ)) := by
      rw [criticalPrimeRadius_cube]
      ring

/-- The logarithmic cubic prime majorant is summable.  A quarter power
absorbs the logarithm, leaving the convergent exponent `5/4`. -/
theorem summable_prime_log_mul_rpow_three_halves :
    Summable fun p : Nat.Primes =>
      Real.log (p : ℝ) * (p : ℝ) ^ (-(3 / 2 : ℝ)) := by
  have hmajorant : Summable fun p : Nat.Primes =>
      4 * (p : ℝ) ^ (-(5 / 4 : ℝ)) :=
    (Nat.Primes.summable_rpow.mpr (by norm_num)).mul_left 4
  refine hmajorant.of_norm_bounded ?_
  intro p
  have hp0 : 0 < (p : ℝ) := by exact_mod_cast p.2.pos
  have hp1 : (1 : ℝ) ≤ (p : ℝ) := by
    exact_mod_cast p.2.one_le
  have hlog0 : 0 ≤ Real.log (p : ℝ) := Real.log_nonneg hp1
  have hpow0 : 0 ≤ (p : ℝ) ^ (-(3 / 2 : ℝ)) :=
    (Real.rpow_pos_of_pos hp0 _).le
  have hlog := Real.log_le_rpow_div (show 0 ≤ (p : ℝ) from hp0.le)
    (show (0 : ℝ) < 1 / 4 by norm_num)
  rw [Real.norm_eq_abs, abs_of_nonneg (mul_nonneg hlog0 hpow0)]
  calc
    Real.log (p : ℝ) * (p : ℝ) ^ (-(3 / 2 : ℝ)) ≤
        ((p : ℝ) ^ (1 / 4 : ℝ) / (1 / 4)) *
          (p : ℝ) ^ (-(3 / 2 : ℝ)) :=
      mul_le_mul_of_nonneg_right hlog hpow0
    _ = 4 * (p : ℝ) ^ (-(5 / 4 : ℝ)) := by
      rw [div_eq_mul_inv]
      norm_num
      calc
        (p : ℝ) ^ (1 / 4 : ℝ) * 4 *
            (p : ℝ) ^ (-(3 / 2 : ℝ)) =
          4 * ((p : ℝ) ^ (1 / 4 : ℝ) *
            (p : ℝ) ^ (-(3 / 2 : ℝ))) := by ring
        _ = 4 * (p : ℝ) ^ ((1 / 4 : ℝ) + -(3 / 2 : ℝ)) := by
          rw [Real.rpow_add hp0]
        _ = 4 * (p : ℝ) ^ (-(5 / 4 : ℝ)) := by norm_num

/-- The renormalized critical Hellinger flux is absolutely summable over
primes.  The primes below `4` are finite exceptions; the tail is controlled
by the logarithmic cubic majorant. -/
theorem summable_criticalHellingerFluxLocalRemainder (u : ℝ) :
    Summable fun p : Nat.Primes => criticalHellingerFluxLocalRemainder p u := by
  have hmajorant : Summable fun p : Nat.Primes =>
      22000 * (Real.log (p : ℝ) *
        (p : ℝ) ^ (-(3 / 2 : ℝ))) :=
    summable_prime_log_mul_rpow_three_halves.mul_left 22000
  refine hmajorant.of_norm_bounded_eventually ?_
  filter_upwards [eventually_prime_ge_four] with p hp
  simpa [mul_assoc] using abs_criticalHellingerFluxLocalRemainder_le hp u

/-- Every prime from `5` onward lies strictly inside the half-radius disc,
which supplies an open neighborhood for differentiation under the integral. -/
theorem criticalPrimeRadius_lt_half {p : Nat.Primes} (hp : 5 ≤ (p : ℕ)) :
    criticalPrimeRadius p < 1 / 2 := by
  rw [criticalPrimeRadius]
  calc
    (p : ℝ) ^ (-(1 / 2 : ℝ)) < (4 : ℝ) ^ (-(1 / 2 : ℝ)) := by
      apply Real.rpow_lt_rpow_of_neg (by norm_num)
      · exact_mod_cast (lt_of_lt_of_le (by norm_num : 4 < 5) hp)
      · norm_num
    _ = 1 / 2 := by
      rw [Real.rpow_neg (by norm_num : (0 : ℝ) ≤ 4)]
      rw [← Real.sqrt_eq_rpow]
      norm_num

/-- Raw scale derivative of the critical Hellinger defect. -/
noncomputable def criticalHellingerScaleFlux
    (p : Nat.Primes) (u : ℝ) : ℝ :=
  Real.log (p : ℝ) *
    translatedHellingerDefectLogRadialFlux
      (criticalPrimeRadius p) (u * Real.log (p : ℝ))

/-- The logarithmic radial flux is not merely formal: from prime `5` onward
it is the actual derivative in the scale variable `sigma` of the Hellinger
defect built from radius `p⁻ˢ`. -/
theorem hasDerivAt_criticalHellingerScaleDefect {p : Nat.Primes}
    (hp : 5 ≤ (p : ℕ)) (u : ℝ) :
    HasDerivAt
      (fun sigma : ℝ => 1 - RiemannVenue.Kernels.hellingerPair
        ((p : ℝ) ^ (-sigma)) (u * Real.log (p : ℝ)))
      (criticalHellingerScaleFlux p u) (1 / 2) := by
  have hp0 : 0 < (p : ℝ) := by exact_mod_cast p.2.pos
  have hradius :
      HasDerivAt (fun sigma : ℝ => (p : ℝ) ^ (-sigma))
        (Real.log (p : ℝ) * (-1) * criticalPrimeRadius p) (1 / 2) := by
    simpa [criticalPrimeRadius] using
      ((hasDerivAt_id (1 / 2 : ℝ)).neg.const_rpow hp0)
  have hdefect := hasDerivAt_one_sub_hellingerPair
    (criticalPrimeRadius_pos p) (criticalPrimeRadius_lt_half hp)
    (u * Real.log (p : ℝ))
  have hcomp := hdefect.comp (1 / 2) hradius
  have hvalue :
      translatedHellingerDefectRadialDerivative (criticalPrimeRadius p)
          (u * Real.log (p : ℝ)) *
          (Real.log (p : ℝ) * -1 * criticalPrimeRadius p) =
        criticalHellingerScaleFlux p u := by
    rw [criticalHellingerScaleFlux,
      translatedHellingerDefectLogRadialFlux]
    ring
  simpa [Function.comp_def] using hcomp.congr_deriv hvalue

/-- The absolutely summable local remainder is exactly the difference
between the actual scale derivative and its quadratic leading flux. -/
theorem criticalHellingerFluxLocalRemainder_eq (p : Nat.Primes) (u : ℝ) :
    criticalHellingerFluxLocalRemainder p u =
      criticalHellingerScaleFlux p u -
        (-Real.log (p : ℝ) * criticalPrimeRadius p ^ 2 *
          (1 - Real.cos (u * Real.log (p : ℝ)))) := by
  rw [criticalHellingerFluxLocalRemainder, criticalHellingerScaleFlux,
    translatedHellingerDefectLogRadialFluxRemainder]
  ring

/-- Canonical finite-window renormalized Hellinger flux. -/
noncomputable def criticalHellingerFluxFiniteRemainder
    (S : PrimeWindow) (u : ℝ) : ℝ :=
  ∑ p ∈ S, criticalHellingerFluxLocalRemainder p u

/-- Infinite critical Hellinger-flux finite part. -/
noncomputable def criticalHellingerFluxCandidate (u : ℝ) : ℝ :=
  ∑' p : Nat.Primes, criticalHellingerFluxLocalRemainder p u

/-- Canonical finite prime windows converge to the renormalized Hellinger
flux, independently of any enumeration of the primes. -/
theorem tendsto_criticalHellingerFluxFiniteRemainder (u : ℝ) :
    Tendsto (fun S : PrimeWindow => criticalHellingerFluxFiniteRemainder S u)
      atTop (nhds (criticalHellingerFluxCandidate u)) := by
  change HasSum (fun p : Nat.Primes =>
    criticalHellingerFluxLocalRemainder p u)
    (criticalHellingerFluxCandidate u)
  exact (summable_criticalHellingerFluxLocalRemainder u).hasSum

end

end RiemannVenue.Venue
