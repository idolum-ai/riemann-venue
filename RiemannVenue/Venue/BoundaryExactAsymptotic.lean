import RiemannVenue.Venue.BoundaryBalancedNarrowing

/-!
# Boundary exact local asymptotic probe

This file attacks the exact local coefficient blocker for the narrowed
balanced residue:

`((1 - H(a,t)) / a^2) -> (1/2) * (1 - cos t)` as `a -> 0+`.

The proof route is the exact defect identity already in the Kakutani bench:

`1 - H(a,t) = (1/(4π)) ∫ (sqrt(P_a(θ+t)) - sqrt(P_a(θ)))^2 dθ`.

The local first-order fact is that

`d/da sqrt(P_a(θ)) |_{a=0} = cos θ`.

Then the square quotient should converge to
`(cos(θ+t) - cos θ)^2`, whose integral is already proved as
`integral_cos_sub_cos_shift_sq`.

This file proves the pointwise first-order engine, the dominated-convergence
bridge, the final coefficient integral, and therefore the exact local
Hellinger-defect asymptotic.
-/

namespace RiemannVenue.Venue

open Filter MeasureTheory

/-- At `a = 0`, the Poisson kernel is `1`. -/
@[simp] theorem poissonKernel_zero (θ : ℝ) :
    RiemannVenue.Kernels.poissonKernel 0 θ = 1 := by
  rw [RiemannVenue.Kernels.poissonKernel_eq]
  norm_num

/-- The local Poisson kernel has first derivative `2 cos θ` at `a = 0`. -/
theorem hasDerivAt_poissonKernel_zero (θ : ℝ) :
    HasDerivAt (fun a : ℝ => RiemannVenue.Kernels.poissonKernel a θ)
      (2 * Real.cos θ) 0 := by
  have hfun :
      (fun a : ℝ => RiemannVenue.Kernels.poissonKernel a θ)
        = fun a : ℝ => (1 - a ^ 2) / (1 - 2 * a * Real.cos θ + a ^ 2) := by
    funext a
    rw [RiemannVenue.Kernels.poissonKernel_eq]
  rw [hfun]
  have hnum : HasDerivAt (fun a : ℝ => 1 - a ^ 2) 0 0 := by
    convert! ((hasDerivAt_const (x := (0 : ℝ)) (c := (1 : ℝ))).sub
        ((hasDerivAt_id (0 : ℝ)).pow 2)) using 1
    simp
  have hden : HasDerivAt
      (fun a : ℝ => 1 - 2 * a * Real.cos θ + a ^ 2)
      (-2 * Real.cos θ) 0 := by
    have hlin : HasDerivAt (fun a : ℝ => 2 * a * Real.cos θ)
        (2 * Real.cos θ) 0 := by
      simpa [mul_assoc] using
        ((hasDerivAt_id (0 : ℝ)).const_mul (2 : ℝ)).mul_const
          (Real.cos θ)
    have hsquare : HasDerivAt (fun a : ℝ => a ^ 2) 0 0 := by
      convert! ((hasDerivAt_id (0 : ℝ)).pow 2) using 1
      simp
    convert! (((hasDerivAt_const (x := (0 : ℝ)) (c := (1 : ℝ))).sub hlin).add
        hsquare) using 1
    ring
  have hden0 :
      (fun a : ℝ => 1 - 2 * a * Real.cos θ + a ^ 2) 0 ≠ 0 := by
    norm_num
  convert! hnum.div hden hden0 using 1
  ring

/-- The square root of the local Poisson kernel has first derivative
`cos θ` at `a = 0`. -/
theorem hasDerivAt_sqrt_poissonKernel_zero (θ : ℝ) :
    HasDerivAt
      (fun a : ℝ => Real.sqrt (RiemannVenue.Kernels.poissonKernel a θ))
      (Real.cos θ) 0 := by
  have h := (hasDerivAt_poissonKernel_zero θ).sqrt (by simp)
  simpa using h

/-- First-order quotient form of the local square-root response. -/
theorem tendsto_sqrt_poissonKernel_firstOrder (θ : ℝ) :
    Tendsto
      (fun a : ℝ =>
        (Real.sqrt (RiemannVenue.Kernels.poissonKernel a θ) - 1) / a)
      (nhdsWithin 0 (Set.Ioi 0)) (nhds (Real.cos θ)) := by
  have h := (hasDerivAt_sqrt_poissonKernel_zero θ).tendsto_slope_zero_right
  simpa [poissonKernel_zero, div_eq_inv_mul] using h

/-- Pointwise limit of the translated defect integrand after dividing by
`a²`. This is the exact integrand-level input for dominated convergence. -/
theorem tendsto_translatedQuadraticDefectIntegrand (θ t : ℝ) :
    Tendsto
      (fun a : ℝ =>
        ((Real.sqrt (RiemannVenue.Kernels.poissonKernel a (θ + t))
            - Real.sqrt (RiemannVenue.Kernels.poissonKernel a θ)) ^ 2
          / a ^ 2))
      (nhdsWithin 0 (Set.Ioi 0))
      (nhds ((Real.cos (θ + t) - Real.cos θ) ^ 2)) := by
  have hleft := tendsto_sqrt_poissonKernel_firstOrder (θ + t)
  have hright := tendsto_sqrt_poissonKernel_firstOrder θ
  have hdiff :
      Tendsto
        (fun a : ℝ =>
          (Real.sqrt (RiemannVenue.Kernels.poissonKernel a (θ + t)) - 1) / a
            - (Real.sqrt (RiemannVenue.Kernels.poissonKernel a θ) - 1) / a)
        (nhdsWithin 0 (Set.Ioi 0))
        (nhds (Real.cos (θ + t) - Real.cos θ)) :=
    hleft.sub hright
  have hsq := hdiff.pow 2
  refine hsq.congr' ?_
  filter_upwards [self_mem_nhdsWithin] with a ha
  have ha_ne : a ≠ 0 := ne_of_gt ha
  field_simp [ha_ne]
  ring

/-- The coefficient integral forced by the first-order square-root response:
`(1/(4π)) ∫ (cos(θ+t)-cos θ)^2 = (1/2)(1-cos t)`. -/
theorem translatedQuadraticDefectCoefficientIntegral (t : ℝ) :
    (1 / (4 * Real.pi))
        * ∫ θ in (-Real.pi)..Real.pi,
          (Real.cos (θ + t) - Real.cos θ) ^ 2
      = (1 / 2) * (1 - Real.cos t) := by
  have hπ : Real.pi ≠ 0 := Real.pi_pos.ne'
  have hsq :
      (fun θ : ℝ => (Real.cos (θ + t) - Real.cos θ) ^ 2)
        = fun θ : ℝ => (Real.cos θ - Real.cos (θ + t)) ^ 2 := by
    funext θ
    ring
  rw [hsq, RiemannVenue.Kernels.integral_cos_sub_cos_shift_sq]
  field_simp [hπ]
  ring

/-- The analytic bridge from the pointwise first-order result to the interval
integral limit.

After dividing by `a^2`, the exact defect-integrand square converges in the
interval integral to `(cos(θ+t)-cos θ)^2`. -/
def TranslatedQuadraticDefectIntegralBridge : Prop :=
  ∀ t : ℝ,
    Tendsto
      (fun a : ℝ =>
        (1 / (4 * Real.pi))
          * ∫ θ in (-Real.pi)..Real.pi,
            ((Real.sqrt (RiemannVenue.Kernels.poissonKernel a (θ + t))
                - Real.sqrt (RiemannVenue.Kernels.poissonKernel a θ)) ^ 2
              / a ^ 2))
      (nhdsWithin 0 (Set.Ioi 0))
      (nhds ((1 / (4 * Real.pi))
        * ∫ θ in (-Real.pi)..Real.pi,
          (Real.cos (θ + t) - Real.cos θ) ^ 2))

/-- The translated quadratic-defect integral bridge follows from dominated
convergence. The majorant is already supplied by the block-phase upper bound:
after division by `a²`, the translated square-root defect is bounded by an
integrable multiple of `(cos θ - cos(θ+t))²`. -/
theorem translatedQuadraticDefectIntegralBridge_holds :
    TranslatedQuadraticDefectIntegralBridge := by
  intro t
  let l : Filter ℝ := nhdsWithin 0 (Set.Ioi 0)
  have hsmall : ∀ᶠ a in l, 0 < a ∧ a ≤ 1 / 2 := by
    have hpos : ∀ᶠ a : ℝ in l, 0 < a := by
      exact self_mem_nhdsWithin
    have hle : ∀ᶠ a : ℝ in l, a ≤ 1 / 2 := by
      exact mem_nhdsWithin_of_mem_nhds (Iic_mem_nhds (by norm_num))
    exact hpos.and hle
  have hDCT :
      Tendsto
        (fun a : ℝ =>
          ∫ θ in (-Real.pi)..Real.pi,
            ((Real.sqrt (RiemannVenue.Kernels.poissonKernel a (θ + t))
                - Real.sqrt (RiemannVenue.Kernels.poissonKernel a θ)) ^ 2
              / a ^ 2))
        l
        (nhds (∫ θ in (-Real.pi)..Real.pi,
          (Real.cos (θ + t) - Real.cos θ) ^ 2)) := by
    refine intervalIntegral.tendsto_integral_filter_of_dominated_convergence
      (μ := volume) (a := -Real.pi) (b := Real.pi)
      (f := fun θ : ℝ => (Real.cos (θ + t) - Real.cos θ) ^ 2)
      (bound := fun θ : ℝ => 768 * (Real.cos θ - Real.cos (θ + t)) ^ 2)
      ?hF_meas ?h_bound ?bound_integrable ?h_lim
    · exact hsmall.mono fun a ha => by
        have ha₁ : a < 1 := lt_of_le_of_lt ha.2 (by norm_num)
        exact ((((RiemannVenue.Kernels.continuous_poissonKernel_shift ha.1 ha₁ t).sqrt.sub
          (RiemannVenue.Kernels.continuous_poissonKernel ha.1 ha₁).sqrt).pow 2).div_const
          (a ^ 2)).aestronglyMeasurable
    · exact hsmall.mono fun a ha => ae_of_all _ fun θ _ => by
        have ha_sq_pos : 0 < a ^ 2 := sq_pos_of_pos ha.1
        have hsq :=
          RiemannVenue.Kernels.sqrt_sub_sqrt_shift_sq_le ha.1 ha.2 θ t
        have hnonneg :
            0 ≤
              (Real.sqrt (RiemannVenue.Kernels.poissonKernel a (θ + t))
                  - Real.sqrt (RiemannVenue.Kernels.poissonKernel a θ)) ^ 2
                / a ^ 2 := by
          positivity
        rw [Real.norm_eq_abs, abs_of_nonneg hnonneg]
        rw [div_le_iff₀ ha_sq_pos]
        nlinarith
    · exact (continuous_const.mul ((Real.continuous_cos.sub
        (Real.continuous_cos.comp (continuous_add_const t))).pow 2)).intervalIntegrable _ _
    · exact ae_of_all _ fun θ _ =>
        tendsto_translatedQuadraticDefectIntegrand θ t
  exact (tendsto_const_nhds.mul hDCT)

/-- Exact local translated Hellinger-defect asymptotic:
`(1 - H(a,t)) / a² -> (1/2) * (1 - cos t)` as `a -> 0+`. -/
theorem tendsto_hellingerPair_deficit_div_sq (t : ℝ) :
    Tendsto
      (fun a : ℝ =>
        (1 - RiemannVenue.Kernels.hellingerPair a t) / a ^ 2)
      (nhdsWithin 0 (Set.Ioi 0))
      (nhds ((1 / 2) * (1 - Real.cos t))) := by
  let l : Filter ℝ := nhdsWithin 0 (Set.Ioi 0)
  have hsmall : ∀ᶠ a in l, 0 < a ∧ a ≤ 1 / 2 := by
    have hpos : ∀ᶠ a : ℝ in l, 0 < a := by
      exact self_mem_nhdsWithin
    have hle : ∀ᶠ a : ℝ in l, a ≤ 1 / 2 := by
      exact mem_nhdsWithin_of_mem_nhds (Iic_mem_nhds (by norm_num))
    exact hpos.and hle
  have heq :
      (fun a : ℝ =>
        (1 - RiemannVenue.Kernels.hellingerPair a t) / a ^ 2)
        =ᶠ[l]
      (fun a : ℝ =>
        (1 / (4 * Real.pi))
          * ∫ θ in (-Real.pi)..Real.pi,
            ((Real.sqrt (RiemannVenue.Kernels.poissonKernel a (θ + t))
                - Real.sqrt (RiemannVenue.Kernels.poissonKernel a θ)) ^ 2
              / a ^ 2)) := by
    filter_upwards [hsmall] with a ha
    have ha₁ : a < 1 := lt_of_le_of_lt ha.2 (by norm_num)
    have hdefect := RiemannVenue.Kernels.one_sub_hellingerPair_eq ha.1 ha₁ t
    have hdiv :
        (∫ θ in (-Real.pi)..Real.pi,
          ((Real.sqrt (RiemannVenue.Kernels.poissonKernel a (θ + t))
              - Real.sqrt (RiemannVenue.Kernels.poissonKernel a θ)) ^ 2
            / a ^ 2))
          =
        (∫ θ in (-Real.pi)..Real.pi,
          (Real.sqrt (RiemannVenue.Kernels.poissonKernel a (θ + t))
              - Real.sqrt (RiemannVenue.Kernels.poissonKernel a θ)) ^ 2)
            / a ^ 2 := by
      rw [intervalIntegral.integral_div]
    rw [hdefect, hdiv]
    ring
  have hlim :
      Tendsto
        (fun a : ℝ =>
          (1 / (4 * Real.pi))
            * ∫ θ in (-Real.pi)..Real.pi,
              ((Real.sqrt (RiemannVenue.Kernels.poissonKernel a (θ + t))
                  - Real.sqrt (RiemannVenue.Kernels.poissonKernel a θ)) ^ 2
                / a ^ 2))
        l
        (nhds ((1 / 2) * (1 - Real.cos t))) := by
    have hraw := translatedQuadraticDefectIntegralBridge_holds t
    rw [translatedQuadraticDefectCoefficientIntegral t] at hraw
    simpa [l] using hraw
  exact hlim.congr' heq.symm

/-- The exact residue target from the counterterm-kernel charge is discharged
at coefficient `1/2`. -/
theorem translatedQuadraticDefectExactResidue_holds :
    TranslatedQuadraticDefectExactResidue
      translatedQuadraticDefectExpectedCoefficient := by
  intro t
  have hlim := tendsto_hellingerPair_deficit_div_sq t
  have hzero :=
    hlim.sub (tendsto_const_nhds :
      Tendsto (fun _ : ℝ => (1 / 2) * (1 - Real.cos t))
        (nhdsWithin 0 (Set.Ioi 0))
        (nhds ((1 / 2) * (1 - Real.cos t))))
  simpa [translatedQuadraticDefectExpectedCoefficient] using hzero

/-- The exact-local-coefficient charge after the exact asymptotic is proved in
this downstream module. The original charge object remains in
`BoundaryCountertermKernel` as the pre-discharge target to avoid an import
cycle. -/
noncomputable def exactLocalCoefficientChargeDischarged :
    ExactLocalCoefficientCharge where
  expectedCoefficient := translatedQuadraticDefectExpectedCoefficient
  expectedCoefficient_eq_half :=
    translatedQuadraticDefectExpectedCoefficient_eq
  exactResidue :=
    TranslatedQuadraticDefectExactResidue
      translatedQuadraticDefectExpectedCoefficient
  criticalDefectAnchor := quadraticDefectCriticalAnchor_holds
  translatedLowerAnchor := translatedQuadraticDefectLowerAnchor_holds
  verdict := ExactLocalCoefficientChargeVerdict.exactCoefficientDischarged

theorem exactLocalCoefficientChargeDischarged_verdict :
    exactLocalCoefficientChargeDischarged.verdict =
      ExactLocalCoefficientChargeVerdict.exactCoefficientDischarged :=
  rfl

/-- Status of the exact asymptotic detonation. -/
inductive BoundaryExactAsymptoticStatus where
  /-- The pointwise first-order square-root response and coefficient integral
  are proved. -/
  | pointwiseAndCoefficientIntegralProved
  /-- The remaining blocker is the dominated-convergence / Taylor-interchange
  bridge for the interval integral. -/
  | needsIntegralBridge
  /-- The exact asymptotic has been fully proved. -/
  | exactAsymptoticProved
  deriving DecidableEq

/-- Current proof state for the exact local asymptotic. -/
structure BoundaryExactAsymptoticProofState where
  /-- Pointwise derivative of the square-root Poisson response. -/
  pointwiseFirstOrder :
    ∀ θ : ℝ,
      HasDerivAt
        (fun a : ℝ => Real.sqrt (RiemannVenue.Kernels.poissonKernel a θ))
        (Real.cos θ) 0
  /-- First-order quotient convergence at each point. -/
  pointwiseQuotient :
    ∀ θ : ℝ,
      Tendsto
        (fun a : ℝ =>
          (Real.sqrt (RiemannVenue.Kernels.poissonKernel a θ) - 1) / a)
        (nhdsWithin 0 (Set.Ioi 0)) (nhds (Real.cos θ))
  /-- Integral of the limiting squared aperture gives the expected coefficient. -/
  coefficientIntegral :
    ∀ t : ℝ,
      (1 / (4 * Real.pi))
          * ∫ θ in (-Real.pi)..Real.pi,
            (Real.cos (θ + t) - Real.cos θ) ^ 2
        = (1 / 2) * (1 - Real.cos t)
  /-- The remaining analytic bridge. -/
  integralBridge : Prop
  /-- The analytic bridge has been proved. -/
  integralBridgeProof : integralBridge
  /-- The exact local residue theorem has been proved. -/
  exactResidue :
    TranslatedQuadraticDefectExactResidue
      translatedQuadraticDefectExpectedCoefficient
  /-- Current status. -/
  status : BoundaryExactAsymptoticStatus

/-- Current exact-asymptotic state: the local, dominated-convergence, and
coefficient pieces prove the exact local asymptotic. -/
def currentBoundaryExactAsymptoticProofState :
    BoundaryExactAsymptoticProofState where
  pointwiseFirstOrder := hasDerivAt_sqrt_poissonKernel_zero
  pointwiseQuotient := tendsto_sqrt_poissonKernel_firstOrder
  coefficientIntegral := translatedQuadraticDefectCoefficientIntegral
  integralBridge := TranslatedQuadraticDefectIntegralBridge
  integralBridgeProof := translatedQuadraticDefectIntegralBridge_holds
  exactResidue := translatedQuadraticDefectExactResidue_holds
  status := BoundaryExactAsymptoticStatus.exactAsymptoticProved

theorem currentBoundaryExactAsymptoticProofState_status :
    currentBoundaryExactAsymptoticProofState.status =
      BoundaryExactAsymptoticStatus.exactAsymptoticProved :=
  rfl

end RiemannVenue.Venue
