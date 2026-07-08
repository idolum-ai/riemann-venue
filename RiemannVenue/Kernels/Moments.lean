import RiemannVenue.Kernels.Hellinger

/-!
# Moments of the Poisson kernel, and the strict Hellinger deficit

Two instruments continuing the Kakutani bench (`RiemannVenue.Kernels.Hellinger`):

* `integral_poissonKernel_mul_cos` — the **moment identity**
  `∫_{-π}^{π} P_a(θ) cos(kθ) dθ = 2π a^k`: the Fourier coefficients of the
  local Poisson measure are exactly the geometric weights `a^{|k|}`. This is
  the single-circle Bochner identity — the spectral face of the response
  computation `hasSum_localResponse`, and the `k = 0` case is the
  normalization `integral_poissonKernel`.
* `hellinger_lt_one` — the **strict affinity deficit** `H(a) < 1` for
  `0 < a < 1`, via the exact defect identity
  `1 - H(a) = (1/4π) ∫ (√P_a - 1)²`: the defect integrand vanishes only where
  `P_a(θ) = 1` (two points), and is strictly positive on an explicit
  subinterval. This strict deficit is the datum Kakutani's zero–one dichotomy
  consumes: equality would make the local factor invisible to the product
  criterion.
-/

namespace RiemannVenue.Kernels

open MeasureTheory

/-- `∫_{-π}^{π} cos(mθ) dθ = 0` for any nonzero integer frequency `m`. -/
theorem integral_cos_int_mul {m : ℤ} (hm : m ≠ 0) :
    ∫ θ in (-Real.pi)..Real.pi, Real.cos ((m : ℝ) * θ) = 0 := by
  have hc : (m : ℝ) ≠ 0 := Int.cast_ne_zero.mpr hm
  have hs1 : Real.sin ((m : ℝ) * Real.pi) = 0 := Real.sin_int_mul_pi m
  have hs2 : Real.sin ((m : ℝ) * -Real.pi) = 0 := by
    rw [mul_neg, Real.sin_neg, hs1, neg_zero]
  rw [intervalIntegral.integral_comp_mul_left (fun x => Real.cos x) hc,
    integral_cos, hs1, hs2]
  simp

/-- Product-to-sum for cosines: `cos x · cos y = (cos(x-y) + cos(x+y))/2`. -/
theorem cos_mul_cos_eq (x y : ℝ) :
    Real.cos x * Real.cos y = (Real.cos (x - y) + Real.cos (x + y)) / 2 := by
  rw [Real.cos_sub, Real.cos_add]
  ring

/-- Orthogonality on the circle: for `n j : ℕ`,
`∫_{-π}^{π} cos((n+1)θ) cos((j+1)θ) dθ` is `π` if `n = j` and `0` otherwise. -/
theorem integral_cos_mul_cos (n j : ℕ) :
    (∫ θ in (-Real.pi)..Real.pi,
      Real.cos (((n : ℝ) + 1) * θ) * Real.cos (((j : ℝ) + 1) * θ))
      = if n = j then Real.pi else 0 := by
  have hfun : (fun θ : ℝ => Real.cos (((n : ℝ) + 1) * θ) * Real.cos (((j : ℝ) + 1) * θ))
      = fun θ : ℝ => (Real.cos ((((n : ℤ) - (j : ℤ) : ℤ) : ℝ) * θ)
          + Real.cos ((((n : ℤ) + (j : ℤ) + 2 : ℤ) : ℝ) * θ)) / 2 := by
    funext θ
    rw [cos_mul_cos_eq]
    congr 2 <;> push_cast <;> ring_nf
  have hint1 : IntervalIntegrable
      (fun θ : ℝ => Real.cos ((((n : ℤ) - (j : ℤ) : ℤ) : ℝ) * θ))
      volume (-Real.pi) Real.pi :=
    (Real.continuous_cos.comp (continuous_const.mul continuous_id)).intervalIntegrable _ _
  have hint2 : IntervalIntegrable
      (fun θ : ℝ => Real.cos ((((n : ℤ) + (j : ℤ) + 2 : ℤ) : ℝ) * θ))
      volume (-Real.pi) Real.pi :=
    (Real.continuous_cos.comp (continuous_const.mul continuous_id)).intervalIntegrable _ _
  have hm2 : ((n : ℤ) + (j : ℤ) + 2 : ℤ) ≠ 0 := by omega
  rw [hfun, intervalIntegral.integral_div,
    intervalIntegral.integral_add hint1 hint2, integral_cos_int_mul hm2]
  by_cases hnj : n = j
  · subst hnj
    have h0 : ((n : ℤ) - (n : ℤ) : ℤ) = 0 := by omega
    simp only [h0, Int.cast_zero, zero_mul, Real.cos_zero]
    rw [intervalIntegral.integral_const]
    simp only [if_true, smul_eq_mul, mul_one, add_zero]
    ring
  · have hm1 : ((n : ℤ) - (j : ℤ) : ℤ) ≠ 0 := by omega
    rw [integral_cos_int_mul hm1]
    simp [hnj]

/-- **The moment identity: the Fourier coefficients of the local Poisson
measure are the geometric weights.** For `0 < a < 1` and every `k : ℕ`,
`∫_{-π}^{π} P_a(θ) cos(kθ) dθ = 2π a^k`. The `k = 0` case is the
normalization; for `k ≥ 1` only the `k`-th term of the cosine expansion
survives orthogonality. This is the single-circle Bochner identity behind the
essay's finite-place spectral measure: divisibility weights `a^{|k|} = p^{-σ|k|}`
are *spectra* of an explicit positive density. -/
theorem integral_poissonKernel_mul_cos {a : ℝ} (ha₀ : 0 < a) (ha₁ : a < 1) (k : ℕ) :
    ∫ θ in (-Real.pi)..Real.pi, poissonKernel a θ * Real.cos ((k : ℝ) * θ)
      = 2 * Real.pi * a ^ k := by
  rcases Nat.eq_zero_or_pos k with hk | hk
  · subst hk
    simp only [Nat.cast_zero, zero_mul, Real.cos_zero, mul_one, pow_zero]
    exact integral_poissonKernel ha₀ ha₁
  obtain ⟨j, rfl⟩ : ∃ j, k = j + 1 := ⟨k - 1, by omega⟩
  have hcont := continuous_poissonKernel ha₀ ha₁
  have hcos : Continuous fun θ : ℝ => Real.cos (((j : ℝ) + 1) * θ) :=
    Real.continuous_cos.comp (continuous_const.mul continuous_id)
  have hsummable : Summable fun n : ℕ => 2 * a ^ (n + 1) :=
    ((summable_geometric_of_lt_one ha₀.le ha₁).mul_left (2 * a)).congr fun n => by
      rw [pow_succ]; ring
  -- dominated-convergence interchange for (P - 1)·cos((j+1)θ)
  have key : HasSum
      (fun n : ℕ => ∫ θ in (-Real.pi)..Real.pi,
        2 * a ^ (n + 1) * (Real.cos (((n : ℝ) + 1) * θ) * Real.cos (((j : ℝ) + 1) * θ)))
      (∫ θ in (-Real.pi)..Real.pi,
        (poissonKernel a θ - 1) * Real.cos (((j : ℝ) + 1) * θ)) := by
    refine intervalIntegral.hasSum_integral_of_dominated_convergence
      (fun n _ => 2 * a ^ (n + 1)) (fun n => ?_) (fun n => ?_) ?_ ?_ ?_
    · exact (continuous_const.mul ((Real.continuous_cos.comp
        (continuous_const.mul continuous_id)).mul hcos)).aestronglyMeasurable
    · refine ae_of_all _ fun θ _ => ?_
      have h1 : |Real.cos (((n : ℝ) + 1) * θ)| ≤ 1 := Real.abs_cos_le_one _
      have h2 : |Real.cos (((j : ℝ) + 1) * θ)| ≤ 1 := Real.abs_cos_le_one _
      have h3 : (0 : ℝ) ≤ 2 * a ^ (n + 1) := by positivity
      rw [Real.norm_eq_abs, abs_mul, abs_of_nonneg h3, abs_mul]
      exact mul_le_of_le_one_right h3
        (mul_le_one₀ h1 (abs_nonneg _) h2)
    · exact ae_of_all _ fun θ _ => hsummable
    · exact intervalIntegrable_const
    · refine ae_of_all _ fun θ _ => ?_
      have h := (hasSum_poissonKernel_sub_one ha₀ ha₁ θ).mul_right
        (Real.cos (((j : ℝ) + 1) * θ))
      exact h.congr_fun fun n => by ring
  -- per-term evaluation: only n = j survives
  have hterm : ∀ n : ℕ,
      (∫ θ in (-Real.pi)..Real.pi,
        2 * a ^ (n + 1) * (Real.cos (((n : ℝ) + 1) * θ) * Real.cos (((j : ℝ) + 1) * θ)))
      = if n = j then 2 * Real.pi * a ^ (j + 1) else 0 := by
    intro n
    rw [intervalIntegral.integral_const_mul, integral_cos_mul_cos]
    by_cases hnj : n = j
    · subst hnj
      simp only [if_true]
      ring
    · simp [hnj]
  have hspike : HasSum (fun n : ℕ => if n = j then 2 * Real.pi * a ^ (j + 1) else 0)
      (∫ θ in (-Real.pi)..Real.pi,
        (poissonKernel a θ - 1) * Real.cos (((j : ℝ) + 1) * θ)) :=
    key.congr_fun fun n => (hterm n).symm
  have hval : (∫ θ in (-Real.pi)..Real.pi,
      (poissonKernel a θ - 1) * Real.cos (((j : ℝ) + 1) * θ))
      = 2 * Real.pi * a ^ (j + 1) := by
    have hsingle : HasSum (fun n : ℕ => if n = j then 2 * Real.pi * a ^ (j + 1) else 0)
        (2 * Real.pi * a ^ (j + 1)) := by
      have h := hasSum_single (f := fun n : ℕ =>
        if n = j then 2 * Real.pi * a ^ (j + 1) else 0) j (fun b hb => if_neg hb)
      simpa using h
    exact hspike.unique hsingle
  -- reassemble P·cos = (P - 1)·cos + cos
  have hik : IntervalIntegrable
      (fun θ : ℝ => (poissonKernel a θ - 1) * Real.cos (((j : ℝ) + 1) * θ))
      volume (-Real.pi) Real.pi :=
    (((hcont.sub continuous_const).mul hcos)).intervalIntegrable _ _
  have hic : IntervalIntegrable (fun θ : ℝ => Real.cos (((j : ℝ) + 1) * θ))
      volume (-Real.pi) Real.pi :=
    hcos.intervalIntegrable _ _
  have hsplit : (fun θ : ℝ => poissonKernel a θ * Real.cos (((j : ℝ) + 1) * θ))
      = fun θ : ℝ => (poissonKernel a θ - 1) * Real.cos (((j : ℝ) + 1) * θ)
        + Real.cos (((j : ℝ) + 1) * θ) := by
    funext θ
    ring
  have hcos_zero : (∫ θ in (-Real.pi)..Real.pi, Real.cos (((j : ℝ) + 1) * θ)) = 0 := by
    have h := integral_cos_int_mul (m := (j : ℤ) + 1) (by omega)
    have harg : (fun θ : ℝ => Real.cos ((((j : ℤ) + 1 : ℤ) : ℝ) * θ))
        = fun θ : ℝ => Real.cos (((j : ℝ) + 1) * θ) := by
      funext θ
      congr 1
      push_cast
      ring
    rwa [harg] at h
  have hcast : ((j + 1 : ℕ) : ℝ) = (j : ℝ) + 1 := by push_cast; ring
  rw [hcast, hsplit, intervalIntegral.integral_add hik hic, hval, hcos_zero, add_zero]

/-- **The strict Hellinger deficit: `H(a) < 1` for `0 < a < 1`.** The defect
`1 - H(a) = (1/4π)∫(√P_a - 1)²` vanishes only where `P_a = 1`, i.e. at
`cos θ = a`; on the explicit subinterval `(arccos(a/2), π)` one has
`cos θ < a/2 < a`, hence `P_a < 1` and a strictly positive defect. This is
the substantive half of the local Kakutani estimate: every finite place
contributes a genuine deficit to the product criterion. -/
theorem hellinger_lt_one {a : ℝ} (ha₀ : 0 < a) (ha₁ : a < 1) : hellinger a < 1 := by
  have hπ : (0 : ℝ) < Real.pi := Real.pi_pos
  have hcont := continuous_poissonKernel ha₀ ha₁
  -- the defect function
  set D : ℝ → ℝ := fun θ => (1 + poissonKernel a θ) / 2 - Real.sqrt (poissonKernel a θ)
    with hD
  have hDcont : Continuous D := by
    rw [hD]
    exact ((continuous_const.add hcont).div_const 2).sub hcont.sqrt
  have hDnonneg : ∀ θ, 0 ≤ D θ := fun θ =>
    sub_nonneg.mpr (sqrt_le_one_add_div_two (poissonKernel_pos ha₀ ha₁ θ).le)
  -- the subinterval where the defect is strictly positive
  set c : ℝ := Real.arccos (a / 2) with hc
  have hc0 : 0 ≤ c := Real.arccos_nonneg _
  have hcπ' : c ≤ Real.pi := Real.arccos_le_pi _
  have hcosc : Real.cos c = a / 2 :=
    Real.cos_arccos (by linarith) (by linarith)
  have hcπ : c < Real.pi := by
    rcases lt_or_eq_of_le hcπ' with h | h
    · exact h
    · exfalso
      rw [h, Real.cos_pi] at hcosc
      linarith
  have hDpos : ∀ θ ∈ Set.Ioo c Real.pi, 0 < D θ := by
    intro θ hθ
    have hcos_lt : Real.cos θ < Real.cos c :=
      Real.cos_lt_cos_of_nonneg_of_le_pi hc0 hθ.2.le hθ.1
    have hcos_a : Real.cos θ < a := by
      rw [hcosc] at hcos_lt
      linarith
    have hdenom := poissonKernel_denom_pos ha₀ ha₁ θ
    have hPlt : poissonKernel a θ < 1 := by
      rw [poissonKernel_eq, div_lt_one hdenom]
      nlinarith
    have hPpos := poissonKernel_pos ha₀ ha₁ θ
    have hsq : Real.sqrt (poissonKernel a θ) ^ 2 = poissonKernel a θ :=
      Real.sq_sqrt hPpos.le
    have hne : Real.sqrt (poissonKernel a θ) ≠ 1 := fun h =>
      hPlt.ne (Real.sqrt_eq_one.mp h)
    have hkey : D θ = (Real.sqrt (poissonKernel a θ) - 1) ^ 2 / 2 := by
      simp only [hD]
      linear_combination (-(1 : ℝ) / 2) * hsq
    rw [hkey]
    have hsub : Real.sqrt (poissonKernel a θ) - 1 ≠ 0 := sub_ne_zero.mpr hne
    have h3 : 0 < (Real.sqrt (poissonKernel a θ) - 1) ^ 2 :=
      (sq_nonneg _).lt_of_ne (Ne.symm (pow_ne_zero 2 hsub))
    linarith
  -- the defect integral is strictly positive
  have hI2 : 0 < ∫ θ in c..Real.pi, D θ :=
    intervalIntegral.intervalIntegral_pos_of_pos_on
      (hDcont.intervalIntegrable _ _) hDpos hcπ
  have hI1 : 0 ≤ ∫ θ in (-Real.pi)..c, D θ :=
    intervalIntegral.integral_nonneg (by linarith) fun θ _ => hDnonneg θ
  have hIsplit : (∫ θ in (-Real.pi)..c, D θ) + (∫ θ in c..Real.pi, D θ)
      = ∫ θ in (-Real.pi)..Real.pi, D θ :=
    intervalIntegral.integral_add_adjacent_intervals
      (hDcont.intervalIntegrable _ _) (hDcont.intervalIntegrable _ _)
  have hIpos : 0 < ∫ θ in (-Real.pi)..Real.pi, D θ := by
    rw [← hIsplit]
    linarith
  -- 1 - H(a) = (1/2π) ∫ D > 0
  have hs : IntervalIntegrable (fun θ => Real.sqrt (poissonKernel a θ))
      volume (-Real.pi) Real.pi := hcont.sqrt.intervalIntegrable _ _
  have hg : IntervalIntegrable (fun θ => (1 + poissonKernel a θ) / 2)
      volume (-Real.pi) Real.pi :=
    ((continuous_const.add hcont).div_const 2).intervalIntegrable _ _
  have hval : (∫ θ in (-Real.pi)..Real.pi, (1 + poissonKernel a θ) / 2)
      = 2 * Real.pi := by
    rw [intervalIntegral.integral_div, intervalIntegral.integral_add
      intervalIntegrable_const (hcont.intervalIntegrable _ _),
      intervalIntegral.integral_const, smul_eq_mul, mul_one,
      integral_poissonKernel ha₀ ha₁]
    ring
  have hDdef : (∫ θ in (-Real.pi)..Real.pi, D θ)
      = 2 * Real.pi - ∫ θ in (-Real.pi)..Real.pi, Real.sqrt (poissonKernel a θ) := by
    simp only [hD]
    rw [intervalIntegral.integral_sub hg hs, hval]
  rw [hDdef] at hIpos
  have hlt : (∫ θ in (-Real.pi)..Real.pi, Real.sqrt (poissonKernel a θ))
      < 2 * Real.pi := by linarith
  have hfinal : hellinger a < (1 / (2 * Real.pi)) * (2 * Real.pi) := by
    rw [hellinger]
    exact mul_lt_mul_of_pos_left hlt (by positivity)
  have heq : (1 / (2 * Real.pi)) * (2 * Real.pi) = 1 := by
    field_simp
  linarith

end RiemannVenue.Kernels
