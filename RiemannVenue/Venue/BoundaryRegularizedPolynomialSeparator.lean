import RiemannVenue.Venue.BoundaryPolynomialFiniteSeparator
import RiemannVenue.Venue.BoundaryPolynomialMajorant
import RiemannVenue.Venue.BoundaryFiniteWindowLeakage

/-!
# Regularized polynomial finite-window separators

The exact finite-window zero killer is interpolated with the constant
polynomial one.  At strength `lambda` the resulting multiplier is still one
on the target orbit and is `1 - lambda` at every declared competitor.  This
leaves a finite, explicitly bounded leakage while retaining the direct
coefficientwise polynomial tail estimate.
-/

namespace RiemannVenue.Venue

open scoped Polynomial

noncomputable section

local instance regularizedPolynomialSeparatorDecidableEq
    (alpha : Type*) : DecidableEq alpha := Classical.decEq alpha

/-- Convex regularization of the normalized exact differential zero killer. -/
noncomputable def regularizedDifferentialZeroKiller
    (lambda : ℝ) (competitors : Finset ℂ) (z : ℂ) : ℝ[X] :=
  Polynomial.C (1 - lambda) +
    Polynomial.C lambda * normalizedDifferentialZeroKiller competitors z

theorem eval₂_regularizedDifferentialZeroKiller_target_orbit
    {lambda : ℝ} {competitors : Finset ℂ} {z w : ℂ}
    (hdisjoint : ∀ v ∈ competitors,
      v ∉ canonicalCompletedFrequencyOrbit z)
    (hw : w ∈ canonicalCompletedFrequencyOrbit z) :
    (regularizedDifferentialZeroKiller lambda competitors z).eval₂
        Complex.ofRealHom (-Complex.I * w) = 1 := by
  have hkiller := eval₂_normalizedDifferentialZeroKiller_target_orbit
    hdisjoint hw
  change (normalizedDifferentialZeroKiller competitors z).eval₂
      Complex.ofRealHom (-Complex.I * w) = 1 at hkiller
  rw [regularizedDifferentialZeroKiller, Polynomial.eval₂_add,
    Polynomial.eval₂_mul, Polynomial.eval₂_C, Polynomial.eval₂_C, hkiller]
  simp only [map_sub, map_one]
  ring

theorem eval₂_regularizedDifferentialZeroKiller_competitor
    {lambda : ℝ} {competitors : Finset ℂ} {z w : ℂ}
    (hw : w ∈ competitors) :
    (regularizedDifferentialZeroKiller lambda competitors z).eval₂
        Complex.ofRealHom (-Complex.I * w) = (1 - lambda : ℝ) := by
  have hkiller := eval₂_normalizedDifferentialZeroKiller_competitor
    (z := z) hw
  change (normalizedDifferentialZeroKiller competitors z).eval₂
      Complex.ofRealHom (-Complex.I * w) = 0 at hkiller
  rw [regularizedDifferentialZeroKiller, Polynomial.eval₂_add,
    Polynomial.eval₂_mul, Polynomial.eval₂_C, Polynomial.eval₂_C, hkiller]
  simp

/-- The sign companion of a listed competitor has the same regularized
multiplier.  This is the evenness needed by the autocorrelation product. -/
theorem eval₂_regularizedDifferentialZeroKiller_neg_competitor
    {lambda : ℝ} {competitors : Finset ℂ} {z w : ℂ}
    (hw : w ∈ competitors) :
    (regularizedDifferentialZeroKiller lambda competitors z).eval₂
        Complex.ofRealHom (-Complex.I * (-w)) = (1 - lambda : ℝ) := by
  have horbit :
      (differentialOrbitQuartic w).eval₂ Complex.ofRealHom
          (-Complex.I * (-w)) = 0 := by
    have hself := eval₂_differentialOrbitQuartic_self w
    change (differentialOrbitQuartic w).eval₂ Complex.ofRealHom
        (-Complex.I * w) = 0 at hself
    calc
      (differentialOrbitQuartic w).eval₂ Complex.ofRealHom
          (-Complex.I * (-w)) =
          (differentialOrbitQuartic w).eval₂ Complex.ofRealHom
            (-Complex.I * w) := by
        rw [eval₂_differentialOrbitQuartic,
          eval₂_differentialOrbitQuartic]
        ring
      _ = 0 := hself
  have hkiller :
      (differentialCompetitorKiller competitors).eval₂ Complex.ofRealHom
          (-Complex.I * (-w)) = 0 := by
    rw [differentialCompetitorKiller, Polynomial.eval₂_finsetProd]
    exact Finset.prod_eq_zero hw horbit
  rw [regularizedDifferentialZeroKiller, Polynomial.eval₂_add,
    Polynomial.eval₂_mul, Polynomial.eval₂_C, Polynomial.eval₂_C,
    normalizedDifferentialZeroKiller, Polynomial.eval₂_mul, hkiller,
    zero_mul, mul_zero]
  norm_num

/-- An inspectable regularized correction of the canonical separator with no
interpolation competitors in its base test. -/
structure CanonicalRegularizedPolynomialFiniteWindowSeparator
    (rho0 : nontrivialRiemannZetaZeros) (windowRadius : ℝ) where
  lambda : ℝ
  lambda_nonneg : 0 ≤ lambda
  lambda_le_one : lambda ≤ 1
  base : CanonicalExactFiniteSeparator rho0 ∅
  exactPolynomial : ℝ[X]
  exactPolynomial_eq : exactPolynomial = normalizedDifferentialZeroKiller
    (polynomialFiniteWindowCompetitorFrequencies rho0 windowRadius)
    (completedZetaZeroFrequency rho0)
  polynomial : ℝ[X]
  polynomial_eq : polynomial = regularizedDifferentialZeroKiller lambda
    (polynomialFiniteWindowCompetitorFrequencies rho0 windowRadius)
    (completedZetaZeroFrequency rho0)
  test : SmoothCompletedLogTest
  test_eq : test = base.test.polynomialDifferentialOperator polynomial

namespace CanonicalRegularizedPolynomialFiniteWindowSeparator

variable {rho0 : nontrivialRiemannZetaZeros} {windowRadius : ℝ}

theorem one_sub_lambda_nonneg
    (S : CanonicalRegularizedPolynomialFiniteWindowSeparator
      rho0 windowRadius) :
    0 ≤ 1 - S.lambda := sub_nonneg.mpr S.lambda_le_one

theorem transform_eq_base_of_mem_target
    (S : CanonicalRegularizedPolynomialFiniteWindowSeparator
      rho0 windowRadius)
    {w : ℂ}
    (hw : w ∈ canonicalCompletedFrequencyOrbit
      (completedZetaZeroFrequency rho0)) :
    completedFourierLaplaceTransform S.test w =
      completedFourierLaplaceTransform S.base.test w := by
  rw [S.test_eq,
    completedFourierLaplaceTransform_polynomialDifferentialOperator,
    S.polynomial_eq,
    eval₂_regularizedDifferentialZeroKiller_target_orbit
      (polynomialFiniteWindowCompetitorFrequencies_disjoint
        rho0 windowRadius) hw,
    one_mul]

theorem transform_eq_one_sub_lambda_mul_base_of_competitor
    (S : CanonicalRegularizedPolynomialFiniteWindowSeparator
      rho0 windowRadius)
    {w : ℂ}
    (hw : w ∈ polynomialFiniteWindowCompetitorFrequencies
      rho0 windowRadius) :
    completedFourierLaplaceTransform S.test w =
      (1 - S.lambda : ℝ) *
        completedFourierLaplaceTransform S.base.test w := by
  rw [S.test_eq,
    completedFourierLaplaceTransform_polynomialDifferentialOperator,
    S.polynomial_eq,
    eval₂_regularizedDifferentialZeroKiller_competitor hw]

theorem transform_neg_eq_one_sub_lambda_mul_base_of_competitor
    (S : CanonicalRegularizedPolynomialFiniteWindowSeparator
      rho0 windowRadius)
    {w : ℂ}
    (hw : w ∈ polynomialFiniteWindowCompetitorFrequencies
      rho0 windowRadius) :
    completedFourierLaplaceTransform S.test (-w) =
      (1 - S.lambda : ℝ) *
        completedFourierLaplaceTransform S.base.test (-w) := by
  rw [S.test_eq,
    completedFourierLaplaceTransform_polynomialDifferentialOperator,
    S.polynomial_eq,
    eval₂_regularizedDifferentialZeroKiller_neg_competitor hw]

theorem completedAutocorrelationProduct_eq_negative_on_target
    (S : CanonicalRegularizedPolynomialFiniteWindowSeparator
      rho0 windowRadius)
    {w : ℂ}
    (hw : w ∈ canonicalCompletedFrequencyOrbit
      (completedZetaZeroFrequency rho0)) :
    completedAutocorrelationProduct S.test w =
      -(2 * (Real.pi : ℂ) *
        ((completedZetaZeroFrequency rho0).im : ℂ) ^ 2) := by
  have hnw : -w ∈ canonicalCompletedFrequencyOrbit
      (completedZetaZeroFrequency rho0) :=
    (canonicalCompletedFrequencyOrbit_neg_mem_iff _ _).2 hw
  rw [completedAutocorrelationProduct,
    S.transform_eq_base_of_mem_target hw,
    S.transform_eq_base_of_mem_target hnw]
  exact S.base.completedAutocorrelationProduct_eq_negative_on_target hw

theorem completedAutocorrelationProduct_eq_scale_of_competitor
    (S : CanonicalRegularizedPolynomialFiniteWindowSeparator
      rho0 windowRadius)
    {w : ℂ}
    (hw : w ∈ polynomialFiniteWindowCompetitorFrequencies
      rho0 windowRadius) :
    completedAutocorrelationProduct S.test w =
      ((1 - S.lambda) ^ 2 : ℝ) *
        completedAutocorrelationProduct S.base.test w := by
  rw [completedAutocorrelationProduct,
    S.transform_eq_one_sub_lambda_mul_base_of_competitor hw,
    S.transform_neg_eq_one_sub_lambda_mul_base_of_competitor hw,
    completedAutocorrelationProduct]
  push_cast
  ring

end CanonicalRegularizedPolynomialFiniteWindowSeparator

/-- The canonical no-competitor base gives a regularized finite-window test at
every strength in the unit interval. -/
theorem exists_canonicalRegularizedPolynomialFiniteWindowSeparator
    (rho0 : nontrivialRiemannZetaZeros) (windowRadius lambda : ℝ)
    (hlambda0 : 0 ≤ lambda) (hlambda1 : lambda ≤ 1) :
    Nonempty (CanonicalRegularizedPolynomialFiniteWindowSeparator
      rho0 windowRadius) := by
  obtain ⟨base⟩ := exists_canonicalExactFiniteSeparator rho0 ∅
  let exactPolynomial := normalizedDifferentialZeroKiller
    (polynomialFiniteWindowCompetitorFrequencies rho0 windowRadius)
    (completedZetaZeroFrequency rho0)
  let polynomial := regularizedDifferentialZeroKiller lambda
    (polynomialFiniteWindowCompetitorFrequencies rho0 windowRadius)
    (completedZetaZeroFrequency rho0)
  exact ⟨⟨lambda, hlambda0, hlambda1, base, exactPolynomial, rfl,
    polynomial, rfl, base.test.polynomialDifferentialOperator polynomial,
    rfl⟩⟩

/-- Positive magnitude of the unchanged target autocorrelation. -/
noncomputable def regularizedPolynomialTargetMagnitude
    (rho0 : nontrivialRiemannZetaZeros) : ℝ :=
  2 * Real.pi * (completedZetaZeroFrequency rho0).im ^ 2

theorem regularizedPolynomialTargetMagnitude_pos
    (rho0 : nontrivialRiemannZetaZeros)
    (hoff : (completedZetaZeroFrequency rho0).im ≠ 0) :
    0 < regularizedPolynomialTargetMagnitude rho0 := by
  unfold regularizedPolynomialTargetMagnitude
  positivity

/-- The finite competitor indices used by the leakage payment. -/
noncomputable def regularizedFiniteWindowCompetitors
    (rho0 : nontrivialRiemannZetaZeros) (windowRadius : ℝ) :
    Finset CompletedZetaZeroIndex :=
  (completedZetaZeroIndexWindowFinset windowRadius).filter fun rho =>
    rho ∉ canonicalCompletedZeroOrbit (completedZetaZeroFrequency rho0)

/-- Sum of the base autocorrelation norms at all finite-window competitors. -/
noncomputable def regularizedFiniteWindowBaseMass
    {rho0 : nontrivialRiemannZetaZeros} {windowRadius : ℝ}
    (S : CanonicalRegularizedPolynomialFiniteWindowSeparator
      rho0 windowRadius) : ℝ :=
  ∑ rho ∈ regularizedFiniteWindowCompetitors rho0 windowRadius,
    ‖completedZeroAutocorrelationCoefficient S.base.test rho‖

/-- A conservative finite leakage budget: the regularization scale squared
times the base finite-window mass. -/
noncomputable def regularizedFiniteWindowLeakageBound
    {rho0 : nontrivialRiemannZetaZeros} {windowRadius : ℝ}
    (S : CanonicalRegularizedPolynomialFiniteWindowSeparator
      rho0 windowRadius) : ℝ :=
  (1 - S.lambda) ^ 2 * regularizedFiniteWindowBaseMass S

/-- Weighted two-derivative cost of the exact zero-killing polynomial. -/
noncomputable def regularizedExactPolynomialWeightedCost
    {rho0 : nontrivialRiemannZetaZeros} {windowRadius : ℝ}
    (S : CanonicalRegularizedPolynomialFiniteWindowSeparator
      rho0 windowRadius) : ℝ :=
  ∑ n ∈ S.exactPolynomial.support, |S.exactPolynomial.coeff n| *
    completedZeroTransformDerivativeMajorant (n + 2) S.base.test

/-- Affine scalar upper bound for the weighted regularized tail amplitude. -/
noncomputable def regularizedConservativeTailAmplitude
    {rho0 : nontrivialRiemannZetaZeros} {windowRadius : ℝ}
    (S : CanonicalRegularizedPolynomialFiniteWindowSeparator
      rho0 windowRadius) : ℝ :=
  (1 - S.lambda) *
      completedZeroTransformDerivativeMajorant 2 S.base.test +
    S.lambda * regularizedExactPolynomialWeightedCost S

/-- Conservative autocorrelation tail cost obtained by squaring the affine
regularized amplitude and multiplying by `2 * pi`. -/
noncomputable def regularizedConservativeTailBound
    {rho0 : nontrivialRiemannZetaZeros} {windowRadius : ℝ}
    (S : CanonicalRegularizedPolynomialFiniteWindowSeparator
      rho0 windowRadius) : ℝ :=
  2 * Real.pi * regularizedConservativeTailAmplitude S ^ 2

/-- The explicit coefficientwise two-derivative cost for each transform
factor, squared to control autocorrelation. -/
noncomputable def regularizedPolynomialFiniteWindowTailCost
    {rho0 : nontrivialRiemannZetaZeros} {windowRadius : ℝ}
    (S : CanonicalRegularizedPolynomialFiniteWindowSeparator
      rho0 windowRadius) : ℝ :=
  2 * Real.pi *
    (∑ n ∈ S.polynomial.support, |S.polynomial.coeff n| *
      completedZeroTransformDerivativeMajorant (n + 2) S.base.test) ^ 2

namespace CanonicalRegularizedPolynomialFiniteWindowSeparator

variable {rho0 : nontrivialRiemannZetaZeros} {windowRadius : ℝ}

theorem regularizedFiniteWindowLeakageBound_nonneg
    (S : CanonicalRegularizedPolynomialFiniteWindowSeparator
      rho0 windowRadius) :
    0 ≤ regularizedFiniteWindowLeakageBound S := by
  apply mul_nonneg (sq_nonneg _)
  unfold regularizedFiniteWindowBaseMass
  exact Finset.sum_nonneg fun _ _ => norm_nonneg _

theorem regularizedFiniteWindowLeakageBound_eq
    (S : CanonicalRegularizedPolynomialFiniteWindowSeparator
      rho0 windowRadius) :
    regularizedFiniteWindowLeakageBound S =
      (1 - S.lambda) ^ 2 * regularizedFiniteWindowBaseMass S := rfl

/-- Finite leakage is never an obstruction at a fixed window: the endpoint
`lambda = 1` is canonical, belongs to the unit interval, and has zero finite
leakage.  This theorem deliberately makes no tail-payment claim. -/
theorem exists_canonicalRegularizedPolynomialFiniteWindowSeparator_leakage_lt
    (rho0 : nontrivialRiemannZetaZeros) (windowRadius : ℝ)
    (hoff : (completedZetaZeroFrequency rho0).im ≠ 0) :
    ∃ lambda : ℝ, 0 ≤ lambda ∧ lambda ≤ 1 ∧
      ∃ S : CanonicalRegularizedPolynomialFiniteWindowSeparator
          rho0 windowRadius,
        S.lambda = lambda ∧
        regularizedFiniteWindowLeakageBound S <
          regularizedPolynomialTargetMagnitude rho0 := by
  obtain ⟨base⟩ := exists_canonicalExactFiniteSeparator rho0 ∅
  let exactPolynomial := normalizedDifferentialZeroKiller
    (polynomialFiniteWindowCompetitorFrequencies rho0 windowRadius)
    (completedZetaZeroFrequency rho0)
  let polynomial := regularizedDifferentialZeroKiller 1
    (polynomialFiniteWindowCompetitorFrequencies rho0 windowRadius)
    (completedZetaZeroFrequency rho0)
  let S : CanonicalRegularizedPolynomialFiniteWindowSeparator
      rho0 windowRadius :=
    ⟨1, by norm_num, by norm_num, base, exactPolynomial, rfl,
      polynomial, rfl, base.test.polynomialDifferentialOperator polynomial,
      rfl⟩
  refine ⟨1, by norm_num, by norm_num, S, rfl, ?_⟩
  rw [regularizedFiniteWindowLeakageBound_eq]
  change (1 - 1 : ℝ) ^ 2 * regularizedFiniteWindowBaseMass S <
    regularizedPolynomialTargetMagnitude rho0
  simpa using regularizedPolynomialTargetMagnitude_pos rho0 hoff

theorem regularizedExactPolynomialWeightedCost_nonneg
    (S : CanonicalRegularizedPolynomialFiniteWindowSeparator
      rho0 windowRadius) :
    0 ≤ regularizedExactPolynomialWeightedCost S := by
  unfold regularizedExactPolynomialWeightedCost
  exact Finset.sum_nonneg fun n _ => mul_nonneg (abs_nonneg _)
    (completedZeroTransformDerivativeMajorant_nonneg (n + 2) S.base.test)

theorem regularizedConservativeTailAmplitude_nonneg
    (S : CanonicalRegularizedPolynomialFiniteWindowSeparator
      rho0 windowRadius) :
    0 ≤ regularizedConservativeTailAmplitude S := by
  unfold regularizedConservativeTailAmplitude
  exact add_nonneg
    (mul_nonneg S.one_sub_lambda_nonneg
      (completedZeroTransformDerivativeMajorant_nonneg 2 S.base.test))
    (mul_nonneg S.lambda_nonneg
      S.regularizedExactPolynomialWeightedCost_nonneg)

theorem regularizedConservativeTailBound_nonneg
    (S : CanonicalRegularizedPolynomialFiniteWindowSeparator
      rho0 windowRadius) :
    0 ≤ regularizedConservativeTailBound S := by
  unfold regularizedConservativeTailBound
  positivity

/-- The weighted coefficient sum of the regularized polynomial is bounded by
the affine interpolation between the base order-two cost and the exact
polynomial's weighted cost. -/
theorem weighted_polynomial_cost_le_conservativeTailAmplitude
    (S : CanonicalRegularizedPolynomialFiniteWindowSeparator
      rho0 windowRadius) :
    (∑ n ∈ S.polynomial.support, |S.polynomial.coeff n| *
        completedZeroTransformDerivativeMajorant (n + 2) S.base.test) ≤
      regularizedConservativeTailAmplitude S := by
  let U : Finset ℕ := {0} ∪ S.exactPolynomial.support
  let weight : ℕ → ℝ := fun n =>
    completedZeroTransformDerivativeMajorant (n + 2) S.base.test
  have hsupp : S.polynomial.support ⊆ U := by
    intro n hn
    rw [Polynomial.mem_support_iff] at hn
    simp only [U, Finset.mem_union, Finset.mem_singleton]
    by_contra hout
    simp only [not_or] at hout
    have hexact : S.exactPolynomial.coeff n = 0 := by
      by_contra hne
      exact hout.2 (Polynomial.mem_support_iff.mpr hne)
    rw [S.polynomial_eq, regularizedDifferentialZeroKiller,
      ← S.exactPolynomial_eq, Polynomial.coeff_add,
      Polynomial.coeff_C_mul, hexact, mul_zero, add_zero,
      Polynomial.coeff_C, if_neg hout.1] at hn
    exact hn rfl
  have hpoint (n : ℕ) :
      |S.polynomial.coeff n| * weight n ≤
        ((if n = 0 then 1 - S.lambda else 0) +
          S.lambda * |S.exactPolynomial.coeff n|) * weight n := by
    rw [S.polynomial_eq, regularizedDifferentialZeroKiller,
      ← S.exactPolynomial_eq, Polynomial.coeff_add,
      Polynomial.coeff_C_mul, Polynomial.coeff_C]
    apply mul_le_mul_of_nonneg_right _
      (completedZeroTransformDerivativeMajorant_nonneg _ _)
    calc
      |(if n = 0 then 1 - S.lambda else 0) +
          S.lambda * S.exactPolynomial.coeff n| ≤
          |if n = 0 then 1 - S.lambda else 0| +
            |S.lambda * S.exactPolynomial.coeff n| := abs_add_le _ _
      _ = (if n = 0 then 1 - S.lambda else 0) +
          S.lambda * |S.exactPolynomial.coeff n| := by
        rw [abs_mul, abs_of_nonneg S.lambda_nonneg]
        by_cases hn : n = 0
        · simp [hn, abs_of_nonneg S.one_sub_lambda_nonneg]
        · simp [hn]
  have hsum_support :
      (∑ n ∈ S.polynomial.support, |S.polynomial.coeff n| * weight n) ≤
        ∑ n ∈ U, |S.polynomial.coeff n| * weight n := by
    apply Finset.sum_le_sum_of_subset_of_nonneg hsupp
    intro n hnU hn
    exact mul_nonneg (abs_nonneg _)
      (completedZeroTransformDerivativeMajorant_nonneg (n + 2) S.base.test)
  have hsum_point :
      (∑ n ∈ U, |S.polynomial.coeff n| * weight n) ≤
        ∑ n ∈ U, ((if n = 0 then 1 - S.lambda else 0) +
          S.lambda * |S.exactPolynomial.coeff n|) * weight n := by
    exact Finset.sum_le_sum fun n hn => hpoint n
  have hconstant :
      (∑ n ∈ U, (if n = 0 then 1 - S.lambda else 0) * weight n) =
        (1 - S.lambda) * weight 0 := by
    apply Finset.sum_eq_single 0
    · intro n hnU hn0
      simp [hn0]
    · simp [U]
  have hexact :
      (∑ n ∈ U, S.lambda * |S.exactPolynomial.coeff n| * weight n) =
        S.lambda * regularizedExactPolynomialWeightedCost S := by
    have hsum :
        (∑ n ∈ S.exactPolynomial.support,
            |S.exactPolynomial.coeff n| * weight n) =
          ∑ n ∈ U, |S.exactPolynomial.coeff n| * weight n := by
      apply Finset.sum_subset (Finset.subset_union_right)
      intro n hnU hnexact
      have hcoeff : S.exactPolynomial.coeff n = 0 := by
        by_contra hne
        exact hnexact (Polynomial.mem_support_iff.mpr hne)
      simp [hcoeff]
    calc
      (∑ n ∈ U, S.lambda * |S.exactPolynomial.coeff n| * weight n) =
          S.lambda * ∑ n ∈ U,
            |S.exactPolynomial.coeff n| * weight n := by
        rw [Finset.mul_sum]
        apply Finset.sum_congr rfl
        intro n hn
        ring
      _ = S.lambda * ∑ n ∈ S.exactPolynomial.support,
          |S.exactPolynomial.coeff n| * weight n := by rw [hsum]
      _ = S.lambda * regularizedExactPolynomialWeightedCost S := rfl
  calc
    (∑ n ∈ S.polynomial.support, |S.polynomial.coeff n| *
        completedZeroTransformDerivativeMajorant (n + 2) S.base.test) =
        ∑ n ∈ S.polynomial.support, |S.polynomial.coeff n| * weight n := rfl
    _ ≤ ∑ n ∈ U, |S.polynomial.coeff n| * weight n := hsum_support
    _ ≤ ∑ n ∈ U, ((if n = 0 then 1 - S.lambda else 0) +
        S.lambda * |S.exactPolynomial.coeff n|) * weight n := hsum_point
    _ = (∑ n ∈ U, (if n = 0 then 1 - S.lambda else 0) * weight n) +
        ∑ n ∈ U, S.lambda * |S.exactPolynomial.coeff n| * weight n := by
      simp_rw [add_mul, Finset.sum_add_distrib]
    _ = (1 - S.lambda) * weight 0 +
        S.lambda * regularizedExactPolynomialWeightedCost S := by
      rw [hconstant, hexact]
    _ = regularizedConservativeTailAmplitude S := by
      simp [weight, regularizedConservativeTailAmplitude]

/-- The explicit polynomial tail cost is bounded by the conservative scalar
tail bound. -/
theorem regularizedPolynomialFiniteWindowTailCost_le_conservativeTailBound
    (S : CanonicalRegularizedPolynomialFiniteWindowSeparator
      rho0 windowRadius) :
    regularizedPolynomialFiniteWindowTailCost S ≤
      regularizedConservativeTailBound S := by
  let cost : ℝ := ∑ n ∈ S.polynomial.support,
    |S.polynomial.coeff n| *
      completedZeroTransformDerivativeMajorant (n + 2) S.base.test
  have hcost : 0 ≤ cost := Finset.sum_nonneg fun n _ =>
    mul_nonneg (abs_nonneg _)
      (completedZeroTransformDerivativeMajorant_nonneg (n + 2) S.base.test)
  have hamp := S.regularizedConservativeTailAmplitude_nonneg
  have hle : cost ≤ regularizedConservativeTailAmplitude S :=
    S.weighted_polynomial_cost_le_conservativeTailAmplitude
  have hsquare : cost ^ 2 ≤ regularizedConservativeTailAmplitude S ^ 2 := by
    nlinarith
  rw [regularizedPolynomialFiniteWindowTailCost,
    regularizedConservativeTailBound]
  exact mul_le_mul_of_nonneg_left hsquare (by positivity)

theorem regularizedPolynomialFiniteWindowTailCost_nonneg
    (S : CanonicalRegularizedPolynomialFiniteWindowSeparator
      rho0 windowRadius) :
    0 ≤ regularizedPolynomialFiniteWindowTailCost S := by
  unfold regularizedPolynomialFiniteWindowTailCost
  positivity

theorem finite_competitor_coefficient_le_leakageBound
    (S : CanonicalRegularizedPolynomialFiniteWindowSeparator
      rho0 windowRadius)
    (rho : CompletedZetaZeroIndex)
    (hwindow : rho ∈ completedZetaZeroIndexWindowFinset windowRadius)
    (hout : rho ∉ canonicalCompletedZeroOrbit
      (completedZetaZeroFrequency rho0)) :
    ‖completedZeroAutocorrelationCoefficient S.test rho‖ ≤
      regularizedFiniteWindowLeakageBound S := by
  have hfrequency : completedZetaZeroFrequency rho.1 ∈
      polynomialFiniteWindowCompetitorFrequencies rho0 windowRadius :=
    mem_polynomialFiniteWindowCompetitorFrequencies hwindow hout
  rw [completedZeroAutocorrelationCoefficient,
    S.completedAutocorrelationProduct_eq_scale_of_competitor hfrequency,
    norm_mul, Complex.norm_real, Real.norm_eq_abs,
    abs_of_nonneg (sq_nonneg (1 - S.lambda))]
  change (1 - S.lambda) ^ 2 *
      ‖completedZeroAutocorrelationCoefficient S.base.test rho‖ ≤
    regularizedFiniteWindowLeakageBound S
  rw [regularizedFiniteWindowLeakageBound]
  apply mul_le_mul_of_nonneg_left _ (sq_nonneg _)
  apply Finset.single_le_sum
    (s := regularizedFiniteWindowCompetitors rho0 windowRadius)
    (f := fun i =>
      ‖completedZeroAutocorrelationCoefficient S.base.test i‖)
  · intro i hi
    exact norm_nonneg _
  · exact Finset.mem_filter.mpr ⟨hwindow, hout⟩

theorem coefficient_fourth_tail_le
    (S : CanonicalRegularizedPolynomialFiniteWindowSeparator
      rho0 windowRadius)
    (rho : CompletedZetaZeroIndex) :
    ‖completedZetaZeroFrequency rho.1‖ ^ 4 *
        ‖completedZeroAutocorrelationCoefficient S.test rho‖ ≤
      regularizedPolynomialFiniteWindowTailCost S := by
  rw [completedZeroAutocorrelationCoefficient, S.test_eq,
    regularizedPolynomialFiniteWindowTailCost]
  exact
    norm_pow_four_mul_norm_completedAutocorrelationProduct_polynomialDifferentialOperator_le
      S.polynomial S.base.test
        (abs_completedZetaZeroFrequency_im_le_half rho.1)

/-- The two explicit payments compile to the bounded-leakage finite-window
separator accepted by the global-gap compiler. -/
noncomputable def toFiniteWindowLeakageSeparator
    (S : CanonicalRegularizedPolynomialFiniteWindowSeparator
      rho0 windowRadius)
    (hoff : (completedZetaZeroFrequency rho0).im ≠ 0)
    (hinside : ‖completedZetaZeroFrequency rho0‖ < windowRadius)
    (hleak : regularizedFiniteWindowLeakageBound S <
      regularizedPolynomialTargetMagnitude rho0)
    (htail : regularizedPolynomialFiniteWindowTailCost S <
      regularizedPolynomialTargetMagnitude rho0 * windowRadius ^ 4) :
    CompletedFiniteWindowLeakageSeparator rho0 where
  windowRadius := windowRadius
  test := S.test
  targetMagnitude := regularizedPolynomialTargetMagnitude rho0
  targetMagnitude_pos := regularizedPolynomialTargetMagnitude_pos rho0 hoff
  target_inside_window := hinside
  targetCoefficient_eq_neg := by
    intro rho hrho
    rw [completedZeroAutocorrelationCoefficient]
    have hfrequency := mem_canonicalCompletedZeroOrbit_iff.mp hrho
    rw [S.completedAutocorrelationProduct_eq_negative_on_target hfrequency]
    congr 2
    norm_num [regularizedPolynomialTargetMagnitude]
  finiteLeakageBound := regularizedFiniteWindowLeakageBound S
  finiteLeakageBound_nonneg := S.regularizedFiniteWindowLeakageBound_nonneg
  finiteLeakageBound_lt_target := hleak
  finite_competitors_le := S.finite_competitor_coefficient_le_leakageBound
  outsideTailCost := regularizedPolynomialFiniteWindowTailCost S
  outsideTailCost_nonneg := S.regularizedPolynomialFiniteWindowTailCost_nonneg
  coefficient_fourth_tail_le := S.coefficient_fourth_tail_le
  outsideTailCost_lt := htail

/-- The conservative scalar tail bound is a sufficient tail payment for the
finite-window leakage separator. -/
noncomputable def toFiniteWindowLeakageSeparator_of_conservativeTail
    (S : CanonicalRegularizedPolynomialFiniteWindowSeparator
      rho0 windowRadius)
    (hoff : (completedZetaZeroFrequency rho0).im ≠ 0)
    (hinside : ‖completedZetaZeroFrequency rho0‖ < windowRadius)
    (hleak : (1 - S.lambda) ^ 2 * regularizedFiniteWindowBaseMass S <
      regularizedPolynomialTargetMagnitude rho0)
    (htail : regularizedConservativeTailBound S <
      regularizedPolynomialTargetMagnitude rho0 * windowRadius ^ 4) :
    CompletedFiniteWindowLeakageSeparator rho0 :=
  S.toFiniteWindowLeakageSeparator hoff hinside
    (by simpa [regularizedFiniteWindowLeakageBound] using hleak)
    (S.regularizedPolynomialFiniteWindowTailCost_le_conservativeTailBound.trans_lt
      htail)

end CanonicalRegularizedPolynomialFiniteWindowSeparator

/-- Inspectable payment contract at one zero: choose a window and a canonical
regularized test, then pay separately for finite leakage and the explicit
polynomial tail. -/
def CanonicalRegularizedPolynomialFiniteWindowPayment
    (rho0 : nontrivialRiemannZetaZeros) : Prop :=
  ∃ windowRadius : ℝ,
    ∃ S : CanonicalRegularizedPolynomialFiniteWindowSeparator
        rho0 windowRadius,
      ‖completedZetaZeroFrequency rho0‖ < windowRadius ∧
      regularizedFiniteWindowLeakageBound S <
        regularizedPolynomialTargetMagnitude rho0 ∧
      regularizedPolynomialFiniteWindowTailCost S <
        regularizedPolynomialTargetMagnitude rho0 * windowRadius ^ 4

/-- Sufficient one-dimensional feasibility contract.  For fixed base, window,
and exact polynomial, only `lambda` varies: leakage is the displayed quadratic
and the conservative tail amplitude is affine before squaring. -/
def CanonicalRegularizedPolynomialConservativePayment
    (rho0 : nontrivialRiemannZetaZeros) : Prop :=
  ∃ windowRadius : ℝ,
    ∃ S : CanonicalRegularizedPolynomialFiniteWindowSeparator
        rho0 windowRadius,
      ‖completedZetaZeroFrequency rho0‖ < windowRadius ∧
      (1 - S.lambda) ^ 2 * regularizedFiniteWindowBaseMass S <
        regularizedPolynomialTargetMagnitude rho0 ∧
      regularizedConservativeTailBound S <
        regularizedPolynomialTargetMagnitude rho0 * windowRadius ^ 4

theorem canonicalRegularizedPolynomialFiniteWindowPayment_of_conservative
    {rho0 : nontrivialRiemannZetaZeros}
    (hpay : CanonicalRegularizedPolynomialConservativePayment rho0) :
    CanonicalRegularizedPolynomialFiniteWindowPayment rho0 := by
  obtain ⟨T, S, hT, hleak, htail⟩ := hpay
  exact ⟨T, S, hT,
    by simpa [regularizedFiniteWindowLeakageBound] using hleak,
    S.regularizedPolynomialFiniteWindowTailCost_le_conservativeTailBound.trans_lt
      htail⟩

/-- Regularized payments at every off-real completed zero. -/
def CompletedOffRealZeroHasCanonicalRegularizedPolynomialPayment : Prop :=
  ∀ rho : nontrivialRiemannZetaZeros,
    (completedZetaZeroFrequency rho).im ≠ 0 →
      CanonicalRegularizedPolynomialFiniteWindowPayment rho

/-- Conservative scalar payments at every off-real completed zero. -/
def CompletedOffRealZeroHasCanonicalRegularizedPolynomialConservativePayment :
    Prop :=
  ∀ rho : nontrivialRiemannZetaZeros,
    (completedZetaZeroFrequency rho).im ≠ 0 →
      CanonicalRegularizedPolynomialConservativePayment rho

theorem completedOffRealZeroHasCanonicalRegularizedPolynomialPayment_of_conservative
    (hpay :
      CompletedOffRealZeroHasCanonicalRegularizedPolynomialConservativePayment) :
    CompletedOffRealZeroHasCanonicalRegularizedPolynomialPayment := by
  intro rho hoff
  exact canonicalRegularizedPolynomialFiniteWindowPayment_of_conservative
    (hpay rho hoff)

theorem completedOffRealZeroHasNegativeRealStrictSeparator_of_regularizedPolynomial
    (hpay : CompletedOffRealZeroHasCanonicalRegularizedPolynomialPayment) :
    CompletedOffRealZeroHasNegativeRealStrictSeparator := by
  intro rho hoff
  obtain ⟨T, S, hT, hleak, htail⟩ := hpay rho hoff
  let W := S.toFiniteWindowLeakageSeparator hoff hT hleak htail
  exact ⟨W.toNegativeRealStrictSeparator⟩

/-- Terminal compiler from the explicit regularized finite-window payments to
the existing completed smooth-core positivity equivalence. -/
theorem completedBoundarySmoothCorePositivity_iff_openStripRH_of_regularizedPolynomial
    (hpay : CompletedOffRealZeroHasCanonicalRegularizedPolynomialPayment) :
    CompletedBoundarySmoothCorePositivity ↔ CompletedOpenStripRH :=
  completedBoundarySmoothCorePositivity_iff_openStripRH_of_negativeRealSeparators
    (completedOffRealZeroHasNegativeRealStrictSeparator_of_regularizedPolynomial
      hpay)

/-- Terminal positivity equivalence from the conservative scalar feasibility
contract. -/
theorem completedBoundarySmoothCorePositivity_iff_openStripRH_of_regularizedPolynomialConservative
    (hpay :
      CompletedOffRealZeroHasCanonicalRegularizedPolynomialConservativePayment) :
    CompletedBoundarySmoothCorePositivity ↔ CompletedOpenStripRH :=
  completedBoundarySmoothCorePositivity_iff_openStripRH_of_regularizedPolynomial
    (completedOffRealZeroHasCanonicalRegularizedPolynomialPayment_of_conservative
      hpay)

end

end RiemannVenue.Venue
