import Mathlib.Analysis.Normed.Group.FunctionSeries
import RiemannVenue.Venue.BoundaryResidualSummability

/-!
# Structure of the cosine finite part

`BoundaryResidualSummability` proves pointwise convergence of the compensated
prime sum.  The same local estimate is uniform in the frequency, so the
finite-prime windows converge uniformly on all of `ℝ`.  This file packages
that stronger surface and the first consequences for the resulting function:
continuity, evenness, and value zero at the origin.
-/

namespace RiemannVenue.Venue

open Filter MeasureTheory Set

/-- The translated Hellinger affinity is continuous in its translation
parameter. -/
theorem continuous_hellingerPair {a : ℝ} (ha0 : 0 < a) (ha1 : a < 1) :
    Continuous (RiemannVenue.Kernels.hellingerPair a) := by
  let f : ℝ → ℝ → ℝ := fun t theta =>
    Real.sqrt (RiemannVenue.Kernels.poissonKernel a (theta + t) *
      RiemannVenue.Kernels.poissonKernel a theta)
  have hf : Continuous f.uncurry := by
    have hshift : Continuous fun z : ℝ × ℝ =>
        RiemannVenue.Kernels.poissonKernel a (z.2 + z.1) :=
      (RiemannVenue.Kernels.continuous_poissonKernel ha0 ha1).comp
        (continuous_snd.add continuous_fst)
    have hbase : Continuous fun z : ℝ × ℝ =>
        RiemannVenue.Kernels.poissonKernel a z.2 :=
      (RiemannVenue.Kernels.continuous_poissonKernel ha0 ha1).comp continuous_snd
    change Continuous fun z : ℝ × ℝ =>
      Real.sqrt (RiemannVenue.Kernels.poissonKernel a (z.2 + z.1) *
        RiemannVenue.Kernels.poissonKernel a z.2)
    exact (hshift.mul hbase).sqrt
  have hset : Continuous (fun t : ℝ =>
      ∫ theta in Set.Icc (-Real.pi) Real.pi, f t theta) :=
    continuous_parametric_integral_of_continuous hf isCompact_Icc
  have hinterval : Continuous (fun t : ℝ =>
      ∫ theta in (-Real.pi)..Real.pi, f t theta) := by
    rw [show (fun t : ℝ => ∫ theta in (-Real.pi)..Real.pi, f t theta) =
        (fun t : ℝ => ∫ theta in Set.Icc (-Real.pi) Real.pi, f t theta) by
      funext t
      rw [intervalIntegral.integral_of_le (by linarith [Real.pi_pos])]
      exact integral_Icc_eq_integral_Ioc.symm]
    exact hset
  rw [show RiemannVenue.Kernels.hellingerPair a =
      fun t : ℝ => (1 / (2 * Real.pi)) *
        ∫ theta in (-Real.pi)..Real.pi, f t theta by rfl]
  exact continuous_const.mul hinterval

/-- The compensated local Hellinger defect is continuous in translation. -/
theorem continuous_translatedHellingerDefectRemainder {a : ℝ}
    (ha0 : 0 < a) (ha1 : a < 1) :
    Continuous (translatedHellingerDefectRemainder a) := by
  have hH := continuous_hellingerPair ha0 ha1
  exact (continuous_const.sub hH).sub
    (continuous_const.mul (continuous_const.sub Real.continuous_cos))

/-- Every prime radius lies strictly inside the unit disc. -/
theorem criticalPrimeRadius_lt_one (p : Nat.Primes) :
    criticalPrimeRadius p < 1 := by
  rw [criticalPrimeRadius]
  exact Real.rpow_lt_one_of_one_lt_of_neg (by exact_mod_cast p.2.one_lt) (by norm_num)

/-- Each exact cosine residual is continuous in its frequency. -/
theorem continuous_exactCosineLocalRemainder (p : Nat.Primes) :
    Continuous (exactCosineLocalRemainder p) := by
  rw [show exactCosineLocalRemainder p = fun u : ℝ =>
      translatedHellingerDefectRemainder (criticalPrimeRadius p)
        (u * Real.log (p : ℝ)) by
    funext u
    exact exactCosineLocalRemainder_eq_translated p u]
  exact (continuous_translatedHellingerDefectRemainder
    (criticalPrimeRadius_pos p) (criticalPrimeRadius_lt_one p)).comp
      (continuous_id.mul continuous_const)

/-- The local remainder vanishes at zero translation. -/
theorem translatedHellingerDefectRemainder_zero {a : ℝ}
    (ha0 : 0 < a) (ha1 : a < 1) :
    translatedHellingerDefectRemainder a 0 = 0 := by
  rw [translatedHellingerDefectRemainder,
    RiemannVenue.Kernels.one_sub_hellingerPair_eq ha0 ha1]
  simp

/-- Every prime-local cosine residual vanishes at frequency zero. -/
theorem exactCosineLocalRemainder_zero (p : Nat.Primes) :
    exactCosineLocalRemainder p 0 = 0 := by
  rw [exactCosineLocalRemainder_eq_translated]
  simpa using translatedHellingerDefectRemainder_zero
    (criticalPrimeRadius_pos p) (criticalPrimeRadius_lt_one p)

/-- The translated Hellinger affinity is even in its translation parameter. -/
theorem hellingerPair_neg {a : ℝ} (ha0 : 0 < a) (ha1 : a < 1) (t : ℝ) :
    RiemannVenue.Kernels.hellingerPair a (-t) =
      RiemannVenue.Kernels.hellingerPair a t := by
  let q : ℝ → ℝ := fun theta =>
    Real.sqrt (RiemannVenue.Kernels.poissonKernel a theta)
  let g : ℝ → ℝ := fun theta => q (theta + t) * q theta
  have hq : Function.Periodic q (2 * Real.pi) :=
    (RiemannVenue.Kernels.poissonKernel_periodic a).comp Real.sqrt
  have hqshift : Function.Periodic (fun theta => q (theta + t)) (2 * Real.pi) := by
    intro theta
    change q (theta + 2 * Real.pi + t) = q (theta + t)
    rw [show theta + 2 * Real.pi + t = (theta + t) + 2 * Real.pi by ring, hq]
  have hg : Function.Periodic g (2 * Real.pi) := hqshift.mul hq
  have hneg : (fun theta : ℝ =>
      Real.sqrt (RiemannVenue.Kernels.poissonKernel a (theta + -t) *
        RiemannVenue.Kernels.poissonKernel a theta)) =
      (fun theta : ℝ => g (theta - t)) := by
    funext theta
    rw [Real.sqrt_mul
      (RiemannVenue.Kernels.poissonKernel_pos ha0 ha1 (theta + -t)).le]
    simp only [g, q]
    rw [show theta + -t = theta - t by ring,
      show theta - t + t = theta by ring]
    ring
  have hpos : (fun theta : ℝ =>
      Real.sqrt (RiemannVenue.Kernels.poissonKernel a (theta + t) *
        RiemannVenue.Kernels.poissonKernel a theta)) = g := by
    funext theta
    rw [Real.sqrt_mul
      (RiemannVenue.Kernels.poissonKernel_pos ha0 ha1 (theta + t)).le]
  rw [RiemannVenue.Kernels.hellingerPair,
    RiemannVenue.Kernels.hellingerPair, hneg, hpos,
    intervalIntegral.integral_comp_sub_right]
  congr 1
  convert hg.intervalIntegral_add_eq (-Real.pi - t) (-Real.pi) using 1 <;> ring_nf

/-- The compensated local defect is even in translation. -/
theorem translatedHellingerDefectRemainder_neg {a : ℝ}
    (ha0 : 0 < a) (ha1 : a < 1) (t : ℝ) :
    translatedHellingerDefectRemainder a (-t) =
      translatedHellingerDefectRemainder a t := by
  rw [translatedHellingerDefectRemainder,
    translatedHellingerDefectRemainder, hellingerPair_neg ha0 ha1,
    Real.cos_neg]

/-- Every prime-local cosine residual is even in frequency. -/
theorem exactCosineLocalRemainder_neg (p : Nat.Primes) (u : ℝ) :
    exactCosineLocalRemainder p (-u) = exactCosineLocalRemainder p u := by
  rw [exactCosineLocalRemainder_eq_translated,
    exactCosineLocalRemainder_eq_translated]
  convert translatedHellingerDefectRemainder_neg
    (criticalPrimeRadius_pos p) (criticalPrimeRadius_lt_one p)
      (u * Real.log (p : ℝ)) using 1
  ring_nf

theorem eventually_norm_exactCosineLocalRemainder_le_majorant :
    ∀ᶠ p : Nat.Primes in cofinite, ∀ u : ℝ,
      ‖exactCosineLocalRemainder p u‖ ≤ cosineLocalRemainderMajorant p := by
  filter_upwards [eventually_prime_ge_four] with p hp
  intro u
  rw [Real.norm_eq_abs]
  exact abs_exactCosineLocalRemainder_le hp u

/-- Finite-prime remainders converge uniformly on the entire frequency line
to the cosine finite-part candidate. -/
theorem tendstoUniformly_exactCosineFiniteRemainder :
    TendstoUniformly
      (fun S : PrimeWindow => fun u : ℝ => exactCosineFiniteRemainder S u)
      cosineFinitePartCandidate atTop := by
  rw [show (fun S : PrimeWindow => fun u : ℝ => exactCosineFiniteRemainder S u) =
      (fun S : PrimeWindow => fun u : ℝ =>
        ∑ p ∈ S, exactCosineLocalRemainder p u) by
    funext S u
    exact exactCosineFiniteRemainder_eq_sum S u]
  change TendstoUniformly
    (fun S : PrimeWindow => fun u : ℝ =>
      ∑ p ∈ S, exactCosineLocalRemainder p u)
    (fun u : ℝ => ∑' p : Nat.Primes, exactCosineLocalRemainder p u) atTop
  exact tendstoUniformly_tsum_of_cofinite_eventually
    summable_cosineLocalRemainderMajorant
    eventually_norm_exactCosineLocalRemainder_le_majorant

/-- The cosine finite part is continuous. -/
theorem continuous_cosineFinitePartCandidate :
    Continuous cosineFinitePartCandidate := by
  apply tendstoUniformly_exactCosineFiniteRemainder.continuous
  exact Frequently.of_forall fun S => by
    rw [show (fun u : ℝ => exactCosineFiniteRemainder S u) =
        (fun u : ℝ => ∑ p ∈ S, exactCosineLocalRemainder p u) by
      funext u
      exact exactCosineFiniteRemainder_eq_sum S u]
    exact continuous_finsetSum S fun p _ => continuous_exactCosineLocalRemainder p

/-- The cosine finite part is even. -/
theorem cosineFinitePartCandidate_neg (u : ℝ) :
    cosineFinitePartCandidate (-u) = cosineFinitePartCandidate u := by
  rw [cosineFinitePartCandidate, cosineFinitePartCandidate]
  apply tsum_congr
  intro p
  exact exactCosineLocalRemainder_neg p u

/-- The cosine finite part vanishes at frequency zero. -/
theorem cosineFinitePartCandidate_zero : cosineFinitePartCandidate 0 = 0 := by
  rw [cosineFinitePartCandidate]
  simp only [exactCosineLocalRemainder_zero, tsum_zero]

end RiemannVenue.Venue
