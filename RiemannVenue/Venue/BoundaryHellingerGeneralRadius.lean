import RiemannVenue.Venue.BoundaryHellingerInfiniteDifferentiation

/-!
# General-radius Hellinger differentiation

The infinite-tail theorem leaves only the critical primes `2` and `3`
outside the half-radius estimates.  This file supplies the missing local
analytic fact: the translated Hellinger circle integral is differentiable at
every interior radius `0 < a < 1`.
-/

namespace RiemannVenue.Venue

open Filter MeasureTheory Set

noncomputable section

private theorem continuousAt_poissonKernel_uncurry {z : ℝ × ℝ}
    (hz0 : 0 < z.1) (hz1 : z.1 < 1) :
    ContinuousAt
      (fun w : ℝ × ℝ => RiemannVenue.Kernels.poissonKernel w.1 w.2) z := by
  rw [show (fun w : ℝ × ℝ =>
      RiemannVenue.Kernels.poissonKernel w.1 w.2) =
    fun w => (1 - w.1 ^ 2) / (1 - 2 * w.1 * Real.cos w.2 + w.1 ^ 2) by
      funext w
      rw [RiemannVenue.Kernels.poissonKernel_eq]]
  have hnum : ContinuousAt (fun w : ℝ × ℝ => 1 - w.1 ^ 2) z := by
    fun_prop
  have hden : ContinuousAt (fun w : ℝ × ℝ =>
      1 - 2 * w.1 * Real.cos w.2 + w.1 ^ 2) z := by
    fun_prop
  exact hnum.div hden
    (RiemannVenue.Kernels.poissonKernel_denom_pos hz0 hz1 z.2).ne'

private theorem continuousAt_poissonKernelRadialDerivative_uncurry
    {z : ℝ × ℝ} (hz0 : 0 < z.1) (hz1 : z.1 < 1) :
    ContinuousAt
      (fun w : ℝ × ℝ => poissonKernelRadialDerivative w.1 w.2) z := by
  rw [show (fun w : ℝ × ℝ =>
      poissonKernelRadialDerivative w.1 w.2) =
    fun w => 2 * ((1 + w.1 ^ 2) * Real.cos w.2 - 2 * w.1) /
      (1 - 2 * w.1 * Real.cos w.2 + w.1 ^ 2) ^ 2 by rfl]
  have hnum : ContinuousAt (fun w : ℝ × ℝ =>
      2 * ((1 + w.1 ^ 2) * Real.cos w.2 - 2 * w.1)) z := by
    fun_prop
  have hden : ContinuousAt (fun w : ℝ × ℝ =>
      (1 - 2 * w.1 * Real.cos w.2 + w.1 ^ 2) ^ 2) z := by
    fun_prop
  exact hnum.div hden
    (pow_ne_zero 2
      (RiemannVenue.Kernels.poissonKernel_denom_pos hz0 hz1 z.2).ne')

private theorem continuousAt_sqrtPoissonKernelRadialDerivative_uncurry
    {z : ℝ × ℝ} (hz0 : 0 < z.1) (hz1 : z.1 < 1) :
    ContinuousAt
      (fun w : ℝ × ℝ =>
        sqrtPoissonKernelRadialDerivative w.1 w.2) z := by
  rw [show (fun w : ℝ × ℝ =>
      sqrtPoissonKernelRadialDerivative w.1 w.2) =
    fun w => poissonKernelRadialDerivative w.1 w.2 /
      (2 * Real.sqrt (RiemannVenue.Kernels.poissonKernel w.1 w.2)) by rfl]
  exact (continuousAt_poissonKernelRadialDerivative_uncurry hz0 hz1).div
    (continuousAt_const.mul
      (continuousAt_poissonKernel_uncurry hz0 hz1).sqrt)
    (mul_ne_zero (by norm_num)
      (Real.sqrt_ne_zero'.mpr
        (RiemannVenue.Kernels.poissonKernel_pos hz0 hz1 z.2)))

private theorem continuousAt_sqrtPoissonKernel_uncurry {z : ℝ × ℝ}
    (hz0 : 0 < z.1) (hz1 : z.1 < 1) :
    ContinuousAt (fun w : ℝ × ℝ =>
      Real.sqrt (RiemannVenue.Kernels.poissonKernel w.1 w.2)) z :=
  (continuousAt_poissonKernel_uncurry hz0 hz1).sqrt

private theorem continuousOn_translatedHellingerIntegrandRadialDerivative
    {l r : ℝ} (hl : 0 < l) (hr : r < 1) (t : ℝ) :
    ContinuousOn
      (fun z : ℝ × ℝ =>
        translatedHellingerIntegrandRadialDerivative z.1 z.2 t)
      (Set.Icc l r ×ˢ Set.univ) := by
  intro z hz
  have hz0 : 0 < z.1 := lt_of_lt_of_le hl hz.1.1
  have hz1 : z.1 < 1 := lt_of_le_of_lt hz.1.2 hr
  have hshift : ContinuousAt (fun w : ℝ × ℝ => (w.1, w.2 + t)) z := by
    fun_prop
  have hqShift : ContinuousAt (fun w : ℝ × ℝ =>
      Real.sqrt (RiemannVenue.Kernels.poissonKernel w.1 (w.2 + t))) z :=
    ContinuousAt.comp'
      (f := fun w : ℝ × ℝ => (w.1, w.2 + t))
      (continuousAt_sqrtPoissonKernel_uncurry
        (z := (z.1, z.2 + t)) hz0 hz1) hshift
  have hqBase := continuousAt_sqrtPoissonKernel_uncurry hz0 hz1
  have hqDShift : ContinuousAt (fun w : ℝ × ℝ =>
      sqrtPoissonKernelRadialDerivative w.1 (w.2 + t)) z :=
    ContinuousAt.comp'
      (f := fun w : ℝ × ℝ => (w.1, w.2 + t))
      (continuousAt_sqrtPoissonKernelRadialDerivative_uncurry
        (z := (z.1, z.2 + t)) hz0 hz1) hshift
  have hqDBase :=
    continuousAt_sqrtPoissonKernelRadialDerivative_uncurry hz0 hz1
  apply ContinuousAt.continuousWithinAt
  change ContinuousAt (fun w : ℝ × ℝ =>
    2 * (Real.sqrt (RiemannVenue.Kernels.poissonKernel w.1 (w.2 + t)) -
      Real.sqrt (RiemannVenue.Kernels.poissonKernel w.1 w.2)) *
    (sqrtPoissonKernelRadialDerivative w.1 (w.2 + t) -
      sqrtPoissonKernelRadialDerivative w.1 w.2)) z
  exact (continuousAt_const.mul (hqShift.sub hqBase)).mul
    (hqDShift.sub hqDBase)

/-- The squared translated Hellinger aperture can be differentiated through
the circle integral at every interior radius. -/
theorem hasDerivAt_integral_translatedHellingerIntegrand_general {a : ℝ}
    (ha0 : 0 < a) (ha1 : a < 1) (t : ℝ) :
    HasDerivAt
      (fun x => ∫ theta in (-Real.pi)..Real.pi,
        translatedSqrtPoissonDifference x theta t ^ 2)
      (∫ theta in (-Real.pi)..Real.pi,
        translatedHellingerIntegrandRadialDerivative a theta t) a := by
  let l := a / 2
  let r := (1 + a) / 2
  let s : Set ℝ := Set.Icc l r
  let F : ℝ → ℝ → ℝ := fun x theta =>
    translatedSqrtPoissonDifference x theta t ^ 2
  let F' : ℝ → ℝ → ℝ := fun x theta =>
    translatedHellingerIntegrandRadialDerivative x theta t
  have hl : 0 < l := by dsimp [l]; linarith
  have hr : r < 1 := by dsimp [r]; linarith
  have hs : s ∈ nhds a := Icc_mem_nhds (by dsimp [s, l]; linarith)
    (by dsimp [s, r]; linarith)
  have hx0 {x : ℝ} (hx : x ∈ s) : 0 < x :=
    lt_of_lt_of_le hl hx.1
  have hx1 {x : ℝ} (hx : x ∈ s) : x < 1 :=
    lt_of_le_of_lt hx.2 hr
  have hF_cont {x : ℝ} (hx : x ∈ s) : Continuous (F x) := by
    dsimp [F, translatedSqrtPoissonDifference]
    exact (((RiemannVenue.Kernels.continuous_poissonKernel_shift
      (hx0 hx) (hx1 hx) t).sqrt.sub
      (RiemannVenue.Kernels.continuous_poissonKernel
        (hx0 hx) (hx1 hx)).sqrt).pow 2)
  have hF_meas : ∀ᶠ x in nhds a,
      AEStronglyMeasurable (F x)
        (volume.restrict (Set.uIoc (-Real.pi) Real.pi)) := by
    filter_upwards [hs] with x hx
    exact (hF_cont hx).aestronglyMeasurable
  have ha_mem : a ∈ s := by
    dsimp [s, l, r]
    constructor <;> linarith
  have hF_int : IntervalIntegrable (F a) volume (-Real.pi) Real.pi :=
    (hF_cont ha_mem).intervalIntegrable _ _
  have hF'_meas : AEStronglyMeasurable (F' a)
      (volume.restrict (Set.uIoc (-Real.pi) Real.pi)) := by
    have hcont : Continuous (F' a) := by
      rw [continuous_iff_continuousAt]
      intro theta
      have hprod : Set.Icc l r ×ˢ Set.univ ∈ nhds (a, theta) :=
        prod_mem_nhds
          (Icc_mem_nhds (by dsimp [l]; linarith)
            (by dsimp [r]; linarith)) univ_mem
      have hjoint :=
        (continuousOn_translatedHellingerIntegrandRadialDerivative hl hr t)
          |>.continuousAt hprod
      have hslice : ContinuousAt (fun theta : ℝ => (a, theta)) theta := by
        fun_prop
      exact hjoint.comp' hslice
    exact hcont.aestronglyMeasurable
  let K : Set (ℝ × ℝ) := s ×ˢ Set.uIcc (-Real.pi) Real.pi
  have hK : IsCompact K := isCompact_Icc.prod isCompact_uIcc
  have hderivK : ContinuousOn
      (fun z : ℝ × ℝ => F' z.1 z.2) K := by
    exact (continuousOn_translatedHellingerIntegrandRadialDerivative
      hl hr t).mono (Set.prod_mono Set.Subset.rfl (Set.subset_univ _))
  obtain ⟨M, hM⟩ := hK.exists_bound_of_continuousOn hderivK
  have hbound : ∀ᵐ theta ∂volume,
      theta ∈ Set.uIoc (-Real.pi) Real.pi →
        ∀ x ∈ s, ‖F' x theta‖ ≤ M := by
    filter_upwards [] with theta htheta x hx
    exact hM (x, theta) ⟨hx, Set.uIoc_subset_uIcc htheta⟩
  have hdiff : ∀ᵐ theta ∂volume,
      theta ∈ Set.uIoc (-Real.pi) Real.pi →
        ∀ x ∈ s, HasDerivAt (fun y => F y theta) (F' x theta) x := by
    filter_upwards [] with theta htheta x hx
    simpa [F, F'] using
      hasDerivAt_translatedHellingerIntegrand (hx0 hx) (hx1 hx) theta t
  have h := intervalIntegral.hasDerivAt_integral_of_dominated_loc_of_deriv_le
    (F := F) (F' := F') (x₀ := a) (s := s)
    (a := -Real.pi) (b := Real.pi) (bound := fun _ => M)
    hs hF_meas hF_int hF'_meas hbound intervalIntegrable_const hdiff
  simpa [F, F'] using h.2

/-- The integral candidate is the actual radial derivative of the raw
Hellinger defect at every interior radius. -/
theorem hasDerivAt_one_sub_hellingerPair_general {a : ℝ}
    (ha0 : 0 < a) (ha1 : a < 1) (t : ℝ) :
    HasDerivAt (fun x => 1 - RiemannVenue.Kernels.hellingerPair x t)
      (translatedHellingerDefectRadialDerivative a t) a := by
  have hI := hasDerivAt_integral_translatedHellingerIntegrand_general
    ha0 ha1 t
  have hscaled := hI.const_mul (1 / (4 * Real.pi))
  have hcoeff :
      (1 / (4 * Real.pi)) *
          (∫ theta in (-Real.pi)..Real.pi,
            translatedHellingerIntegrandRadialDerivative a theta t) =
        translatedHellingerDefectRadialDerivative a t := by
    rw [translatedHellingerDefectRadialDerivative_eq_integral]
  have hscaled' := hscaled.congr_deriv hcoeff
  apply hscaled'.congr_of_eventuallyEq
  filter_upwards [Ioo_mem_nhds ha0 ha1] with x hx
  exact RiemannVenue.Kernels.one_sub_hellingerPair_eq hx.1 hx.2 t

/-- The compensated local Hellinger defect is radially differentiable at
every interior radius. -/
theorem hasDerivAt_translatedHellingerDefectRemainder_general {a : ℝ}
    (ha0 : 0 < a) (ha1 : a < 1) (t : ℝ) :
    HasDerivAt (fun x => translatedHellingerDefectRemainder x t)
      (translatedHellingerDefectRadialDerivativeRemainder a t) a := by
  have hdefect := hasDerivAt_one_sub_hellingerPair_general ha0 ha1 t
  have hcounter : HasDerivAt
      (fun x : ℝ => (1 / 2) * x ^ 2 * (1 - Real.cos t))
      (a * (1 - Real.cos t)) a := by
    have h := (((hasDerivAt_id a).pow 2).const_mul (1 / 2)).mul_const
      (1 - Real.cos t)
    exact h.congr_deriv (by simp)
  change HasDerivAt
    (fun x => (1 - RiemannVenue.Kernels.hellingerPair x t) -
      (1 / 2) * x ^ 2 * (1 - Real.cos t))
    (translatedHellingerDefectRadialDerivative a t -
      a * (1 - Real.cos t)) a
  exact hdefect.sub hcounter

theorem generalRadiusHellingerRemainderDifferentiation_holds :
    GeneralRadiusHellingerRemainderDifferentiation := by
  intro a ha0 ha1 t
  exact hasDerivAt_translatedHellingerDefectRemainder_general ha0 ha1 t

/-- Every positive scale exponent gives an interior prime radius, so the
prime-local compensated value has its stated scale derivative without a
half-radius restriction. -/
theorem hasDerivAt_scaleHellingerLocalRemainder_general
    (p : Nat.Primes) {sigma : ℝ} (hsigma : 0 < sigma) (u : ℝ) :
    HasDerivAt (fun s => scaleHellingerLocalRemainder p s u)
      (scaleHellingerFluxLocalRemainder p sigma u) sigma := by
  have hp0 : 0 < (p : ℝ) := by exact_mod_cast p.2.pos
  have hradius0 : 0 < (p : ℝ) ^ (-sigma) :=
    Real.rpow_pos_of_pos hp0 _
  have hradius1 : (p : ℝ) ^ (-sigma) < 1 :=
    Real.rpow_lt_one_of_one_lt_of_neg
      (by exact_mod_cast p.2.one_lt) (neg_lt_zero.mpr hsigma)
  have hradiusDeriv : HasDerivAt (fun s : ℝ => (p : ℝ) ^ (-s))
      (Real.log (p : ℝ) * (-1) * (p : ℝ) ^ (-sigma)) sigma := by
    simpa using ((hasDerivAt_id sigma).neg.const_rpow hp0)
  have hlocal := hasDerivAt_translatedHellingerDefectRemainder_general
    hradius0 hradius1 (u * Real.log (p : ℝ))
  have hcomp := hlocal.comp sigma hradiusDeriv
  have hvalue :
      translatedHellingerDefectRadialDerivativeRemainder
          ((p : ℝ) ^ (-sigma)) (u * Real.log (p : ℝ)) *
          (Real.log (p : ℝ) * -1 * (p : ℝ) ^ (-sigma)) =
        scaleHellingerFluxLocalRemainder p sigma u := by
    rw [scaleHellingerFluxLocalRemainder,
      translatedHellingerDefectLogRadialFluxRemainder,
      translatedHellingerDefectLogRadialFlux,
      translatedHellingerDefectRadialDerivativeRemainder]
    ring
  change HasDerivAt
    ((fun x => translatedHellingerDefectRemainder x
      (u * Real.log (p : ℝ))) ∘ (fun s => (p : ℝ) ^ (-s)))
    (scaleHellingerFluxLocalRemainder p sigma u) sigma
  exact hcomp.congr_deriv hvalue

/-- The two previously exceptional critical primes satisfy the local
differentiation contract. -/
theorem smallPrimeHellingerDifferentiationHypothesis_holds (u : ℝ) :
    SmallPrimeHellingerDifferentiationHypothesis u := by
  intro p hp
  exact hasDerivAt_scaleHellingerLocalRemainder_general p (by norm_num) u

/-- The complete renormalized Hellinger prime sum has the constructed flux as
its genuine critical normal derivative. -/
theorem hasDerivAt_scaleHellingerRemainder_half_unconditional (u : ℝ) :
    HasDerivAt (fun s => scaleHellingerRemainder s u)
      (scaleHellingerFluxRemainder (1 / 2) u) (1 / 2) :=
  hasDerivAt_scaleHellingerRemainder_half u
    (smallPrimeHellingerDifferentiationHypothesis_holds u)

end

end RiemannVenue.Venue
