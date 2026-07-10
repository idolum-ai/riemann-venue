import Mathlib.MeasureTheory.Function.Holder
import Mathlib.Topology.ContinuousMap.Bounded.Normed
import RiemannVenue.Venue.BoundaryFinitePartStructure

/-!
# Fourier-L1 boundary functional

The cosine finite part is now a bounded continuous frequency multiplier.  This
file uses the concrete Banach test space `L¹(ℝ, volume)` and pairs its elements
with that multiplier.  It is the first actual named test-space realization of
the weight-sector finite part; it does not identify the completed Weil
pairing or supply the missing vector sector.
-/

namespace RiemannVenue.Venue

open Filter MeasureTheory Set
open scoped BoundedContinuousFunction

noncomputable section

/-- The concrete frequency-side test space for the first boundary functional.
No Fourier-transform image theorem is claimed yet: elements are integrable
frequency densities. -/
abbrev BoundaryFourierL1Test := Lp ℝ 1 (volume : Measure ℝ)

/-- A global summable majorant.  The two exceptional primes use the coarse
bound `2`; the uniform cubic estimate controls the remaining tail. -/
noncomputable def cosineLocalRemainderGlobalMajorant (p : Nat.Primes) : ℝ :=
  if 4 ≤ (p : ℕ) then cosineLocalRemainderMajorant p else 2

/-- Every local cosine remainder has norm at most `2`.  This coarse estimate
is used only for the finite exceptional set in the global majorant. -/
theorem norm_exactCosineLocalRemainder_le_two (p : Nat.Primes) (u : ℝ) :
    ‖exactCosineLocalRemainder p u‖ ≤ 2 := by
  have hRadius0 := criticalPrimeRadius_pos p
  have hRadius1 := criticalPrimeRadius_lt_one p
  have hH0 := RiemannVenue.Kernels.hellingerPair_nonneg
    (criticalPrimeRadius p) (u * Real.log (p : ℝ))
  have hH1 := RiemannVenue.Kernels.hellingerPair_le_one hRadius0 hRadius1
    (u * Real.log (p : ℝ))
  have hdef0 : 0 ≤ exactCosineLocalDefect p u := by
    rw [exactCosineLocalDefect]
    linarith
  have hdef1 : exactCosineLocalDefect p u ≤ 1 := by
    rw [exactCosineLocalDefect]
    linarith
  have hp0 : (0 : ℝ) < (p : ℝ) := by exact_mod_cast p.2.pos
  have hp1 : (1 : ℝ) ≤ (p : ℝ) := by exact_mod_cast p.2.one_le
  have hinv0 : 0 ≤ ((p : ℝ))⁻¹ := inv_nonneg.mpr hp0.le
  have hinv1 : ((p : ℝ))⁻¹ ≤ 1 := (inv_le_one₀ hp0).2 hp1
  have hcos0 : 0 ≤ 1 - Real.cos (u * Real.log (p : ℝ)) := by
    linarith [Real.cos_le_one (u * Real.log (p : ℝ))]
  have hcos1 : 1 - Real.cos (u * Real.log (p : ℝ)) ≤ 2 := by
    linarith [Real.neg_one_le_cos (u * Real.log (p : ℝ))]
  have hcounter0 : 0 ≤ halfBalancedCosineLocalCounterterm p u := by
    rw [halfBalancedCosineLocalCounterterm,
      translatedQuadraticDefectExpectedCoefficient_eq]
    positivity
  have hcounter1 : halfBalancedCosineLocalCounterterm p u ≤ 1 := by
    rw [halfBalancedCosineLocalCounterterm,
      translatedQuadraticDefectExpectedCoefficient_eq]
    nlinarith [mul_nonneg hinv0 hcos0,
      mul_nonneg (sub_nonneg.mpr hinv1) hcos0,
      mul_nonneg hinv0 (sub_nonneg.mpr hcos1)]
  rw [Real.norm_eq_abs, exactCosineLocalRemainder]
  calc
    |exactCosineLocalDefect p u - halfBalancedCosineLocalCounterterm p u|
        ≤ |exactCosineLocalDefect p u| +
          |halfBalancedCosineLocalCounterterm p u| := abs_sub _ _
    _ = exactCosineLocalDefect p u + halfBalancedCosineLocalCounterterm p u := by
      rw [abs_of_nonneg hdef0, abs_of_nonneg hcounter0]
    _ ≤ 1 + 1 := add_le_add hdef1 hcounter1
    _ = 2 := by norm_num

theorem summable_cosineLocalRemainderGlobalMajorant :
    Summable cosineLocalRemainderGlobalMajorant := by
  apply summable_cosineLocalRemainderMajorant.congr_cofinite
  filter_upwards [eventually_prime_ge_four] with p hp
  simp [cosineLocalRemainderGlobalMajorant, hp]

theorem cosineLocalRemainderGlobalMajorant_nonneg (p : Nat.Primes) :
    0 ≤ cosineLocalRemainderGlobalMajorant p := by
  rw [cosineLocalRemainderGlobalMajorant]
  split_ifs
  · exact mul_nonneg (by norm_num) (Real.rpow_nonneg (by positivity) _)
  · norm_num

theorem norm_exactCosineLocalRemainder_le_globalMajorant
    (p : Nat.Primes) (u : ℝ) :
    ‖exactCosineLocalRemainder p u‖ ≤
      cosineLocalRemainderGlobalMajorant p := by
  by_cases hp : 4 ≤ (p : ℕ)
  · rw [cosineLocalRemainderGlobalMajorant, if_pos hp, Real.norm_eq_abs]
    exact abs_exactCosineLocalRemainder_le hp u
  · rw [cosineLocalRemainderGlobalMajorant, if_neg hp]
    exact norm_exactCosineLocalRemainder_le_two p u

/-- A single finite upper bound for every finite multiplier and its limit. -/
noncomputable def cosineFinitePartGlobalBound : ℝ :=
  ∑' p : Nat.Primes, cosineLocalRemainderGlobalMajorant p

theorem cosineFinitePartGlobalBound_nonneg : 0 ≤ cosineFinitePartGlobalBound :=
  tsum_nonneg cosineLocalRemainderGlobalMajorant_nonneg

theorem norm_cosineFinitePartCandidate_le (u : ℝ) :
    ‖cosineFinitePartCandidate u‖ ≤ cosineFinitePartGlobalBound := by
  have hnorm : Summable fun p : Nat.Primes =>
      ‖exactCosineLocalRemainder p u‖ := by
    simpa only [Real.norm_eq_abs] using summable_abs_exactCosineLocalRemainder u
  calc
    ‖cosineFinitePartCandidate u‖
        ≤ ∑' p : Nat.Primes, ‖exactCosineLocalRemainder p u‖ := by
      rw [cosineFinitePartCandidate]
      exact norm_tsum_le_tsum_norm hnorm
    _ ≤ ∑' p : Nat.Primes, cosineLocalRemainderGlobalMajorant p :=
      hnorm.tsum_le_tsum
        (fun p => norm_exactCosineLocalRemainder_le_globalMajorant p u)
        summable_cosineLocalRemainderGlobalMajorant
    _ = cosineFinitePartGlobalBound := rfl

theorem norm_exactCosineFiniteRemainder_le (S : PrimeWindow) (u : ℝ) :
    ‖exactCosineFiniteRemainder S u‖ ≤ cosineFinitePartGlobalBound := by
  rw [exactCosineFiniteRemainder_eq_sum]
  calc
    ‖∑ p ∈ S, exactCosineLocalRemainder p u‖
        ≤ ∑ p ∈ S, ‖exactCosineLocalRemainder p u‖ := norm_sum_le _ _
    _ ≤ ∑ p ∈ S, cosineLocalRemainderGlobalMajorant p := by
      gcongr with p hp
      exact norm_exactCosineLocalRemainder_le_globalMajorant p u
    _ ≤ ∑' p : Nat.Primes, cosineLocalRemainderGlobalMajorant p :=
      summable_cosineLocalRemainderGlobalMajorant.sum_le_tsum S
        (fun p _ => cosineLocalRemainderGlobalMajorant_nonneg p)
    _ = cosineFinitePartGlobalBound := rfl

/-- A finite-prime residual window as a bounded continuous multiplier. -/
noncomputable def exactCosineFiniteMultiplier (S : PrimeWindow) : ℝ →ᵇ ℝ :=
  BoundedContinuousFunction.ofNormedAddCommGroup
    (exactCosineFiniteRemainder S)
    (by
      rw [show exactCosineFiniteRemainder S = fun u : ℝ =>
          ∑ p ∈ S, exactCosineLocalRemainder p u by
        funext u
        exact exactCosineFiniteRemainder_eq_sum S u]
      exact continuous_finsetSum S fun p _ => continuous_exactCosineLocalRemainder p)
    cosineFinitePartGlobalBound
    (norm_exactCosineFiniteRemainder_le S)

/-- The limiting cosine finite part as a bounded continuous multiplier. -/
noncomputable def cosineFinitePartMultiplier : ℝ →ᵇ ℝ :=
  BoundedContinuousFunction.ofNormedAddCommGroup
    cosineFinitePartCandidate continuous_cosineFinitePartCandidate
    cosineFinitePartGlobalBound norm_cosineFinitePartCandidate_le

@[simp] theorem exactCosineFiniteMultiplier_apply (S : PrimeWindow) (u : ℝ) :
    exactCosineFiniteMultiplier S u = exactCosineFiniteRemainder S u := rfl

@[simp] theorem cosineFinitePartMultiplier_apply (u : ℝ) :
    cosineFinitePartMultiplier u = cosineFinitePartCandidate u := rfl

/-- Uniform finite-window convergence is convergence in the normed space of
bounded continuous multipliers. -/
theorem tendsto_exactCosineFiniteMultiplier :
    Tendsto exactCosineFiniteMultiplier atTop (nhds cosineFinitePartMultiplier) := by
  apply BoundedContinuousFunction.tendsto_iff_tendstoUniformly.mpr
  change TendstoUniformly
    (fun S : PrimeWindow => fun u : ℝ => exactCosineFiniteRemainder S u)
    cosineFinitePartCandidate atTop
  exact tendstoUniformly_exactCosineFiniteRemainder

/-! ## The Fourier-L1 dual realization -/

/-- A bounded continuous function on `ℝ` determines an `L∞` class even though
Lebesgue measure is not finite. -/
theorem boundedContinuous_mem_Lp_top (f : ℝ →ᵇ ℝ) :
    f.toContinuousMap.toAEEqFun volume ∈
      Lp ℝ ⊤ (volume : Measure ℝ) :=
  (BoundedContinuousFunction.memLp_top f).eLpNorm_mk_lt_top

noncomputable def boundedContinuousToLpTopLinear :
    (ℝ →ᵇ ℝ) →ₗ[ℝ] Lp ℝ ⊤ (volume : Measure ℝ) :=
  LinearMap.codRestrict
    (Lp.LpSubmodule ℝ ℝ ⊤ (volume : Measure ℝ))
    ((ContinuousMap.toAEEqFunLinearMap (volume : Measure ℝ)).comp
      (BoundedContinuousFunction.toContinuousMapLinearMap ℝ ℝ ℝ))
    boundedContinuous_mem_Lp_top

theorem boundedContinuousToLpTopLinear_coeFn (f : ℝ →ᵇ ℝ) :
    boundedContinuousToLpTopLinear f =ᵐ[volume] f :=
  AEEqFun.coeFn_mk f _

theorem norm_boundedContinuousToLpTopLinear_le (f : ℝ →ᵇ ℝ) :
    ‖boundedContinuousToLpTopLinear f‖ ≤ ‖f‖ := by
  rw [Lp.norm_def, eLpNorm_congr_ae (boundedContinuousToLpTopLinear_coeFn f),
    eLpNorm_exponent_top]
  apply ENNReal.toReal_le_of_le_ofReal (norm_nonneg f)
  exact eLpNormEssSup_le_of_ae_bound
    (ae_of_all (volume : Measure ℝ) fun u => f.norm_coe_le_norm u)

/-- The canonical contraction from bounded continuous multipliers to `L∞`. -/
noncomputable def boundedContinuousToLpTop :
    (ℝ →ᵇ ℝ) →L[ℝ] Lp ℝ ⊤ (volume : Measure ℝ) :=
  LinearMap.mkContinuous boundedContinuousToLpTopLinear 1 (by
    intro f
    simpa using norm_boundedContinuousToLpTopLinear_le f)

@[simp] theorem boundedContinuousToLpTop_apply (f : ℝ →ᵇ ℝ) :
    boundedContinuousToLpTop f = boundedContinuousToLpTopLinear f := rfl

theorem boundedContinuousToLpTop_coeFn (f : ℝ →ᵇ ℝ) :
    boundedContinuousToLpTop f =ᵐ[volume] f :=
  boundedContinuousToLpTopLinear_coeFn f

/-- Hölder pairing, oriented so that an `L∞` multiplier produces a continuous
functional on the Fourier-`L¹` test space. -/
noncomputable def boundaryFourierL1Pairing :
    Lp ℝ ⊤ (volume : Measure ℝ) →L[ℝ]
      (BoundaryFourierL1Test →L[ℝ] ℝ) :=
  ((ContinuousLinearMap.mul ℝ ℝ).lpPairing
    (volume : Measure ℝ) 1 ⊤).flip

/-- Every bounded continuous frequency multiplier induces a continuous linear
functional on the Fourier-`L¹` test space. -/
noncomputable def boundaryFourierL1FunctionalMap :
    (ℝ →ᵇ ℝ) →L[ℝ] (BoundaryFourierL1Test →L[ℝ] ℝ) :=
  boundaryFourierL1Pairing.comp boundedContinuousToLpTop

theorem boundaryFourierL1FunctionalMap_apply (m : ℝ →ᵇ ℝ)
    (φ : BoundaryFourierL1Test) :
    boundaryFourierL1FunctionalMap m φ = ∫ u, φ u * m u := by
  rw [boundaryFourierL1FunctionalMap, boundaryFourierL1Pairing,
    ContinuousLinearMap.comp_apply, ContinuousLinearMap.flip_apply,
    ContinuousLinearMap.lpPairing_eq_integral]
  apply integral_congr_ae
  filter_upwards [boundedContinuousToLpTop_coeFn m] with u hu
  simp only [ContinuousLinearMap.mul_apply', hu]

/-- The functional induced by a finite prime window. -/
noncomputable def exactCosineFiniteFunctional (S : PrimeWindow) :
    BoundaryFourierL1Test →L[ℝ] ℝ :=
  boundaryFourierL1FunctionalMap (exactCosineFiniteMultiplier S)

/-- The limiting renormalized boundary functional on the Fourier-`L¹` test
space.  This is a weight-sector functional, not yet the completed Weil
pairing. -/
noncomputable def cosineFinitePartFunctional :
    BoundaryFourierL1Test →L[ℝ] ℝ :=
  boundaryFourierL1FunctionalMap cosineFinitePartMultiplier

theorem exactCosineFiniteFunctional_apply (S : PrimeWindow)
    (φ : BoundaryFourierL1Test) :
    exactCosineFiniteFunctional S φ =
      ∫ u, φ u * exactCosineFiniteRemainder S u := by
  rw [exactCosineFiniteFunctional, boundaryFourierL1FunctionalMap_apply]
  rfl

theorem cosineFinitePartFunctional_apply (φ : BoundaryFourierL1Test) :
    cosineFinitePartFunctional φ =
      ∫ u, φ u * cosineFinitePartCandidate u := by
  rw [cosineFinitePartFunctional, boundaryFourierL1FunctionalMap_apply]
  rfl

/-- Finite prime windows converge to the boundary functional in dual operator
norm.  In particular, convergence is uniform over the unit ball of the named
test space. -/
theorem tendsto_exactCosineFiniteFunctional :
    Tendsto exactCosineFiniteFunctional atTop
      (nhds cosineFinitePartFunctional) :=
  (boundaryFourierL1FunctionalMap.continuous.tendsto
    cosineFinitePartMultiplier).comp tendsto_exactCosineFiniteMultiplier

/-! ## Symmetry available at the real-even layer -/

theorem measurePreserving_neg_volume :
    MeasurePreserving (fun u : ℝ => -u) volume volume :=
  Measure.measurePreserving_neg (volume : Measure ℝ)

/-- Reflection of a frequency density.  It is an isometry because negation
preserves Lebesgue measure. -/
noncomputable def boundaryFourierL1Reflection :
    BoundaryFourierL1Test →ₗᵢ[ℝ] BoundaryFourierL1Test :=
  Lp.compMeasurePreservingₗᵢ ℝ (fun u : ℝ => -u)
    measurePreserving_neg_volume

theorem boundaryFourierL1Reflection_coeFn (φ : BoundaryFourierL1Test) :
    boundaryFourierL1Reflection φ =ᵐ[volume] fun u => φ (-u) := by
  simpa [boundaryFourierL1Reflection, Function.comp_def] using
    Lp.coeFn_compMeasurePreserving φ
      measurePreserving_neg_volume

/-- The limiting residual functional is reflection invariant.  This is the
real-even symmetry genuinely available before complexifying the test space;
physical translation would become frequency modulation and belongs to that
later layer. -/
theorem cosineFinitePartFunctional_reflection (φ : BoundaryFourierL1Test) :
    cosineFinitePartFunctional (boundaryFourierL1Reflection φ) =
      cosineFinitePartFunctional φ := by
  rw [cosineFinitePartFunctional_apply, cosineFinitePartFunctional_apply]
  calc
    (∫ u, (boundaryFourierL1Reflection φ) u * cosineFinitePartCandidate u)
        = ∫ u, φ (-u) * cosineFinitePartCandidate (-u) := by
      apply integral_congr_ae
      filter_upwards [boundaryFourierL1Reflection_coeFn φ] with u hu
      rw [hu, cosineFinitePartCandidate_neg]
    _ = ∫ u, φ u * cosineFinitePartCandidate u :=
      by
        simpa only [neg_neg] using
          measurePreserving_neg_volume.integral_comp
            measurableEmbedding_neg
            (fun u : ℝ => φ u * cosineFinitePartCandidate u)

/-! ## Arithmetic-sensitivity trap -/

/-- The analytic carrier mechanism is deliberately generic: every
norm-summable family of bounded continuous local multipliers produces a
dual-operator-norm limit on the same test space.  Consequently, existence of
this functional cannot by itself identify the prime arithmetic or the
completed Weil pairing; that information must enter through a later
log-derivative/prime-power identity. -/
theorem tendsto_summableLocalMultiplierFunctionals
    {ι : Type*} [DecidableEq ι] (r : ι → (ℝ →ᵇ ℝ)) (hr : Summable r) :
    Tendsto
      (fun S : Finset ι =>
        boundaryFourierL1FunctionalMap (∑ i ∈ S, r i))
      atTop
      (nhds (boundaryFourierL1FunctionalMap (∑' i, r i))) :=
  (boundaryFourierL1FunctionalMap.continuous.tendsto (∑' i, r i)).comp
    hr.hasSum

end

end RiemannVenue.Venue
