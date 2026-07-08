import RiemannVenue.Basic

/-!
# The prime-power side of the explicit formula, finitely truncated

The essay's logarithmic-radial-derivative computation lands on the
symmetrized prime-power distribution
`∑_{p,r} (log p) p^{-r/2} (δ_{r log p} + δ_{-r log p})`.
Its finite truncations are ordinary finite sums and are defined here as
formal objects. The full distribution, and the completed Weil distribution
(gamma term, pole terms), are *not* constructed in this repository — that
construction plus its positivity is the Boundary Positivity Problem.
Numerical companion: `notebooks/radial-derivative.ipynb`.
-/

namespace RiemannVenue.Weil

/-- The weight `(log p) · p^{-r/2}` attached to the prime power `p^r` in the
explicit formula's prime side. -/
noncomputable def primePowerWeight (p r : ℕ) : ℝ :=
  Real.log p * (p : ℝ) ^ (-(r : ℝ) / 2)

/-- The finite symmetrized prime-power distribution, paired against a test
function `h` on log-scale: primes `p ≤ P`, powers `r ≤ R`. This is the
finite-place component the essay isolates by logarithmic radial
differentiation of the Poisson shadows. -/
noncomputable def primePowerSideTruncated (P R : ℕ) (h : ℝ → ℝ) : ℝ :=
  ∑ p ∈ (Finset.range (P + 1)).filter Nat.Prime,
    ∑ r ∈ Finset.Icc 1 R,
      primePowerWeight p r * (h (r * Real.log p) + h (-(r * Real.log p)))

/-- Prime-power weights are nonnegative. -/
theorem primePowerWeight_nonneg {p : ℕ} (hp : 1 ≤ p) (r : ℕ) :
    0 ≤ primePowerWeight p r := by
  unfold primePowerWeight
  have hlog : 0 ≤ Real.log p := Real.log_nonneg (by exact_mod_cast hp)
  positivity

end RiemannVenue.Weil
