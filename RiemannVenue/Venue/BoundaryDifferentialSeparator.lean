import Mathlib.LinearAlgebra.Lagrange
import Mathlib.Analysis.Calculus.LineDeriv.IntegrationByParts
import RiemannVenue.Venue.BoundaryComplexAutocorrelation

/-!
# Differential-operator separators

This file develops the constant-coefficient differential-operator route out
of the Paley--Wiener gate.  Differentiation preserves the smooth compact real
core and multiplies its Fourier--Laplace transform by `-I * z`.

The resulting interpolation theorem is necessarily conditional on a seed
whose transform does not vanish at the prescribed points.  Polynomial
multipliers cannot remove a zero of that seed, and finite interpolation gives
no global quantitative control away from the interpolation set.
-/

namespace RiemannVenue.Venue

open MeasureTheory
open scoped Polynomial

noncomputable section

namespace SmoothCompletedLogTest

/-- Differentiation preserves the smooth compact real test core. -/
noncomputable def deriv (h : SmoothCompletedLogTest) :
    SmoothCompletedLogTest := by
  let f : ℝ → ℝ := _root_.deriv h
  refine ⟨CompletedLogTest.ofWeilTest f (h.2.continuous_deriv (by simp)) ?_, ?_⟩
  · exact h.hasCompactSupport.deriv
  · exact ContDiff.iterate_deriv 1 h.2

@[simp] theorem deriv_apply (h : SmoothCompletedLogTest) (t : ℝ) :
    h.deriv t = _root_.deriv h t := rfl

/-- Iterated derivatives remain in the smooth compact core. -/
noncomputable def iterDeriv : ℕ → SmoothCompletedLogTest → SmoothCompletedLogTest
  | 0, h => h
  | n + 1, h => (iterDeriv n h).deriv

@[simp] theorem iterDeriv_zero (h : SmoothCompletedLogTest) :
    iterDeriv 0 h = h := rfl

@[simp] theorem iterDeriv_succ (n : ℕ) (h : SmoothCompletedLogTest) :
    iterDeriv (n + 1) h = (iterDeriv n h).deriv := rfl

end SmoothCompletedLogTest

private theorem integrable_deriv_fourierLaplaceIntegrand
    (h : SmoothCompletedLogTest) (z : ℂ) :
    Integrable (fun t : ℝ =>
      (h.deriv t : ℂ) * Complex.exp (Complex.I * z * (t : ℂ))) :=
  integrable_completedFourierLaplaceTransform h.deriv z

/-- Integration by parts for the completed Fourier--Laplace kernel. -/
theorem integral_deriv_mul_fourierLaplaceKernel
    (h : SmoothCompletedLogTest) (z : ℂ) :
    (∫ t : ℝ, (h.deriv t : ℂ) *
        Complex.exp (Complex.I * z * (t : ℂ))) =
      -(Complex.I * z) *
        ∫ t : ℝ, (h t : ℂ) *
          Complex.exp (Complex.I * z * (t : ℂ)) := by
  let u : ℝ → ℂ := fun t => Complex.exp (Complex.I * z * (t : ℂ))
  let u' : ℝ → ℂ := fun t =>
    (Complex.I * z) * Complex.exp (Complex.I * z * (t : ℂ))
  let v : ℝ → ℂ := fun t => (h t : ℂ)
  let v' : ℝ → ℂ := fun t => (h.deriv t : ℂ)
  have hu (t : ℝ) : HasDerivAt u (u' t) t := by
    dsimp [u, u']
    have hinner : HasDerivAt (fun y : ℝ => Complex.I * z * (y : ℂ))
        (Complex.I * z) t := by
      simpa using Complex.ofRealCLM.hasDerivAt.const_mul (Complex.I * z)
    simpa only [mul_comm] using hinner.cexp
  have hv (t : ℝ) : HasDerivAt v (v' t) t := by
    dsimp [v, v']
    simpa only [SmoothCompletedLogTest.deriv_apply] using
      (h.2.differentiable (by simp) t).hasDerivAt.ofReal_comp
  have huv' : Integrable (fun t : ℝ => u t * v' t) := by
    simpa only [u, v', mul_comm] using
      integrable_deriv_fourierLaplaceIntegrand h z
  have hu'v : Integrable (fun t : ℝ => u' t * v t) := by
    have hi := integrable_completedFourierLaplaceTransform h z
    exact hi.const_mul (Complex.I * z) |>.congr (by
      filter_upwards [] with t
      simp only [u', v]
      ring)
  have huv : Integrable (fun t : ℝ => u t * v t) := by
    simpa only [u, v, mul_comm] using
      integrable_completedFourierLaplaceTransform h z
  have hibp := integral_bilinear_hasDerivAt_right_eq_neg_left_of_integrable
    (L := ContinuousLinearMap.mul ℝ ℂ)
    (u := u) (u' := u') (v := v) (v' := v')
    (fun t _ => hu t) (fun t _ => hv t) huv' hu'v huv
  calc
    (∫ t : ℝ, (h.deriv t : ℂ) *
        Complex.exp (Complex.I * z * (t : ℂ))) =
        ∫ t : ℝ, u t * v' t := by
          apply integral_congr_ae
          filter_upwards [] with t
          simp only [u, v']
          ring
    _ = -∫ t : ℝ, u' t * v t := hibp
    _ = -(Complex.I * z) *
        ∫ t : ℝ, (h t : ℂ) *
          Complex.exp (Complex.I * z * (t : ℂ)) := by
          have heq : (∫ t : ℝ, u' t * v t) =
              (Complex.I * z) * ∫ t : ℝ, (h t : ℂ) *
                Complex.exp (Complex.I * z * (t : ℂ)) := by
            rw [← integral_const_mul]
            apply integral_congr_ae
            filter_upwards [] with t
            simp only [u', v]
            ring
          rw [heq]
          ring

/-- Differentiation is the multiplier `-I * z` in the normalized transform. -/
theorem completedFourierLaplaceTransform_deriv
    (h : SmoothCompletedLogTest) (z : ℂ) :
    completedFourierLaplaceTransform h.deriv z =
      (-Complex.I * z) * completedFourierLaplaceTransform h z := by
  rw [completedFourierLaplaceTransform, completedFourierLaplaceTransform,
    integral_deriv_mul_fourierLaplaceKernel]
  ring

/-- Iterated differentiation gives the corresponding power multiplier. -/
theorem completedFourierLaplaceTransform_iterDeriv
    (n : ℕ) (h : SmoothCompletedLogTest) (z : ℂ) :
    completedFourierLaplaceTransform (h.iterDeriv n) z =
      (-Complex.I * z) ^ n * completedFourierLaplaceTransform h z := by
  induction n with
  | zero => simp
  | succ n ih =>
      rw [SmoothCompletedLogTest.iterDeriv_succ,
        completedFourierLaplaceTransform_deriv, ih, pow_succ]
      ring

namespace SmoothCompletedLogTest

/-- Apply a real polynomial in `d/dt` to a smooth compact test. -/
noncomputable def polynomialDifferentialOperator
    (p : ℝ[X]) (h : SmoothCompletedLogTest) : SmoothCompletedLogTest := by
  classical
  let term : ℕ → ℝ → ℝ := fun n t =>
    p.coeff n * h.iterDeriv n t
  let f : ℝ → ℝ := fun t => ∑ n ∈ p.support, term n t
  have hfcont : Continuous f := by
    apply continuous_finsetSum
    intro n _
    exact continuous_const.mul (h.iterDeriv n).continuous
  have hfsupp : HasCompactSupport f := by
    have hterm (n : ℕ) : HasCompactSupport (term n) := by
      exact (h.iterDeriv n).hasCompactSupport.mul_left
    have hs : ∀ s : Finset ℕ, HasCompactSupport
        (fun t : ℝ => ∑ n ∈ s, term n t) := by
      intro s
      induction s using Finset.induction_on with
      | empty =>
          change HasCompactSupport (0 : ℝ → ℝ)
          exact HasCompactSupport.zero
      | @insert n s hn ih =>
          have heq : (fun t : ℝ => ∑ m ∈ insert n s, term m t) =
              term n + fun t : ℝ => ∑ m ∈ s, term m t := by
            funext t
            simp only [Finset.sum_insert hn, Pi.add_apply]
          rw [heq]
          exact (hterm n).add ih
    exact hs p.support
  refine ⟨CompletedLogTest.ofWeilTest f hfcont hfsupp, ?_⟩
  change ContDiff ℝ (⊤ : ℕ∞) f
  exact ContDiff.sum fun n _ => contDiff_const.mul (h.iterDeriv n).2

@[simp] theorem polynomialDifferentialOperator_apply
    (p : ℝ[X]) (h : SmoothCompletedLogTest) (t : ℝ) :
    h.polynomialDifferentialOperator p t =
      ∑ n ∈ p.support, p.coeff n * h.iterDeriv n t := rfl

end SmoothCompletedLogTest

/-- A real polynomial differential operator acts by evaluation at `-I * z`. -/
theorem completedFourierLaplaceTransform_polynomialDifferentialOperator
    (p : ℝ[X]) (h : SmoothCompletedLogTest) (z : ℂ) :
    completedFourierLaplaceTransform
        (h.polynomialDifferentialOperator p) z =
      p.eval₂ Complex.ofRealHom (-Complex.I * z) *
        completedFourierLaplaceTransform h z := by
  let c : ℂ := 1 / (2 * Real.pi)
  have hpoint (t : ℝ) :
      ((∑ n ∈ p.support, p.coeff n * h.iterDeriv n t : ℝ) : ℂ) *
          Complex.exp (Complex.I * z * (t : ℂ)) =
        ∑ n ∈ p.support, (p.coeff n : ℂ) *
          ((h.iterDeriv n t : ℂ) *
            Complex.exp (Complex.I * z * (t : ℂ))) := by
    push_cast
    rw [Finset.sum_mul]
    apply Finset.sum_congr rfl
    intro n hn
    ring
  have hint :
      (∫ t : ℝ,
        ((∑ n ∈ p.support, p.coeff n * h.iterDeriv n t : ℝ) : ℂ) *
          Complex.exp (Complex.I * z * (t : ℂ))) =
        ∑ n ∈ p.support, (p.coeff n : ℂ) *
          ∫ t : ℝ, (h.iterDeriv n t : ℂ) *
            Complex.exp (Complex.I * z * (t : ℂ)) := by
    have hInt : ∀ n ∈ p.support, Integrable (fun t : ℝ =>
        (p.coeff n : ℂ) * ((h.iterDeriv n t : ℂ) *
          Complex.exp (Complex.I * z * (t : ℂ)))) := by
      intro n hn
      exact (integrable_completedFourierLaplaceTransform
        (h.iterDeriv n) z).const_mul _
    rw [integral_congr_ae (Filter.Eventually.of_forall hpoint),
      integral_finsetSum p.support hInt]
    apply Finset.sum_congr rfl
    intro n hn
    rw [integral_const_mul]
  have hterm (n : ℕ) :
      c * ((p.coeff n : ℂ) *
        ∫ t : ℝ, (h.iterDeriv n t : ℂ) *
          Complex.exp (Complex.I * z * (t : ℂ))) =
        ((p.coeff n : ℂ) * (-Complex.I * z) ^ n) *
          completedFourierLaplaceTransform h z := by
    have hn := completedFourierLaplaceTransform_iterDeriv n h z
    rw [completedFourierLaplaceTransform] at hn
    change c * _ = _ at hn
    let J : ℂ := ∫ t : ℝ, (h.iterDeriv n t : ℂ) *
      Complex.exp (Complex.I * z * (t : ℂ))
    change c * J = _ at hn
    change c * ((p.coeff n : ℂ) * J) = _
    calc
      c * ((p.coeff n : ℂ) * J) =
          (p.coeff n : ℂ) * (c * J) := by ring
      _ = (p.coeff n : ℂ) *
          ((-Complex.I * z) ^ n * completedFourierLaplaceTransform h z) := by
            rw [hn]
      _ = _ := by ring
  rw [completedFourierLaplaceTransform, Polynomial.eval₂_eq_sum]
  change c * (∫ t : ℝ,
      ((∑ n ∈ p.support, p.coeff n * h.iterDeriv n t : ℝ) : ℂ) *
        Complex.exp (Complex.I * z * (t : ℂ))) = _
  rw [hint]
  rw [Finset.mul_sum, Polynomial.sum_def, Finset.sum_mul]
  exact Finset.sum_congr rfl fun n hn => hterm n

/-! ## The finite interpolation ceiling -/

/-- Real polynomial multipliers interpolate arbitrary real multipliers at
distinct points of the imaginary axis.  These points are fixed by the
real-test involution `z ↦ -conj z`. -/
theorem exists_differential_multiplier_interpolation_imaginary
    {ι : Type*} [Fintype ι] [DecidableEq ι]
    (x r : ι → ℝ) (hx : Function.Injective x)
    (h : SmoothCompletedLogTest) :
    ∃ k : SmoothCompletedLogTest, ∀ i,
      completedFourierLaplaceTransform k (Complex.I * (x i : ℂ)) =
        (r i : ℂ) * completedFourierLaplaceTransform h
          (Complex.I * (x i : ℂ)) := by
  have hwd : ∀ i j, x i = x j → r i = r j := by
    intro i j hij
    exact congrArg r (hx hij)
  obtain ⟨p, hp⟩ : ∃ p : ℝ[X], ∀ i, p.eval (x i) = r i :=
    (Polynomial.exists_eval_eq_iff x r).2 hwd
  refine ⟨h.polynomialDifferentialOperator p, fun i => ?_⟩
  rw [completedFourierLaplaceTransform_polynomialDifferentialOperator]
  have hz : -Complex.I * (Complex.I * (x i : ℂ)) = (x i : ℂ) := by
    rw [← mul_assoc, neg_mul, Complex.I_mul_I]
    ring
  rw [hz, show (x i : ℂ) = Complex.ofRealHom (x i) by rfl,
    Polynomial.eval₂_at_apply, hp]
  rfl

/-- Consequently, arbitrary real values are realized at finitely many
distinct imaginary-axis points whenever the chosen seed transform is
nonzero there. -/
theorem exists_differential_interpolation_imaginary
    {ι : Type*} [Fintype ι] [DecidableEq ι]
    (x values : ι → ℝ) (hx : Function.Injective x)
    (h : SmoothCompletedLogTest)
    (hseed : ∀ i, completedFourierLaplaceTransform h
      (Complex.I * (x i : ℂ)) ≠ 0) :
    ∃ k : SmoothCompletedLogTest, ∀ i,
      completedFourierLaplaceTransform k (Complex.I * (x i : ℂ)) =
        (values i : ℂ) := by
  let A : ι → ℂ := fun i => completedFourierLaplaceTransform h
    (Complex.I * (x i : ℂ))
  have hAreal (i : ι) : (A i).re = A i := by
    apply Complex.conj_eq_iff_re.mp
    have href := completedFourierLaplaceTransform_neg_conj h
      (Complex.I * (x i : ℂ))
    have hfix : -starRingEnd ℂ (Complex.I * (x i : ℂ)) =
        Complex.I * (x i : ℂ) := by simp
    simpa only [A, hfix] using href.symm
  have hAre_ne (i : ι) : (A i).re ≠ 0 := by
    intro hz
    apply hseed i
    change A i = 0
    rw [← hAreal i, hz]
    norm_num
  let ratio : ι → ℝ := fun i => values i / (A i).re
  obtain ⟨k, hk⟩ :=
    exists_differential_multiplier_interpolation_imaginary x ratio hx h
  refine ⟨k, fun i => ?_⟩
  rw [hk i]
  change (ratio i : ℂ) * A i = (values i : ℂ)
  rw [← hAreal i]
  change ((values i / (A i).re : ℝ) : ℂ) * ((A i).re : ℂ) =
    (values i : ℂ)
  rw [← Complex.ofReal_mul, div_mul_cancel₀ _ (hAre_ne i)]

end

end RiemannVenue.Venue
