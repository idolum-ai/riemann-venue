import RiemannVenue.Venue.BoundaryScaleJet

/-!
# The centered log-Poisson channel

This file identifies the logarithmic observable in `BoundaryScaleJet` with
an observable of the same Poisson density used by the Hellinger channel.
For a local response of radius `a` and phase `phi`, the centered density
observable is

`log P_a(0) - log P_a(phi)`.

The numerator `1 - a^2` cancels under centering.  The remaining denominator
is a squared complex norm, so the observable is exactly the zero-frequency
Euler logarithmic potential minus its value at `phi`.  This accounts for the
factor `2` in the prime-power expansion.  At finite prime and prime-power
windows, differentiation in increasing `sigma` gives minus the positive
outward prime-power flux already used by the Weil surface.
-/

namespace RiemannVenue.Venue

open Filter

noncomputable section

/-- Replace the phase of a local scale response while preserving its radius. -/
def LocalArithmeticScaleResponse.withPhase
    (q : LocalArithmeticScaleResponse) (phase : ℝ) :
    LocalArithmeticScaleResponse where
  radius := q.radius
  phase := phase

@[simp] theorem LocalArithmeticScaleResponse.withPhase_radius
    (q : LocalArithmeticScaleResponse) (phase : ℝ) :
    (q.withPhase phase).radius = q.radius :=
  rfl

@[simp] theorem LocalArithmeticScaleResponse.withPhase_phase
    (q : LocalArithmeticScaleResponse) (phase : ℝ) :
    (q.withPhase phase).phase = phase :=
  rfl

/-- The centered logarithm of the actual local Poisson density.  Centering
removes the phase-independent numerator before any limit is taken. -/
noncomputable def LocalArithmeticScaleResponse.centeredLogDensity
    (q : LocalArithmeticScaleResponse) : ℝ :=
  Real.log (q.baseDensity 0) - Real.log (q.baseDensity q.phase)

/-- The same centering applied to the exact local Euler logarithmic
potential. -/
noncomputable def LocalArithmeticScaleResponse.centeredEulerLogPotential
    (q : LocalArithmeticScaleResponse) : ℝ :=
  (q.withPhase 0).eulerLogPotential - q.eulerLogPotential

/-- The centered logarithm of the Poisson density is exactly the centered
Euler logarithmic potential.  The factor `2` is forced by
`Complex.normSq z = ‖z‖^2`; it is not a normalization choice. -/
theorem LocalArithmeticScaleResponse.centeredLogDensity_eq_centeredEulerLogPotential
    (q : LocalArithmeticScaleResponse)
    (hradius0 : 0 < q.radius) (hradius1 : q.radius < 1) :
    q.centeredLogDensity = q.centeredEulerLogPotential := by
  have hnum : 0 < 1 - q.radius ^ 2 := by nlinarith
  have hlog (theta : ℝ) :
      Real.log (RiemannVenue.Kernels.poissonKernel q.radius theta) =
        Real.log (1 - q.radius ^ 2) -
          Real.log (Complex.normSq
            (1 - (q.radius : ℂ) *
              Complex.exp ((theta : ℂ) * Complex.I))) := by
    rw [RiemannVenue.Kernels.poissonKernel,
      Real.log_div hnum.ne'
        (Complex.normSq_pos.mpr
          (RiemannVenue.Kernels.one_sub_mul_exp_ne_zero
            hradius0 hradius1 theta)).ne']
  change
    Real.log (RiemannVenue.Kernels.poissonKernel q.radius 0) -
        Real.log (RiemannVenue.Kernels.poissonKernel q.radius q.phase) =
      2 * (-Real.log ‖1 - (q.radius : ℂ) *
        Complex.exp ((0 : ℂ) * Complex.I)‖) -
      2 * (-Real.log ‖1 - (q.radius : ℂ) *
        Complex.exp ((q.phase : ℂ) * Complex.I)‖)
  rw [hlog 0, hlog q.phase,
    Complex.normSq_eq_norm_sq, Complex.normSq_eq_norm_sq,
    Real.log_pow, Real.log_pow]
  simp only [Complex.ofReal_zero, zero_mul, Complex.exp_zero]
  ring

/-- Arithmetic specialization: both channels are observations of the same
prime-indexed Poisson density. -/
theorem arithmeticScaleResponse_centeredLogDensity_eq_centeredEulerLogPotential
    (p : Nat.Primes) {sigma : ℝ} (hsigma : 0 < sigma) (u : ℝ) :
    (arithmeticScaleResponse p sigma u).centeredLogDensity =
      (arithmeticScaleResponse p sigma u).centeredEulerLogPotential :=
  LocalArithmeticScaleResponse.centeredLogDensity_eq_centeredEulerLogPotential
    (arithmeticScaleResponse p sigma u)
    (arithmeticScaleResponse_radius_pos p sigma u)
    (arithmeticScaleResponse_radius_lt_one p hsigma u)

/-- The centered density has the exact local Euler prime-power expansion.
The indexing `n + 1` keeps every power positive while retaining `HasSum` as
the infinite-series statement. -/
theorem hasSum_arithmeticScaleResponse_centeredLogDensity
    (p : Nat.Primes) {sigma : ℝ} (hsigma : 0 < sigma) (u : ℝ) :
    HasSum
      (fun n : ℕ =>
        2 * ((arithmeticScaleResponse p sigma u).radius ^ (n + 1) /
          ((n : ℝ) + 1) *
          (1 - Real.cos (((n : ℝ) + 1) *
            (arithmeticScaleResponse p sigma u).phase))))
      (arithmeticScaleResponse p sigma u).centeredLogDensity := by
  have hzero := hasSum_arithmeticScaleResponse_logSeries p hsigma 0
  have hphase := hasSum_arithmeticScaleResponse_logSeries p hsigma u
  have hsub := hzero.sub hphase
  have hfun :
      (fun n : ℕ =>
        2 * ((arithmeticScaleResponse p sigma 0).radius ^ (n + 1)
          * Real.cos (((n : ℝ) + 1) *
            (arithmeticScaleResponse p sigma 0).phase) / ((n : ℝ) + 1)) -
        2 * ((arithmeticScaleResponse p sigma u).radius ^ (n + 1)
          * Real.cos (((n : ℝ) + 1) *
            (arithmeticScaleResponse p sigma u).phase) / ((n : ℝ) + 1))) =
      (fun n : ℕ =>
        2 * ((arithmeticScaleResponse p sigma u).radius ^ (n + 1) /
          ((n : ℝ) + 1) *
          (1 - Real.cos (((n : ℝ) + 1) *
            (arithmeticScaleResponse p sigma u).phase)))) := by
    funext n
    simp only [arithmeticScaleResponse_radius,
      arithmeticScaleResponse_phase, zero_mul, mul_zero, Real.cos_zero]
    ring
  rw [hfun] at hsub
  have hzeroResponse :
      (arithmeticScaleResponse p sigma u).withPhase 0 =
        arithmeticScaleResponse p sigma 0 := by
    simp [arithmeticScaleResponse, LocalArithmeticScaleResponse.withPhase]
  have hsum :
      (arithmeticScaleResponse p sigma 0).eulerLogPotential -
          (arithmeticScaleResponse p sigma u).eulerLogPotential =
        (arithmeticScaleResponse p sigma u).centeredLogDensity := by
    rw [arithmeticScaleResponse_centeredLogDensity_eq_centeredEulerLogPotential
      p hsigma u, LocalArithmeticScaleResponse.centeredEulerLogPotential,
      hzeroResponse]
  exact hsum ▸ hsub

/-- The exact outward score of the centered log-density channel.  The
Poisson-kernel difference is the closed form of the full local prime-power
ladder after logarithmic radial differentiation. -/
noncomputable def arithmeticScaleResponseCenteredLogDensityOutwardScore
    (p : Nat.Primes) (sigma u : ℝ) : ℝ :=
  Real.log (p : ℝ) *
    (RiemannVenue.Kernels.poissonKernel
        (arithmeticScaleResponse p sigma u).radius 0 -
      RiemannVenue.Kernels.poissonKernel
        (arithmeticScaleResponse p sigma u).radius
        (arithmeticScaleResponse p sigma u).phase)

/-- The exact density score is the sum of the entire logarithmically weighted
prime-power ladder at one finite place.  Unlike the logarithmic potential,
the `1 / r` has disappeared: this is the Euler flux rather than its
potential. -/
theorem hasSum_arithmeticScaleResponse_centeredLogDensityOutwardScore
    (p : Nat.Primes) {sigma : ℝ} (hsigma : 0 < sigma) (u : ℝ) :
    HasSum
      (fun n : ℕ =>
        2 * Real.log (p : ℝ) *
          (arithmeticScaleResponse p sigma u).radius ^ (n + 1) *
          (1 - Real.cos (((n : ℝ) + 1) *
            (arithmeticScaleResponse p sigma u).phase)))
      (arithmeticScaleResponseCenteredLogDensityOutwardScore
        p sigma u) := by
  have hradius0 := arithmeticScaleResponse_radius_pos p sigma u
  have hradius1 := arithmeticScaleResponse_radius_lt_one p hsigma u
  have hzero := RiemannVenue.Kernels.hasSum_poissonKernel_sub_one
    hradius0 hradius1 0
  have hphase := RiemannVenue.Kernels.hasSum_poissonKernel_sub_one
    hradius0 hradius1 (arithmeticScaleResponse p sigma u).phase
  have hsub := hzero.sub hphase
  have hfun :
      (fun n : ℕ =>
        2 * (arithmeticScaleResponse p sigma u).radius ^ (n + 1) *
            Real.cos (((n : ℝ) + 1) * 0) -
          2 * (arithmeticScaleResponse p sigma u).radius ^ (n + 1) *
            Real.cos (((n : ℝ) + 1) *
              (arithmeticScaleResponse p sigma u).phase)) =
      (fun n : ℕ =>
        2 * (arithmeticScaleResponse p sigma u).radius ^ (n + 1) *
          (1 - Real.cos (((n : ℝ) + 1) *
            (arithmeticScaleResponse p sigma u).phase))) := by
    funext n
    simp only [mul_zero, Real.cos_zero]
    ring
  rw [hfun] at hsub
  have hclosed :
      (RiemannVenue.Kernels.poissonKernel
          (arithmeticScaleResponse p sigma u).radius 0 - 1) -
        (RiemannVenue.Kernels.poissonKernel
          (arithmeticScaleResponse p sigma u).radius
          (arithmeticScaleResponse p sigma u).phase - 1) =
      RiemannVenue.Kernels.poissonKernel
          (arithmeticScaleResponse p sigma u).radius 0 -
        RiemannVenue.Kernels.poissonKernel
          (arithmeticScaleResponse p sigma u).radius
          (arithmeticScaleResponse p sigma u).phase := by
    ring
  rw [hclosed] at hsub
  rw [arithmeticScaleResponseCenteredLogDensityOutwardScore]
  exact (hsub.mul_left (Real.log (p : ℝ))).congr_fun fun n => by ring

/-- Finite prime windows of the exact centered density. -/
noncomputable def finiteScaleCenteredLogDensity
    (S : PrimeWindow) (sigma u : ℝ) : ℝ :=
  ∑ p ∈ S, (arithmeticScaleResponse p sigma u).centeredLogDensity

/-- The finite truncation used by `BoundaryScaleJet` is precisely the
prime-power truncation of the centered log-density expansion. -/
theorem finiteScaleCenteredLogResponse_eq_densitySeriesTruncation
    (S : PrimeWindow) (R : ℕ) (sigma u : ℝ) :
    finiteScaleCenteredLogResponse S R sigma u =
      ∑ p ∈ S, ∑ r ∈ Finset.Icc 1 R,
        2 * ((p : ℝ) ^ (-(r : ℝ) * sigma) / r *
          (1 - Real.cos (u * r * Real.log (p : ℝ)))) := by
  rw [finiteScaleCenteredLogResponse,
    finiteScaleLogResponse_eq_primePowerTerms,
    finiteScaleLogResponse_eq_primePowerTerms,
    ← Finset.sum_sub_distrib]
  apply Finset.sum_congr rfl
  intro p hp
  rw [← Finset.sum_sub_distrib]
  apply Finset.sum_congr rfl
  intro r hr
  simp only [zero_mul, Real.cos_zero]
  ring

/-- The positive outward finite flux is exactly the matching truncation of
the density-score series. -/
theorem finiteScaleCenteredLogFlux_eq_densityScoreSeriesTruncation
    (S : PrimeWindow) (R : ℕ) (sigma u : ℝ) :
    finiteScaleCenteredLogFlux S R sigma u =
      ∑ p ∈ S, ∑ r ∈ Finset.Icc 1 R,
        2 * Real.log (p : ℝ) * (p : ℝ) ^ (-(r : ℝ) * sigma) *
          (1 - Real.cos (u * r * Real.log (p : ℝ))) := by
  rw [finiteScaleCenteredLogFlux, finiteScaleLogFlux, finiteScaleLogFlux,
    ← Finset.sum_sub_distrib]
  apply Finset.sum_congr rfl
  intro p hp
  rw [← Finset.sum_sub_distrib]
  apply Finset.sum_congr rfl
  intro r hr
  simp only [zero_mul, Real.cos_zero]
  ring

/-- Increasing `sigma` differentiates the finite centered log-density
truncation to minus the positive outward centered flux. -/
theorem hasDerivAt_finiteScaleCenteredLogDensityTruncation
    (S : PrimeWindow) (R : ℕ) (sigma u : ℝ) :
    HasDerivAt
      (fun s => finiteScaleCenteredLogResponse S R s u)
      (-(finiteScaleCenteredLogFlux S R sigma u)) sigma := by
  change HasDerivAt
    ((fun s => finiteScaleLogResponse S R s 0) -
      fun s => finiteScaleLogResponse S R s u)
    (-(finiteScaleCenteredLogFlux S R sigma u)) sigma
  simpa only [finiteScaleCenteredLogFlux_derivative_eq] using
    hasDerivAt_finiteScaleCenteredLogResponse S R sigma u

/-- At the critical boundary the outward derivative of the centered
log-density truncation is exactly the prime-power distribution paired with
`1 - cos`. -/
theorem hasDerivAt_finiteScaleCenteredLogDensityTruncation_half
    (S : PrimeWindow) (R : ℕ) (u : ℝ) :
    HasDerivAt
      (fun s => finiteScaleCenteredLogResponse S R s u)
      (-(primePowerSideWindow S R (centeredCosineLogTest u))) (1 / 2) := by
  simpa only [finiteScaleCenteredLogFlux_half_eq_primePowerSideWindow] using
    hasDerivAt_finiteScaleCenteredLogDensityTruncation S R (1 / 2) u

/-- Bound-shaped specialization to the repository's pre-existing Weil
prime-power surface. -/
theorem hasDerivAt_finiteScaleCenteredLogDensityTruncation_primeWindowUpTo_half
    (P R : ℕ) (u : ℝ) :
    HasDerivAt
      (fun s => finiteScaleCenteredLogResponse (primeWindowUpTo P) R s u)
      (-(RiemannVenue.Weil.primePowerSideTruncated P R
        (centeredCosineLogTest u))) (1 / 2) := by
  simpa only [primePowerSideWindow_primeWindowUpTo] using
    hasDerivAt_finiteScaleCenteredLogDensityTruncation_half
      (primeWindowUpTo P) R u

end

end RiemannVenue.Venue
