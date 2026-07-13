import RiemannVenue.Venue.BoundarySpectralGlobalGap
import RiemannVenue.Venue.BoundarySpectralAmplification
import RiemannVenue.Venue.BoundaryConvolutionPowers
import RiemannVenue.Venue.BoundarySpectralDetectionCompiler

/-!
# Negative-test compiler from an honest global separator

This file compiles the final analytic data into a negative completed boundary
test.  The witness contains an actual smooth test, a finite complete target,
a strict global modulus gap, and a phase-stable inequality for the *actual*
target coefficients.  It does not contain the desired negative boundary
value.
-/

namespace RiemannVenue.Venue

noncomputable section

local instance : DecidableEq CompletedZetaZeroIndex := Classical.decEq _

/-- A finite target is complete at its coefficient level when it contains
every multiplicity-expanded zero index having the target modulus. -/
def CompletedZeroCoefficientTargetComplete
    (h : SmoothCompletedLogTest)
    (target : Finset CompletedZetaZeroIndex) (targetMagnitude : ℝ) : Prop :=
  ∀ rho : CompletedZetaZeroIndex,
    rho ∈ target ↔
      ‖completedZeroAutocorrelationCoefficient h rho‖ = targetMagnitude

/-- A strict global gap already makes the finite target coefficient-complete.
This records explicitly that equal-modulus copies cannot leak into the tail. -/
theorem completedZeroCoefficientTargetComplete_of_strictGlobalGap
    {h : SmoothCompletedLogTest}
    {target : Finset CompletedZetaZeroIndex} {targetMagnitude : ℝ}
    (hgap : CompletedZeroStrictGlobalGap h target targetMagnitude) :
    CompletedZeroCoefficientTargetComplete h target targetMagnitude := by
  intro rho
  constructor
  · exact hgap.2.1 rho
  · intro heq
    by_contra hout
    obtain ⟨q, _hq, hqM, houtside⟩ := hgap.2.2
    have := houtside rho hout
    rw [heq] at this
    linarith

/-- The honest remaining separator hypothesis at one off-real zero.

`phase.targetContribution` is tied to the actual finite coefficient sum at
every exponent, while `gap` controls every index outside the finite target.
The distinguished frequency must occur in the target. -/
structure CompletedZeroNegativeSeparatorWitness
    (rho0 : nontrivialRiemannZetaZeros) where
  test : SmoothCompletedLogTest
  target : Finset CompletedZetaZeroIndex
  target_nonempty : target.Nonempty
  distinguished_mem : ∃ j : Fin (completedZetaZeroMultiplicity rho0),
    Sigma.mk rho0 j ∈ target
  targetMagnitude : ℝ
  gap : CompletedZeroStrictGlobalGap test target targetMagnitude
  phase : PhaseStableOrbitAmplification
  phase_targetMagnitude : phase.targetMagnitude = targetMagnitude
  phase_actual : ∀ n : ℕ,
    phase.targetContribution n =
      ∑ rho ∈ target,
        (completedZeroAutocorrelationCoefficient test rho ^ n).re

theorem CompletedZeroNegativeSeparatorWitness.target_complete
    {rho0 : nontrivialRiemannZetaZeros}
    (W : CompletedZeroNegativeSeparatorWitness rho0) :
    CompletedZeroCoefficientTargetComplete
      W.test W.target W.targetMagnitude :=
  completedZeroCoefficientTargetComplete_of_strictGlobalGap W.gap

/-- A simpler separator whose complete target coefficients all lie at the
same negative real point. Odd convolution powers then provide phase stability
without any additional Diophantine or phase-selection hypothesis. -/
structure CompletedNegativeRealStrictSeparator
    (rho0 : nontrivialRiemannZetaZeros) where
  test : SmoothCompletedLogTest
  target : Finset CompletedZetaZeroIndex
  target_nonempty : target.Nonempty
  distinguished_mem : ∃ j : Fin (completedZetaZeroMultiplicity rho0),
    Sigma.mk rho0 j ∈ target
  targetMagnitude : ℝ
  targetMagnitude_pos : 0 < targetMagnitude
  gap : CompletedZeroStrictGlobalGap test target targetMagnitude
  targetCoefficient_eq_neg : ∀ rho ∈ target,
    completedZeroAutocorrelationCoefficient test rho =
      -(targetMagnitude : ℂ)

/-- Negative-real target coefficients canonically produce the required
phase-stable witness along the strictly increasing odd exponents `2k+1`.
The phase margin is one target coefficient; target nonemptiness makes the
entire finite target contribution at least that negative. -/
noncomputable def CompletedNegativeRealStrictSeparator.toNegativeSeparatorWitness
    {rho0 : nontrivialRiemannZetaZeros}
    (S : CompletedNegativeRealStrictSeparator rho0) :
    CompletedZeroNegativeSeparatorWitness rho0 := by
  classical
  let contribution : ℕ → ℝ := fun n =>
    ∑ rho ∈ S.target,
      (completedZeroAutocorrelationCoefficient S.test rho ^ n).re
  let phase : PhaseStableOrbitAmplification := {
    exponents := fun k => 2 * k + 1
    exponents_strictMono := by
      intro a b hab
      change 2 * a + 1 < 2 * b + 1
      omega
    exponents_pos := by
      intro k
      omega
    targetMagnitude := S.targetMagnitude
    targetMagnitude_pos := S.targetMagnitude_pos
    margin := 1
    margin_pos := by norm_num
    targetContribution := contribution
    target_le := by
      intro k
      let n := 2 * k + 1
      have hnodd : Odd n := ⟨k, by simp [n, two_mul]⟩
      have hterm : ∀ rho ∈ S.target,
          (completedZeroAutocorrelationCoefficient S.test rho ^ n).re =
            -(S.targetMagnitude ^ n) := by
        intro rho hrho
        rw [S.targetCoefficient_eq_neg rho hrho, hnodd.neg_pow]
        rw [Complex.neg_re]
        congr 1
        exact congrArg Complex.re
          (Complex.ofReal_pow S.targetMagnitude n).symm
      have hcard : (1 : ℝ) ≤ S.target.card := by
        exact_mod_cast (Finset.card_pos.mpr S.target_nonempty)
      have hpow : 0 ≤ S.targetMagnitude ^ n :=
        pow_nonneg S.targetMagnitude_pos.le n
      change contribution n ≤ -1 * S.targetMagnitude ^ n
      rw [show contribution n =
          ∑ rho ∈ S.target, -(S.targetMagnitude ^ n) by
        apply Finset.sum_congr rfl
        intro rho hrho
        exact hterm rho hrho]
      rw [Finset.sum_const, nsmul_eq_mul]
      nlinarith
  }
  exact {
    test := S.test
    target := S.target
    target_nonempty := S.target_nonempty
    distinguished_mem := S.distinguished_mem
    targetMagnitude := S.targetMagnitude
    gap := S.gap
    phase := phase
    phase_targetMagnitude := rfl
    phase_actual := by
      intro n
      rfl
  }

/-- Exact coefficient amplification for a positive convolution power. -/
theorem completedZeroAutocorrelationCoefficient_convolutionPower
    (h : SmoothCompletedLogTest) (rho : CompletedZetaZeroIndex)
    {n : ℕ} (hn : 1 ≤ n) :
    completedZeroAutocorrelationCoefficient (h.convolutionPower n) rho =
      completedZeroAutocorrelationCoefficient h rho ^ n := by
  rw [completedZeroAutocorrelationCoefficient,
    completedAutocorrelationProduct_convolutionPower h _ hn,
    completedZeroAutocorrelationCoefficient]

/-- The complete powered coefficient family is summable. -/
theorem summable_completedZeroAutocorrelationCoefficient_pow
    (h : SmoothCompletedLogTest) {n : ℕ} (hn : 1 ≤ n) :
    Summable (fun rho : CompletedZetaZeroIndex =>
      completedZeroAutocorrelationCoefficient h rho ^ n) := by
  have hs := summable_norm_completedZeroAutocorrelationCoefficient
    (h.convolutionPower n)
  apply Summable.of_norm
  exact hs.congr fun rho => by
    rw [completedZeroAutocorrelationCoefficient_convolutionPower h rho hn]

/-- The zero summand of a powered test is exactly the corresponding power of
the original actual coefficient. -/
theorem completedZetaZeroSummand_convolutionPower_selfConvolution
    (h : SmoothCompletedLogTest) (rho : CompletedZetaZeroIndex)
    {n : ℕ} (hn : 1 ≤ n) :
    completedZetaZeroSummand (h.convolutionPower n).selfConvolution rho =
      completedZeroAutocorrelationCoefficient h rho ^ n := by
  rw [← completedZeroAutocorrelationCoefficient_eq_summand,
    completedZeroAutocorrelationCoefficient_convolutionPower h rho hn]

/-- Split the complete powered sum into the finite target and its complement,
then bound the complement's real part by the powered norm tail. -/
theorem re_tsum_completedCoefficient_pow_lt_of_target_and_tail
    (h : SmoothCompletedLogTest)
    (target : Finset CompletedZetaZeroIndex) {n : ℕ} (hn : 1 ≤ n)
    {margin targetMagnitude : ℝ}
    (htarget :
      (∑ rho ∈ target,
        (completedZeroAutocorrelationCoefficient h rho ^ n).re) ≤
          -margin * targetMagnitude ^ n)
    (htail :
      ∑' rho, spectralPowerTail target
        (completedZeroAutocorrelationCoefficient h) n rho <
          margin * targetMagnitude ^ n) :
    (∑' rho : CompletedZetaZeroIndex,
      completedZeroAutocorrelationCoefficient h rho ^ n).re < 0 := by
  classical
  let f : CompletedZetaZeroIndex → ℂ := fun rho =>
    completedZeroAutocorrelationCoefficient h rho ^ n
  let inside : CompletedZetaZeroIndex → ℂ := fun rho =>
    if rho ∈ target then f rho else 0
  let outside : CompletedZetaZeroIndex → ℂ := fun rho =>
    if rho ∈ target then 0 else f rho
  have hf : Summable f := by
    simpa only [f] using
      summable_completedZeroAutocorrelationCoefficient_pow h hn
  have houtside : Summable outside := by
    apply (hf.indicator (target : Set CompletedZetaZeroIndex)ᶜ).congr
    intro rho
    by_cases hrho : rho ∈ target <;>
      simp [outside, Set.indicator, hrho]
  have hinside : Summable inside := by
    apply (hf.sub houtside).congr
    intro rho
    by_cases hrho : rho ∈ target <;>
      simp [f, inside, outside, hrho]
  have hpointwise : f = fun rho => inside rho + outside rho := by
    funext rho
    by_cases hrho : rho ∈ target <;>
      simp [inside, outside, hrho]
  have hsplit : (∑' rho, f rho) =
      (∑' rho, inside rho) + ∑' rho, outside rho := by
    rw [hpointwise, hinside.tsum_add houtside]
  have hinside_sum : (∑' rho, inside rho) = ∑ rho ∈ target, f rho := by
    calc
      (∑' rho, inside rho) = ∑ rho ∈ target, inside rho :=
        tsum_eq_sum (fun rho hrho => by simp [inside, hrho])
      _ = ∑ rho ∈ target, f rho := by simp [inside]
  have houtside_norm : ‖∑' rho, outside rho‖ ≤
      ∑' rho, spectralPowerTail target
        (completedZeroAutocorrelationCoefficient h) n rho := by
    calc
      ‖∑' rho, outside rho‖ ≤ ∑' rho, ‖outside rho‖ :=
        norm_tsum_le_tsum_norm houtside.norm
      _ = ∑' rho, spectralPowerTail target
          (completedZeroAutocorrelationCoefficient h) n rho := by
        apply tsum_congr
        intro rho
        by_cases hrho : rho ∈ target <;>
          simp [outside, f, spectralPowerTail, hrho]
  have houtside_re : (∑' rho, outside rho).re <
      margin * targetMagnitude ^ n :=
    lt_of_le_of_lt
      ((le_abs_self _).trans (Complex.abs_re_le_norm _))
      (houtside_norm.trans_lt htail)
  have hfinite_re : (∑ rho ∈ target, f rho).re =
      ∑ rho ∈ target,
        (completedZeroAutocorrelationCoefficient h rho ^ n).re := by
    simp [f]
  rw [show (∑' rho, completedZeroAutocorrelationCoefficient h rho ^ n) =
      ∑' rho, f rho by rfl, hsplit, hinside_sum, Complex.add_re, hfinite_re]
  linarith

/-- Steps 8--9: an honest global separator with stable target phase produces
one normalized convolution power whose complete zero sum has negative real
part. -/
theorem CompletedZeroNegativeSeparatorWitness.exists_power_zeroTsum_re_neg
    {rho0 : nontrivialRiemannZetaZeros}
    (W : CompletedZeroNegativeSeparatorWitness rho0) :
    ∃ n : ℕ, 1 ≤ n ∧
      (∑' rho : CompletedZetaZeroIndex,
        completedZetaZeroSummand
          (W.test.convolutionPower n).selfConvolution rho).re < 0 := by
  obtain ⟨q, hq, hqM, houtside⟩ := W.gap.2.2
  have hqM' : q < W.phase.targetMagnitude := by
    rw [W.phase_targetMagnitude]
    exact hqM
  obtain ⟨k, htail⟩ := exists_phaseStableExponent_powerTail_lt
    W.phase W.target (completedZeroAutocorrelationCoefficient W.test)
    hq hqM'
    (summable_norm_completedZeroAutocorrelationCoefficient W.test)
    houtside
  let n := W.phase.exponents k
  have hn : 1 ≤ n := W.phase.exponents_pos k
  have htarget :
      (∑ rho ∈ W.target,
        (completedZeroAutocorrelationCoefficient W.test rho ^ n).re) ≤
          -W.phase.margin * W.phase.targetMagnitude ^ n := by
    rw [← W.phase_actual n]
    exact W.phase.target_le k
  have hneg := re_tsum_completedCoefficient_pow_lt_of_target_and_tail
    W.test W.target hn htarget htail
  refine ⟨n, hn, ?_⟩
  convert hneg using 1
  apply congrArg Complex.re
  apply tsum_congr
  intro rho
  exact completedZetaZeroSummand_convolutionPower_selfConvolution
    W.test rho hn

/-- Steps 9--10: the negative zero sum is identified with the completed
boundary Cauchy value, including its positive `2*pi` normalization. -/
theorem CompletedZeroNegativeSeparatorWitness.exists_negative_boundary_power
    {rho0 : nontrivialRiemannZetaZeros}
    (W : CompletedZeroNegativeSeparatorWitness rho0) :
    ∃ n : ℕ, 1 ≤ n ∧
      completedBoundaryCauchyValue
        (W.test.convolutionPower n).selfConvolution < 0 := by
  obtain ⟨n, hn, hzero⟩ := W.exists_power_zeroTsum_re_neg
  let powered := W.test.convolutionPower n
  let hsum : CompletedZetaZeroSumConverges powered.selfConvolution :=
    completedZetaZeroSumConverges_proved powered.selfConvolution
  have hvalue : completedZetaZeroValue powered.selfConvolution hsum < 0 := by
    rw [completedZetaZeroValue]
    have hpi : 0 < 2 * Real.pi := mul_pos (by norm_num) Real.pi_pos
    have hre :
        (2 * (Real.pi : ℂ) *
          ∑' rho, completedZetaZeroSummand powered.selfConvolution rho).re =
        (2 * Real.pi) *
          (∑' rho, completedZetaZeroSummand powered.selfConvolution rho).re := by
      rw [Complex.mul_re]
      norm_num
    rw [hre]
    exact mul_neg_of_pos_of_neg hpi hzero
  obtain ⟨hsum', hid⟩ :=
    completedZeroValue_eq_completedBoundaryCauchyValue powered.selfConvolution
  have hproof_irrel :
      completedZetaZeroValue powered.selfConvolution hsum =
        completedZetaZeroValue powered.selfConvolution hsum' := rfl
  refine ⟨n, hn, ?_⟩
  rw [← hid, ← hproof_irrel]
  exact hvalue

/-- Exact remaining hypothesis: every off-real zero has an honest separator
whose actual finite target powers carry a stable negative phase. -/
def CompletedOffRealZeroHasNegativeSeparator : Prop :=
  ∀ rho : nontrivialRiemannZetaZeros,
    (completedZetaZeroFrequency rho).im ≠ 0 →
      Nonempty (CompletedZeroNegativeSeparatorWitness rho)

/-- Simplified remaining construction target. Every off-real zero must have
an actual smooth strict separator whose complete target coefficients all equal
one negative real value `-M`. Odd powers then supply phase stability
canonically; no boundary negativity is included in this hypothesis. -/
def CompletedOffRealZeroHasNegativeRealStrictSeparator : Prop :=
  ∀ rho : nontrivialRiemannZetaZeros,
    (completedZetaZeroFrequency rho).im ≠ 0 →
      Nonempty (CompletedNegativeRealStrictSeparator rho)

/-- Negative-real strict separators discharge the abstract phase-stability
contract by the canonical odd-power constructor. -/
theorem completedOffRealZeroHasNegativeSeparator_of_negativeReal
    (hsep : CompletedOffRealZeroHasNegativeRealStrictSeparator) :
    CompletedOffRealZeroHasNegativeSeparator := by
  intro rho him
  obtain ⟨S⟩ := hsep rho him
  exact ⟨S.toNegativeSeparatorWitness⟩

/-- Step 10: separator existence compiles to the terminal negative-test
contract. -/
theorem completedOffRealFrequencyProducesNegativeTest_of_separators
    (hsep : CompletedOffRealZeroHasNegativeSeparator) :
    CompletedOffRealFrequencyProducesNegativeTest := by
  intro rho him
  obtain ⟨W⟩ := hsep rho him
  obtain ⟨n, _hn, hneg⟩ := W.exists_negative_boundary_power
  exact ⟨W.test.convolutionPower n, hneg⟩

/-- Step 10: honest separators make completed positivity detect the real
spectrum. -/
theorem completedBoundaryPositivityDetectsRealSpectrum_of_separators
    (hsep : CompletedOffRealZeroHasNegativeSeparator) :
    CompletedBoundaryPositivityDetectsRealSpectrum :=
  completedBoundaryPositivityDetectsRealSpectrum_of_negativeTests
    (completedOffRealFrequencyProducesNegativeTest_of_separators hsep)

/-- Step 11: the completed smooth-core positivity criterion is equivalent to
the open-strip critical-line condition under exactly the separator hypothesis
above. -/
theorem completedBoundarySmoothCorePositivity_iff_openStripRH_of_separators
    (hsep : CompletedOffRealZeroHasNegativeSeparator) :
    CompletedBoundarySmoothCorePositivity ↔ CompletedOpenStripRH :=
  completedBoundarySmoothCorePositivity_iff_openStripRH_of_negativeTests
    (completedOffRealFrequencyProducesNegativeTest_of_separators hsep)

/-- The simpler negative-real separator hypothesis produces the exact
terminal negative-test contract. -/
theorem completedOffRealFrequencyProducesNegativeTest_of_negativeRealSeparators
    (hsep : CompletedOffRealZeroHasNegativeRealStrictSeparator) :
    CompletedOffRealFrequencyProducesNegativeTest :=
  completedOffRealFrequencyProducesNegativeTest_of_separators
    (completedOffRealZeroHasNegativeSeparator_of_negativeReal hsep)

/-- Negative-real strict separators make completed positivity detect the real
spectrum. -/
theorem completedBoundaryPositivityDetectsRealSpectrum_of_negativeRealSeparators
    (hsep : CompletedOffRealZeroHasNegativeRealStrictSeparator) :
    CompletedBoundaryPositivityDetectsRealSpectrum :=
  completedBoundaryPositivityDetectsRealSpectrum_of_separators
    (completedOffRealZeroHasNegativeSeparator_of_negativeReal hsep)

/-- Final open-strip positivity equivalence under the concrete negative-real
strict-separator construction target. -/
theorem completedBoundarySmoothCorePositivity_iff_openStripRH_of_negativeRealSeparators
    (hsep : CompletedOffRealZeroHasNegativeRealStrictSeparator) :
    CompletedBoundarySmoothCorePositivity ↔ CompletedOpenStripRH :=
  completedBoundarySmoothCorePositivity_iff_openStripRH_of_separators
    (completedOffRealZeroHasNegativeSeparator_of_negativeReal hsep)

end

end RiemannVenue.Venue
