import Mathlib.Analysis.SpecialFunctions.SmoothTransition
import RiemannVenue.Venue.BoundarySmoothTestCore

/-!
# The explicit standard bump

This module formalizes the normalized bump used by the numerical scripts:
`b(t) = exp(1) * expNegInvGlue (1 - t^2)`.  Its ordinary support is the open
unit interval and its topological support is the closed unit interval.
-/

namespace RiemannVenue.Venue

open Set Function

noncomputable section

/-- The standard script bump, normalized to have value one at the origin. -/
def explicitStandardBump (t : ℝ) : ℝ :=
  Real.exp 1 * expNegInvGlue (1 - t ^ 2)

/-- On the open unit interval the glued definition has its usual exponential
formula. -/
theorem explicitStandardBump_eq_exp {t : ℝ} (ht : |t| < 1) :
    explicitStandardBump t = Real.exp (1 - 1 / (1 - t ^ 2)) := by
  have hpos : 0 < 1 - t ^ 2 := sub_pos.mpr ((sq_lt_one_iff_abs_lt_one t).mpr ht)
  rw [explicitStandardBump, expNegInvGlue]
  simp only [if_neg (not_le.mpr hpos)]
  rw [← Real.exp_add]
  congr 1
  ring

@[simp] theorem explicitStandardBump_zero : explicitStandardBump 0 = 1 := by
  rw [explicitStandardBump_eq_exp (by norm_num : |(0 : ℝ)| < 1)]
  norm_num

theorem explicitStandardBump_nonneg (t : ℝ) : 0 ≤ explicitStandardBump t :=
  mul_nonneg (Real.exp_pos 1).le (expNegInvGlue.nonneg _)

@[simp] theorem explicitStandardBump_neg (t : ℝ) :
    explicitStandardBump (-t) = explicitStandardBump t := by
  simp only [explicitStandardBump, neg_sq]

theorem explicitStandardBump_pos {t : ℝ} (ht : |t| < 1) :
    0 < explicitStandardBump t := by
  rw [explicitStandardBump_eq_exp ht]
  exact Real.exp_pos _

theorem explicitStandardBump_support :
    support explicitStandardBump = Ioo (-1) 1 := by
  ext t
  change explicitStandardBump t ≠ 0 ↔ -1 < t ∧ t < 1
  simp only [explicitStandardBump, ne_eq, mul_eq_zero, Real.exp_ne_zero,
    false_or, expNegInvGlue.zero_iff_nonpos, not_le, sub_pos,
    sq_lt_one_iff_abs_lt_one, abs_lt]

theorem explicitStandardBump_tsupport :
    tsupport explicitStandardBump = Icc (-1) 1 := by
  rw [tsupport, explicitStandardBump_support, closure_Ioo]
  norm_num

theorem explicitStandardBump_hasCompactSupport :
    HasCompactSupport explicitStandardBump := by
  rw [HasCompactSupport, explicitStandardBump_tsupport]
  exact isCompact_Icc

/-- The script bump is infinitely differentiable, including at both endpoints
of its support. -/
theorem explicitStandardBump_contDiff :
    ContDiff ℝ (⊤ : ℕ∞) explicitStandardBump := by
  exact contDiff_const.mul
    (expNegInvGlue.contDiff.comp (contDiff_const.sub (contDiff_id.pow 2)))

/-- First derivative on the interior of the support, in the form used by the
numerical script. -/
theorem explicitStandardBump_hasDerivAt {t : ℝ} (ht : |t| < 1) :
    HasDerivAt explicitStandardBump
      ((-2 * t / (1 - t ^ 2) ^ 2) * explicitStandardBump t) t := by
  have hpos : 0 < 1 - t ^ 2 := sub_pos.mpr ((sq_lt_one_iff_abs_lt_one t).mpr ht)
  have hden : HasDerivAt (fun x : ℝ => 1 - x ^ 2) (-2 * t) t := by
    have hbase :=
      (hasDerivAt_const t (1 : ℝ)).sub ((hasDerivAt_id t).fun_pow 2)
    change HasDerivAt (fun x : ℝ => 1 - x ^ 2)
      (0 - (2 : ℝ) * t ^ (2 - 1) * 1) t at hbase
    simpa using hbase
  have hquot : HasDerivAt (fun x : ℝ => 1 / (1 - x ^ 2))
      (2 * t / (1 - t ^ 2) ^ 2) t := by
    apply ((hasDerivAt_const t (1 : ℝ)).fun_div hden hpos.ne').congr_deriv
    ring
  have harg : HasDerivAt (fun x : ℝ => 1 - 1 / (1 - x ^ 2))
      (-2 * t / (1 - t ^ 2) ^ 2) t := by
    apply ((hasDerivAt_const t (1 : ℝ)).sub hquot).congr_deriv
    ring
  have hformula := harg.exp
  have htIoo : t ∈ Ioo (-1 : ℝ) 1 := (abs_lt.mp ht)
  have heq : Filter.EventuallyEq (nhds t) explicitStandardBump
      (fun x : ℝ => Real.exp (1 - 1 / (1 - x ^ 2))) := by
    filter_upwards [isOpen_Ioo.mem_nhds htIoo] with x hx
    exact explicitStandardBump_eq_exp (abs_lt.mpr hx)
  have hbump := hformula.congr_of_eventuallyEq heq
  rw [explicitStandardBump_eq_exp ht]
  simpa only [mul_comm] using hbump

theorem explicitStandardBump_deriv {t : ℝ} (ht : |t| < 1) :
    deriv explicitStandardBump t =
      (-2 * t / (1 - t ^ 2) ^ 2) * explicitStandardBump t :=
  (explicitStandardBump_hasDerivAt ht).deriv

/-- The derivative of the first derivative on the open unit interval. -/
theorem explicitStandardBump_hasDerivAt_deriv {t : ℝ} (ht : |t| < 1) :
    HasDerivAt (deriv explicitStandardBump)
      (((6 * t ^ 4 - 2) / (1 - t ^ 2) ^ 4) * explicitStandardBump t) t := by
  have hpos : 0 < 1 - t ^ 2 := sub_pos.mpr ((sq_lt_one_iff_abs_lt_one t).mpr ht)
  have hden : HasDerivAt (fun x : ℝ => 1 - x ^ 2) (-2 * t) t := by
    have hbase :=
      (hasDerivAt_const t (1 : ℝ)).sub ((hasDerivAt_id t).fun_pow 2)
    change HasDerivAt (fun x : ℝ => 1 - x ^ 2)
      (0 - (2 : ℝ) * t ^ (2 - 1) * 1) t at hbase
    simpa using hbase
  have hdenSq : HasDerivAt (fun x : ℝ => (1 - x ^ 2) ^ 2)
      (2 * (1 - t ^ 2) * (-2 * t)) t := by
    simpa only [Nat.cast_ofNat, Nat.reduceSub, pow_one] using hden.fun_pow 2
  have hnum : HasDerivAt (fun x : ℝ => -2 * x) (-2) t := by
    simpa only [id_eq, mul_one] using (hasDerivAt_id t).const_mul (-2 : ℝ)
  have hprefactor : HasDerivAt
      (fun x : ℝ => -2 * x / (1 - x ^ 2) ^ 2)
      (-2 * (1 + 3 * t ^ 2) / (1 - t ^ 2) ^ 3) t := by
    have hbase := hnum.fun_div hdenSq (pow_ne_zero 2 hpos.ne')
    apply hbase.congr_deriv
    field_simp [hpos.ne']
    ring
  have hprod := hprefactor.mul (explicitStandardBump_hasDerivAt ht)
  change HasDerivAt
    ((fun x : ℝ => -2 * x / (1 - x ^ 2) ^ 2) * explicitStandardBump)
    _ t at hprod
  have hprod' : HasDerivAt
      (fun x : ℝ => (-2 * x / (1 - x ^ 2) ^ 2) * explicitStandardBump x)
      (((6 * t ^ 4 - 2) / (1 - t ^ 2) ^ 4) * explicitStandardBump t) t := by
    change HasDerivAt
      (fun x : ℝ => (-2 * x / (1 - x ^ 2) ^ 2) * explicitStandardBump x)
      _ t at hprod
    apply hprod.congr_deriv
    field_simp [hpos.ne']
    ring
  have htIoo : t ∈ Ioo (-1 : ℝ) 1 := abs_lt.mp ht
  have heq : Filter.EventuallyEq (nhds t) (deriv explicitStandardBump)
      (fun x : ℝ => (-2 * x / (1 - x ^ 2) ^ 2) * explicitStandardBump x) := by
    filter_upwards [isOpen_Ioo.mem_nhds htIoo] with x hx
    exact explicitStandardBump_deriv (abs_lt.mpr hx)
  exact hprod'.congr_of_eventuallyEq heq

theorem explicitStandardBump_second_deriv {t : ℝ} (ht : |t| < 1) :
    deriv (deriv explicitStandardBump) t =
      ((6 * t ^ 4 - 2) / (1 - t ^ 2) ^ 4) * explicitStandardBump t :=
  (explicitStandardBump_hasDerivAt_deriv ht).deriv

/-- First derivative with the bump itself expanded to the script formula. -/
theorem explicitStandardBump_deriv_eq_exp {t : ℝ} (ht : |t| < 1) :
    deriv explicitStandardBump t =
      (-2 * t / (1 - t ^ 2) ^ 2) *
        Real.exp (1 - 1 / (1 - t ^ 2)) := by
  rw [explicitStandardBump_deriv ht, explicitStandardBump_eq_exp ht]

/-- Second derivative with the bump itself expanded to the script formula. -/
theorem explicitStandardBump_second_deriv_eq_exp {t : ℝ} (ht : |t| < 1) :
    deriv (deriv explicitStandardBump) t =
      ((6 * t ^ 4 - 2) / (1 - t ^ 2) ^ 4) *
        Real.exp (1 - 1 / (1 - t ^ 2)) := by
  rw [explicitStandardBump_second_deriv ht, explicitStandardBump_eq_exp ht]

/-- The explicit standard bump as a completed smooth compact log test. -/
noncomputable def explicitStandardBumpTest : SmoothCompletedLogTest := by
  refine ⟨CompletedLogTest.ofWeilTest explicitStandardBump
    explicitStandardBump_contDiff.continuous
    explicitStandardBump_hasCompactSupport, ?_⟩
  exact explicitStandardBump_contDiff

@[simp] theorem explicitStandardBumpTest_apply (t : ℝ) :
    explicitStandardBumpTest t = explicitStandardBump t := rfl

/-- The packaged completed test has exactly the script expression in the
interior of its support. -/
theorem explicitStandardBumpTest_eq_exp {t : ℝ} (ht : |t| < 1) :
    explicitStandardBumpTest t = Real.exp (1 - 1 / (1 - t ^ 2)) := by
  rw [explicitStandardBumpTest_apply, explicitStandardBump_eq_exp ht]

@[simp] theorem explicitStandardBumpTest_neg (t : ℝ) :
    explicitStandardBumpTest (-t) = explicitStandardBumpTest t := by
  rw [explicitStandardBumpTest_apply, explicitStandardBump_neg,
    explicitStandardBumpTest_apply]

end

end RiemannVenue.Venue
