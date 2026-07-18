import RiemannVenue.Venue.BoundaryPolynomialZeroKiller
import RiemannVenue.Venue.BoundaryPolynomialMajorant

/-!
# Coefficient costs for polynomial zero killers

This file is diagnostic.  It records the coefficient `L1` mass paid by the
polynomial zero-killer construction and isolates the normalization denominator
as a product of distances from the target to the four points in each
competitor orbit.  No estimate here pays the derivative majorants occurring in
`BoundaryPolynomialMajorant`.
-/

namespace RiemannVenue.Venue

open Polynomial

noncomputable section

/-- The `L1` mass of the coefficients of a real polynomial. -/
def polynomialCoefficientL1Mass (p : ℝ[X]) : ℝ :=
  ∑ n ∈ p.support, |p.coeff n|

@[simp] theorem polynomialCoefficientL1Mass_zero :
    polynomialCoefficientL1Mass (0 : ℝ[X]) = 0 := by
  simp [polynomialCoefficientL1Mass]

theorem polynomialCoefficientL1Mass_nonneg (p : ℝ[X]) :
    0 ≤ polynomialCoefficientL1Mass p := by
  exact Finset.sum_nonneg fun _ _ => abs_nonneg _

@[simp] theorem polynomialCoefficientL1Mass_monomial (n : ℕ) (a : ℝ) :
    polynomialCoefficientL1Mass (monomial n a) = |a| := by
  by_cases ha : a = 0
  · simp [ha]
  · simp [polynomialCoefficientL1Mass, support_monomial, ha]

@[simp] theorem polynomialCoefficientL1Mass_C (a : ℝ) :
    polynomialCoefficientL1Mass (C a) = |a| := by
  rw [← monomial_zero_left]
  exact polynomialCoefficientL1Mass_monomial 0 a

@[simp] theorem polynomialCoefficientL1Mass_X_pow (n : ℕ) :
    polynomialCoefficientL1Mass ((X : ℝ[X]) ^ n) = 1 := by
  rw [X_pow_eq_monomial]
  simp

@[simp] theorem polynomialCoefficientL1Mass_one :
    polynomialCoefficientL1Mass (1 : ℝ[X]) = 1 := by
  simpa using polynomialCoefficientL1Mass_C (1 : ℝ)

theorem polynomialCoefficientL1Mass_add_le (p q : ℝ[X]) :
    polynomialCoefficientL1Mass (p + q) ≤
      polynomialCoefficientL1Mass p + polynomialCoefficientL1Mass q := by
  rw [polynomialCoefficientL1Mass, polynomialCoefficientL1Mass,
    polynomialCoefficientL1Mass]
  calc
    ∑ n ∈ (p + q).support, |(p + q).coeff n| ≤
        ∑ n ∈ p.support ∪ q.support, |(p + q).coeff n| := by
      apply Finset.sum_le_sum_of_subset_of_nonneg support_add
      intro n hn hnot
      exact abs_nonneg _
    _ ≤ ∑ n ∈ p.support ∪ q.support,
        (|p.coeff n| + |q.coeff n|) := by
      apply Finset.sum_le_sum
      intro n hn
      simpa only [coeff_add] using abs_add_le (p.coeff n) (q.coeff n)
    _ = (∑ n ∈ p.support ∪ q.support, |p.coeff n|) +
        ∑ n ∈ p.support ∪ q.support, |q.coeff n| := by
      rw [Finset.sum_add_distrib]
    _ = (∑ n ∈ p.support, |p.coeff n|) +
        ∑ n ∈ q.support, |q.coeff n| := by
      congr 1
      · exact Finset.sum_subset Finset.subset_union_left (by
          intro n hn hnp
          rw [notMem_support_iff.mp hnp, abs_zero]) |>.symm
      · exact Finset.sum_subset Finset.subset_union_right (by
          intro n hn hnq
          rw [notMem_support_iff.mp hnq, abs_zero]) |>.symm

theorem polynomialCoefficientL1Mass_finset_sum_le
    {ι : Type*} (s : Finset ι) (p : ι → ℝ[X]) :
    polynomialCoefficientL1Mass (∑ i ∈ s, p i) ≤
      ∑ i ∈ s, polynomialCoefficientL1Mass (p i) := by
  classical
  induction s using Finset.induction_on with
  | empty => simp
  | @insert i s hi ih =>
      rw [Finset.sum_insert hi, Finset.sum_insert hi]
      exact (polynomialCoefficientL1Mass_add_le _ _).trans
        (add_le_add (le_refl _) ih)

/-- Coefficient `L1` mass is submultiplicative.  Thus repeated orbit factors
cost at most the product of their individual coefficient masses. -/
theorem polynomialCoefficientL1Mass_mul_le (p q : ℝ[X]) :
    polynomialCoefficientL1Mass (p * q) ≤
      polynomialCoefficientL1Mass p * polynomialCoefficientL1Mass q := by
  classical
  calc
    polynomialCoefficientL1Mass (p * q) =
        polynomialCoefficientL1Mass
          ((∑ n ∈ p.support, monomial n (p.coeff n)) * q) := by
      rw [← p.as_sum_support]
    _ = polynomialCoefficientL1Mass
          (∑ n ∈ p.support, monomial n (p.coeff n) * q) := by
      rw [Finset.sum_mul]
    _ ≤ ∑ n ∈ p.support,
        polynomialCoefficientL1Mass (monomial n (p.coeff n) * q) :=
      polynomialCoefficientL1Mass_finset_sum_le _ _
    _ ≤ ∑ n ∈ p.support,
        |p.coeff n| * polynomialCoefficientL1Mass q := by
      apply Finset.sum_le_sum
      intro n hn
      calc
        polynomialCoefficientL1Mass (monomial n (p.coeff n) * q) =
            polynomialCoefficientL1Mass
              (monomial n (p.coeff n) *
                ∑ m ∈ q.support, monomial m (q.coeff m)) := by
          rw [← q.as_sum_support]
        _ = polynomialCoefficientL1Mass
              (∑ m ∈ q.support,
                monomial n (p.coeff n) * monomial m (q.coeff m)) := by
          rw [Finset.mul_sum]
        _ ≤ ∑ m ∈ q.support,
            polynomialCoefficientL1Mass
              (monomial n (p.coeff n) * monomial m (q.coeff m)) :=
          polynomialCoefficientL1Mass_finset_sum_le _ _
        _ = |p.coeff n| * polynomialCoefficientL1Mass q := by
          simp only [monomial_mul_monomial,
            polynomialCoefficientL1Mass_monomial, abs_mul]
          rw [polynomialCoefficientL1Mass, Finset.mul_sum]
    _ = polynomialCoefficientL1Mass p * polynomialCoefficientL1Mass q := by
      simp only [polynomialCoefficientL1Mass]
      rw [Finset.sum_mul]

theorem polynomialCoefficientL1Mass_prod_le
    {ι : Type*} (s : Finset ι) (p : ι → ℝ[X]) :
    polynomialCoefficientL1Mass (∏ i ∈ s, p i) ≤
      ∏ i ∈ s, polynomialCoefficientL1Mass (p i) := by
  classical
  induction s using Finset.induction_on with
  | empty => simp
  | @insert i s hi ih =>
      rw [Finset.prod_insert hi, Finset.prod_insert hi]
      exact (polynomialCoefficientL1Mass_mul_le _ _).trans
        (mul_le_mul_of_nonneg_left ih
          (polynomialCoefficientL1Mass_nonneg _))

/-- Product of the four target-to-orbit distances contributed by one
competitor. -/
def differentialOrbitDistanceProduct (z w : ℂ) : ℝ :=
  ‖z - w‖ * ‖z + w‖ * ‖z - starRingEnd ℂ w‖ *
    ‖z + starRingEnd ℂ w‖

theorem differentialOrbitDistanceProduct_nonneg (z w : ℂ) :
    0 ≤ differentialOrbitDistanceProduct z w := by
  exact mul_nonneg
    (mul_nonneg (mul_nonneg (norm_nonneg _) (norm_nonneg _)) (norm_nonneg _))
    (norm_nonneg _)

/-- The norm of one target evaluation is exactly the product of distances
to the competitor's sign/conjugation orbit. -/
theorem norm_eval₂_differentialOrbitQuartic_eq_distanceProduct (z w : ℂ) :
    ‖(differentialOrbitQuartic w).eval₂ Complex.ofRealHom
        (-Complex.I * z)‖ = differentialOrbitDistanceProduct z w := by
  rw [eval₂_differentialOrbitQuartic]
  change ‖(((-Complex.I * z) ^ 2 - (-Complex.I * w) ^ 2) *
      ((-Complex.I * z) ^ 2 -
        starRingEnd ℂ (-Complex.I * w) ^ 2))‖ = _
  have hfirst :
      (-Complex.I * z) ^ 2 - (-Complex.I * w) ^ 2 =
        -((z - w) * (z + w)) := by
    calc
      (-Complex.I * z) ^ 2 - (-Complex.I * w) ^ 2 =
          Complex.I ^ 2 * (z ^ 2 - w ^ 2) := by ring
      _ = -((z - w) * (z + w)) := by rw [Complex.I_sq]; ring
  have hconj : starRingEnd ℂ (-Complex.I * w) =
      Complex.I * starRingEnd ℂ w := by simp
  have hsecond :
      (-Complex.I * z) ^ 2 -
          starRingEnd ℂ (-Complex.I * w) ^ 2 =
        -((z - starRingEnd ℂ w) *
          (z + starRingEnd ℂ w)) := by
    rw [hconj]
    calc
      (-Complex.I * z) ^ 2 -
          (Complex.I * starRingEnd ℂ w) ^ 2 =
          Complex.I ^ 2 * (z ^ 2 - (starRingEnd ℂ w) ^ 2) := by ring
      _ = -((z - starRingEnd ℂ w) *
          (z + starRingEnd ℂ w)) := by rw [Complex.I_sq]; ring
  rw [hfirst, hsecond]
  simp only [norm_mul, norm_neg]
  unfold differentialOrbitDistanceProduct
  ring

/-- The complete target normalization denominator is exactly the product of
all orbit-distance products. -/
theorem norm_eval₂_differentialCompetitorKiller_eq_distanceProduct
    (competitors : Finset ℂ) (z : ℂ) :
    ‖(differentialCompetitorKiller competitors).eval₂ Complex.ofRealHom
        (-Complex.I * z)‖ =
      ∏ w ∈ competitors, differentialOrbitDistanceProduct z w := by
  rw [differentialCompetitorKiller, Polynomial.eval₂_finsetProd,
    norm_prod]
  apply Finset.prod_congr rfl
  intro w hw
  exact norm_eval₂_differentialOrbitQuartic_eq_distanceProduct z w

/-- A uniform lower bound on all four orbit distances gives the expected
fourth power per competitor in the normalization denominator. -/
theorem pow_four_card_le_norm_eval₂_differentialCompetitorKiller
    (competitors : Finset ℂ) (z : ℂ) {δ : ℝ} (hδ : 0 ≤ δ)
    (hsep : ∀ w ∈ competitors,
      δ ≤ ‖z - w‖ ∧ δ ≤ ‖z + w‖ ∧
      δ ≤ ‖z - starRingEnd ℂ w‖ ∧
      δ ≤ ‖z + starRingEnd ℂ w‖) :
    δ ^ (4 * competitors.card) ≤
      ‖(differentialCompetitorKiller competitors).eval₂ Complex.ofRealHom
        (-Complex.I * z)‖ := by
  rw [norm_eval₂_differentialCompetitorKiller_eq_distanceProduct]
  calc
    δ ^ (4 * competitors.card) = ∏ _w ∈ competitors, δ ^ 4 := by
      simp [Finset.prod_const, pow_mul]
    _ ≤ ∏ w ∈ competitors, differentialOrbitDistanceProduct z w := by
      apply Finset.prod_le_prod
      · intro w hw
        positivity
      · intro w hw
        rcases hsep w hw with ⟨h₁, h₂, h₃, h₄⟩
        change δ ^ 4 ≤
          ‖z - w‖ * ‖z + w‖ * ‖z - starRingEnd ℂ w‖ *
            ‖z + starRingEnd ℂ w‖
        calc
          δ ^ 4 = δ * δ * δ * δ := by ring
          _ ≤ ‖z - w‖ * ‖z + w‖ *
              ‖z - starRingEnd ℂ w‖ *
                ‖z + starRingEnd ℂ w‖ := by gcongr

/-- An inspectable upper cost for the two-coefficient real-even normalizer. -/
def realEvenNormalizerCoefficientCost (x value : ℂ) : ℝ :=
  if (x ^ 2).im = 0 then |value.re| else
    |value.re - value.im / (x ^ 2).im * (x ^ 2).re| +
      |value.im / (x ^ 2).im|

theorem polynomialCoefficientL1Mass_realEvenNormalizer_le (x value : ℂ) :
    polynomialCoefficientL1Mass (realEvenNormalizer x value) ≤
      realEvenNormalizerCoefficientCost x value := by
  by_cases hx : (x ^ 2).im = 0
  · simp [realEvenNormalizer, realEvenNormalizerCoefficientCost, hx]
  · rw [realEvenNormalizer, if_neg hx, realEvenAffineNormalizer,
      realEvenNormalizerCoefficientCost, if_neg hx]
    refine (polynomialCoefficientL1Mass_add_le _ _).trans ?_
    apply add_le_add
    · exact (polynomialCoefficientL1Mass_C _).le
    · rw [C_mul_X_pow_eq_monomial]
      exact (polynomialCoefficientL1Mass_monomial _ _).le

/-- The quartic's coefficient cost is bounded by a simple radial expression.
This deliberately retains the exact middle coefficient before the final
radial relaxation. -/
theorem polynomialCoefficientL1Mass_differentialOrbitQuartic_le (w : ℂ) :
    polynomialCoefficientL1Mass (differentialOrbitQuartic w) ≤
      (1 + ‖w‖ ^ 2) ^ 2 := by
  rw [differentialOrbitQuartic]
  let y : ℂ := -Complex.I * w
  have hraw : polynomialCoefficientL1Mass
      (X ^ 4 - C (2 * (y ^ 2).re) * X ^ 2 +
        C (Complex.normSq (y ^ 2))) ≤
      1 + |2 * (y ^ 2).re| + Complex.normSq (y ^ 2) := by
    calc
      polynomialCoefficientL1Mass
          (X ^ 4 - C (2 * (y ^ 2).re) * X ^ 2 +
            C (Complex.normSq (y ^ 2))) ≤
          polynomialCoefficientL1Mass
              (X ^ 4 - C (2 * (y ^ 2).re) * X ^ 2) +
            polynomialCoefficientL1Mass (C (Complex.normSq (y ^ 2))) :=
        polynomialCoefficientL1Mass_add_le _ _
      _ ≤ polynomialCoefficientL1Mass (X ^ 4) +
            polynomialCoefficientL1Mass (-(C (2 * (y ^ 2).re) * X ^ 2)) +
          polynomialCoefficientL1Mass (C (Complex.normSq (y ^ 2))) := by
        gcongr
        simpa only [sub_eq_add_neg] using
          polynomialCoefficientL1Mass_add_le (X ^ 4)
            (-(C (2 * (y ^ 2).re) * X ^ 2))
      _ = 1 + |2 * (y ^ 2).re| + Complex.normSq (y ^ 2) := by
        simp only [C_mul_X_pow_eq_monomial, ← monomial_neg,
          polynomialCoefficientL1Mass_monomial,
          polynomialCoefficientL1Mass_X_pow,
          polynomialCoefficientL1Mass_C, abs_neg]
        rw [abs_of_nonneg (Complex.normSq_nonneg _)]
  change polynomialCoefficientL1Mass
      (X ^ 4 - C (2 * (y ^ 2).re) * X ^ 2 +
        C (Complex.normSq (y ^ 2))) ≤ _
  refine hraw.trans ?_
  have hy : ‖y‖ = ‖w‖ := by simp [y]
  have hre : |(y ^ 2).re| ≤ ‖y ^ 2‖ := Complex.abs_re_le_norm _
  rw [Complex.normSq_eq_norm_sq, norm_pow, hy]
  have hre' : |2 * (y ^ 2).re| ≤ 2 * ‖w‖ ^ 2 := by
    calc
      |2 * (y ^ 2).re| = 2 * |(y ^ 2).re| := by rw [abs_mul]; norm_num
      _ ≤ 2 * ‖y ^ 2‖ := by gcongr
      _ = 2 * ‖w‖ ^ 2 := by rw [norm_pow, hy]
  nlinarith

theorem polynomialCoefficientL1Mass_differentialCompetitorKiller_le
    (competitors : Finset ℂ) :
    polynomialCoefficientL1Mass (differentialCompetitorKiller competitors) ≤
      ∏ w ∈ competitors, (1 + ‖w‖ ^ 2) ^ 2 := by
  rw [differentialCompetitorKiller]
  exact (polynomialCoefficientL1Mass_prod_le competitors
    differentialOrbitQuartic).trans
      (Finset.prod_le_prod (fun w hw => polynomialCoefficientL1Mass_nonneg _)
        (fun w hw => polynomialCoefficientL1Mass_differentialOrbitQuartic_le w))

/-- Final algebraic cost diagnosis for the normalized killer.  The first
factor is the unnormalized competitor product; the second displays the full
normalization cost, whose value contains the inverse distance product above. -/
theorem polynomialCoefficientL1Mass_normalizedDifferentialZeroKiller_le
    (competitors : Finset ℂ) (z : ℂ) :
    polynomialCoefficientL1Mass
        (normalizedDifferentialZeroKiller competitors z) ≤
      (∏ w ∈ competitors, (1 + ‖w‖ ^ 2) ^ 2) *
        realEvenNormalizerCoefficientCost (-Complex.I * z)
          (((differentialCompetitorKiller competitors).eval₂
            Complex.ofRealHom (-Complex.I * z))⁻¹) := by
  rw [normalizedDifferentialZeroKiller]
  exact (polynomialCoefficientL1Mass_mul_le _ _).trans
    (mul_le_mul
      (polynomialCoefficientL1Mass_differentialCompetitorKiller_le competitors)
      (polynomialCoefficientL1Mass_realEvenNormalizer_le _ _)
      (polynomialCoefficientL1Mass_nonneg _)
      (Finset.prod_nonneg fun w hw => by positivity))

/-- The normalized killer's degree and coefficient cost can be inspected
together.  This is not a tail-payment theorem: the derivative majorants up to
this degree remain quantitatively uncontrolled here. -/
theorem normalizedDifferentialZeroKiller_degree_and_cost
    (competitors : Finset ℂ) (z : ℂ) :
    (normalizedDifferentialZeroKiller competitors z).natDegree ≤
        4 * competitors.card + 2 ∧
      polynomialCoefficientL1Mass
          (normalizedDifferentialZeroKiller competitors z) ≤
        (∏ w ∈ competitors, (1 + ‖w‖ ^ 2) ^ 2) *
          realEvenNormalizerCoefficientCost (-Complex.I * z)
            (((differentialCompetitorKiller competitors).eval₂
              Complex.ofRealHom (-Complex.I * z))⁻¹) := by
  exact ⟨natDegree_normalizedDifferentialZeroKiller_le competitors z,
    polynomialCoefficientL1Mass_normalizedDifferentialZeroKiller_le
      competitors z⟩

end

end RiemannVenue.Venue
