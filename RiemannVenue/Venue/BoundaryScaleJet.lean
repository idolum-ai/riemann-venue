import RiemannVenue.Venue.BoundaryResidualSummability
import RiemannVenue.Weil.LogDerivative

/-!
# The first boundary jet of the arithmetic scale response

The boundary value and logarithmic boundary flux are not defined as two
unrelated scalar functions.  This file starts from one concrete finite-place
scale datum, with radius `p^(-sigma)` and phase `u log p`, and derives two
observables:

* the translated Hellinger defect and its response-derived counterterm;
* the truncated logarithmic Euler response and its normal derivative.

At `sigma = 1/2`, the first recovers the finite residual already constructed
in the boundary-value branch.  The second recovers the finite prime-power
side already constructed in the Weil/log-derivative branch.  What is not yet
asserted is that differentiating the Hellinger value produces the logarithmic
flux.  The two are observables of the same local scale family, and the missing
compatibility theorem remains visible.
-/

namespace RiemannVenue.Venue

open Filter

noncomputable section

/-- The concrete local scale datum shared by the value and flux observables. -/
structure LocalArithmeticScaleResponse where
  /-- Radial coordinate inside the local unit disc. -/
  radius : ℝ
  /-- Tangential log-frequency phase. -/
  phase : ℝ

/-- The arithmetic local scale response at prime `p`, exponent `sigma`, and
frequency `u`. -/
noncomputable def arithmeticScaleResponse
    (p : Nat.Primes) (sigma u : ℝ) : LocalArithmeticScaleResponse where
  radius := (p : ℝ) ^ (-sigma)
  phase := u * Real.log (p : ℝ)

/-- The unshifted local Poisson density carried by a scale response. -/
noncomputable def LocalArithmeticScaleResponse.baseDensity
    (q : LocalArithmeticScaleResponse) (theta : ℝ) : ℝ :=
  RiemannVenue.Kernels.poissonKernel q.radius theta

/-- The phase-shifted local Poisson density carried by a scale response. -/
noncomputable def LocalArithmeticScaleResponse.shiftedDensity
    (q : LocalArithmeticScaleResponse) (theta : ℝ) : ℝ :=
  RiemannVenue.Kernels.poissonKernel q.radius (theta + q.phase)

/-- The value observable: translated Hellinger defect of a local response. -/
noncomputable def LocalArithmeticScaleResponse.valueDefect
    (q : LocalArithmeticScaleResponse) : ℝ :=
  1 - RiemannVenue.Kernels.hellingerPair q.radius q.phase

/-- The response-derived quadratic counterterm at a local scale point. -/
noncomputable def LocalArithmeticScaleResponse.valueCounterterm
    (q : LocalArithmeticScaleResponse) : ℝ :=
  translatedQuadraticDefectExpectedCoefficient * q.radius ^ 2
    * (1 - Real.cos q.phase)

/-- The compensated local value observable. -/
noncomputable def LocalArithmeticScaleResponse.valueResidual
    (q : LocalArithmeticScaleResponse) : ℝ :=
  q.valueDefect - q.valueCounterterm

/-- The finite logarithmic response observable at a local scale point.  Its
normal derivative is the finite prime-power flux. -/
noncomputable def LocalArithmeticScaleResponse.logResponse
    (q : LocalArithmeticScaleResponse) (R : ℕ) : ℝ :=
  ∑ r ∈ Finset.Icc 1 R,
    2 * (q.radius ^ r / r * Real.cos (r * q.phase))

/-- The exact symmetrized Euler logarithmic potential observed at a local
scale point. -/
noncomputable def LocalArithmeticScaleResponse.eulerLogPotential
    (q : LocalArithmeticScaleResponse) : ℝ :=
  2 * (-Real.log ‖1 - (q.radius : ℂ) *
    Complex.exp ((q.phase : ℂ) * Complex.I)‖)

/-- Finite-window Hellinger value before subtraction. -/
noncomputable def finiteScaleValueRaw
    (S : PrimeWindow) (sigma u : ℝ) : ℝ :=
  ∑ p ∈ S, (arithmeticScaleResponse p sigma u).valueDefect

/-- Finite-window response-derived value counterterm. -/
noncomputable def finiteScaleValueCounterterm
    (S : PrimeWindow) (sigma u : ℝ) : ℝ :=
  ∑ p ∈ S, (arithmeticScaleResponse p sigma u).valueCounterterm

/-- Finite-window compensated value observable. -/
noncomputable def finiteScaleValueResidual
    (S : PrimeWindow) (sigma u : ℝ) : ℝ :=
  finiteScaleValueRaw S sigma u - finiteScaleValueCounterterm S sigma u

/-- Finite-window logarithmic response, truncated at prime-power exponent
`R`. -/
noncomputable def finiteScaleLogResponse
    (S : PrimeWindow) (R : ℕ) (sigma u : ℝ) : ℝ :=
  ∑ p ∈ S, (arithmeticScaleResponse p sigma u).logResponse R

@[simp] theorem arithmeticScaleResponse_radius
    (p : Nat.Primes) (sigma u : ℝ) :
    (arithmeticScaleResponse p sigma u).radius = (p : ℝ) ^ (-sigma) :=
  rfl

@[simp] theorem arithmeticScaleResponse_phase
    (p : Nat.Primes) (sigma u : ℝ) :
    (arithmeticScaleResponse p sigma u).phase = u * Real.log (p : ℝ) :=
  rfl

theorem arithmeticScaleResponse_radius_pos
    (p : Nat.Primes) (sigma u : ℝ) :
    0 < (arithmeticScaleResponse p sigma u).radius :=
  Real.rpow_pos_of_pos (by exact_mod_cast p.2.pos) _

theorem arithmeticScaleResponse_radius_lt_one
    (p : Nat.Primes) {sigma : ℝ} (hsigma : 0 < sigma) (u : ℝ) :
    (arithmeticScaleResponse p sigma u).radius < 1 := by
  rw [arithmeticScaleResponse_radius]
  exact Real.rpow_lt_one_of_one_lt_of_neg
    (by exact_mod_cast p.2.one_lt) (neg_lt_zero.mpr hsigma)

theorem arithmeticScaleResponse_radius_pow
    (p : Nat.Primes) (sigma u : ℝ) (r : ℕ) :
    (arithmeticScaleResponse p sigma u).radius ^ r =
      (p : ℝ) ^ (-(r : ℝ) * sigma) := by
  rw [arithmeticScaleResponse_radius,
    ← Real.rpow_natCast ((p : ℝ) ^ (-sigma)) r,
    ← Real.rpow_mul (by positivity : (0 : ℝ) ≤ (p : ℝ))]
  congr 1
  ring_nf

/-- The Hellinger value really is an observation of the two Poisson densities
carried by the common local scale response. -/
theorem arithmeticScaleResponse_valueDefect_eq_integral
    (p : Nat.Primes) {sigma : ℝ} (hsigma : 0 < sigma) (u : ℝ) :
    (arithmeticScaleResponse p sigma u).valueDefect =
      (1 / (4 * Real.pi)) *
        ∫ theta in (-Real.pi)..Real.pi,
          (Real.sqrt ((arithmeticScaleResponse p sigma u).shiftedDensity theta)
            - Real.sqrt ((arithmeticScaleResponse p sigma u).baseDensity theta)) ^ 2 := by
  change 1 - RiemannVenue.Kernels.hellingerPair
      (arithmeticScaleResponse p sigma u).radius
      (arithmeticScaleResponse p sigma u).phase =
    (1 / (4 * Real.pi)) * ∫ theta in (-Real.pi)..Real.pi,
      (Real.sqrt (RiemannVenue.Kernels.poissonKernel
          (arithmeticScaleResponse p sigma u).radius
          (theta + (arithmeticScaleResponse p sigma u).phase))
        - Real.sqrt (RiemannVenue.Kernels.poissonKernel
          (arithmeticScaleResponse p sigma u).radius theta)) ^ 2
  exact RiemannVenue.Kernels.one_sub_hellingerPair_eq
    (arithmeticScaleResponse_radius_pos p sigma u)
    (arithmeticScaleResponse_radius_lt_one p hsigma u)
    (arithmeticScaleResponse p sigma u).phase

/-- The local logarithmic series is the actual Euler logarithmic potential of
the same scale response, not an independently manufactured prime-power sum. -/
theorem hasSum_arithmeticScaleResponse_logSeries
    (p : Nat.Primes) {sigma : ℝ} (hsigma : 0 < sigma) (u : ℝ) :
    HasSum
      (fun n : ℕ =>
        2 * ((arithmeticScaleResponse p sigma u).radius ^ (n + 1)
          * Real.cos (((n : ℝ) + 1) *
            (arithmeticScaleResponse p sigma u).phase) / ((n : ℝ) + 1)))
      (arithmeticScaleResponse p sigma u).eulerLogPotential := by
  have h := RiemannVenue.Weil.hasSum_neg_log_norm_one_sub
    (arithmeticScaleResponse p sigma u).phase
    (arithmeticScaleResponse_radius_pos p sigma u)
    (arithmeticScaleResponse_radius_lt_one p hsigma u)
  exact h.mul_left 2

/-! ## Critical boundary value -/

theorem finiteScaleValueRaw_half (S : PrimeWindow) (u : ℝ) :
    finiteScaleValueRaw S (1 / 2) u = exactCosineFiniteResponseRaw S u := by
  rw [finiteScaleValueRaw, exactCosineFiniteResponseRaw]
  apply Finset.sum_congr rfl
  intro p hp
  rfl

theorem finiteScaleValueCounterterm_half (S : PrimeWindow) (u : ℝ) :
    finiteScaleValueCounterterm S (1 / 2) u =
      halfBalancedCosineFiniteCounterterm S u := by
  rw [finiteScaleValueCounterterm,
    halfBalancedCosineFiniteCounterterm_eq_sum]
  apply Finset.sum_congr rfl
  intro p hp
  rw [LocalArithmeticScaleResponse.valueCounterterm,
    halfBalancedCosineLocalCounterterm,
    arithmeticScaleResponse_radius, arithmeticScaleResponse_phase]
  rw [show (p : ℝ) ^ (-(1 / 2 : ℝ)) = criticalPrimeRadius p by rfl,
    criticalPrimeRadius_sq]

/-- The critical boundary value of the common scale family is exactly the
previously proved finite Hellinger residual. -/
theorem finiteScaleValueResidual_half (S : PrimeWindow) (u : ℝ) :
    finiteScaleValueResidual S (1 / 2) u =
      exactCosineFiniteRemainder S u := by
  rw [finiteScaleValueResidual, exactCosineFiniteRemainder,
    finiteScaleValueRaw_half, finiteScaleValueCounterterm_half]

/-! ## Logarithmic response normalization -/

theorem finiteScaleLogResponse_eq_primePowerTerms
    (S : PrimeWindow) (R : ℕ) (sigma u : ℝ) :
    finiteScaleLogResponse S R sigma u =
      ∑ p ∈ S, ∑ r ∈ Finset.Icc 1 R,
        2 * ((p : ℝ) ^ (-(r : ℝ) * sigma) / r
          * Real.cos (u * r * Real.log (p : ℝ))) := by
  rw [finiteScaleLogResponse]
  apply Finset.sum_congr rfl
  intro p hp
  rw [LocalArithmeticScaleResponse.logResponse]
  apply Finset.sum_congr rfl
  intro r hr
  rw [arithmeticScaleResponse_radius_pow, arithmeticScaleResponse_phase]
  congr 2
  ring_nf

/-! ## The logarithmic boundary flux -/

/-- Positive-sign convention for the normal logarithmic flux.  The radial
derivative of `finiteScaleLogResponse` is its negative. -/
noncomputable def finiteScaleLogFlux
    (S : PrimeWindow) (R : ℕ) (sigma u : ℝ) : ℝ :=
  ∑ p ∈ S, ∑ r ∈ Finset.Icc 1 R,
    2 * (Real.log (p : ℝ) * (p : ℝ) ^ (-(r : ℝ) * sigma)
      * Real.cos (u * r * Real.log (p : ℝ)))

/-- The finite prime-power distribution on an arbitrary prime window. -/
noncomputable def primePowerSideWindow
    (S : PrimeWindow) (R : ℕ) (h : ℝ → ℝ) : ℝ :=
  ∑ p ∈ S, ∑ r ∈ Finset.Icc 1 R,
    RiemannVenue.Weil.primePowerWeight p r
      * (h (r * Real.log (p : ℝ)) + h (-(r * Real.log (p : ℝ))))

/-- Canonical prime window cut out by the numerical bound `p ≤ P`. -/
def primeWindowUpTo (P : ℕ) : PrimeWindow :=
  (Finset.range (P + 1)).subtype Nat.Prime

/-- The prime-window flux surface extends the pre-existing bound-truncated
prime-power side definition exactly. -/
theorem primePowerSideWindow_primeWindowUpTo
    (P R : ℕ) (h : ℝ → ℝ) :
    primePowerSideWindow (primeWindowUpTo P) R h =
      RiemannVenue.Weil.primePowerSideTruncated P R h := by
  rw [primePowerSideWindow, primeWindowUpTo,
    RiemannVenue.Weil.primePowerSideTruncated]
  exact Finset.sum_subtype_eq_sum_filter
    (s := Finset.range (P + 1)) (p := Nat.Prime)
    (fun p : ℕ => ∑ r ∈ Finset.Icc 1 R,
      RiemannVenue.Weil.primePowerWeight p r
        * (h (r * Real.log p) + h (-(r * Real.log p))))

/-- Centered cosine test, matching the translation-centered Hellinger
observable. -/
noncomputable def centeredCosineLogTest (u : ℝ) : ℝ → ℝ :=
  fun x => 1 - Real.cos (u * x)

/-- The logarithmic response centered against its zero-frequency value. -/
noncomputable def finiteScaleCenteredLogResponse
    (S : PrimeWindow) (R : ℕ) (sigma u : ℝ) : ℝ :=
  finiteScaleLogResponse S R sigma 0 - finiteScaleLogResponse S R sigma u

/-- The corresponding centered outward logarithmic flux. -/
noncomputable def finiteScaleCenteredLogFlux
    (S : PrimeWindow) (R : ℕ) (sigma u : ℝ) : ℝ :=
  finiteScaleLogFlux S R sigma 0 - finiteScaleLogFlux S R sigma u

/-- The normal derivative of the logarithmic observable is exactly minus the
finite-window logarithmic flux, before taking any infinite-window limit. -/
theorem hasDerivAt_finiteScaleLogResponse
    (S : PrimeWindow) (R : ℕ) (sigma u : ℝ) :
    HasDerivAt
      (fun s => finiteScaleLogResponse S R s u)
      (-(finiteScaleLogFlux S R sigma u)) sigma := by
  rw [show (fun s => finiteScaleLogResponse S R s u) =
      fun s => ∑ p ∈ S, ∑ r ∈ Finset.Icc 1 R,
        2 * ((p : ℝ) ^ (-(r : ℝ) * s) / r
          * Real.cos (u * r * Real.log (p : ℝ))) by
    funext s
    exact finiteScaleLogResponse_eq_primePowerTerms S R s u]
  have hderiv : HasDerivAt
      (fun s => ∑ p ∈ S, ∑ r ∈ Finset.Icc 1 R,
        2 * ((p : ℝ) ^ (-(r : ℝ) * s) / r
          * Real.cos (u * r * Real.log (p : ℝ))))
      (∑ p ∈ S, ∑ r ∈ Finset.Icc 1 R,
        2 * (-Real.log (p : ℝ) * (p : ℝ) ^ (-(r : ℝ) * sigma)
          * Real.cos (u * r * Real.log (p : ℝ)))) sigma := by
    refine HasDerivAt.fun_sum fun p hp => ?_
    refine HasDerivAt.fun_sum fun r hr => ?_
    exact (RiemannVenue.Weil.hasDerivAt_primePower_term
      p.2.two_le (Finset.mem_Icc.mp hr).1 u sigma).const_mul 2
  convert hderiv using 1
  rw [finiteScaleLogFlux, ← Finset.sum_neg_distrib]
  apply Finset.sum_congr rfl
  intro p hp
  rw [← Finset.sum_neg_distrib]
  apply Finset.sum_congr rfl
  intro r hr
  ring

/-! ## Higher logarithmic radial jets -/

/-- The graded radial derivatives of the finite logarithmic response.  Grade
zero is the response itself; each derivative in `sigma` advances the grade. -/
noncomputable def finiteScaleLogRadialJet
    (S : PrimeWindow) (R n : ℕ) (sigma u : ℝ) : ℝ :=
  ∑ p ∈ S, ∑ r ∈ Finset.Icc 1 R,
    2 * (((-(r : ℝ) * Real.log (p : ℝ)) ^ n)
      * (p : ℝ) ^ (-(r : ℝ) * sigma) / r
      * Real.cos (u * r * Real.log (p : ℝ)))

theorem finiteScaleLogRadialJet_zero
    (S : PrimeWindow) (R : ℕ) (sigma u : ℝ) :
    finiteScaleLogRadialJet S R 0 sigma u =
      finiteScaleLogResponse S R sigma u := by
  rw [finiteScaleLogRadialJet,
    finiteScaleLogResponse_eq_primePowerTerms]
  apply Finset.sum_congr rfl
  intro p hp
  apply Finset.sum_congr rfl
  intro r hr
  simp

/-- Radial differentiation advances the finite logarithmic jet by one. -/
theorem hasDerivAt_finiteScaleLogRadialJet
    (S : PrimeWindow) (R n : ℕ) (sigma u : ℝ) :
    HasDerivAt
      (fun s => finiteScaleLogRadialJet S R n s u)
      (finiteScaleLogRadialJet S R (n + 1) sigma u) sigma := by
  rw [show (fun s => finiteScaleLogRadialJet S R n s u) =
      fun s => ∑ p ∈ S, ∑ r ∈ Finset.Icc 1 R,
        2 * (((-(r : ℝ) * Real.log (p : ℝ)) ^ n)
          * (p : ℝ) ^ (-(r : ℝ) * s) / r
          * Real.cos (u * r * Real.log (p : ℝ))) by rfl]
  rw [finiteScaleLogRadialJet]
  refine HasDerivAt.fun_sum fun p hp => ?_
  refine HasDerivAt.fun_sum fun r hr => ?_
  have hp0 : (0 : ℝ) < (p : ℝ) := by exact_mod_cast p.2.pos
  have hlin : HasDerivAt (fun s : ℝ => -(r : ℝ) * s) (-(r : ℝ)) sigma :=
    hasDerivAt_const_mul (-(r : ℝ))
  have hpow := hlin.const_rpow hp0
  let c : ℝ := 2 * ((-(r : ℝ) * Real.log (p : ℝ)) ^ n) / r
    * Real.cos (u * r * Real.log (p : ℝ))
  have hterm := hpow.const_mul c
  have hfun : (fun s : ℝ =>
      2 * (((-(r : ℝ) * Real.log (p : ℝ)) ^ n)
        * (p : ℝ) ^ (-(r : ℝ) * s) / r
        * Real.cos (u * r * Real.log (p : ℝ)))) =
      fun s => c * (p : ℝ) ^ (-(r : ℝ) * s) := by
    funext s
    simp only [c]
    ring
  rw [hfun]
  have hvalue :
      c * (Real.log (p : ℝ) * (-(r : ℝ))
        * (p : ℝ) ^ (-(r : ℝ) * sigma)) =
      2 * (((-(r : ℝ) * Real.log (p : ℝ)) ^ (n + 1))
        * (p : ℝ) ^ (-(r : ℝ) * sigma) / r
        * Real.cos (u * r * Real.log (p : ℝ))) := by
    rw [pow_succ]
    simp only [c]
    ring
  exact hvalue ▸ hterm

/-- The first logarithmic radial jet is minus the positive-sign prime-power
flux. -/
theorem finiteScaleLogRadialJet_one
    (S : PrimeWindow) (R : ℕ) (sigma u : ℝ) :
    finiteScaleLogRadialJet S R 1 sigma u =
      -(finiteScaleLogFlux S R sigma u) := by
  rw [finiteScaleLogRadialJet, finiteScaleLogFlux,
    ← Finset.sum_neg_distrib]
  apply Finset.sum_congr rfl
  intro p hp
  rw [← Finset.sum_neg_distrib]
  apply Finset.sum_congr rfl
  intro r hr
  have hr0 : (r : ℝ) ≠ 0 := by
    exact_mod_cast (Nat.ne_of_gt (Finset.mem_Icc.mp hr).1)
  simp only [pow_one]
  field_simp

/-- At the critical exponent, the logarithmic flux is exactly the
finite-window prime-power side evaluated on a cosine atom. -/
theorem finiteScaleLogFlux_half_eq_primePowerSideWindow
    (S : PrimeWindow) (R : ℕ) (u : ℝ) :
    finiteScaleLogFlux S R (1 / 2) u =
      primePowerSideWindow S R (cosineLogTest u) := by
  rw [finiteScaleLogFlux, primePowerSideWindow]
  apply Finset.sum_congr rfl
  intro p hp
  apply Finset.sum_congr rfl
  intro r hr
  rw [RiemannVenue.Weil.primePowerWeight]
  have hexponent : -(r : ℝ) * (1 / 2) = -(r : ℝ) / 2 := by ring
  simp only [cosineLogTest]
  rw [hexponent, show u * (-(r * Real.log (p : ℝ))) =
    -(u * r * Real.log (p : ℝ)) by ring, Real.cos_neg]
  ring_nf

/-- Critical form: the normal derivative of the common logarithmic response
is minus the finite prime-power distribution. -/
theorem hasDerivAt_finiteScaleLogResponse_half
    (S : PrimeWindow) (R : ℕ) (u : ℝ) :
    HasDerivAt
      (fun s => finiteScaleLogResponse S R s u)
      (-(primePowerSideWindow S R (cosineLogTest u))) (1 / 2) := by
  simpa only [finiteScaleLogFlux_half_eq_primePowerSideWindow] using
    hasDerivAt_finiteScaleLogResponse S R (1 / 2) u

/-- Bound-shaped specialization: the new common scale family lands exactly on
the repository's pre-existing truncated explicit-formula surface. -/
theorem hasDerivAt_finiteScaleLogResponse_primeWindowUpTo_half
    (P R : ℕ) (u : ℝ) :
    HasDerivAt
      (fun s => finiteScaleLogResponse (primeWindowUpTo P) R s u)
      (-(RiemannVenue.Weil.primePowerSideTruncated P R
        (cosineLogTest u))) (1 / 2) := by
  simpa only [primePowerSideWindow_primeWindowUpTo] using
    hasDerivAt_finiteScaleLogResponse_half (primeWindowUpTo P) R u

/-- Centering commutes with the finite-window normal derivative. -/
theorem hasDerivAt_finiteScaleCenteredLogResponse
    (S : PrimeWindow) (R : ℕ) (sigma u : ℝ) :
    HasDerivAt
      ((fun s => finiteScaleLogResponse S R s 0) -
        fun s => finiteScaleLogResponse S R s u)
      (-finiteScaleLogFlux S R sigma 0 -
        -finiteScaleLogFlux S R sigma u) sigma :=
  (hasDerivAt_finiteScaleLogResponse S R sigma 0).sub
    (hasDerivAt_finiteScaleLogResponse S R sigma u)

theorem finiteScaleCenteredLogFlux_derivative_eq
    (S : PrimeWindow) (R : ℕ) (sigma u : ℝ) :
    -finiteScaleLogFlux S R sigma 0 - -finiteScaleLogFlux S R sigma u =
      -(finiteScaleCenteredLogFlux S R sigma u) := by
  rw [finiteScaleCenteredLogFlux]
  ring

/-- At the critical exponent, centered logarithmic flux is the finite
prime-power distribution paired with `1 - cos`. -/
theorem finiteScaleCenteredLogFlux_half_eq_primePowerSideWindow
    (S : PrimeWindow) (R : ℕ) (u : ℝ) :
    finiteScaleCenteredLogFlux S R (1 / 2) u =
      primePowerSideWindow S R (centeredCosineLogTest u) := by
  rw [finiteScaleCenteredLogFlux,
    finiteScaleLogFlux_half_eq_primePowerSideWindow,
    finiteScaleLogFlux_half_eq_primePowerSideWindow,
    primePowerSideWindow, primePowerSideWindow]
  rw [← Finset.sum_sub_distrib]
  apply Finset.sum_congr rfl
  intro p hp
  rw [← Finset.sum_sub_distrib]
  apply Finset.sum_congr rfl
  intro r hr
  simp only [cosineLogTest, centeredCosineLogTest, zero_mul, Real.cos_zero,
    one_add_one_eq_two]
  have hcos : Real.cos (u * (-(r * Real.log (p : ℝ)))) =
      Real.cos (u * r * Real.log (p : ℝ)) := by
    rw [show u * (-(r * Real.log (p : ℝ))) =
      -(u * r * Real.log (p : ℝ)) by ring, Real.cos_neg]
  rw [hcos]
  ring

/-! ## The value-counterterm normal correction -/

/-- The positive-sign normal flux of the value-sector counterterm.  The
counterterm itself has radial derivative equal to the negative of this
quantity. -/
noncomputable def finiteScaleValueCountertermFlux
    (S : PrimeWindow) (sigma u : ℝ) : ℝ :=
  ∑ p ∈ S, Real.log (p : ℝ) * (p : ℝ) ^ (-(2 : ℝ) * sigma)
    * (1 - Real.cos (u * Real.log (p : ℝ)))

theorem finiteScaleValueCounterterm_eq_terms
    (S : PrimeWindow) (sigma u : ℝ) :
    finiteScaleValueCounterterm S sigma u =
      ∑ p ∈ S, (1 / 2) * (p : ℝ) ^ (-(2 : ℝ) * sigma)
        * (1 - Real.cos (u * Real.log (p : ℝ))) := by
  rw [finiteScaleValueCounterterm]
  apply Finset.sum_congr rfl
  intro p hp
  rw [LocalArithmeticScaleResponse.valueCounterterm,
    translatedQuadraticDefectExpectedCoefficient_eq,
    arithmeticScaleResponse_radius_pow p sigma u 2,
    arithmeticScaleResponse_phase]
  norm_num

/-- Exact cross-channel compatibility: the Hellinger value counterterm is one
quarter of the first-harmonic centered logarithmic response at doubled radial
exponent. -/
theorem finiteScaleValueCounterterm_eq_centeredLogResponse
    (S : PrimeWindow) (sigma u : ℝ) :
    finiteScaleValueCounterterm S sigma u =
      (1 / 4) * finiteScaleCenteredLogResponse S 1 (2 * sigma) u := by
  rw [finiteScaleValueCounterterm_eq_terms, finiteScaleCenteredLogResponse,
    finiteScaleLogResponse_eq_primePowerTerms,
    finiteScaleLogResponse_eq_primePowerTerms,
    ← Finset.sum_sub_distrib, Finset.mul_sum]
  apply Finset.sum_congr rfl
  intro p hp
  simp only [Finset.Icc_self, Finset.sum_singleton, Nat.cast_one,
    div_one, zero_mul, Real.cos_zero]
  rw [show -(1 : ℝ) * (2 * sigma) = -(2 : ℝ) * sigma by ring]
  ring_nf

/-- Differentiating the response-derived value counterterm produces an
explicit normal correction; it does not disappear at the critical wall. -/
theorem hasDerivAt_finiteScaleValueCounterterm
    (S : PrimeWindow) (sigma u : ℝ) :
    HasDerivAt
      (fun s => finiteScaleValueCounterterm S s u)
      (-(finiteScaleValueCountertermFlux S sigma u)) sigma := by
  rw [show (fun s => finiteScaleValueCounterterm S s u) =
      fun s => ∑ p ∈ S, (1 / 2) * (p : ℝ) ^ (-(2 : ℝ) * s)
        * (1 - Real.cos (u * Real.log (p : ℝ))) by
    funext s
    exact finiteScaleValueCounterterm_eq_terms S s u]
  have hderiv : HasDerivAt
      (fun s => ∑ p ∈ S, (1 / 2) * (p : ℝ) ^ (-(2 : ℝ) * s)
        * (1 - Real.cos (u * Real.log (p : ℝ))))
      (∑ p ∈ S, -(Real.log (p : ℝ) * (p : ℝ) ^ (-(2 : ℝ) * sigma)
        * (1 - Real.cos (u * Real.log (p : ℝ))))) sigma := by
    refine HasDerivAt.fun_sum fun p hp => ?_
    have hp0 : (0 : ℝ) < (p : ℝ) := by exact_mod_cast p.2.pos
    have hlin : HasDerivAt (fun s : ℝ => -(2 : ℝ) * s) (-(2 : ℝ)) sigma :=
      hasDerivAt_const_mul (-(2 : ℝ))
    have hpow := hlin.const_rpow hp0
    have hterm := ((hpow.const_mul (1 / 2)).mul_const
      (1 - Real.cos (u * Real.log (p : ℝ))))
    have hvalue :
        (1 / 2) * (Real.log (p : ℝ) * (-(2 : ℝ))
          * (p : ℝ) ^ (-(2 : ℝ) * sigma))
            * (1 - Real.cos (u * Real.log (p : ℝ))) =
          -(Real.log (p : ℝ) * (p : ℝ) ^ (-(2 : ℝ) * sigma)
            * (1 - Real.cos (u * Real.log (p : ℝ)))) := by
      ring
    exact hvalue ▸ hterm
  convert hderiv using 1
  rw [finiteScaleValueCountertermFlux, ← Finset.sum_neg_distrib]

/-- The critical counterterm correction is a logarithmically weighted
harmonic-prime aperture. -/
theorem finiteScaleValueCountertermFlux_half
    (S : PrimeWindow) (u : ℝ) :
    finiteScaleValueCountertermFlux S (1 / 2) u =
      ∑ p ∈ S, Real.log (p : ℝ) * ((p : ℝ))⁻¹
        * (1 - Real.cos (u * Real.log (p : ℝ))) := by
  rw [finiteScaleValueCountertermFlux]
  apply Finset.sum_congr rfl
  intro p hp
  rw [show -(2 : ℝ) * (1 / 2) = (-1 : ℝ) by ring,
    Real.rpow_neg_one]

/-- The counterterm normal flux is one half of the first-harmonic centered
logarithmic flux at doubled radial exponent. -/
theorem finiteScaleValueCountertermFlux_eq_centeredLogFlux
    (S : PrimeWindow) (sigma u : ℝ) :
    finiteScaleValueCountertermFlux S sigma u =
      (1 / 2) * finiteScaleCenteredLogFlux S 1 (2 * sigma) u := by
  rw [finiteScaleValueCountertermFlux, finiteScaleCenteredLogFlux,
    finiteScaleLogFlux, finiteScaleLogFlux,
    ← Finset.sum_sub_distrib, Finset.mul_sum]
  apply Finset.sum_congr rfl
  intro p hp
  simp only [Finset.Icc_self, Finset.sum_singleton, Nat.cast_one,
    zero_mul, Real.cos_zero]
  rw [show -(1 : ℝ) * (2 * sigma) = -(2 : ℝ) * sigma by ring]
  ring_nf

/-- Exact first-jet bookkeeping.  If the raw Hellinger value has normal
derivative `rawFlux`, then subtracting the sigma-dependent value counterterm
adds the explicit counterterm flux to the derivative of the residual. -/
theorem hasDerivAt_finiteScaleValueResidual
    (S : PrimeWindow) (sigma u rawFlux : ℝ)
    (hraw : HasDerivAt (fun s => finiteScaleValueRaw S s u) rawFlux sigma) :
    HasDerivAt
      ((fun s => finiteScaleValueRaw S s u) -
        fun s => finiteScaleValueCounterterm S s u)
      (rawFlux + finiteScaleValueCountertermFlux S sigma u) sigma := by
  have h := hraw.sub (hasDerivAt_finiteScaleValueCounterterm S sigma u)
  simpa only [sub_neg_eq_add] using h

/-! ## The finite first boundary datum -/

/-- The first boundary Cauchy datum currently proved at finite windows.  The
third field records the normal correction forced by the value counterterm;
it is not folded silently into either observable. -/
structure FiniteBoundaryFirstJet where
  /-- Compensated Hellinger boundary value. -/
  value : ℝ
  /-- Logarithmic prime-power boundary flux. -/
  flux : ℝ
  /-- Normal flux contributed by differentiating the value counterterm. -/
  valueCountertermFlux : ℝ

/-- The concrete critical first jet derived from one finite scale family. -/
noncomputable def finiteBoundaryFirstJet
    (S : PrimeWindow) (R : ℕ) (u : ℝ) : FiniteBoundaryFirstJet where
  value := finiteScaleValueResidual S (1 / 2) u
  flux := finiteScaleLogFlux S R (1 / 2) u
  valueCountertermFlux := finiteScaleValueCountertermFlux S (1 / 2) u

@[simp] theorem finiteBoundaryFirstJet_value
    (S : PrimeWindow) (R : ℕ) (u : ℝ) :
    (finiteBoundaryFirstJet S R u).value =
      exactCosineFiniteRemainder S u :=
  finiteScaleValueResidual_half S u

@[simp] theorem finiteBoundaryFirstJet_flux
    (S : PrimeWindow) (R : ℕ) (u : ℝ) :
    (finiteBoundaryFirstJet S R u).flux =
      primePowerSideWindow S R (cosineLogTest u) :=
  finiteScaleLogFlux_half_eq_primePowerSideWindow S R u

end

end RiemannVenue.Venue
