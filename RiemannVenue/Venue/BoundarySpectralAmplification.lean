import RiemannVenue.Venue.BoundarySpectralOrbit

/-!
# Spectral amplification and geometric tail control

The hard positivity direction needs a family of tests, not a fixed-test
convergence theorem. This file isolates the sequence estimate that makes
convolution-power amplification useful: if every non-target base coefficient
has modulus at most `q`, then its `n`th power costs at most `q^(n-1)` times
the absolutely summable base tail.
-/

namespace RiemannVenue.Venue

noncomputable section

theorem pow_le_geometric_majorant
    {x q : ℝ} (hx : 0 ≤ x) (hxq : x ≤ q) {n : ℕ} (hn : 1 ≤ n) :
    x ^ n ≤ q ^ (n - 1) * x := by
  calc
    x ^ n = x ^ (n - 1 + 1) := by rw [Nat.sub_add_cancel hn]
    _ = x ^ (n - 1) * x := pow_succ _ _
    _ ≤ q ^ (n - 1) * x :=
      mul_le_mul_of_nonneg_right
        (pow_le_pow_left₀ hx hxq (n - 1)) hx

section Tail

variable {ι : Type*} [DecidableEq ι]

/-- Absolute base mass outside a finite target window. -/
noncomputable def spectralBaseTail
    (target : Finset ι) (g : ι → ℂ) (i : ι) : ℝ :=
  if i ∈ target then 0 else ‖g i‖

/-- Powered absolute mass outside a finite target window. -/
noncomputable def spectralPowerTail
    (target : Finset ι) (g : ι → ℂ) (n : ℕ) (i : ι) : ℝ :=
  if i ∈ target then 0 else ‖g i‖ ^ n

theorem spectralBaseTail_nonneg
    (target : Finset ι) (g : ι → ℂ) (i : ι) :
    0 ≤ spectralBaseTail target g i := by
  by_cases hi : i ∈ target
  · simp [spectralBaseTail, hi]
  · simp [spectralBaseTail, hi, norm_nonneg]

theorem summable_spectralBaseTail
    {target : Finset ι} {g : ι → ℂ}
    (habs : Summable (fun i => ‖g i‖)) :
    Summable (spectralBaseTail target g) := by
  refine Summable.of_nonneg_of_le
    (spectralBaseTail_nonneg target g) ?_ habs
  intro i
  by_cases hi : i ∈ target
  · simp [spectralBaseTail, hi]
  · simp [spectralBaseTail, hi]

theorem spectralPowerTail_le
    {target : Finset ι} {g : ι → ℂ} {q : ℝ}
    (hq : 0 ≤ q)
    (houtside : ∀ i, i ∉ target → ‖g i‖ ≤ q)
    {n : ℕ} (hn : 1 ≤ n) (i : ι) :
    spectralPowerTail target g n i ≤
      q ^ (n - 1) * spectralBaseTail target g i := by
  by_cases hi : i ∈ target
  · simp [spectralPowerTail, spectralBaseTail, hi]
  · simp only [spectralPowerTail, spectralBaseTail, hi, if_false]
    exact pow_le_geometric_majorant (norm_nonneg _) (houtside i hi) hn

/-- Uniform geometric tail estimate. Unlike a fixed-test decay statement,
the right side exposes exactly how the amplification exponent enters. -/
theorem tsum_spectralPowerTail_le
    {target : Finset ι} {g : ι → ℂ} {q : ℝ}
    (hq : 0 ≤ q)
    (habs : Summable (fun i => ‖g i‖))
    (houtside : ∀ i, i ∉ target → ‖g i‖ ≤ q)
    {n : ℕ} (hn : 1 ≤ n) :
    ∑' i, spectralPowerTail target g n i ≤
      q ^ (n - 1) * ∑' i, spectralBaseTail target g i := by
  have hbase := summable_spectralBaseTail (target := target) habs
  have hmajor : Summable (fun i =>
      q ^ (n - 1) * spectralBaseTail target g i) :=
    hbase.mul_left _
  have hpower : Summable (spectralPowerTail target g n) := by
    apply Summable.of_nonneg_of_le
    · intro i
      by_cases hi : i ∈ target
      · simp [spectralPowerTail, hi]
      · simp [spectralPowerTail, hi, pow_nonneg]
    · exact spectralPowerTail_le hq houtside hn
    · exact hmajor
  calc
    ∑' i, spectralPowerTail target g n i ≤
        ∑' i, q ^ (n - 1) * spectralBaseTail target g i :=
      Summable.tsum_le_tsum
        (spectralPowerTail_le hq houtside hn) hpower hmajor
    _ = q ^ (n - 1) * ∑' i, spectralBaseTail target g i :=
      hbase.tsum_mul_left _

end Tail

/-- The exact phase-stability data required from an amplified target orbit.
A negative base real part alone is deliberately insufficient. -/
structure PhaseStableOrbitAmplification where
  exponents : ℕ → ℕ
  exponents_strictMono : StrictMono exponents
  exponents_pos : ∀ k, 1 ≤ exponents k
  targetMagnitude : ℝ
  targetMagnitude_pos : 0 < targetMagnitude
  margin : ℝ
  margin_pos : 0 < margin
  targetContribution : ℕ → ℝ
  target_le : ∀ k,
    targetContribution (exponents k) ≤
      -margin * targetMagnitude ^ (exponents k)

end

end RiemannVenue.Venue
