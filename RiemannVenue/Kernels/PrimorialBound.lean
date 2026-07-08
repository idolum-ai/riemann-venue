import RiemannVenue.Kernels.Kappa

/-!
# The primorial Rayleigh upper bound for the gcd kernel

The primorial upper bound for the bottom of the gcd-kernel spectrum — the
first new theorem discovered, numerically validated, and machine-checked
inside this program (see `notes/lambda-min-upper-design.md` and
`notes/lambda-min-rate.md` §7). In Rayleigh-witness form: an explicit
Möbius-signed vector on primorial divisors achieves
`∏_{p∈S} (1 − p^{-1/2})`.

Concretely, for a finite set `S` of primes with `∏_{p∈S} p ≤ N`, the vector
`x` supported on the divisors of the primorial `∏_{p∈S} p`, with value
`μ(d) = (-1)^{ω(d)}` at each divisor `d`, satisfies the exact identities

* `x ⬝ᵥ x = 2^{|S|}`,
* `x ⬝ᵥ K_N x = ∏_{p∈S} (2 - 2·p^{-1/2})`,

so the Rayleigh quotient equals `∏_{p∈S} (1 - p^{-1/2})` *exactly*, and the
headline inequality is an equality read as `≤`. No eigenvalue API is used:
the statement is purely a quadratic-form witness against
`normalizedGcdKernel N`.

The engine is the per-prime factorization of the kernel entry on squarefree
subset-products (`gcdKernelEntry_prod_prod`) together with a purely
combinatorial signed double sum over `S.powerset`
(`signed_powerset_double_sum`), proved by `Finset.induction_on`: each new
prime `q` splits the powerset double sum into four blocks contributing
`1 - g q - g q + 1 = 2 - 2·g q` times the previous sum.
-/

namespace RiemannVenue.Kernels

open Matrix

/-! ## Arithmetic of squarefree subset-products -/

/-- The gcd of two subset-products of distinct primes is the product over the
intersection: `gcd (∏ T) (∏ T') = ∏ (T ∩ T')` for `T, T' ⊆ S`, `S` a set of
primes. -/
theorem gcd_prod_prod (S : Finset ℕ) (hS : ∀ p ∈ S, p.Prime)
    {T T' : Finset ℕ} (hT : T ⊆ S) (hT' : T' ⊆ S) :
    Nat.gcd (∏ p ∈ T, p) (∏ p ∈ T', p) = ∏ p ∈ T ∩ T', p := by
  have hsplitT : ∏ p ∈ T, p = (∏ p ∈ T \ T', p) * ∏ p ∈ T ∩ T', p := by
    rw [← Finset.prod_union (Finset.disjoint_sdiff_inter T T'),
      Finset.sdiff_union_inter]
  have hsplitT' : ∏ p ∈ T', p = (∏ p ∈ T' \ T, p) * ∏ p ∈ T ∩ T', p := by
    rw [Finset.inter_comm T T',
      ← Finset.prod_union (Finset.disjoint_sdiff_inter T' T),
      Finset.sdiff_union_inter]
  have hcop : Nat.Coprime (∏ p ∈ T \ T', p) (∏ p ∈ T' \ T, p) := by
    apply Nat.Coprime.prod_left
    intro p hp
    apply Nat.Coprime.prod_right
    intro q hq
    have hpm := Finset.mem_sdiff.mp hp
    have hqm := Finset.mem_sdiff.mp hq
    have hpP : p.Prime := hS p (hT hpm.1)
    have hqP : q.Prime := hS q (hT' hqm.1)
    exact (Nat.coprime_primes hpP hqP).mpr (by rintro rfl; exact hpm.2 hqm.1)
  rw [hsplitT, hsplitT', Nat.gcd_mul_right, hcop.gcd_eq_one, one_mul]

/-- Subset-products of distinct primes are injective: distinct subsets of a
prime set have distinct products. Via `Nat.primeFactors_prod`. -/
theorem prod_primes_inj (S : Finset ℕ) (hS : ∀ p ∈ S, p.Prime)
    {T T' : Finset ℕ} (hT : T ⊆ S) (hT' : T' ⊆ S)
    (h : ∏ p ∈ T, p = ∏ p ∈ T', p) : T = T' := by
  have h1 : (∏ p ∈ T, p).primeFactors = T :=
    Nat.primeFactors_prod fun p hp => hS p (hT hp)
  have h2 : (∏ p ∈ T', p).primeFactors = T' :=
    Nat.primeFactors_prod fun p hp => hS p (hT' hp)
  rw [← h1, ← h2, h]

/-- The square root of a nat-cast finite product splits into a product of
square roots. -/
theorem sqrt_natCast_prod (T : Finset ℕ) :
    Real.sqrt ((∏ p ∈ T, p : ℕ) : ℝ) = ∏ p ∈ T, Real.sqrt (p : ℝ) := by
  push_cast
  rw [Real.sqrt_eq_rpow,
    ← Real.finsetProd_rpow T _ (fun p _ => by positivity) _]
  exact Finset.prod_congr rfl fun p _ => (Real.sqrt_eq_rpow _).symm

/-- **Per-prime factorization of the kernel entry on subset-products.** For
`T, T' ⊆ S` with `S` a set of primes,
`gcdKernelEntry (∏ T) (∏ T') = ∏_{p ∈ S} e_p`, where `e_p = 1` if `p` lies in
both or neither of `T, T'`, and `e_p = p^{-1/2}` otherwise. This is the exact
polydisc/Toeplitz structure of the kernel restricted to squarefree smooth
support. -/
theorem gcdKernelEntry_prod_prod (S : Finset ℕ) (hS : ∀ p ∈ S, p.Prime)
    {T T' : Finset ℕ} (hT : T ⊆ S) (hT' : T' ⊆ S) :
    gcdKernelEntry (∏ p ∈ T, p) (∏ p ∈ T', p) =
      ∏ p ∈ S, (if p ∈ T ↔ p ∈ T' then (1 : ℝ)
        else (p : ℝ) ^ (-(1 / 2 : ℝ))) := by
  have hnum : ((∏ p ∈ T ∩ T', p : ℕ) : ℝ) =
      ∏ p ∈ S, (if p ∈ T ∩ T' then (p : ℝ) else 1) := by
    rw [Finset.prod_ite_mem,
      Finset.inter_eq_right.mpr (Finset.inter_subset_left.trans hT)]
    push_cast
    rfl
  have hden : ∀ U : Finset ℕ, U ⊆ S →
      Real.sqrt ((∏ p ∈ U, p : ℕ) : ℝ) =
        ∏ p ∈ S, Real.sqrt (if p ∈ U then (p : ℝ) else 1) := by
    intro U hU
    rw [sqrt_natCast_prod]
    have hmem : ∏ p ∈ U, Real.sqrt (p : ℝ) =
        ∏ p ∈ S, (if p ∈ U then Real.sqrt (p : ℝ) else 1) := by
      rw [Finset.prod_ite_mem, Finset.inter_eq_right.mpr hU]
    rw [hmem]
    refine Finset.prod_congr rfl fun p _ => ?_
    by_cases h : p ∈ U <;> simp [h]
  simp only [gcdKernelEntry]
  rw [gcd_prod_prod S hS hT hT', hnum, hden T hT, hden T' hT',
    ← Finset.prod_mul_distrib, ← Finset.prod_div_distrib]
  refine Finset.prod_congr rfl fun p hp => ?_
  have hp0 : (0 : ℝ) < (p : ℝ) := by exact_mod_cast (hS p hp).pos
  have hrpow : (p : ℝ) ^ (-(1 / 2 : ℝ)) = (Real.sqrt (p : ℝ))⁻¹ := by
    rw [Real.rpow_neg (Nat.cast_nonneg p), Real.sqrt_eq_rpow]
  by_cases h1 : p ∈ T <;> by_cases h2 : p ∈ T'
  · rw [if_pos (Finset.mem_inter.mpr ⟨h1, h2⟩), if_pos h1, if_pos h2,
      if_pos (iff_of_true h1 h2), Real.mul_self_sqrt hp0.le]
    exact div_self hp0.ne'
  · rw [if_neg (fun h => h2 (Finset.mem_inter.mp h).2), if_pos h1, if_neg h2,
      if_neg (fun h => h2 (h.mp h1)), Real.sqrt_one, mul_one, hrpow, one_div]
  · rw [if_neg (fun h => h1 (Finset.mem_inter.mp h).1), if_neg h1, if_pos h2,
      if_neg (fun h => h1 (h.mpr h2)), Real.sqrt_one, one_mul, hrpow, one_div]
  · rw [if_neg (fun h => h1 (Finset.mem_inter.mp h).1), if_neg h1, if_neg h2,
      if_pos (iff_of_false h1 h2), Real.sqrt_one, mul_one, div_one]

/-! ## The signed powerset double sum -/

/-- **The Möbius-signed double sum over a powerset factorizes.** For any
weights `g : ℕ → ℝ`,
`∑_{T,T' ⊆ S} (-1)^{|T|} (-1)^{|T'|} ∏_{p ∈ S} e_p(T,T') = ∏_{p ∈ S} (2 - 2 g p)`,
where `e_p = 1` if `p ∈ T ↔ p ∈ T'` and `e_p = g p` otherwise. Pure algebra by
induction on `S`: each new prime splits the double sum into four blocks with
signs `+1, -g q, -g q, +1`. -/
theorem signed_powerset_double_sum (g : ℕ → ℝ) (S : Finset ℕ) :
    (∑ T ∈ S.powerset, ∑ T' ∈ S.powerset,
      ((-1 : ℝ) ^ T.card * (-1 : ℝ) ^ T'.card *
        ∏ p ∈ S, (if p ∈ T ↔ p ∈ T' then (1 : ℝ) else g p))) =
      ∏ p ∈ S, (2 - 2 * g p) := by
  induction S using Finset.induction_on with
  | empty => simp
  | insert q S₀ hq ih =>
    have hqP : ∀ {U : Finset ℕ}, U ∈ S₀.powerset → q ∉ U := fun {U} hU hqU =>
      hq (Finset.mem_powerset.mp hU hqU)
    -- the four block reductions
    have hb1 : (∑ T ∈ S₀.powerset, ∑ T' ∈ S₀.powerset,
        ((-1 : ℝ) ^ T.card * (-1 : ℝ) ^ T'.card *
          ∏ p ∈ insert q S₀, (if p ∈ T ↔ p ∈ T' then (1 : ℝ) else g p))) =
        ∑ T ∈ S₀.powerset, ∑ T' ∈ S₀.powerset,
        ((-1 : ℝ) ^ T.card * (-1 : ℝ) ^ T'.card *
          ∏ p ∈ S₀, (if p ∈ T ↔ p ∈ T' then (1 : ℝ) else g p)) := by
      refine Finset.sum_congr rfl fun T hT => Finset.sum_congr rfl
        fun T' hT' => ?_
      rw [Finset.prod_insert hq, if_pos (iff_of_false (hqP hT) (hqP hT')),
        one_mul]
    have hb2 : (∑ T ∈ S₀.powerset, ∑ T' ∈ S₀.powerset,
        ((-1 : ℝ) ^ T.card * (-1 : ℝ) ^ (insert q T').card *
          ∏ p ∈ insert q S₀,
            (if p ∈ T ↔ p ∈ insert q T' then (1 : ℝ) else g p))) =
        -g q * ∑ T ∈ S₀.powerset, ∑ T' ∈ S₀.powerset,
        ((-1 : ℝ) ^ T.card * (-1 : ℝ) ^ T'.card *
          ∏ p ∈ S₀, (if p ∈ T ↔ p ∈ T' then (1 : ℝ) else g p)) := by
      rw [Finset.mul_sum]
      refine Finset.sum_congr rfl fun T hT => ?_
      rw [Finset.mul_sum]
      refine Finset.sum_congr rfl fun T' hT' => ?_
      rw [Finset.card_insert_of_notMem (hqP hT'), pow_succ,
        Finset.prod_insert hq,
        if_neg fun h => hqP hT (h.mpr (Finset.mem_insert_self q T'))]
      have hcongr : (∏ p ∈ S₀,
          (if p ∈ T ↔ p ∈ insert q T' then (1 : ℝ) else g p)) =
          ∏ p ∈ S₀, (if p ∈ T ↔ p ∈ T' then (1 : ℝ) else g p) := by
        refine Finset.prod_congr rfl fun p hp => ?_
        have hpq : p ≠ q := fun hpq => hq (hpq ▸ hp)
        simp [Finset.mem_insert, hpq]
      rw [hcongr]
      ring
    have hb3 : (∑ T ∈ S₀.powerset, ∑ T' ∈ S₀.powerset,
        ((-1 : ℝ) ^ (insert q T).card * (-1 : ℝ) ^ T'.card *
          ∏ p ∈ insert q S₀,
            (if p ∈ insert q T ↔ p ∈ T' then (1 : ℝ) else g p))) =
        -g q * ∑ T ∈ S₀.powerset, ∑ T' ∈ S₀.powerset,
        ((-1 : ℝ) ^ T.card * (-1 : ℝ) ^ T'.card *
          ∏ p ∈ S₀, (if p ∈ T ↔ p ∈ T' then (1 : ℝ) else g p)) := by
      rw [Finset.mul_sum]
      refine Finset.sum_congr rfl fun T hT => ?_
      rw [Finset.mul_sum]
      refine Finset.sum_congr rfl fun T' hT' => ?_
      rw [Finset.card_insert_of_notMem (hqP hT), pow_succ,
        Finset.prod_insert hq,
        if_neg fun h => hqP hT' (h.mp (Finset.mem_insert_self q T))]
      have hcongr : (∏ p ∈ S₀,
          (if p ∈ insert q T ↔ p ∈ T' then (1 : ℝ) else g p)) =
          ∏ p ∈ S₀, (if p ∈ T ↔ p ∈ T' then (1 : ℝ) else g p) := by
        refine Finset.prod_congr rfl fun p hp => ?_
        have hpq : p ≠ q := fun hpq => hq (hpq ▸ hp)
        simp [Finset.mem_insert, hpq]
      rw [hcongr]
      ring
    have hb4 : (∑ T ∈ S₀.powerset, ∑ T' ∈ S₀.powerset,
        ((-1 : ℝ) ^ (insert q T).card * (-1 : ℝ) ^ (insert q T').card *
          ∏ p ∈ insert q S₀,
            (if p ∈ insert q T ↔ p ∈ insert q T' then (1 : ℝ) else g p))) =
        ∑ T ∈ S₀.powerset, ∑ T' ∈ S₀.powerset,
        ((-1 : ℝ) ^ T.card * (-1 : ℝ) ^ T'.card *
          ∏ p ∈ S₀, (if p ∈ T ↔ p ∈ T' then (1 : ℝ) else g p)) := by
      refine Finset.sum_congr rfl fun T hT => Finset.sum_congr rfl
        fun T' hT' => ?_
      rw [Finset.card_insert_of_notMem (hqP hT),
        Finset.card_insert_of_notMem (hqP hT'), pow_succ, pow_succ,
        Finset.prod_insert hq,
        if_pos (iff_of_true (Finset.mem_insert_self q T)
          (Finset.mem_insert_self q T')), one_mul]
      have hcongr : (∏ p ∈ S₀,
          (if p ∈ insert q T ↔ p ∈ insert q T' then (1 : ℝ) else g p)) =
          ∏ p ∈ S₀, (if p ∈ T ↔ p ∈ T' then (1 : ℝ) else g p) := by
        refine Finset.prod_congr rfl fun p hp => ?_
        have hpq : p ≠ q := fun hpq => hq (hpq ▸ hp)
        simp [Finset.mem_insert, hpq]
      rw [hcongr]
      ring
    simp only [Finset.sum_powerset_insert hq, Finset.sum_add_distrib]
    rw [hb1, hb2, hb3, hb4, ih, Finset.prod_insert hq]
    ring

/-! ## The Möbius-signed primorial witness -/

/-- The Möbius-signed primorial profile: at each subset-product
`d = ∏_{p ∈ T} p` of the prime set `S` the value `μ(d) = (-1)^{|T|}`, and `0`
off the divisors of the primorial. -/
noncomputable def mobiusPrimorialProfile (S : Finset ℕ) (n : ℕ) : ℝ :=
  ∑ T ∈ S.powerset, if n = ∏ p ∈ T, p then (-1 : ℝ) ^ T.card else 0

/-- Evaluation on a subset-product: the profile takes the Möbius value
`(-1)^{|T|}` at `∏_{p ∈ T} p`. -/
theorem mobiusPrimorialProfile_prod (S : Finset ℕ) (hS : ∀ p ∈ S, p.Prime)
    {T : Finset ℕ} (hT : T ∈ S.powerset) :
    mobiusPrimorialProfile S (∏ p ∈ T, p) = (-1 : ℝ) ^ T.card := by
  rw [mobiusPrimorialProfile,
    Finset.sum_eq_single_of_mem T hT fun T' hT' hne =>
      if_neg fun h => hne (prod_primes_inj S hS (Finset.mem_powerset.mp hT')
        (Finset.mem_powerset.mp hT) h.symm), if_pos rfl]

/-- **T1 — the primorial Rayleigh upper bound (Rayleigh-witness form).**

The primorial upper bound for the bottom of the gcd-kernel spectrum — the
first new theorem discovered, numerically validated, and machine-checked
inside this program (see `notes/lambda-min-upper-design.md` and
`notes/lambda-min-rate.md` §7). In Rayleigh-witness form: an explicit
Möbius-signed vector on primorial divisors achieves
`∏_{p∈S} (1 − p^{-1/2})`.

For any finite set `S` of primes whose primorial fits below `N`, the witness
`x` (the Möbius-signed indicator of the primorial divisors) is nonzero and
satisfies `x ⬝ᵥ K_N x ≤ (∏_{p∈S} (1 - p^{-1/2})) · (x ⬝ᵥ x)` — in fact with
equality, since `x ⬝ᵥ K_N x = ∏ (2 - 2p^{-1/2})` and `x ⬝ᵥ x = 2^{|S|}`
exactly. -/
theorem primorial_rayleigh_upper_bound (S : Finset ℕ)
    (hS : ∀ p ∈ S, p.Prime) (N : ℕ) (hN : (∏ p ∈ S, p) ≤ N) :
    ∃ x : Fin N → ℝ, x ≠ 0 ∧
      x ⬝ᵥ (normalizedGcdKernel N).mulVec x ≤
        (∏ p ∈ S, (1 - (p : ℝ) ^ (-(1 / 2 : ℝ)))) * (x ⬝ᵥ x) := by
  -- basic bounds on subset-products
  have hone_le : ∀ {T : Finset ℕ}, T ∈ S.powerset → 1 ≤ ∏ p ∈ T, p := by
    intro T hT
    exact Finset.one_le_prod' fun p hp =>
      (hS p (Finset.mem_powerset.mp hT hp)).one_lt.le
  have hle_N : ∀ {T : Finset ℕ}, T ∈ S.powerset → ∏ p ∈ T, p ≤ N := by
    intro T hT
    refine le_trans (Finset.prod_le_prod_of_subset_of_one_le'
      (Finset.mem_powerset.mp hT) fun p hp _ => (hS p hp).one_lt.le) hN
  have hN0 : 0 < N :=
    lt_of_lt_of_le (hone_le (Finset.empty_mem_powerset S))
      (by simpa using hle_N (Finset.empty_mem_powerset S))
  set X : ℕ → ℝ := mobiusPrimorialProfile S with hX
  -- reindexing: sums over `Fin N` against the profile become powerset sums
  have hA : ∀ f : ℕ → ℝ,
      (∑ i : Fin N, X (idx i) * f (idx i)) =
        ∑ T ∈ S.powerset, (-1 : ℝ) ^ T.card * f (∏ p ∈ T, p) := by
    intro f
    calc (∑ i : Fin N, X (idx i) * f (idx i))
        = ∑ i : Fin N, ∑ T ∈ S.powerset,
            (if idx i = ∏ p ∈ T, p then (-1 : ℝ) ^ T.card else 0) *
              f (idx i) :=
          Finset.sum_congr rfl fun i _ => Finset.sum_mul _ _ _
      _ = ∑ T ∈ S.powerset, ∑ i : Fin N,
            (if idx i = ∏ p ∈ T, p then (-1 : ℝ) ^ T.card else 0) *
              f (idx i) := Finset.sum_comm
      _ = ∑ T ∈ S.powerset, (-1 : ℝ) ^ T.card * f (∏ p ∈ T, p) := by
          refine Finset.sum_congr rfl fun T hT => ?_
          have h1 : 1 ≤ ∏ p ∈ T, p := hone_le hT
          have hlt : (∏ p ∈ T, p) - 1 < N := by
            have h2 : ∏ p ∈ T, p ≤ N := hle_N hT
            omega
          have hidx : idx (⟨(∏ p ∈ T, p) - 1, hlt⟩ : Fin N) = ∏ p ∈ T, p := by
            show (∏ p ∈ T, p) - 1 + 1 = ∏ p ∈ T, p
            omega
          rw [Finset.sum_eq_single_of_mem
              (⟨(∏ p ∈ T, p) - 1, hlt⟩ : Fin N) (Finset.mem_univ _)
              (fun i _ hne => by
                have hne' : idx i ≠ ∏ p ∈ T, p := by
                  intro h
                  apply hne
                  apply Fin.ext
                  show (i : ℕ) = (∏ p ∈ T, p) - 1
                  have hidxi : (i : ℕ) + 1 = ∏ p ∈ T, p := h
                  omega
                rw [if_neg hne', zero_mul]),
            hidx, if_pos rfl]
  -- the two exact dot-product evaluations
  have hxx : (fun i : Fin N => X (idx i)) ⬝ᵥ (fun i : Fin N => X (idx i)) =
      (2 : ℝ) ^ S.card := by
    show (∑ i : Fin N, X (idx i) * X (idx i)) = (2 : ℝ) ^ S.card
    rw [hA X]
    have hsq : ∀ T ∈ S.powerset,
        (-1 : ℝ) ^ T.card * X (∏ p ∈ T, p) = 1 := by
      intro T hT
      rw [hX, mobiusPrimorialProfile_prod S hS hT, ← pow_add]
      exact Even.neg_one_pow ⟨T.card, rfl⟩
    rw [Finset.sum_congr rfl hsq, Finset.sum_const, Finset.card_powerset,
      nsmul_eq_mul, mul_one]
    norm_cast
  have hform : (fun i : Fin N => X (idx i)) ⬝ᵥ
      (normalizedGcdKernel N).mulVec (fun i : Fin N => X (idx i)) =
      ∏ p ∈ S, (2 - 2 * (p : ℝ) ^ (-(1 / 2 : ℝ))) := by
    have hmv : ∀ i : Fin N,
        (normalizedGcdKernel N).mulVec (fun j => X (idx j)) i =
          ∑ T ∈ S.powerset,
            (-1 : ℝ) ^ T.card * gcdKernelEntry (idx i) (∏ p ∈ T, p) := by
      intro i
      calc (normalizedGcdKernel N).mulVec (fun j => X (idx j)) i
          = ∑ j : Fin N, X (idx j) * gcdKernelEntry (idx i) (idx j) := by
            show (∑ j : Fin N, normalizedGcdKernel N i j * X (idx j)) = _
            exact Finset.sum_congr rfl fun j _ => by
              rw [normalizedGcdKernel_apply_entry, mul_comm]
        _ = ∑ T ∈ S.powerset,
              (-1 : ℝ) ^ T.card * gcdKernelEntry (idx i) (∏ p ∈ T, p) :=
            hA fun n => gcdKernelEntry (idx i) n
    calc (fun i : Fin N => X (idx i)) ⬝ᵥ
        (normalizedGcdKernel N).mulVec (fun i : Fin N => X (idx i))
        = ∑ i : Fin N, X (idx i) *
            ∑ T' ∈ S.powerset,
              (-1 : ℝ) ^ T'.card * gcdKernelEntry (idx i) (∏ p ∈ T', p) := by
          show (∑ i : Fin N, X (idx i) *
            (normalizedGcdKernel N).mulVec (fun j => X (idx j)) i) = _
          exact Finset.sum_congr rfl fun i _ => by rw [hmv i]
      _ = ∑ T ∈ S.powerset, (-1 : ℝ) ^ T.card *
            ∑ T' ∈ S.powerset, (-1 : ℝ) ^ T'.card *
              gcdKernelEntry (∏ p ∈ T, p) (∏ p ∈ T', p) :=
          hA fun n => ∑ T' ∈ S.powerset,
            (-1 : ℝ) ^ T'.card * gcdKernelEntry n (∏ p ∈ T', p)
      _ = ∑ T ∈ S.powerset, ∑ T' ∈ S.powerset,
            ((-1 : ℝ) ^ T.card * (-1 : ℝ) ^ T'.card *
              ∏ p ∈ S, (if p ∈ T ↔ p ∈ T' then (1 : ℝ)
                else (p : ℝ) ^ (-(1 / 2 : ℝ)))) := by
          refine Finset.sum_congr rfl fun T hT => ?_
          rw [Finset.mul_sum]
          refine Finset.sum_congr rfl fun T' hT' => ?_
          rw [gcdKernelEntry_prod_prod S hS (Finset.mem_powerset.mp hT)
            (Finset.mem_powerset.mp hT')]
          ring
      _ = ∏ p ∈ S, (2 - 2 * (p : ℝ) ^ (-(1 / 2 : ℝ))) :=
          signed_powerset_double_sum (fun p => (p : ℝ) ^ (-(1 / 2 : ℝ))) S
  refine ⟨fun i => X (idx i), ?_, ?_⟩
  · -- the witness is nonzero: its value at the index of 1 is μ(1) = 1
    intro h
    have h0 := congrFun h (⟨0, hN0⟩ : Fin N)
    simp only [Pi.zero_apply] at h0
    have hidx0 : idx (⟨0, hN0⟩ : Fin N) = 1 := rfl
    rw [hidx0] at h0
    have hX1 : X 1 = 1 := by
      have h1 := mobiusPrimorialProfile_prod S hS (Finset.empty_mem_powerset S)
      simpa using h1
    rw [hX1] at h0
    exact one_ne_zero h0
  · -- the Rayleigh inequality, as an exact identity read as ≤
    rw [hform, hxx]
    refine le_of_eq ?_
    calc ∏ p ∈ S, (2 - 2 * (p : ℝ) ^ (-(1 / 2 : ℝ)))
        = ∏ p ∈ S, ((1 - (p : ℝ) ^ (-(1 / 2 : ℝ))) * 2) :=
          Finset.prod_congr rfl fun p _ => by ring
      _ = (∏ p ∈ S, (1 - (p : ℝ) ^ (-(1 / 2 : ℝ)))) * ∏ _p ∈ S, (2 : ℝ) :=
          Finset.prod_mul_distrib
      _ = (∏ p ∈ S, (1 - (p : ℝ) ^ (-(1 / 2 : ℝ)))) * (2 : ℝ) ^ S.card := by
          rw [Finset.prod_const]

/-- The headline specialization: primes up to `y`. If the primorial
`∏_{p ≤ y} p` is at most `N`, the bottom of the Rayleigh spectrum of
`normalizedGcdKernel N` is at most `∏_{p ≤ y} (1 - p^{-1/2})`, witnessed
explicitly. -/
theorem primesLE_rayleigh_upper_bound (y N : ℕ)
    (hN : (∏ p ∈ Nat.primesLE y, p) ≤ N) :
    ∃ x : Fin N → ℝ, x ≠ 0 ∧
      x ⬝ᵥ (normalizedGcdKernel N).mulVec x ≤
        (∏ p ∈ Nat.primesLE y, (1 - (p : ℝ) ^ (-(1 / 2 : ℝ)))) * (x ⬝ᵥ x) :=
  primorial_rayleigh_upper_bound (Nat.primesLE y)
    (fun _p hp => (Nat.mem_primesLE.mp hp).2) N hN

end RiemannVenue.Kernels
