import RiemannVenue.Kernels.Positivity

/-!
# κ is a positive-definite function on ℚ₊^×

The essay's second table row, machine-checked. The kernel entry
`gcd(m,n)/√(mn)` depends only on the ratio `m/n`, and the resulting function
`κ(q) = 1/√(num(q)·den(q))` on positive rationals is positive definite: every
finite Gram matrix `[κ(qᵢ/qⱼ)]` is positive semidefinite.

The proof is a change of venue in miniature: clear denominators, land inside
a finite truncation `normalizedGcdKernel N`, and inherit positivity as a
submatrix. No measure theory appears; this theorem is exactly the *input*
that a Bochner–Herglotz route would consume. The repository now proves the
corresponding product-Poisson spectral statement directly in
`RiemannVenue/Kakutani/SpectralMeasure.lean`.
-/

namespace RiemannVenue.Kernels

open Matrix

/-- The half-density gcd kernel as a bare function of positive naturals. -/
noncomputable def gcdKernelEntry (m n : ℕ) : ℝ :=
  (Nat.gcd m n : ℝ) / (Real.sqrt m * Real.sqrt n)

theorem normalizedGcdKernel_apply_entry {N : ℕ} (i j : Fin N) :
    normalizedGcdKernel N i j = gcdKernelEntry (idx i) (idx j) := rfl

/-- The kernel is positive semidefinite along **any** finite family of
positive naturals — not just initial segments — by embedding the family as a
submatrix of a large enough truncation. -/
theorem gcdKernelEntry_posSemidef {k : ℕ} (a : Fin k → ℕ) (ha : ∀ i, 0 < a i) :
    (Matrix.of fun i j => gcdKernelEntry (a i) (a j)).PosSemidef := by
  classical
  set N : ℕ := Finset.univ.sup a with hN
  have haN : ∀ i, a i ≤ N := fun i => Finset.le_sup (Finset.mem_univ i)
  have hlt : ∀ i, a i - 1 < N := fun i => by
    have h1 := ha i
    have h2 := haN i
    omega
  have hrepr : (Matrix.of fun i j => gcdKernelEntry (a i) (a j)) =
      (normalizedGcdKernel N).submatrix (fun i => ⟨a i - 1, hlt i⟩)
        (fun i => ⟨a i - 1, hlt i⟩) := by
    ext i j
    have hi : idx (⟨a i - 1, hlt i⟩ : Fin N) = a i := by
      have := ha i
      simp only [idx]
      omega
    have hj : idx (⟨a j - 1, hlt j⟩ : Fin N) = a j := by
      have := ha j
      simp only [idx]
      omega
    simp only [Matrix.of_apply, Matrix.submatrix_apply,
      normalizedGcdKernel_apply_entry, hi, hj]
  rw [hrepr]
  exact (normalizedGcdKernel_posSemidef N).submatrix _

/-- The essay's `κ` on positive rationals: `κ(q) = 1/√(num(q)·den(q))`.
For `q = m/n` in lowest terms this is `1/√(mn)`; for arbitrary
representations it equals `gcd(m,n)/√(mn)` (see `kappa_natCast_div`). -/
noncomputable def kappa (q : ℚ) : ℝ :=
  1 / Real.sqrt (q.num.natAbs * q.den)

@[simp] theorem kappa_one : kappa 1 = 1 := by
  simp [kappa]

/-- `κ(m/n) = gcd(m,n)/√(mn)`: the group-level function restricted to
integer ratios recovers the normalized gcd kernel entry. -/
theorem kappa_natCast_div {m n : ℕ} (hm : 0 < m) (hn : 0 < n) :
    kappa ((m : ℚ) / n) = gcdKernelEntry m n := by
  have hg : 0 < Nat.gcd m n := Nat.pos_of_ne_zero fun h => by
    rw [Nat.gcd_eq_zero_iff] at h
    omega
  set g := Nat.gcd m n with hgdef
  set a := m / g with hadef
  set b := n / g with hbdef
  have ham : a * g = m := Nat.div_mul_cancel (Nat.gcd_dvd_left m n)
  have hbn : b * g = n := Nat.div_mul_cancel (Nat.gcd_dvd_right m n)
  have ha0 : 0 < a := by
    rcases Nat.eq_zero_or_pos a with h | h
    · rw [h, Nat.zero_mul] at ham
      omega
    · exact h
  have hb0 : 0 < b := by
    rcases Nat.eq_zero_or_pos b with h | h
    · rw [h, Nat.zero_mul] at hbn
      omega
    · exact h
  have hco : Nat.Coprime a b := Nat.coprime_div_gcd_div_gcd hg
  have hq : (m : ℚ) / n = (a : ℚ) / b := by
    rw [← ham, ← hbn]
    push_cast
    rw [mul_div_mul_right _ _ (by exact_mod_cast hg.ne' : (g : ℚ) ≠ 0)]
  have hnum : ((a : ℚ) / b).num = (a : ℤ) := by
    have h := Rat.num_div_eq_of_coprime (a := (a : ℤ)) (b := (b : ℤ))
      (by exact_mod_cast hb0) (by simpa using hco)
    simpa using h
  have hden : (((a : ℚ) / b).den : ℤ) = (b : ℤ) := by
    have h := Rat.den_div_eq_of_coprime (a := (a : ℤ)) (b := (b : ℤ))
      (by exact_mod_cast hb0) (by simpa using hco)
    simpa using h
  have hden' : ((a : ℚ) / b).den = b := by exact_mod_cast hden
  -- both sides equal 1/(√a · √b)
  have h3 : Real.sqrt g * Real.sqrt g = (g : ℝ) :=
    Real.mul_self_sqrt (Nat.cast_nonneg g)
  have h4 : (g : ℝ) ≠ 0 := by exact_mod_cast hg.ne'
  have hkl : kappa ((a : ℚ) / b) = 1 / (Real.sqrt a * Real.sqrt b) := by
    simp only [kappa, hnum, hden', Int.natAbs_natCast]
    rw [Real.sqrt_mul (Nat.cast_nonneg a)]
  have hmg : (m : ℝ) = (a : ℝ) * (g : ℝ) := by exact_mod_cast ham.symm
  have hng : (n : ℝ) = (b : ℝ) * (g : ℝ) := by exact_mod_cast hbn.symm
  have key : gcdKernelEntry m n = 1 / (Real.sqrt a * Real.sqrt b) := by
    simp only [gcdKernelEntry]
    rw [hmg, hng, Real.sqrt_mul (Nat.cast_nonneg a), Real.sqrt_mul (Nat.cast_nonneg b)]
    have hgcast : ((Nat.gcd m n : ℕ) : ℝ) = (g : ℝ) := by rw [hgdef]
    rw [hgcast]
    have hden2 : Real.sqrt a * Real.sqrt g * (Real.sqrt b * Real.sqrt g)
        = (g : ℝ) * (Real.sqrt a * Real.sqrt b) := by
      calc Real.sqrt a * Real.sqrt g * (Real.sqrt b * Real.sqrt g)
          = Real.sqrt g * Real.sqrt g * (Real.sqrt a * Real.sqrt b) := by ring
        _ = (g : ℝ) * (Real.sqrt a * Real.sqrt b) := by rw [h3]
    rw [hden2, ← div_div, div_self h4]
  rw [hq, hkl, key]

/-- **κ is a positive-definite function on ℚ₊^×.** For every finite family
of positive rationals, the Gram matrix `[κ(qᵢ/qⱼ)]` is positive
semidefinite. This upgrades the truncation theorem
`normalizedGcdKernel_posSemidef` to the group the essay actually works on,
and is the exact positivity input behind the prime-torus spectral theorem now
proved in `RiemannVenue/Kakutani/SpectralMeasure.lean`. -/
theorem kappa_posSemidef {k : ℕ} (q : Fin k → ℚ) (hq : ∀ i, 0 < q i) :
    (Matrix.of fun i j => kappa (q i / q j)).PosSemidef := by
  classical
  set D : ℕ := ∏ i, (q i).den with hD
  have hD0 : 0 < D := Finset.prod_pos fun i _ => (q i).pos
  have hdvd : ∀ i, (q i).den ∣ D := fun i => Finset.dvd_prod_of_mem _ (Finset.mem_univ i)
  set a : Fin k → ℕ := fun i => (q i).num.natAbs * (D / (q i).den) with ha
  have ha0 : ∀ i, 0 < a i := by
    intro i
    have h1 : 0 < (q i).num.natAbs := by
      have := Rat.num_pos.mpr (hq i)
      omega
    have h2 : 0 < D / (q i).den :=
      Nat.div_pos (Nat.le_of_dvd hD0 (hdvd i)) (q i).pos
    exact Nat.mul_pos h1 h2
  have hqa : ∀ i, (q i) = (a i : ℚ) / D := by
    intro i
    obtain ⟨c, hc⟩ := hdvd i
    have hc' : D / (q i).den = c := by
      rw [hc]
      exact Nat.mul_div_cancel_left _ (q i).pos
    have hnum_nonneg : (0 : ℤ) ≤ (q i).num := (Rat.num_pos.mpr (hq i)).le
    have hnatAbs : (((q i).num.natAbs : ℤ) : ℚ) = ((q i).num : ℚ) := by
      exact_mod_cast congrArg (fun z : ℤ => (z : ℚ)) (Int.natAbs_of_nonneg hnum_nonneg)
    have hc0 : 0 < c := by
      rcases Nat.eq_zero_or_pos c with h | h
      · rw [h, Nat.mul_zero] at hc
        omega
      · exact h
    have hnatAbsQ : (((q i).num.natAbs : ℚ)) = ((q i).num : ℚ) := by
      have h5 : (((q i).num.natAbs : ℕ) : ℤ) = (q i).num :=
        Int.natAbs_of_nonneg hnum_nonneg
      have h6 : ((((q i).num.natAbs : ℕ) : ℤ) : ℚ) = ((q i).num : ℚ) :=
        congrArg (fun z : ℤ => (z : ℚ)) h5
      rwa [Int.cast_natCast] at h6
    rw [ha]
    simp only [hc']
    rw [hc]
    push_cast
    rw [hnatAbsQ,
      mul_div_mul_right _ _ (by exact_mod_cast hc0.ne' : (c : ℚ) ≠ 0)]
    exact (Rat.num_div_den (q i)).symm
  have hratio : ∀ i j, q i / q j = (a i : ℚ) / (a j : ℚ) := by
    intro i j
    have hDne : (D : ℚ) ≠ 0 := by exact_mod_cast hD0.ne'
    have haj : ((a j : ℚ)) ≠ 0 := by exact_mod_cast (ha0 j).ne'
    rw [hqa i, hqa j, div_div_div_cancel_right₀ hDne]
  have hentry : (Matrix.of fun i j => kappa (q i / q j)) =
      Matrix.of fun i j => gcdKernelEntry (a i) (a j) := by
    ext i j
    simp only [Matrix.of_apply]
    rw [hratio i j]
    exact kappa_natCast_div (ha0 i) (ha0 j)
  rw [hentry]
  exact gcdKernelEntry_posSemidef a ha0

end RiemannVenue.Kernels
