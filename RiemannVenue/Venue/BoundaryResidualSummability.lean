import RiemannVenue.Venue.BoundaryFinitePartSurvival

/-!
# Boundary residual summability

The half-balanced subtraction leaves the exact local remainder

`(1 - H(a,t)) - (1/2) * a^2 * (1 - cos t)`.

This file attacks its rate directly.  The key elementary estimate is a
uniform first-order remainder for the square-root Poisson response:

`|sqrt(P_a(theta)) - (1 + a cos theta)| <= 26 a^2`

for `0 < a <= 1/2`.  Taking a translated difference and then a difference of
squares makes the Hellinger-defect residual `O(a^3)`, uniformly in the
translation.  At the critical radius `a = p^(-1/2)`, this is
`O(p^(-3/2))`, which is absolutely summable over the primes.
-/

namespace RiemannVenue.Venue

open Filter MeasureTheory

private theorem abs_cos_mul_le_half {a theta : ℝ}
    (ha0 : 0 < a) (ha : a ≤ 1 / 2) :
    |a * Real.cos theta| ≤ 1 / 2 := by
  calc
    |a * Real.cos theta| = a * |Real.cos theta| := by
      rw [abs_mul, abs_of_pos ha0]
    _ ≤ a * 1 := mul_le_mul_of_nonneg_left (Real.abs_cos_le_one theta) ha0.le
    _ ≤ 1 / 2 := by simpa using ha

private theorem cos_sq_le_one (theta : ℝ) : Real.cos theta ^ 2 ≤ 1 := by
  nlinarith [Real.abs_cos_le_one theta, abs_nonneg (Real.cos theta),
    sq_abs (Real.cos theta)]

/-- Exact first-order remainder of the Poisson kernel before taking the
square root. -/
theorem poissonKernel_firstOrder_remainder_eq {a : ℝ}
    (ha0 : 0 < a) (ha : a ≤ 1 / 2) (theta : ℝ) :
    RiemannVenue.Kernels.poissonKernel a theta - 1
        - 2 * a * Real.cos theta
      = (2 * a ^ 2
          * (-1 + 2 * Real.cos theta ^ 2 - a * Real.cos theta))
        / (1 - 2 * a * Real.cos theta + a ^ 2) := by
  have ha1 : a < 1 := lt_of_le_of_lt ha (by norm_num)
  have hd := RiemannVenue.Kernels.poissonKernel_denom_pos ha0 ha1 theta
  rw [RiemannVenue.Kernels.poissonKernel_eq]
  apply (eq_div_iff hd.ne').2
  have hcancel :
      ((1 - a ^ 2) / (1 - 2 * a * Real.cos theta + a ^ 2))
          * (1 - 2 * a * Real.cos theta + a ^ 2) = 1 - a ^ 2 :=
    div_mul_cancel₀ _ hd.ne'
  linear_combination hcancel

/-- Uniform first-order Poisson-kernel remainder on the half-radius disc. -/
theorem abs_poissonKernel_firstOrder_remainder_le {a : ℝ}
    (ha0 : 0 < a) (ha : a ≤ 1 / 2) (theta : ℝ) :
    |RiemannVenue.Kernels.poissonKernel a theta - 1
        - 2 * a * Real.cos theta| ≤ 12 * a ^ 2 := by
  have ha1 : a < 1 := lt_of_le_of_lt ha (by norm_num)
  let d := 1 - 2 * a * Real.cos theta + a ^ 2
  have hd : 0 < d := RiemannVenue.Kernels.poissonKernel_denom_pos ha0 ha1 theta
  have hdge : 1 / 4 ≤ d :=
    RiemannVenue.Kernels.poissonKernel_denom_ge ha0 ha theta
  have hac := abs_cos_mul_le_half (theta := theta) ha0 ha
  have hac_bounds := (abs_le.mp hac)
  have hc2 := cos_sq_le_one theta
  have hfactor :
      |-1 + 2 * Real.cos theta ^ 2 - a * Real.cos theta| ≤ 3 / 2 := by
    rw [abs_le]
    constructor <;> nlinarith [sq_nonneg (Real.cos theta)]
  rw [poissonKernel_firstOrder_remainder_eq ha0 ha theta, abs_div,
    abs_of_pos hd]
  rw [div_le_iff₀ hd]
  calc
    |2 * a ^ 2
        * (-1 + 2 * Real.cos theta ^ 2 - a * Real.cos theta)|
        = 2 * a ^ 2
            * |-1 + 2 * Real.cos theta ^ 2 - a * Real.cos theta| := by
          rw [abs_mul, abs_of_nonneg (by positivity : 0 ≤ 2 * a ^ 2)]
    _ ≤ 2 * a ^ 2 * (3 / 2) :=
      mul_le_mul_of_nonneg_left hfactor (by positivity)
    _ = 3 * a ^ 2 := by ring
    _ ≤ 12 * a ^ 2 * d := by
      have hmul := mul_le_mul_of_nonneg_left hdge
        (show 0 ≤ 12 * a ^ 2 by positivity)
      nlinarith

/-- The squared linear approximation differs from the Poisson kernel by at
most `13 a^2`. -/
theorem abs_poissonKernel_sub_linear_sq_le {a : ℝ}
    (ha0 : 0 < a) (ha : a ≤ 1 / 2) (theta : ℝ) :
    |RiemannVenue.Kernels.poissonKernel a theta
        - (1 + a * Real.cos theta) ^ 2| ≤ 13 * a ^ 2 := by
  have hfirst := abs_poissonKernel_firstOrder_remainder_le ha0 ha theta
  have hc2 := cos_sq_le_one theta
  have hsmall : |a ^ 2 * Real.cos theta ^ 2| ≤ a ^ 2 := by
    rw [abs_of_nonneg (mul_nonneg (sq_nonneg a) (sq_nonneg _))]
    exact mul_le_of_le_one_right (sq_nonneg a) hc2
  calc
    |RiemannVenue.Kernels.poissonKernel a theta
        - (1 + a * Real.cos theta) ^ 2|
        = |(RiemannVenue.Kernels.poissonKernel a theta - 1
              - 2 * a * Real.cos theta)
            - a ^ 2 * Real.cos theta ^ 2| := by ring_nf
    _ ≤ |RiemannVenue.Kernels.poissonKernel a theta - 1
            - 2 * a * Real.cos theta|
          + |a ^ 2 * Real.cos theta ^ 2| := abs_sub _ _
    _ ≤ 12 * a ^ 2 + a ^ 2 := add_le_add hfirst hsmall
    _ = 13 * a ^ 2 := by ring

/-- Uniform first-order approximation of the square-root Poisson response. -/
theorem abs_sqrt_poissonKernel_sub_linear_le {a : ℝ}
    (ha0 : 0 < a) (ha : a ≤ 1 / 2) (theta : ℝ) :
    |Real.sqrt (RiemannVenue.Kernels.poissonKernel a theta)
        - (1 + a * Real.cos theta)| ≤ 26 * a ^ 2 := by
  have ha1 : a < 1 := lt_of_le_of_lt ha (by norm_num)
  have hP := RiemannVenue.Kernels.poissonKernel_pos ha0 ha1 theta
  have hsquare := Real.sq_sqrt hP.le
  have hac := abs_cos_mul_le_half (theta := theta) ha0 ha
  have hlinear : 1 / 2 ≤ 1 + a * Real.cos theta := by
    have := (abs_le.mp hac).1
    linarith
  have hden : 0 < Real.sqrt (RiemannVenue.Kernels.poissonKernel a theta)
      + (1 + a * Real.cos theta) := by
    nlinarith [Real.sqrt_nonneg
      (RiemannVenue.Kernels.poissonKernel a theta)]
  have hden_half : 1 / 2 ≤
      Real.sqrt (RiemannVenue.Kernels.poissonKernel a theta)
        + (1 + a * Real.cos theta) := by
    nlinarith [Real.sqrt_nonneg
      (RiemannVenue.Kernels.poissonKernel a theta)]
  have hquot :
      Real.sqrt (RiemannVenue.Kernels.poissonKernel a theta)
          - (1 + a * Real.cos theta)
        = (RiemannVenue.Kernels.poissonKernel a theta
              - (1 + a * Real.cos theta) ^ 2)
            / (Real.sqrt (RiemannVenue.Kernels.poissonKernel a theta)
              + (1 + a * Real.cos theta)) := by
    apply (eq_div_iff hden.ne').2
    nlinarith
  rw [hquot, abs_div, abs_of_pos hden, div_le_iff₀ hden]
  calc
    |RiemannVenue.Kernels.poissonKernel a theta
        - (1 + a * Real.cos theta) ^ 2|
        ≤ 13 * a ^ 2 := abs_poissonKernel_sub_linear_sq_le ha0 ha theta
    _ ≤ 26 * a ^ 2
        * (Real.sqrt (RiemannVenue.Kernels.poissonKernel a theta)
          + (1 + a * Real.cos theta)) := by
      have hmul := mul_le_mul_of_nonneg_left hden_half
        (show 0 ≤ 26 * a ^ 2 by positivity)
      nlinarith

private theorem abs_cos_sub_cos_le_two (x y : ℝ) :
    |Real.cos x - Real.cos y| ≤ 2 := by
  calc
    |Real.cos x - Real.cos y| ≤ |Real.cos x| + |Real.cos y| := abs_sub _ _
    _ ≤ 1 + 1 := add_le_add (Real.abs_cos_le_one x) (Real.abs_cos_le_one y)
    _ = 2 := by norm_num

/-- Pointwise cubic control after subtracting the quadratic translated
defect.  The estimate is uniform in both the circle coordinate and the
translation. -/
theorem abs_translatedQuadraticDefect_integrand_remainder_le {a : ℝ}
    (ha0 : 0 < a) (ha : a ≤ 1 / 2) (theta t : ℝ) :
    |(Real.sqrt (RiemannVenue.Kernels.poissonKernel a (theta + t))
          - Real.sqrt (RiemannVenue.Kernels.poissonKernel a theta)) ^ 2
        - a ^ 2 * (Real.cos (theta + t) - Real.cos theta) ^ 2|
      ≤ 1560 * a ^ 3 := by
  let A := Real.sqrt (RiemannVenue.Kernels.poissonKernel a (theta + t))
      - Real.sqrt (RiemannVenue.Kernels.poissonKernel a theta)
  let B := a * (Real.cos (theta + t) - Real.cos theta)
  let R := fun x : ℝ =>
    Real.sqrt (RiemannVenue.Kernels.poissonKernel a x)
      - (1 + a * Real.cos x)
  have hRshift : |R (theta + t)| ≤ 26 * a ^ 2 := by
    exact abs_sqrt_poissonKernel_sub_linear_le ha0 ha (theta + t)
  have hRbase : |R theta| ≤ 26 * a ^ 2 := by
    exact abs_sqrt_poissonKernel_sub_linear_le ha0 ha theta
  have hdiff : |A - B| ≤ 52 * a ^ 2 := by
    calc
      |A - B| = |R (theta + t) - R theta| := by
        congr 1
        simp only [A, B, R]
        ring
      _ ≤ |R (theta + t)| + |R theta| := abs_sub _ _
      _ ≤ 26 * a ^ 2 + 26 * a ^ 2 := add_le_add hRshift hRbase
      _ = 52 * a ^ 2 := by ring
  have hB : |B| ≤ 2 * a := by
    change |a * (Real.cos (theta + t) - Real.cos theta)| ≤ 2 * a
    rw [abs_mul, abs_of_pos ha0]
    simpa [mul_comm] using
      (mul_le_mul_of_nonneg_left
        (abs_cos_sub_cos_le_two (theta + t) theta) ha0.le)
  have hA : |A| ≤ 28 * a := by
    calc
      |A| = |(A - B) + B| := by ring_nf
      _ ≤ |A - B| + |B| := abs_add_le _ _
      _ ≤ 52 * a ^ 2 + 2 * a := add_le_add hdiff hB
      _ ≤ 28 * a := by nlinarith [mul_nonneg ha0.le (sub_nonneg.mpr ha)]
  have hsum : |A + B| ≤ 30 * a := by
    calc
      |A + B| ≤ |A| + |B| := abs_add_le _ _
      _ ≤ 28 * a + 2 * a := add_le_add hA hB
      _ = 30 * a := by ring
  have hsq : |A ^ 2 - B ^ 2| ≤ 1560 * a ^ 3 := by
    calc
      |A ^ 2 - B ^ 2| = |(A - B) * (A + B)| := by ring_nf
      _ = |A - B| * |A + B| := abs_mul _ _
      _ ≤ (52 * a ^ 2) * (30 * a) :=
        mul_le_mul hdiff hsum (abs_nonneg _) (by positivity)
      _ = 1560 * a ^ 3 := by ring
  simpa only [A, B, mul_pow] using hsq

/-- Exact local remainder left by the half-balanced translated counterterm. -/
noncomputable def translatedHellingerDefectRemainder (a t : ℝ) : ℝ :=
  (1 - RiemannVenue.Kernels.hellingerPair a t)
    - (1 / 2) * a ^ 2 * (1 - Real.cos t)

/-- The local remainder is the integral of the pointwise difference of
squares.  This is the bridge from the elementary pointwise estimate to the
prime-summability rate. -/
theorem translatedHellingerDefectRemainder_eq_integral {a : ℝ}
    (ha0 : 0 < a) (ha : a ≤ 1 / 2) (t : ℝ) :
    translatedHellingerDefectRemainder a t
      = (1 / (4 * Real.pi))
          * ∫ theta in (-Real.pi)..Real.pi,
            ((Real.sqrt (RiemannVenue.Kernels.poissonKernel a (theta + t))
                - Real.sqrt (RiemannVenue.Kernels.poissonKernel a theta)) ^ 2
              - a ^ 2 * (Real.cos (theta + t) - Real.cos theta) ^ 2) := by
  have ha1 : a < 1 := lt_of_le_of_lt ha (by norm_num)
  have hraw := RiemannVenue.Kernels.one_sub_hellingerPair_eq ha0 ha1 t
  have hcounter :
      (1 / 2) * a ^ 2 * (1 - Real.cos t)
        = (1 / (4 * Real.pi))
            * ∫ theta in (-Real.pi)..Real.pi,
              a ^ 2 * (Real.cos (theta + t) - Real.cos theta) ^ 2 := by
    calc
      (1 / 2) * a ^ 2 * (1 - Real.cos t)
          = a ^ 2 * ((1 / 2) * (1 - Real.cos t)) := by ring
      _ = a ^ 2 * ((1 / (4 * Real.pi))
          * ∫ theta in (-Real.pi)..Real.pi,
            (Real.cos (theta + t) - Real.cos theta) ^ 2) := by
        rw [translatedQuadraticDefectCoefficientIntegral]
      _ = (1 / (4 * Real.pi))
          * ∫ theta in (-Real.pi)..Real.pi,
            a ^ 2 * (Real.cos (theta + t) - Real.cos theta) ^ 2 := by
        rw [intervalIntegral.integral_const_mul]
        ring
  have hA : IntervalIntegrable
      (fun theta : ℝ =>
        (Real.sqrt (RiemannVenue.Kernels.poissonKernel a (theta + t))
          - Real.sqrt (RiemannVenue.Kernels.poissonKernel a theta)) ^ 2)
      volume (-Real.pi) Real.pi :=
    (((RiemannVenue.Kernels.continuous_poissonKernel_shift ha0 ha1 t).sqrt.sub
      (RiemannVenue.Kernels.continuous_poissonKernel ha0 ha1).sqrt).pow 2)
      |>.intervalIntegrable _ _
  have hB : IntervalIntegrable
      (fun theta : ℝ =>
        a ^ 2 * (Real.cos (theta + t) - Real.cos theta) ^ 2)
      volume (-Real.pi) Real.pi :=
    (continuous_const.mul
      (((Real.continuous_cos.comp (continuous_add_const t)).sub
        Real.continuous_cos).pow 2)).intervalIntegrable _ _
  rw [translatedHellingerDefectRemainder, hraw, hcounter, ← mul_sub,
    ← intervalIntegral.integral_sub hA hB]

/-- Uniform cubic local-remainder estimate.  No cancellation in the prime
variable is needed after this bound. -/
theorem abs_translatedHellingerDefectRemainder_le {a : ℝ}
    (ha0 : 0 < a) (ha : a ≤ 1 / 2) (t : ℝ) :
    |translatedHellingerDefectRemainder a t| ≤ 780 * a ^ 3 := by
  rw [translatedHellingerDefectRemainder_eq_integral ha0 ha t, abs_mul,
    abs_of_nonneg (by positivity : 0 ≤ 1 / (4 * Real.pi))]
  have hI := intervalIntegral.norm_integral_le_of_norm_le_const
    (f := fun theta : ℝ =>
      (Real.sqrt (RiemannVenue.Kernels.poissonKernel a (theta + t))
          - Real.sqrt (RiemannVenue.Kernels.poissonKernel a theta)) ^ 2
        - a ^ 2 * (Real.cos (theta + t) - Real.cos theta) ^ 2)
    (C := 1560 * a ^ 3)
    (a := -Real.pi) (b := Real.pi)
    (fun theta _ => by
      rw [Real.norm_eq_abs]
      exact abs_translatedQuadraticDefect_integrand_remainder_le ha0 ha theta t)
  rw [Real.norm_eq_abs] at hI
  have hpi : 0 < Real.pi := Real.pi_pos
  rw [abs_of_pos (by linarith : 0 < Real.pi - -Real.pi)] at hI
  calc
    1 / (4 * Real.pi)
          * |∫ theta in (-Real.pi)..Real.pi,
            ((Real.sqrt (RiemannVenue.Kernels.poissonKernel a (theta + t))
                - Real.sqrt (RiemannVenue.Kernels.poissonKernel a theta)) ^ 2
              - a ^ 2 * (Real.cos (theta + t) - Real.cos theta) ^ 2)|
        ≤ 1 / (4 * Real.pi) * (1560 * a ^ 3 * (Real.pi - -Real.pi)) :=
      mul_le_mul_of_nonneg_left hI (by positivity)
    _ = 780 * a ^ 3 := by
      field_simp [hpi.ne']
      ring

/-- The critical prime radius is positive. -/
theorem criticalPrimeRadius_pos (p : Nat.Primes) :
    0 < criticalPrimeRadius p := by
  rw [criticalPrimeRadius]
  exact Real.rpow_pos_of_pos (by exact_mod_cast p.2.pos) _

/-- From prime `5` onward (indeed, from every integer at least `4`), the
critical radius lies in the half-radius disc used by the uniform estimate. -/
theorem criticalPrimeRadius_le_half {p : Nat.Primes} (hp : 4 ≤ (p : ℕ)) :
    criticalPrimeRadius p ≤ 1 / 2 := by
  rw [criticalPrimeRadius]
  calc
    ((p : ℝ) ^ (-(1 / 2 : ℝ)))
        ≤ (4 : ℝ) ^ (-(1 / 2 : ℝ)) := by
          exact Real.rpow_le_rpow_of_nonpos (by norm_num)
            (by exact_mod_cast hp) (by norm_num)
    _ = 1 / 2 := by
      rw [Real.rpow_neg (by norm_num : (0 : ℝ) ≤ 4)]
      rw [← Real.sqrt_eq_rpow]
      norm_num

/-- Squaring the critical radius gives the harmonic prime weight. -/
theorem criticalPrimeRadius_sq (p : Nat.Primes) :
    criticalPrimeRadius p ^ 2 = ((p : ℝ))⁻¹ := by
  rw [criticalPrimeRadius, ← Real.rpow_mul_natCast
    (by positivity : (0 : ℝ) ≤ (p : ℝ))]
  norm_num [Real.rpow_neg_one]

/-- Cubing the critical radius gives the summable `p^(-3/2)` weight. -/
theorem criticalPrimeRadius_cube (p : Nat.Primes) :
    criticalPrimeRadius p ^ 3 = (p : ℝ) ^ (-(3 / 2 : ℝ)) := by
  rw [criticalPrimeRadius, ← Real.rpow_mul_natCast
    (by positivity : (0 : ℝ) ≤ (p : ℝ))]
  norm_num

/-- The cosine local remainder is exactly the general translated local
remainder at the critical prime radius. -/
theorem exactCosineLocalRemainder_eq_translated
    (p : Nat.Primes) (u : ℝ) :
    exactCosineLocalRemainder p u =
      translatedHellingerDefectRemainder (criticalPrimeRadius p)
        (u * Real.log (p : ℝ)) := by
  rw [exactCosineLocalRemainder, exactCosineLocalDefect,
    halfBalancedCosineLocalCounterterm,
    translatedHellingerDefectRemainder,
    translatedQuadraticDefectExpectedCoefficient,
    criticalPrimeRadius_sq]

/-- The exact local residual is `O(p^(-3/2))`, uniformly in the cosine
frequency, outside the two finite exceptional primes. -/
theorem abs_exactCosineLocalRemainder_le {p : Nat.Primes}
    (hp : 4 ≤ (p : ℕ)) (u : ℝ) :
    |exactCosineLocalRemainder p u|
      ≤ 780 * (p : ℝ) ^ (-(3 / 2 : ℝ)) := by
  rw [exactCosineLocalRemainder_eq_translated]
  simpa only [criticalPrimeRadius_cube] using
    abs_translatedHellingerDefectRemainder_le
      (criticalPrimeRadius_pos p) (criticalPrimeRadius_le_half hp)
      (u * Real.log (p : ℝ))

theorem eventually_prime_ge_four :
    ∀ᶠ p : Nat.Primes in cofinite, 4 ≤ (p : ℕ) := by
  rw [Filter.eventually_cofinite]
  apply Set.Finite.of_finite_image
  · refine (Set.finite_lt_nat 4).subset ?_
    rintro n ⟨p, hp, rfl⟩
    exact Nat.lt_of_not_ge hp
  · exact Set.injOn_of_injective Subtype.val_injective

/-- The canonical summable cubic majorant used by the finite-part and
infinite-differentiation arguments. -/
noncomputable def cosineLocalRemainderMajorant (p : Nat.Primes) : ℝ :=
  780 * (p : ℝ) ^ (-(3 / 2 : ℝ))

theorem summable_cosineLocalRemainderMajorant :
    Summable cosineLocalRemainderMajorant :=
  (Nat.Primes.summable_rpow.mpr (by norm_num)).mul_left 780

/-- The cubic local estimate supplies the concrete rate bridge requested by
the finite-part survival layer. -/
theorem cosineLocalRemainderRateBridge_holds (u : ℝ) :
    CosineLocalRemainderRateBridge u := by
  refine ⟨780, by norm_num, ?_⟩
  filter_upwards [eventually_atTop.2 ⟨4, fun _ hn => hn⟩] with n hn
  intro hp
  exact abs_exactCosineLocalRemainder_le (p := ⟨n, hp⟩) hn u

/-- The half-balanced cosine residual is absolutely summable over all
primes. The primes `2` and `3` are harmless finite exceptions; the remaining
tail is dominated by `780 p^(-3/2)`. -/
theorem cosineLocalRemainderSummability_holds (u : ℝ) :
    CosineLocalRemainderSummability u := by
  rw [CosineLocalRemainderSummability]
  refine summable_cosineLocalRemainderMajorant.of_norm_bounded_eventually ?_
  filter_upwards [eventually_prime_ge_four] with p hp
  rw [Real.norm_eq_abs]
  exact abs_exactCosineLocalRemainder_le hp u

/-- Explicit absolute-convergence form of the residual theorem. -/
theorem summable_abs_exactCosineLocalRemainder (u : ℝ) :
    Summable fun p : Nat.Primes => |exactCosineLocalRemainder p u| := by
  refine summable_cosineLocalRemainderMajorant.of_norm_bounded_eventually ?_
  filter_upwards [eventually_prime_ge_four] with p hp
  rw [Real.norm_eq_abs, abs_of_nonneg (abs_nonneg _)]
  exact abs_exactCosineLocalRemainder_le hp u

/-- Every cosine atom now has a genuine finite part after the half-balanced
local subtraction. -/
theorem cosineFinitePartSurvival_holds (u : ℝ) :
    CosineFinitePartSurvival u :=
  cosineFinitePartSurvival_of_summable
    (cosineLocalRemainderSummability_holds u)

/-- The finite-window remainders converge along the canonical net of finite
prime sets ordered by inclusion.  This is the explicit finite-window form of
cosine finite-part survival; in particular, it is independent of an
enumeration of the primes. -/
theorem tendsto_exactCosineFiniteRemainder (u : ℝ) :
    Tendsto (fun S : PrimeWindow => exactCosineFiniteRemainder S u) atTop
      (nhds (cosineFinitePartCandidate u)) := by
  rw [show (fun S : PrimeWindow => exactCosineFiniteRemainder S u) =
      (fun S : PrimeWindow => ∑ p ∈ S, exactCosineLocalRemainder p u) by
    funext S
    exact exactCosineFiniteRemainder_eq_sum S u]
  change CosineFinitePartSurvival u
  exact cosineFinitePartSurvival_holds u

/-- The discharged finite-part state: the residual-summability bridge is now
a theorem and every cosine frequency survives. -/
noncomputable def dischargedHalfBalancedFinitePartSurvivalState :
    HalfBalancedFinitePartSurvivalState where
  exactResidue := translatedQuadraticDefectExactResidue_holds
  cosineAperture := balancedDefectAperture_cosineLogTest
  remainderBookkeeping := exactCosineFiniteRemainder_eq_sum
  survivalOfSummability := fun _ h => cosineFinitePartSurvival_of_summable h
  residualSummabilityBridge := cosineLocalRemainderSummability_holds
  status := BoundaryFinitePartSurvivalStatus.cosineFinitePartProved

theorem dischargedHalfBalancedFinitePartSurvivalState_bridge :
    ∀ u : ℝ, CosineLocalRemainderSummability u :=
  dischargedHalfBalancedFinitePartSurvivalState.residualSummabilityBridge

/-- Bookkeeping projection only; the proof content is carried by
`residualSummabilityBridge`. -/
theorem dischargedHalfBalancedFinitePartSurvivalState_status :
    dischargedHalfBalancedFinitePartSurvivalState.status =
      BoundaryFinitePartSurvivalStatus.cosineFinitePartProved :=
  rfl

end RiemannVenue.Venue
