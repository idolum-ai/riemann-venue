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

- **Claim:** Boundary type candidate: the completed log-scale object as obligations around
  explicit-formula data, with the RH-strength positivity gate kept separate

  - **Status:** stated / programmatic
  - **Artifact:** `RiemannVenue/Venue/BoundaryType.lean`,
    `notes/boundary-type-excavation.md`

- **Claim:** Boundary type fork probes: renormalization-first and state/trace-first routes, each
  typed as obligations without claiming a completed object

  - **Status:** stated / programmatic
  - **Artifact:** `RiemannVenue/Venue/BoundaryRenormalization.lean`,
    `RiemannVenue/Venue/BoundaryState.lean`, `notes/boundary-renormalization-spike.md`,
    `notes/boundary-state-spike.md`

- **Claim:** Boundary carrier trap matrix: vector/state/trace/weight candidates must survive
  anti-fake, arithmetic-identification, positivity-domain, finite-ore, completion, and no-leak
  traps before supporting the boundary type contract

  - **Status:** stated / programmatic
  - **Artifact:** `RiemannVenue/Venue/BoundaryCarrier.lean`,
    `notes/boundary-carrier-traps.md`

- **Claim:** Boundary carrier hardened traps: observable zero/add/scalar/translation laws,
  weight finiteness on the Weil test ideal, and finite-window contact with the proved vector
  response

  - **Status:** stated / programmatic + proved contact package
  - **Artifact:** `RiemannVenue/Venue/BoundaryCarrierDiscipline.lean`,
    `RiemannVenue/Kernels/Response.lean`, `notes/boundary-carrier-traps.md`

- **Claim:** Boundary carrier model probes: naive critical vector models break if they require
  the divergent critical criterion; weight-like carriers survive only as disciplined,
  non-ambient relaxations with remaining identification debt

  - **Status:** stated / programmatic + proved critical obstruction
  - **Artifact:** `RiemannVenue/Venue/BoundaryCarrierModelProbes.lean`,
    `RiemannVenue/Venue/NonRadon.lean`, `notes/boundary-carrier-model-probes.md`

- **Claim:** Boundary weight workbench: a non-fake weight must be a projective finite-window
  system with known vector-response contact and an upstream renormalization bridge, while
  completion/no-leak identification remains explicit debt

  - **Status:** stated / programmatic
  - **Artifact:** `RiemannVenue/Venue/BoundaryWeight.lean`,
    `notes/boundary-weight-workbench.md`

- **Claim:** Boundary weight tractable search: cylindrical restriction laws, finite test-ideal
  ladder, finite-part renormalization with response-derived counterterms, and named failure
  reasons

  - **Status:** stated / programmatic
  - **Artifact:** `RiemannVenue/Venue/BoundaryWeightSearch.lean`,
    `notes/boundary-weight-search.md`

- **Claim:** The compensated cosine finite part is a bounded continuous multiplier on a named
  frequency-side `L1` test space; finite prime windows converge to its continuous linear
  functional in dual operator norm, and the limit functional is reflection invariant

  - **Status:** proved in Lean
  - **Artifact:** `RiemannVenue/Venue/BoundaryFourierL1.lean`,
    `notes/boundary-fourier-l1.md`

- **Claim:** The same functional construction works for arbitrary norm-summable local
  multiplier families, so Banach-carrier existence alone does not identify prime arithmetic

  - **Status:** proved in Lean (arithmetic-sensitivity trap)
  - **Artifact:** `RiemannVenue/Venue/BoundaryFourierL1.lean`

- **Claim:** One finite arithmetic scale family supplies both the critical Hellinger value
  and logarithmic normal flux; the value recovers the existing finite residual, while the
  flux recovers the existing truncated prime-power distribution

  - **Status:** proved in Lean at finite prime and power windows
  - **Artifact:** `RiemannVenue/Venue/BoundaryScaleJet.lean`,
    `notes/boundary-scale-jet.md`

- **Claim:** Finite logarithmic radial jets form a graded derivative family, with grade zero
  equal to the log response and grade one equal to minus the prime-power flux

  - **Status:** proved in Lean
  - **Artifact:** `RiemannVenue/Venue/BoundaryScaleJet.lean`

- **Claim:** The Hellinger value counterterm is one quarter of the centered first-harmonic
  logarithmic response at doubled exponent, and its outward flux is one half of the
  corresponding centered logarithmic flux

  - **Status:** proved in Lean
  - **Artifact:** `RiemannVenue/Venue/BoundaryScaleJet.lean`,
    `notes/boundary-scale-jet.md`

- **Claim:** The Poisson kernel, its square root, and the translated squared Hellinger
  integrand have explicit radial derivatives at every local interior radius; below the
  half-radius boundary, differentiation passes through the circle integral

  - **Status:** proved in Lean
  - **Artifact:** `RiemannVenue/Venue/BoundaryHellingerFlux.lean`,
    `notes/boundary-scale-jet.md`

- **Claim:** The quadratic-counterterm-subtracted Hellinger radial derivative is
  `O(a²)`; its logarithmic radial flux is `O(a³)`, and at critical prime radius the
  scale-derivative residual is absolutely summable with majorant
  `O((log p) p^(-3/2))`, so canonical finite prime windows converge to a flux
  finite part

  - **Status:** proved in Lean; this is a Hellinger-flux finite part, not an
    identification with the Euler prime-power flux
  - **Artifact:** `RiemannVenue/Venue/BoundaryHellingerFlux.lean`

- **Claim:** The infinite compensated Hellinger prime tail is differentiable term by
  term throughout `5/12 < sigma < 7/12`; completing the full critical prime sum is
  reduced to the general-radius circle-integral derivative for primes `2` and `3`

  - **Status:** tail theorem proved in Lean; two finite local terms remain open
  - **Artifact:**
    `RiemannVenue/Venue/BoundaryHellingerInfiniteDifferentiation.lean`,
    `notes/boundary-observable-decision-gate.md`

- **Claim:** The centered log-density observable of the Poisson response is exactly
  the centered Euler logarithmic potential, and its outward score is the full
  log-weighted prime-power ladder

  - **Status:** proved in Lean, including finite-window critical specialization to
    the existing centered Weil prime-power side
  - **Artifact:** `RiemannVenue/Venue/BoundaryLogPoissonBridge.lean`,
    `notes/boundary-observable-decision-gate.md`

- **Claim:** No scalar transformation differentiable at zero can identify the
  quadratic Hellinger defect with the nondegenerate linear Euler first harmonic;
  the paired Hellinger-energy/Euler-score coefficient matrix is nonsingular when
  `cos t != 1`

  - **Status:** proved in Lean; singular transforms, polarization, and typed
    multi-observable carriers are not excluded
  - **Artifact:** `RiemannVenue/Venue/BoundaryHellingerOrderTrap.lean`,
    `RiemannVenue/Venue/BoundaryHarmonicMatrix.lean`,
    `notes/boundary-observable-decision-gate.md`

- **Claim:** Growing finite prime windows of the compensated residual are negative near
  `u = 14`, numerically obstructing conditional negative definiteness at those cutoffs

  - **Status:** computed probe; not a certified infinite-sum theorem
  - **Artifact:** `scripts/probe_boundary_finite_part.py`,
    `artifacts/boundary-finite-part-cnd.txt`,
    `notes/boundary-fourier-l1.md`

- **Claim:** Boundary counterterm search: first critical counterterm form
  `coefficient(h) * sum_{p in S} 1/p`, five coefficient shapes, test-ideal pairing trials, and
  named failure modes

  - **Status:** stated / programmatic
  - **Artifact:** `RiemannVenue/Venue/BoundaryCountertermSearch.lean`,
    `notes/boundary-counterterm-search.md`

- **Claim:** Boundary counterterm matrix: initialized 25-cell coefficient/test-ideal matrix,
  first-pass diagnostics, and live marker cells for the next excavation

  - **Status:** stated / programmatic
  - **Artifact:** `RiemannVenue/Venue/BoundaryCountertermMatrix.lean`,
    `notes/boundary-counterterm-matrix.md`

- **Claim:** Boundary counterterm live cells: two focused probes for finite-response/Schwartz
  and log-derivative/smooth-compact counterterm candidates, with distinct first-failure gates

  - **Status:** stated / programmatic
  - **Artifact:** `RiemannVenue/Venue/BoundaryCountertermLiveCells.lean`,
    `notes/boundary-counterterm-live-cells.md`

- **Claim:** Boundary counterterm pushed probes: finite-response and log-derivative live cells
  are attached to existing finite-place anchors; the remaining gap is the coefficient
  functional

  - **Status:** stated / programmatic + proved finite-place anchors reused
  - **Artifact:** `RiemannVenue/Venue/BoundaryCountertermProbePush.lean`,
    `RiemannVenue/Kernels/Response.lean`, `RiemannVenue/Weil/LogDerivative.lean`,
    `notes/boundary-counterterm-probe-push.md`

- **Claim:** Boundary coefficient functional attempt: finite-response normalization gives the
  safe residue `-h(0)`, which collapses to the zero-value rung; log derivative gives prime
  powers rather than a scalar critical-window coefficient

  - **Status:** stated / programmatic + elementary Lean identities
  - **Artifact:** `RiemannVenue/Venue/BoundaryCoefficientFunctional.lean`,
    `notes/boundary-coefficient-functional.md`

- **Claim:** Boundary balanced residue attempt: translated quadratic-defect aperture
  `h(0) - (h(log p)+h(-log p))/2` gives a concrete p-local counterterm that cancels constants
  but is not separable as `coefficient(h) * sum 1/p`

  - **Status:** stated / programmatic + proved Hellinger-defect anchors reused
  - **Artifact:** `RiemannVenue/Venue/BoundaryBalancedResidue.lean`,
    `RiemannVenue/Kernels/CriterionBridge.lean`, `RiemannVenue/Kakutani/BlockPhase.lean`,
    `notes/boundary-balanced-residue.md`

- **Claim:** Boundary counterterm kernel interface: exact local coefficient target `1/2`
  recorded as an asymptotic obligation; scalar counterterms embed as a special case of p-local
  finite-window kernels; balanced residue fits the widened interface

  - **Status:** stated / programmatic + elementary Lean identities
  - **Artifact:** `RiemannVenue/Venue/BoundaryCountertermKernel.lean`,
    `notes/boundary-counterterm-kernel.md`

- **Claim:** Boundary balanced narrowing: live branch narrowed to the half-normalized balanced
  local kernel; finite-part probe surface fixed at the pre-discharge layer

  - **Status:** stated / programmatic + elementary Lean identities
  - **Artifact:** `RiemannVenue/Venue/BoundaryBalancedNarrowing.lean`,
    `notes/boundary-balanced-narrowing.md`

- **Claim:** Boundary exact local asymptotic: translated Hellinger defect satisfies
  `((1 - H(a,t)) / a^2) -> (1/2) * (1 - cos t)` as `a -> 0+`, discharging the exact-local
  coefficient charge

  - **Status:** proved in Lean
  - **Artifact:** `RiemannVenue/Venue/BoundaryExactAsymptotic.lean`,
    `notes/boundary-exact-asymptotic.md`

- **Claim:** Boundary finite-part survival: after half-balanced subtraction, the exact cosine
  residual is bounded by `780 p^(-3/2)` outside two finite primes, hence absolutely summable for
  every frequency; finite windows converge uniformly on the frequency line to a continuous,
  even function that vanishes at zero, without prime cancellation

  - **Status:** proved in Lean
  - **Artifact:** `RiemannVenue/Venue/BoundaryFinitePartSurvival.lean`,
    `RiemannVenue/Venue/BoundaryResidualSummability.lean`,
    `RiemannVenue/Venue/BoundaryFinitePartStructure.lean`,
    `notes/boundary-finite-part-survival.md`

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

- **Claim:** Kakutani dichotomy design: M1–M6 milestone ladder, pinned-Mathlib inventory, and
  route notes for the formalization

  - **Status:** historical design; implementation complete in the proved rows below
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
