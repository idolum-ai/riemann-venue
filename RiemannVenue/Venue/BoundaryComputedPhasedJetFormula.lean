import RiemannVenue.Venue.BoundaryComputedPhasedIntervalCertificate

/-!
# Exact jets of the computed phased weighted field

This module exposes the cancellation-preserving formulas needed by an
interval evaluator for
`exp (t / 2) * computedPhasedBaseTest.iterDeriv 2 t`.

The first layer gives its exact jets through order three in terms of the
second through fifth derivatives of the synthesized test.  The second layer
expands those test derivatives as one finite sum of elementary cosine and
explicit-bump jets.  In particular, interval arithmetic may enclose the
whole synthesized jet before taking an absolute value; it need not pay for
the 100 dictionary atoms separately.
-/

namespace RiemannVenue.Venue

open scoped BigOperators

noncomputable section

private theorem smoothIterDeriv_apply_eq_iteratedDeriv
    (n : ℕ) (h : SmoothCompletedLogTest) (t : ℝ) :
    h.iterDeriv n t = iteratedDeriv n (fun x : ℝ => h x) t := by
  induction n generalizing t with
  | zero => rfl
  | succ n ih =>
      rw [SmoothCompletedLogTest.iterDeriv_succ,
        SmoothCompletedLogTest.deriv_apply, iteratedDeriv_succ]
      congr 1
      funext x
      exact ih x

private theorem iterDeriv_iterDeriv
    (m n : ℕ) (h : SmoothCompletedLogTest) :
    (h.iterDeriv n).iterDeriv m = h.iterDeriv (n + m) := by
  induction m with
  | zero => simp
  | succ m ih =>
      rw [SmoothCompletedLogTest.iterDeriv_succ, ih, ← Nat.add_assoc]
      rfl

private theorem iteratedDeriv_iterDeriv_apply
    (m n : ℕ) (h : SmoothCompletedLogTest) (t : ℝ) :
    iteratedDeriv m (fun x : ℝ => h.iterDeriv n x) t =
      h.iterDeriv (n + m) t := by
  rw [← smoothIterDeriv_apply_eq_iteratedDeriv,
    iterDeriv_iterDeriv]

private theorem weightedIterDeriv_formula
    (n : ℕ) (h : SmoothCompletedLogTest) (t : ℝ) :
    iteratedDeriv n
        (fun x : ℝ => Real.exp (x / 2) * h.iterDeriv 2 x) t =
      ∑ i ∈ Finset.range (n + 1),
        n.choose i * ((1 / 2 : ℝ) ^ i * Real.exp (t / 2)) *
          h.iterDeriv (2 + (n - i)) t := by
  have hexp : ContDiffAt ℝ n (fun x : ℝ => Real.exp (x / 2)) t := by
    fun_prop
  have hh : ContDiffAt ℝ n (fun x : ℝ => h.iterDeriv 2 x) t := by
    exact ((h.iterDeriv 2).2.of_le
      (show (n : WithTop ℕ∞) ≤ ((⊤ : ℕ∞) : WithTop ℕ∞) from
        WithTop.coe_le_coe.mpr le_top)).contDiffAt
  change iteratedDeriv n
    ((fun x : ℝ => Real.exp (x / 2)) *
      (fun x : ℝ => h.iterDeriv 2 x)) t = _
  rw [iteratedDeriv_mul hexp hh]
  apply Finset.sum_congr rfl
  intro i hi
  rw [show (fun x : ℝ => Real.exp (x / 2)) =
      (fun x : ℝ => Real.exp ((1 / 2) * x)) by
        funext x
        congr 1
        ring]
  rw [iteratedDeriv_exp_const_mul,
    iteratedDeriv_iterDeriv_apply]
  ring_nf

/-- The weighted field itself, in the form consumed by interval arithmetic. -/
theorem iteratedDeriv_zero_computedPhasedBaseWeightedSecond (t : ℝ) :
    iteratedDeriv 0 computedPhasedBaseWeightedSecond t =
      Real.exp (t / 2) * computedPhasedBaseTest.iterDeriv 2 t := by
  rfl

/-- First jet of the weighted field. -/
theorem iteratedDeriv_one_computedPhasedBaseWeightedSecond (t : ℝ) :
    iteratedDeriv 1 computedPhasedBaseWeightedSecond t =
      Real.exp (t / 2) *
        (computedPhasedBaseTest.iterDeriv 3 t +
          (1 / 2 : ℝ) * computedPhasedBaseTest.iterDeriv 2 t) := by
  change iteratedDeriv 1
    (fun x : ℝ => Real.exp (x / 2) * computedPhasedBaseTest.iterDeriv 2 x) t = _
  rw [weightedIterDeriv_formula]
  norm_num [Finset.sum_range_succ]
  ring

/-- Second jet of the weighted field. -/
theorem iteratedDeriv_two_computedPhasedBaseWeightedSecond (t : ℝ) :
    iteratedDeriv 2 computedPhasedBaseWeightedSecond t =
      Real.exp (t / 2) *
        (computedPhasedBaseTest.iterDeriv 4 t +
          computedPhasedBaseTest.iterDeriv 3 t +
          (1 / 4 : ℝ) * computedPhasedBaseTest.iterDeriv 2 t) := by
  change iteratedDeriv 2
    (fun x : ℝ => Real.exp (x / 2) * computedPhasedBaseTest.iterDeriv 2 x) t = _
  rw [weightedIterDeriv_formula]
  norm_num [Finset.sum_range_succ]
  ring

/-- Third jet of the weighted field.  This is the Taylor-remainder field in
each generated cell certificate. -/
theorem iteratedDeriv_three_computedPhasedBaseWeightedSecond (t : ℝ) :
    iteratedDeriv 3 computedPhasedBaseWeightedSecond t =
      Real.exp (t / 2) *
        (computedPhasedBaseTest.iterDeriv 5 t +
          (3 / 2 : ℝ) * computedPhasedBaseTest.iterDeriv 4 t +
          (3 / 4 : ℝ) * computedPhasedBaseTest.iterDeriv 3 t +
          (1 / 8 : ℝ) * computedPhasedBaseTest.iterDeriv 2 t) := by
  change iteratedDeriv 3
    (fun x : ℝ => Real.exp (x / 2) * computedPhasedBaseTest.iterDeriv 2 x) t = _
  rw [weightedIterDeriv_formula]
  norm_num [Finset.sum_range_succ]
  ring

/-- The elementary cosine jet of one dictionary atom. -/
def computedPhasedCosineJet (n : ℕ) (j : ComputedPhasedColumn) (t : ℝ) : ℝ :=
  computedPhasedFrequency j ^ n *
    iteratedDeriv n Real.cos
      (computedPhasedFrequency j * (t + computedPhasedTranslation j))

/-- The elementary explicit-bump jet of one dictionary atom. -/
def computedPhasedBumpJet (n : ℕ) (j : ComputedPhasedColumn) (t : ℝ) : ℝ :=
  (computedPhasedScale j)⁻¹ ^ n *
    iteratedDeriv n explicitStandardBump
      ((computedPhasedScale j)⁻¹ *
        (t + computedPhasedTranslation j))

private theorem iteratedDeriv_shifted_scaled_cosine
    (n : ℕ) (omega a t : ℝ) :
    iteratedDeriv n (fun x : ℝ => Real.cos (omega * (x + a))) t =
      omega ^ n * iteratedDeriv n Real.cos (omega * (t + a)) := by
  have hscale := iteratedDeriv_comp_const_mul
    (n := n) (f := Real.cos) (Real.contDiff_cos.of_le le_top) omega
  have hshift := iteratedDeriv_comp_add_const
    (n := n) (f := fun x : ℝ => Real.cos (omega * x)) (s := a)
  rw [hshift]
  exact congrFun hscale (t + a)

private theorem iteratedDeriv_shifted_scaled_bump
    (n : ℕ) (s a t : ℝ) :
    iteratedDeriv n
        (fun x : ℝ => explicitStandardBump (s⁻¹ * (x + a))) t =
      s⁻¹ ^ n * iteratedDeriv n explicitStandardBump (s⁻¹ * (t + a)) := by
  have hscale := iteratedDeriv_comp_const_mul
    (n := n) (f := explicitStandardBump)
      (explicitStandardBump_contDiff.of_le
        (show (n : WithTop ℕ∞) ≤ ((⊤ : ℕ∞) : WithTop ℕ∞) from
          WithTop.coe_le_coe.mpr le_top)) s⁻¹
  have hshift := iteratedDeriv_comp_add_const
    (n := n) (f := fun x : ℝ => explicitStandardBump (s⁻¹ * x)) (s := a)
  rw [hshift]
  exact congrFun hscale (t + a)

/-- Every atom derivative is a finite binomial convolution of elementary
trigonometric and explicit-bump jets. -/
theorem computedPhasedAtom_iterDeriv_apply
    (n : ℕ) (j : ComputedPhasedColumn) (t : ℝ) :
    (computedPhasedAtom j).iterDeriv n t =
      ∑ i ∈ Finset.range (n + 1),
        n.choose i * computedPhasedCosineJet i j t *
          computedPhasedBumpJet (n - i) j t := by
  rw [smoothIterDeriv_apply_eq_iteratedDeriv]
  have hfun : (fun x : ℝ => computedPhasedAtom j x) =
      (fun x : ℝ =>
        Real.cos (computedPhasedFrequency j *
          (x + computedPhasedTranslation j)) *
        explicitStandardBump
          ((computedPhasedScale j)⁻¹ *
            (x + computedPhasedTranslation j))) := by
    funext x
    rfl
  rw [hfun]
  change iteratedDeriv n
    ((fun x : ℝ => Real.cos (computedPhasedFrequency j *
        (x + computedPhasedTranslation j))) *
      (fun x : ℝ => explicitStandardBump
        ((computedPhasedScale j)⁻¹ *
          (x + computedPhasedTranslation j)))) t = _
  rw [iteratedDeriv_mul]
  · apply Finset.sum_congr rfl
    intro i hi
    rw [iteratedDeriv_shifted_scaled_cosine,
      iteratedDeriv_shifted_scaled_bump]
    rfl
  · fun_prop
  · have hinner : ContDiff ℝ n (fun x : ℝ =>
        (computedPhasedScale j)⁻¹ *
          (x + computedPhasedTranslation j)) := by
      fun_prop
    exact (explicitStandardBump_contDiff.of_le
      (show (n : WithTop ℕ∞) ≤ ((⊤ : ℕ∞) : WithTop ℕ∞) from
        WithTop.coe_le_coe.mpr le_top)).contDiffAt.comp t hinner.contDiffAt

/-- Cancellation-preserving finite-sum expansion of every base-test jet. -/
theorem computedPhasedBaseTest_iterDeriv_apply
    (n : ℕ) (t : ℝ) :
    computedPhasedBaseTest.iterDeriv n t =
      ∑ j, computedPhasedBaseCoefficient j *
        (∑ i ∈ Finset.range (n + 1),
          n.choose i * computedPhasedCosineJet i j t *
            computedPhasedBumpJet (n - i) j t) := by
  rw [computedPhasedBaseTest,
    SmoothCompletedLogTest.iterDeriv_finiteRealCombination_apply]
  apply Finset.sum_congr rfl
  intro j hj
  rw [computedPhasedAtom_iterDeriv_apply]

end

end RiemannVenue.Venue
