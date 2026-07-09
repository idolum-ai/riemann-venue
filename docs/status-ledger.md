# Status ledger

Every claim points at a checkable artifact. Entries are vertical so long
mathematical statements and paths remain readable on narrow screens and in
source review. Statuses: **proved in Lean**
(builds, no `sorry`), **anchored** (build-verified restatement of a pinned
Mathlib theorem), **stated** (precise `Prop`, deliberately unproved),
**computed** (executed notebook with committed outputs), **notes only**,
**explicitly not claimed**.

- **Claim:** Finite initial segments, divisibility order, and zeta/incidence predicates

  - **Status:** proved in Lean
  - **Artifact:** `RiemannVenue/Divisibility/Poset.lean`,
    `RiemannVenue/Divisibility/Incidence.lean`

- **Claim:** Finite Möbius inversion on the divisibility poset `{1, …, N}`

  - **Status:** proved in Lean
  - **Artifact:** `RiemannVenue/Divisibility/Mobius.lean` (`mobius_inversion_initialSegment`)

- **Claim:** Gram factorization `[gcd] = B · diag φ · Bᴴ` and PSD of the gcd matrix

  - **Status:** proved in Lean
  - **Artifact:** `RiemannVenue/Kernels/GCD.lean` (`gcdMatrix_eq_factorization`,
    `gcdMatrix_posSemidef`)

- **Claim:** `K(m,n) = gcd(m,n)/√(mn)` is positive semidefinite at every level `N`

  - **Status:** proved in Lean
  - **Artifact:** `RiemannVenue/Kernels/Positivity.lean` (`normalizedGcdKernel_posSemidef`);
    re-exported as `RiemannVenue/Venue/NoLeak.lean` (`noLeak_finite`)

- **Claim:** Small decidable exhibits (incidence, totient sum, Möbius values)

  - **Status:** proved in Lean
  - **Artifact:** `RiemannVenue/Divisibility/Examples.lean`

- **Claim:** `κ` extends to a positive-definite function on `ℚ₊^×`

  - **Status:** proved in Lean
  - **Artifact:** `RiemannVenue/Kernels/Kappa.lean` (`kappa_posSemidef`)

- **Claim:** The Kakutani criterion series `∑_p p^{-2σ}` converges iff `σ > 1/2`

  - **Status:** proved in Lean
  - **Artifact:** `RiemannVenue/Kernels/Threshold.lean` (`kakutani_criterion_summable_iff`)

- **Claim:** The local response `∑_{k∈ℤ} a^{\|k\|} e^{ikθ}` is the Poisson kernel — the
  `⟨ξ, U_θ ξ⟩` reading

  - **Status:** proved in Lean
  - **Artifact:** `RiemannVenue/Kernels/Response.lean` (`hasSum_localResponse`,
    `response_eq_poisson`, `hasSum_primeShadow`)

- **Claim:** Poisson kernel closed form, positivity, normalization `∫P_a = 2π`, Hellinger
  affinity `H(a) ≤ 1` — instruments toward Kakutani

  - **Status:** proved in Lean
  - **Artifact:** `RiemannVenue/Kernels/Hellinger.lean` (`integral_poissonKernel`,
    `hellinger_le_one`)

- **Claim:** Moment identity `∫P_a(θ)cos(kθ) = 2πa^k` (single-circle Bochner) and strict
  deficit `H(a) < 1`

  - **Status:** proved in Lean
  - **Artifact:** `RiemannVenue/Kernels/Moments.lean` (`integral_poissonKernel_mul_cos`,
    `hellinger_lt_one`)

- **Claim:** Finite-polydisc Bochner identity: the product Poisson measure's Fourier coefficients
  are `∏ a_p^{\|k_p\|}`, and at `a_p = p^{-1/2}`, `k_p = v_p(m)−v_p(n)` this equals
  `gcd(m,n)/√(mn)` — the spectral face of the kernel at finite prime sets

  - **Status:** proved in Lean
  - **Artifact:** `RiemannVenue/Kernels/Polydisc.lean` (`integral_polydisc_poissonKernel_mul_exp`,
    `prod_rpow_half_factorization_eq_gcd_div_sqrt`)

- **Claim:** Two-sided deficit bounds `a²/64 ≤ 1−H(a) ≤ 24a²` and the **criterion bridge**:
  `∑_p (1−H(p^{-σ}))` converges iff `σ > 1/2`; divergence at the critical exponent as
  corollary

  - **Status:** proved in Lean
  - **Artifact:** `RiemannVenue/Kernels/CriterionBridge.lean` (`summable_hellinger_deficit_iff`,
    `not_summable_hellinger_deficit_critical`)

- **Claim:** `−log‖1−p^{-σ}e^{iθ}‖` has the prime-power cosine expansion; its radial
  derivative at `σ = 1/2` is `−`(prime-power side vs. `cos`)

  - **Status:** proved in Lean
  - **Artifact:** `RiemannVenue/Weil/LogDerivative.lean` (`hasSum_neg_log_norm_one_sub`,
    `hasDerivAt_sum_primePower_terms`)

- **Claim:** L-series = ζ, Euler product, completed functional equation and residue

  - **Status:** anchored
  - **Artifact:** `RiemannVenue/Zeta/`

- **Claim:** Gaussian self-duality and the archimedean factor `Γ_ℝ`

  - **Status:** anchored
  - **Artifact:** `RiemannVenue/Tate/`

- **Claim:** Finite prime-power side of the explicit formula

  - **Status:** stated (finite object defined)
  - **Artifact:** `RiemannVenue/Weil/ExplicitFormula.lean`

- **Claim:** Weil positivity as a property of an explicit-formula pairing

  - **Status:** stated; `iff RH` deliberately absent
  - **Artifact:** `RiemannVenue/Weil/Positivity.lean`

- **Claim:** Boundary Positivity Problem (shape of the open problem)

  - **Status:** stated
  - **Artifact:** `RiemannVenue/Venue/SpectralRecenter.lean`

- **Claim:** gcd-kernel spectra: min eigenvalue positive through `N = 2000`

  - **Status:** computed
  - **Artifact:** `notebooks/gcd-kernel-spectra.ipynb`, `figures/gcd-kernel-spectrum.png`

- **Claim:** Euler shadows equal `ζ_S(1)⁻¹\|ζ_S(1/2+iu)\|²`; non-Radon mass at 0

  - **Status:** computed
  - **Artifact:** `notebooks/euler-shadows.ipynb`, `figures/euler-shadows.png`,
    `figures/nonradon-mass.png`

- **Claim:** The direct length-side limit fails: `κ((n+2)/(n+1))` not summable; `∑_p 1/p`
  diverges (the "False as stated" row, itself machine-checked)

  - **Status:** proved in Lean
  - **Artifact:** `RiemannVenue/Venue/NonRadon.lean` (`not_summable_kappa_consecutive`,
    `not_summable_one_div_primes`)

- **Claim:** `λ_min(K_N)` decay rate to `N = 1.3×10⁷` via the exact Möbius-sparse inverse:
  `c/(log N)²` rejected, `A·exp(−c√log N)` (`c ≈ 1.36`) survives the window (the pure law
  since excluded by the W3b schedule bound — see the corridor row below); minimizer
  Liouville-signed on smooth numbers; `λ_min·λ_max ≈ 0.389` over five decades

  - **Status:** investigated (numerics + literature; apparently open)
  - **Artifact:** `notes/lambda-min-rate.md`, `notebooks/lambda-min-rate.ipynb`,
    `scripts/lambda_min_lanczos.py`, `figures/lambda-min-rate.png`,
    `figures/lambda-min-lanczos.png`

- **Claim:** `λ_min` upper-bound attack design: derived unconditional bound `λ_min ≤
  ∏_{p≤y}(1−p^{-1/2})` (primorial `≤ N`) `= exp(−(2+o(1))√(log N)/log log N)`;
  product-family barrier derived; conjectured rate revised to `exp(−(log N)^{1/2+o(1)})`;
  literature verdict: bottom edge at `α = 1/2` novel; Poisson reciprocity `P_a(0)P_a(π) = 1` as
  heuristic mechanism for the 0.389 law

  - **Status:** designed (paper-math, claim-labeled)
  - **Artifact:** `notes/lambda-min-upper-design.md`

- **Claim:** **Validation gate passed**: the B1 factorization is exact (4 independent evaluation
  routes agree to `4×10⁻¹⁵` over 19 grid points to `N = 5.2×10⁷`); predictions reproduced
  to `3.5×10⁻⁷`; true `λ_min` outruns the best product family at ≈ +5%/octave; the
  barrier's two-parameter law is decisively rejected by the data while `exp(−c(log N)^θ)`, `θ
  ≈ 0.36–0.38`, fits best — honest target `exp(−(log N)^{1/2+o(1)})`, beyond-product
  mechanism open

  - **Status:** computed (gate verdict recorded)
  - **Artifact:** `notes/lambda-min-rate.md` §7, `scripts/lambda_min_testfamily.py`,
    `figures/lambda-min-testfamily.png`

- **Claim:** **Liouville conjugation identity**: the rotation `θ ↦ θ+π` of every circle
  (Poisson `a ↦ −a`) acts on the kernel exactly as conjugation by `diag(λ(n))` — involutive,
  spectrum-preserving; the algebraic footing of the reciprocal-edges (0.389) mechanism

  - **Status:** proved in Lean
  - **Artifact:** `RiemannVenue/Kernels/LiouvilleConjugation.lean`
    (`prod_neg_rpow_half_factorization_eq_liouville_mul_gcd_div_sqrt`,
    `liouvilleDiagonal_conj_conj`)

- **Claim:** **THE PRIMORIAL BOUND — the venue's first born-here theorem**: an explicit
  Möbius-signed witness on primorial divisors achieves the Rayleigh quotient `∏_{p∈S}(1 −
  p^{-1/2})` for the gcd kernel (conjectured from eigenvector portraits, derived, validated to
  `4×10⁻¹⁵`, machine-checked; axioms: `propext, Classical.choice, Quot.sound`)

  - **Status:** proved in Lean
  - **Artifact:** `RiemannVenue/Kernels/PrimorialBound.lean` (`primorial_rayleigh_upper_bound`,
    `primesLE_rayleigh_upper_bound`)

- **Claim:** Kakutani Hellinger products collapse for `σ ≤ 1/2`

  - **Status:** computed
  - **Artifact:** `notebooks/kakutani-threshold.ipynb`, `figures/kakutani-threshold.png`

- **Claim:** Radial derivative concentrates at prime-power logs

  - **Status:** computed
  - **Artifact:** `notebooks/radial-derivative.ipynb`, `figures/radial-derivative.png`

- **Claim:** The 10 exhibit sheets reproduce from Typst source

  - **Status:** rendered (deviations listed in `exhibits/README.md`)
  - **Artifact:** `exhibits/exhibit-sheets.typ`, `exhibits/exhibit-sheets.pdf`

- **Claim:** **Tate's local zeta integral, nonarchimedean half**: Haar on `ℤ_p`, shell volumes,
  `∫‖x‖^s = (1−1/p)/(1−p^{-(s+1)})`, Tate-normalization corollary `(1−p^{-s})^{-1}`

  - **Status:** proved in Lean
  - **Artifact:** `RiemannVenue/Tate/LocalIntegral.lean` (`lintegral_norm_rpow`,
    `local_zeta_integral_tate_normalization`)

- **Claim:** Infinite product measures (`Measure.infinitePi`, Ionescu–Tulcea)

  - **Status:** available in pinned Mathlib (earlier "absent" claim was stale; corrected by the
    Phase 3 scout)
  - **Artifact:** `notes/kakutani-design.md`

- **Claim:** Kakutani dichotomy: design + milestone ladder (M1–M6; singular direction via
  Borel–Cantelli lands first)

  - **Status:** designed; implementation in progress
  - **Artifact:** `notes/kakutani-design.md`

- **Claim:** Kakutani M1–M3: Hellinger affinity (`H = 0 ↔ ⟂ₘ`, `H ≤ 1`, multiplicativity
  over `Measure.pi`), `pi_withDensity` tensorization + lintegral product-Fubini, cylinder
  identities and the `∏ ↔ Summable` bridges

  - **Status:** proved in Lean
  - **Artifact:** `RiemannVenue/Kakutani/{Affinity,FiniteProduct,Cylinder}.lean`

- **Claim:** **Kakutani's dichotomy, singular direction** (1948; first formalization known to this
  repository): vanishing affinity product ⟹ `infinitePi μ ⟂ₘ infinitePi ν`, arbitrary index
  type, via cylinder squeeze + Borel–Cantelli

  - **Status:** proved in Lean
  - **Artifact:** `RiemannVenue/Kakutani/Singular.lean` (`infinitePi_mutuallySingular`,
    `infinitePi_mutuallySingular_of_not_summable`)

- **Claim:** **The essay's phase boundary**: for `0 < σ ≤ 1/2` the product Poisson measure over
  the primes is mutually singular with product Haar (ℝ-model of the circle)

  - **Status:** proved in Lean
  - **Artifact:** `RiemannVenue/Kakutani/PoissonSingular.lean` (`poissonProduct_mutuallySingular`)

- **Claim:** **Kakutani's dichotomy, equivalence direction**: summable deficits ⟹ `infinitePi μ
  ≪ infinitePi ν` (+ two-sided corollary), arbitrary index, no martingales/Lp — with M4, the
  dichotomy is complete

  - **Status:** proved in Lean
  - **Artifact:** `RiemannVenue/Kakutani/Equivalence.lean`
    (`infinitePi_absolutelyContinuous_of_summable`, `_and_symm`)

- **Claim:** **THE DICHOTOMY CAPSTONE — the family of product Poisson measures changes type
  exactly at `σ = 1/2`**: singular ↔ `σ ≤ 1/2`, equivalent to Haar ↔ `σ > 1/2`

  - **Status:** proved in Lean
  - **Artifact:** `RiemannVenue/Kakutani/PoissonDichotomy.lean` (`poissonProduct_dichotomy`,
    `poissonProduct_equivalent`)

- **Claim:** **The Finite-place Spectral Theorem, complete**: `κ(m/n)` is the Fourier coefficient
  of the product Poisson measure on the **infinite** prime torus (Bochner window factorization over
  `infinitePi` + local moments); overlap, response, and spectrum all formal at the infinite level

  - **Status:** proved in Lean
  - **Artifact:** `RiemannVenue/Kakutani/SpectralMeasure.lean` (`integral_finset_prod_infinitePi`,
    `integral_character_infinitePoisson_half_eq_kappa`)

- **Claim:** Weil positivity of the completed distribution; modular/trace realizations

  - **Status:** notes only / programmatic
  - **Artifact:** `notes/weil-functional.md`

- **Claim:** Mathlib upstreaming plan: 6-PR sequence (~31 declarations — Hellinger affinity,
  tensorization, bridges, both dichotomy directions, window factorization), fDiv-relationship
  verdict, port risks

  - **Status:** planned
  - **Artifact:** `notes/mathlib-pr-plan.md`

- **Claim:** The typeset quartet: the motion in the docket identity (22 pp, Typst), the λ_min
  preprint (20 pp, Typst, style-audited), the ITP/Kakutani draft (11 pp, LIPIcs via tectonic),
  Medium formula assets

  - **Status:** drafted for the author's revision
  - **Artifact:** `essay/motion.pdf`, `papers/lambda-min/`, `papers/itp-kakutani/`,
    `assets/medium/`; plan in `notes/publication-plan.md`

- **Claim:** **Parseval**: the kernel's quadratic form is an L² norm on the infinite prime torus
  (ABS's Poisson-integral representation, formal); PSD re-derived from the integral

  - **Status:** proved in Lean
  - **Artifact:** `RiemannVenue/Kakutani/QuadraticForm.lean`
    (`quadraticForm_gcdKernelEntry_eq_integral_normSq`)

- **Claim:** **Smith 1876** machine-checked: `det[gcd] = ∏φ`; the kernel is positive definite;
  `B⁻¹` is the Möbius matrix as a matrix identity; the **pinned Selberg identity**
  `(K⁻¹)₁₁ = Σ_{k≤N} μ²(k)/φ(k)`

  - **Status:** proved in Lean
  - **Artifact:** `RiemannVenue/Kernels/SmithDeterminant.lean`, `PinnedIdentity.lean`

- **Claim:** **Trace architecture**: `TraceRealization ⇒ WeilPositivity` with the anti-vacuity
  converse; Mathlib's GNS anchored, the cyclic-vector TODO and the essay's `⇏` documented

  - **Status:** proved in Lean
  - **Artifact:** `RiemannVenue/Weil/TraceArchitecture.lean` (`WeilPositivity.of_traceRealization`)

- **Claim:** **The translate-flow singularity, endpoint included**: for `0 < σ ≤ 1/2`, `0 <
  \|u\| ≤ π/(3 log 4)`, the scale-shifted product Poisson measure is mutually singular with the
  unshifted — unconditional, PNT-free (deficit bound `c₁ = 8/2187`; 4-adic Chebyshev blocks;
  pigeonhole phase crossing); large shifts remain PNT-gated, documented

  - **Status:** proved in Lean
  - **Artifact:** `RiemannVenue/Kakutani/BlockPhase.lean`, `TranslateSingular.lean`
    (`translate_poissonProduct_mutuallySingular`); design `notes/translate-kakutani-design.md`

- **Claim:** **The rate sandwich**: `−log λ_min(K_N) = (log N)^{1/2+o(1)}` derived
  unconditionally (weighted Gershgorin with `ρ^Ω/√n` on the explicit inverse, plus the
  primorial bound); the Möbius signs of `K⁻¹` are a pure gauge, so the minimizer's Liouville
  signs are exact for every `N`; lower wall since improved — see the corridor row (W3b).

  - **Status:** derived (paper-math, claim-labeled; formalization candidates flagged;
    §3.2/§3.3/§4.1 superseded in part, see addendum)
  - **Artifact:** `notes/lambda-min-lower-attack.md`, `notes/perron-vector-attack.md`

- **Claim:** **The corridor narrows (W3b, Perron vector)**: scheduled bound `λ_min(K_N) ≥
  exp(−(2+o(1))·√(log N/log log N))` from Mertens + Rosser–Schoenfeld + Chebyshev only (no
  PNT, no Robin); corridor relative width `√(log log N)`; measured `c ≈ 1.36–1.41` provably
  transient (pure `exp(−c√(log N))` law excluded); certificate `λ_min(K_{10⁶}) ≥
  1.80·10⁻³`

  - **Status:** derived + numerical (claim-labeled)
  - **Artifact:** `notes/perron-vector-attack.md`

- **Claim:** **The β = 2σ dictionary**: the one-sided vacuum IS the Bost–Connes Gibbs state;
  the machine-checked freeze at `σ = 1/2` and the BC transition at `β = 1` are the same critical
  point; identification-of-phenomena posed as the open question; literature pass: dictionary
  apparently unrecorded (Neshveyev's product-measure KMS states the nearest miss, note §7)

  - **Status:** exact computation + posed question + literature pass
  - **Artifact:** `notes/gibbs-temperature.md`

- **Claim:** **The Liouville gauge machine-checked**: every entry obeys `0 ≤
  λ(m)λ(n)(K⁻¹)_{mn}`; `K⁻¹ = Δ_λ·\|K⁻¹\|·Δ_λ`; spectrum equality; PosDef of the
  absolute inverse — no Möbius cancellation on the inverse side, as kernel-checked fact

  - **Status:** proved in Lean
  - **Artifact:** `RiemannVenue/Kernels/LiouvilleGauge.lean`

- **Claim:** **The packaged two-sided Kakutani dichotomy** (equivalent ∨ mutually singular,
  singular arm hypothesis-free, arbitrary index) and the equivalence iff under one-sided a.c. only;
  affinity `pos_iff` + monotonicity

  - **Status:** proved in Lean
  - **Artifact:** `RiemannVenue/Kakutani/Dichotomy.lean`, `Affinity.lean`

- **Claim:** **The Bost–Connes Gibbs states classified by measure class**: exact per-prime
  affinity; all `β > 1` one class, each `β ≤ 1` its own, pairwise singular; global affinity
  `ζ((β+β′)/2)/√(ζ(β)ζ(β′))` (Kakutani's `H ≤ 1` = midpoint log-convexity of ζ);
  Fisher information `(log ζ)″`; apparently unrecorded

  - **Status:** derived (paper-math, claim-labeled; formalization assessed in reach)
  - **Artifact:** `notes/neshveyev-kakutani.md`

- **Claim:** **`Tr(K⁻²)/N → c₂ = 33.178348741(3)` exactly**: `c₂ = A·Σ`, `A =
  ∏(1+4/(p−1)²)`; Mellin form = weighted average of a positive Euler product over `Re s =
  1/2`; verified against exact traces to `N = 10⁷`; gauge positivity of all even inverse moments

  - **Status:** derived + computed
  - **Artifact:** `notes/inverse-moments.md`

- **Claim:** **The frustration frame**: gauge test for bilinear arithmetic sign structures; five
  independent historical rediscoveries surveyed (balance, frustration, signature similarity, total
  positivity, stoquasticity), no prior arithmetic instance found; Bombieri 2000 as the Weil-form
  anchor (negative eigenvalues count off-line zeros); RH ∥ P≠NP barrier parallel filed

  - **Status:** notes (interpretive + survey, claim-labeled)
  - **Artifact:** `notes/frustration-and-gauge.md`, `notes/unfrustrated-cancellation-survey.md`

- **Claim:** This repository proves RH

  - **Status:** explicitly not claimed
  - **Artifact:** `README.md`
