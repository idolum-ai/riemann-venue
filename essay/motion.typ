// "A Motion to Change Venue for the Riemann Hypothesis" — second edition,
// typeset in the exhibit-sheet docket identity.
//
// SOURCE OF RECORD: essay/a-motion-to-change-venue.md (markdown canonical).
// This file is the filing artifact, synced manually per revision batch.
// Build from the repository root:
//   typst compile --root . essay/motion.typ essay/motion.pdf

#import "motion-template.typ": *

#show: motion-doc

#motion-title(
  [A Motion to Change Venue \ for the Riemann Hypothesis],
  "RE-CENTERING ARITHMETIC: THE FINITE-PLACE DIVISIBILITY SPECTRUM AND ITS LOG-SCALE BOUNDARY",
  "Daniel Rodriguez",
)

#title-rule()

$ K(m, n) = frac(gcd(m, n), sqrt(m n)) $

#fig-caption(0, "THE INSTRUMENT. ONE KERNEL, ENTERED THREE TIMES: AS OVERLAP, AS SPECTRUM, AS RESPONSE.")

#part-title("An Argument", "A MOTION, NOT A PROOF · THE STANDARD IS PREPONDERANCE")
I want to file a motion, not a proof, and the standard I ask to be held
to is preponderance: that re-centering arithmetic around the critical
line of the
#link("https://www.claymath.org/millennium/riemann-hypothesis/")[Riemann zeta function]
is more likely than not the right way for the field to proceed.

A motion must first declare what it does not contain. The
#link("https://www.claymath.org/millennium/riemann-hypothesis/")[Riemann Hypothesis]
is not proved here. No
#link("https://aimath.org/~kaur/publications/90.pdf")[Hilbert-Polya operator]
is constructed. The
#link("https://eudml.org/doc/252338")[Weil explicit formula] is not
derived from the normalized gcd kernel, and the zeta zeros are not shown
to be the spectrum of a self-adjoint operator.

What the motion does contain is precise:

#ruled-block(width: 94%)[
The normalized gcd kernel gives a genuine finite-place Hilbert geometry
of divisibility. More precisely, it is both the Gram kernel of
normalized divisibility sets in the
#link("https://math.mit.edu/~poonen/786/notes.pdf")[profinite integers]
and the Fourier transform of an explicit product of local
#link("https://en.wikipedia.org/wiki/Poisson_kernel")[Poisson measures]
on the
#link("https://projecteuclid.org/journals/duke-mathematical-journal/volume-86/issue-1/A-Hilbert-space-of-Dirichlet-series-and-systems-of-dilated/10.1215/S0012-7094-97-08601-4.full")[prime torus];.
Under the log-scale flow, the direct finite Euler shadows do not
converge to the completed
#link("https://eudml.org/doc/252338")[Weil functional] as length-side
cargo; the same finite shadows do, however, become exact matrix
coefficients of a diagonal scale flow. Their logarithmic radial
derivatives isolate the prime-power distribution in the
#link("https://eudml.org/doc/252338")[explicit formula];. The far-bank
condition is completed Weil positivity, and by
#link("https://eudml.org/doc/252338")[Weil's criterion] that condition
is RH-strength.
]

The thesis underneath the motion is unchanged: cancellation does not
know its sign until it is represented as length. The positivity the
Hypothesis demands becomes visible only when the algebra is represented
in a Hilbert geometry, where positivity is inherited rather than
verified. The response interpretation sharpens the thesis: the operator
is not the source of the arithmetic. The scale generator is nearly
empty. The state carries the information, and at the critical boundary
the state is what must be renormalized.

The guiding slogan is:

#motto[divisibility has a finite-place spectral shadow.]

That shadow is real. It is proved below as overlap, as spectrum, and as
finite response. The bridge from the shadow to the Hypothesis is the
completed boundary-state positivity problem, and it stays open on every
page of this essay.

Re-centering of this kind is not a strange request; it is how arithmetic
has often developed: zero installed rather than found; negative
quantities used while still called absurd; the diagonal of the unit
square housed in a continuum built because no ratio would hold it; the
square root of a negative number promoted from tolerated fiction to
axis. When an absence is structured, persistent, and resistant to the
standing coordinates, the historical remedy has been to rebuild the
coordinates around it.

#part-title("What is proved, what is known, what is proposed", "FOUR CURRENCIES, KEPT SEPARATE")
The reader should not have to guess which kind of sentence is being
spoken. The argument uses proved mathematics, known theorems, and
speculative interpretation. They are different currencies.

A fourth currency has entered since the first edition: machine-checked.
The companion repository,
#link("https://github.com/idolum-ai/riemann-venue")[riemann-venue];,
verifies the motion's checkable rows in Lean 4 against Mathlib. Where a
row names a declaration, the Lean kernel has checked it, and the
verification does not require trusting the author. The row-by-row index
is the repository's
#link("https://github.com/idolum-ai/riemann-venue/blob/main/docs/status-ledger.md")[status ledger];.

#v(0.8em)
#claim-index(
  index-entry(status-machine)[
    The normalized gcd kernel $K(m, n) = gcd(m, n) \/ sqrt(m n)$ is
    positive definite
  ][
    Proved below by a Gram representation in $L^2 (hat(bb(Z)))$; positive
    definiteness of gcd matrices is classical, from
    #link("https://archive.org/details/proceedingslond10socigoog/page/n217/mode/1up")[Smith determinants]
    to
    #link("https://arxiv.org/abs/1901.01947")[Beslin and Ligh, as cited by Guillot and Wu];;
    machine-checked in the repository as `normalizedGcdKernel_posSemidef`,
    via the Gram factorization `gcdMatrix_eq_factorization`.
  ],
  index-entry(status-machine)[
    $K$ extends to a positive-definite function $kappa$ on
    $bb(Q)_(+)^times$
  ][
    Proved below from unique factorization; machine-checked as
    `kappa_posSemidef`.
  ],
  index-entry(status-machine)[
    $kappa$ has an explicit spectral measure on the prime torus
    $bb(T)^(cal(P))$
  ][
    Proved below using the
    #link("https://en.wikipedia.org/wiki/Poisson_kernel")[Poisson kernel]
    and the
    #link("https://en.wikipedia.org/wiki/Bochner%27s_theorem")[Bochner-Herglotz theorem];;
    the identification of gcd sums with
    #link("https://arxiv.org/abs/1210.0741")[Poisson integrals on the polydisc]
    is on the record; machine-checked on the infinite prime torus as
    `integral_character_infinitePoisson_half_eq_kappa`.
  ],
  index-entry(status-machine)[
    The family of prime-torus product measures
    $mu_sigma = times.o.big_p P_(p^(- sigma)) thin d theta_p \/ (2 pi)$
    changes type at $sigma = 1 \/ 2$
  ][
    Proved below from
    #link("https://www.jstor.org/stable/1969123")[Kakutani's infinite-product criterion];:
    equivalent to Haar for $sigma > 1 \/ 2$, singular for
    $0 < sigma lt.eq 1 \/ 2$; both directions machine-checked
    (`poissonProduct_dichotomy`), and the dichotomy itself is formalized
    (`infinitePi_mutuallySingular`,
    `infinitePi_absolutelyContinuous_of_summable`); to the author's
    knowledge the first formalization of
    #link("https://www.jstor.org/stable/1969123")[Kakutani (1948)] in any
    proof assistant.
  ],
  index-entry(status-machine)[
    Pulling finite prime-torus products along the log-scale flow produces
    positive finite Euler shadows
  ][
    Proved below; machine-checked as `hasSum_primeShadow`.
  ],
  index-entry(status-machine)[
    Finite Euler shadows are exact matrix coefficients of a trivial
    scaling generator in a finite divisibility vacuum
  ][
    Proved below; this is the response interpretation of the same object
    that fails as cargo; machine-checked as `response_eq_poisson`.
  ],
  index-entry(status-proved)[
    The scale flow preserves the product-measure class of $mu_sigma$ for
    nonzero shifts exactly above the critical threshold
  ][
    Proved below from Kakutani's criterion and the classical zero-free
    line $zeta (1 + i u) eq.not 0$ for $u eq.not 0$; the criterion series
    and the Hellinger-deficit bridge are machine-checked
    (`kakutani_criterion_summable_iff`, `summable_hellinger_deficit_iff`);
    the translate version remains prose.
  ],
  index-entry(status-false)[
    Those finite products converge directly to the completed Weil
    functional
  ][
    False as stated; the direct shadows have arbitrary rational
    frequencies and fail to converge as Radon measures near zero; the
    failure itself is machine-checked as `not_summable_kappa_consecutive`.
  ],
  index-entry(status-known)[
    The normalized infinite one-sided response is the classical Riemann
    zeta distribution, and the two-sided divisibility response is its
    symmetrized autocorrelation in the absolutely convergent range
  ][
    Classical, recorded by
    #link("https://projecteuclid.org/journals/bernoulli/volume-7/issue-5/The-Riemann-zeta-distribution/bj/1079399543.full")[Lin and Hu]
    as a theorem of Khinchine; proved below from the Euler product.
  ],
  index-entry(status-machine)[
    The logarithmic radial derivatives of the finite shadows isolate the
    prime-power distribution in the explicit formula
  ][
    Proved below at the finite-place level; equivalently, they are the
    radial derivatives of the prime-power Lévy measure; machine-checked
    end to end as `hasDerivAt_sum_primePower_terms`.
  ],
  index-entry(status-known)[
    The archimedean Gaussian gives the gamma factor of the completed zeta
    function
  ][
    Known from
    #link("https://math.mit.edu/~poonen/786/notes.pdf")[Tate's thesis];;
    restated against Mathlib in the repository
    (`completed_zeta_eq_gamma_mul_tsum`).
  ],
  index-entry(status-known)[
    The completed Weil distribution is obtained by adding gamma, pole,
    and trivial-zero corrections to the prime-power distribution
  ][
    Known from the
    #link("https://eudml.org/doc/252338")[explicit formula];, with
    convention-dependent signs.
  ],
  index-entry(status-known)[
    Weil positivity of the completed explicit-formula functional is
    equivalent to RH
  ][
    Known from
    #link("https://eudml.org/doc/252338")[Weil's criterion];;
    #link("https://eudml.org/doc/252338")[Bombieri] describes the
    associated quadratic functional as positive semidefinite if and only
    if RH holds; the statement shape is fenced formally in the repository
    (`WeilPositivity`), with the equivalence deliberately not stated.
  ],
  index-entry(status-open)[
    A positive trace identity realizes the Weil functional as
    $op("Tr") (pi (f)^(*) pi (f))$
  ][
    Conjectural; proving it for the correct completed functional would
    contain the unresolved RH-strength positivity.
  ],
  index-entry(status-open)[
    A modular flow from
    #link("https://arxiv.org/pdf/math-ph/0511034")[Tomita-Takesaki theory]
    has spectrum given by the zeta zeros
  ][
    Speculative; not proved here.
  ],
)
#v(0.4em)

The finite-place spectral theorem is the unconditional core. The
boundary theorem explains why the most tempting direct limit fails, why
the same object survives as response, and why the logarithmic
derivative, not the raw product, is the operation that reaches the
explicit formula. Together they substantiate the essay's intuition while
keeping the RH-strength claim fenced off.

#part-title("The route through the construction", "NO NEW INSTRUMENT · THE EXISTING ONES, ROUTED")
The construction must be read in the right order, and the right order is
very nearly the order in which its instruments entered the record.
#link("https://archive.org/details/proceedingslond10socigoog/page/n217/mode/1up")[Smith]
evaluated the determinant of the gcd matrix in 1876.
#link("https://en.wikipedia.org/wiki/Bochner%27s_theorem")[Herglotz] and
#link("https://en.wikipedia.org/wiki/Bochner%27s_theorem")[Bochner]
turned positive-definite functions into spectral measures in the early
twentieth century.
#link("https://projecteuclid.org/journals/bernoulli/volume-7/issue-5/The-Riemann-zeta-distribution/bj/1079399543.full")[Khinchine's zeta distribution]
put the Euler product into probability.
#link("https://www.jstor.org/stable/1969123")[Kakutani] settled the
dichotomy for infinite product measures in 1948.
#link("https://math.mit.edu/~poonen/786/notes.pdf")[Tate] completed the
zeta function through harmonic analysis in 1950.
#link("https://eudml.org/doc/252338")[Weil] sharpened the Hypothesis
into a positivity criterion in 1952.
#link("https://arxiv.org/pdf/math-ph/0511034")[Tomita-Takesaki theory]
manufactured canonical time from states around 1970.
#link("https://link.springer.com/article/10.1007/BF01589495")[Bost and Connes]
built the noncommutative crossing in 1995, and
#link("https://link.springer.com/article/10.1007/s000290050042")[Connes]
aimed it at the zeros in 1999.

The motion adds no new instrument. It routes the existing ones, and the
first step is not an operator, a trace, or a modular flow. It is the
elementary Hilbert-space fact that normalized divisibility sets have the
normalized gcd kernel as their Gram matrix; then harmonic analysis, the
same kernel as the Fourier transform of a product of local Poisson
measures on the dual of $bb(Q)_(+)^times$; then the boundary, where real
log-scale produces positive finite products that are not the Weil
functional as measures; then the response reading, the same products as
exact matrix coefficients of a trivial diagonal scale generator; then
the corrective transformation, logarithm and radial differentiation,
removing the rational-frequency clutter and leaving prime powers. Only
after that does the familiar completed explicit formula enter, adding
the archimedean gamma term and pole corrections.

The missing positivity is therefore not hidden in the gcd kernel. It
sits at the end of this chain:

$ upright("Gram positivity")
  arrow.r upright("prime-torus spectral measure")
  arrow.r upright("log-scale boundary")
  arrow.r upright("finite response") \
  arrow.r upright("logarithmic derivative")
  arrow.r upright("completed Weil distribution")
  arrow.r upright("Weil positivity") . $

Every arrow before the completed positivity can be stated precisely. The
last arrow is RH.

#part-title("The Failure of Cancellation", "WHAT WOULD MAKE IT STABLE AT THE CRITICAL SCALE")
The
#link("https://webhomes.maths.ed.ac.uk/~v1ranick/papers/rota1.pdf")[Möbius function]
is the local grammar of cancellation. In the incidence-algebra setting
that
#link("https://webhomes.maths.ed.ac.uk/~v1ranick/papers/rota1.pdf")[Rota]
systematized, the Möbius function is the convolution inverse of the zeta
function of a partially ordered set. For the divisibility poset of
positive integers, Rota explicitly identifies the classical Möbius
function with the Möbius function of divisibility and identifies formal
Dirichlet series with the corresponding incidence subalgebra.

In finite incidence algebras, cancellation closes:

$ mu * zeta = delta . $

In the Dirichlet-series version, inside the half-plane of absolute
convergence $op("Re") (s) > 1$, the same inverse appears as

$ zeta (s) = sum_(n gt.eq 1) 1 / n^s = product_p (1 - p^(- s))^(- 1), #h(2em) sum_(n gt.eq 1) frac(mu (n), n^s) = frac(1, zeta (s)) . $

After analytic continuation, the reciprocal is meromorphic, and the
nontrivial zeros of $zeta$ become poles of the continued inverse. The
standard analytic account is correct. The question is what kind of
object would make this cancellation stable at the critical scale.

The modern record already teaches the shape of the answer.
#link("https://people.maths.bris.ac.uk/~majm/bib/selberg.pdf")[Selberg's trace formula]
puts Laplacian eigenvalues and closed-geodesic lengths into one
identity.
#link("https://aimath.org/~kaur/publications/90.pdf")[Hilbert and Polya]
are reputed to have suggested that the zeros of $zeta$ should be
eigenvalues of a suitable self-adjoint operator.
#link("https://eudml.org/doc/252338")[Weil's explicit formula] turns the
zeros-primes relation into a distributional identity, and
#link("https://eudml.org/doc/252338")[Weil's positivity criterion] says
that RH is equivalent to positivity of a specific quadratic functional.
#link("https://link.springer.com/article/10.1007/s000290050042")[Connes]
interprets the explicit formulas as a trace formula on the
noncommutative space of adele classes, while
#link("https://arxiv.org/abs/math/0703392")[Connes, Consani, and Marcolli]
formulate the relevant number-field analogue as a Lefschetz trace
formula whose positivity pairing is equivalent to RH.

The pattern is not that every positivity is the same positivity. These
notions must not be identified without maps between them. The governing
pattern is this:

$ upright("finite-place positivity")
  quad eq.not quad upright("Tate zeta integral positivity")
  quad eq.not \
  quad upright("Tomita-Takesaki modular positivity")
  quad eq.not quad upright("Weil positivity") . $

These are neighboring rooms, not one room. The essay's task is to show
the doors and name the locked one.

#part-title("The finite-place Gram kernel", "DIVISIBILITY AS OVERLAP")
Let $hat(bb(Z)) = product_p bb(Z)_p$ be the
#link("https://math.mit.edu/~poonen/786/notes.pdf")[profinite integers];,
with normalized Haar measure. For a positive integer $n$, define

$ D_n = n hat(bb(Z)) . $

Then $D_n$ has measure $1 \/ n$. Normalize its indicator function:

$ e_n = sqrt(n) thin 1_(D_n) in L^2 (hat(bb(Z))) . $

The intersection of two divisibility sets is controlled by the least
common multiple:

$ D_m inter D_n = op("lcm")(m, n) hat(bb(Z)) . $

Therefore

$ chevron.l e_m, e_n chevron.r & = sqrt(m n) thin op("vol")(D_m inter D_n)\
 & = frac(sqrt(m n), op("lcm")(m, n))\
 & = frac(gcd(m, n), sqrt(m n)) . $

So

$ K(m, n) = frac(gcd(m, n), sqrt(m n)) $

is a positive Gram kernel. For every finite family of coefficients
$c_n$,

$ sum_(m, n) overline(c_m) c_n K(m, n) = norm(sum_n c_n e_n)^2 gt.eq 0 . $

This is the first unconditional object.

#rail("FIRST SAFETY RAIL")
#claim[
It represents overlap between normalized divisibility sets. It does not
yet represent the Weil functional. That distinction is the first safety
rail.
]

Notice the exponent. The vector $1_(D_n)$ has norm $n^(- 1 \/ 2)$, and
the normalization multiplies by $sqrt(n)$. Thus the same half-density
that later appears at the critical line already appears in the most
elementary finite-place geometry. This does not prove RH; it explains
why the kernel is naturally centered at exponent $1 \/ 2$.

#part-title("The finite-place spectral theorem", "DIVISIBILITY AS SPECTRUM")
The Gram model has a second, more spectral face.

Let

$ G = bb(Q)_(+)^times . $

By unique factorization,

$ bb(Q)_(+)^times tilde.equiv plus.o.big_(p in cal(P)) bb(Z), #h(2em) q = product_p p^(v_p (q)), $

where only finitely many exponents $v_p (q)$ are nonzero. Define

$ kappa (q) = product_p p^(- lr(|v_p (q)|) \/ 2) . $

Only finitely many factors differ from $1$, so $kappa$ is well-defined.
For positive integers $m, n$,

$ kappa (m \/ n) = product_p p^(- lr(|v_p (m) - v_p (n)|) \/ 2) = frac(gcd(m, n), sqrt(m n)) . $

The Pontryagin dual of $G$ is the infinite prime torus

$ hat(G) tilde.equiv bb(T)^(cal(P)) . $

A point $z = (z_p)_p in bb(T)^(cal(P))$ defines a character

$ chi_z (q) = product_p z_p^(v_p (q)) . $

Again the product is finite for each $q$.

For each prime $p$, put a local
#link("https://en.wikipedia.org/wiki/Poisson_kernel")[Poisson measure]
on the circle:

$ d mu_p (e^(i theta)) = frac(1 - p^(- 1), lr(|1 - p^(- 1 \/ 2) e^(i theta)|)^2) thin frac(d theta, 2 pi) . $

Equivalently, with $a = p^(- 1 \/ 2)$,

$ P_a (theta) = frac(1 - a^2, 1 - 2 a cos theta + a^2) = frac(1 - a^2, lr(|1 - a e^(i theta)|)^2) . $

The Fourier expansion is

$ P_a (theta) = sum_(k in bb(Z)) a^(lr(|k|)) e^(i k theta), #h(2em) 0 < a < 1 . $

Thus

$ integral_(bb(T)) z^k thin d mu_p (z) = p^(- lr(|k|) \/ 2) . $

Now form the product probability measure

$ mu = times.o.big_p mu_p $

on $bb(T)^(cal(P))$. This is a product measure specified by its
finite-dimensional cylinder marginals. One should not treat it as an
ordinary infinite density with respect to Haar measure. That warning
matters later.

For $q = product_p p^(k_p) in bb(Q)_(+)^times$,

$ integral_(bb(T)^(cal(P))) chi_z (q) thin d mu (z) & = integral_(bb(T)^(cal(P))) product_p z_p^(k_p) thin d times.o.big_p mu_p (z)\
 & = product_p integral_(bb(T)) z_p^(k_p) thin d mu_p (z_p)\
 & = product_p p^(- lr(|k_p|) \/ 2)\
 & = kappa (q) . $

So the finite-place theorem is:

#ruled-block(width: 94%)[
#strong[Finite-place divisibility spectrum.] The positive-definite
function

$ kappa (q) = product_p p^(- lr(|v_p (q)|) \/ 2) $

on $bb(Q)_(+)^times$ is the Fourier transform of the product Poisson
measure $mu = times.o.big_p mu_p$ on the prime torus
$bb(T)^(cal(P))$:

$ kappa (q) = integral_(bb(T)^(cal(P))) chi_z (q) thin d mu (z) . $
]

This is the
#link("https://en.wikipedia.org/wiki/Bochner%27s_theorem")[Bochner-Herglotz]
content of the normalized gcd kernel.

For integers $m, n$ define

$ chi_n (z) = product_p z_p^(v_p (n)) . $

Then

$ chevron.l chi_m, chi_n chevron.r_(L^2 (bb(T)^(cal(P)), mu)) & = integral_(bb(T)^(cal(P))) chi_m (z) overline(chi_n (z)) thin d mu (z)\
 & = integral_(bb(T)^(cal(P))) chi_z (m \/ n) thin d mu (z)\
 & = kappa (m \/ n)\
 & = frac(gcd(m, n), sqrt(m n)) . $

So the normalized gcd kernel has two exact models:

$ frac(gcd(m, n), sqrt(m n)) = chevron.l sqrt(m) 1_(m hat(bb(Z))), sqrt(n) 1_(n hat(bb(Z))) chevron.r = integral_(bb(T)^(cal(P))) chi_m (z) overline(chi_n (z)) thin d mu (z) . $

The first model is divisibility as overlap. The second is divisibility
as a finite-place spectral measure. Together they form the unconditional
finite-place theorem.

#part-title-wide("The first locked door: Haar singularity at the critical exponent", "A PHASE BOUNDARY")
The prime-torus measure is not a harmless infinite density. Introduce
the parameter

$ d mu_(sigma, p) (e^(i theta)) = P_(p^(- sigma)) (theta) frac(d theta, 2 pi), #h(2em) mu_sigma = times.o.big_p mu_(sigma, p), #h(2em) sigma > 0 . $

Compare $mu_sigma$ with Haar measure

$ lambda = times.o.big_p frac(d theta_p, 2 pi) $

on $bb(T)^(cal(P))$.
#link("https://www.jstor.org/stable/1969123")[Kakutani's theorem on infinite product measures]
says that equivalence or singularity of two product measures is
controlled by the product of the local Hellinger integrals. This is the
same world as
#link("https://eudml.org/doc/74803")[Riesz product measures];, where
infinite products of positive trigonometric factors can become singular
even though every finite partial product is absolutely continuous.

The local Hellinger integral is

$ H_p (sigma) = integral_(bb(T)) sqrt(P_(p^(- sigma)) (theta)) thin frac(d theta, 2 pi) . $

For small $a$,

$ integral_(bb(T)) sqrt(P_a (theta)) thin frac(d theta, 2 pi) = 1 - a^2 / 4 + O (a^4) . $

With $a = p^(- sigma)$, this gives

$ H_p (sigma) = 1 - frac(1, 4 p^(2 sigma)) + O (p^(- 4 sigma)) . $

Therefore

$ product_p H_p (sigma) > 0 quad upright("when") quad sum_p p^(- 2 sigma) < oo, $

and

$ product_p H_p (sigma) = 0 quad upright("when") quad sum_p p^(- 2 sigma) = oo . $

Since

$ sum_p p^(- 2 sigma) < oo quad (sigma > 1 \/ 2), #h(2em) sum_p p^(- 2 sigma) = oo quad (0 < sigma lt.eq 1 \/ 2), $

Kakutani's criterion gives the threshold

$ mu_sigma tilde.op lambda quad (sigma > 1 \/ 2), #h(2em) mu_sigma perp lambda quad (0 < sigma lt.eq 1 \/ 2) . $

The critical normalization $p^(- 1 \/ 2)$ is therefore the exact
product-measure boundary. This does not prove RH. It says something more
local and more useful: the same exponent that normalizes divisibility
sets is the exponent at which the prime-torus Poisson product becomes
singular relative to Haar measure. The critical line is not imported as
metaphor. It appears as a measure-theoretic phase boundary.

There is a sharper version: compare $mu_sigma$ with its own translate
under log-scale.

For $u in bb(R)$, define the scale shift on the prime torus by

$ T_u ((z_p)_p) = (p^(i u) z_p)_p . $

At the $p$th circle, this is the rotation
$theta arrow.r.bar theta + u log p$. Compare the local Poisson measure
$P_(p^(- sigma)) (theta) d theta \/ (2 pi)$ with its rotated copy. The
local Hellinger deficit is, for small $a$,

$ 1 - integral_(bb(T)) sqrt(P_a (theta) P_a (theta + t)) thin frac(d theta, 2 pi) asymp a^2 (1 - cos t), $

uniformly for bounded $t$. With $a = p^(- sigma)$ and $t = u log p$,
Kakutani's criterion reduces quasi-invariance of the product measure
under $T_u$ to the convergence of

$ sum_p p^(- 2 sigma) (1 - cos (u log p)) . $

For $sigma > 1 \/ 2$ this converges absolutely. For $0 < sigma < 1 \/ 2$
it diverges for every nonzero $u$. At the boundary $sigma = 1 \/ 2$, the
series becomes

$ sum_p frac(1 - cos (u log p), p) . $

Here the first half diverges by the pole of $zeta (s)$ at $s = 1$. The
oscillatory half

$ sum_p frac(cos (u log p), p) $

converges with bounded partial sums for $u eq.not 0$, the mode of
convergence Kakutani's criterion consumes, since the full series has
nonnegative terms. This is
#link("https://math.mit.edu/classes/18.785/2021fa/LectureNotes16.pdf")[Prime Number Theorem]
strength: it reflects the classical fact that $zeta (1 + i u)$ is finite
and nonzero off $u = 0$, the Hadamard--de la Vallée Poussin zero-free
line. Thus the nonzero scale shifts are expelled at the same threshold:

$ (T_u)_(*) mu_sigma tilde.op mu_sigma quad (sigma > 1 \/ 2), $

while

$ (T_u)_(*) mu_sigma perp mu_sigma quad (0 < sigma lt.eq 1 \/ 2, med u eq.not 0) . $

The exception $u = 0$ is the identity. This strengthens the singularity
statement. At the critical exponent the measure is not merely singular
relative to Haar; the scale flow itself refuses to act within its
measure class. The vacuum is not transported across the boundary as a
measure.

#part-title("The log-scale flow", "FAILS AS CARGO, SURVIVES AS RESPONSE")
There is a natural one-parameter flow from real scale into the prime
torus:

$ j : bb(R) arrow.r bb(T)^(cal(P)), #h(2em) j (u) = (p^(i u))_p . $

For every integer $n$,

$ chi_n (j (u)) = n^(i u) . $

This is the reason the prime torus is tempting. Its characters become
Dirichlet frequencies on logarithmic scale. Unique factorization implies
rational independence of the numbers $log p$: if
$sum_(p in S) a_p log p = 0$ with integers $a_p$, then
$product_(p in S) p^(a_p) = 1$, hence every $a_p = 0$. By Kronecker's
theorem, the line $u arrow.r.bar (p^(i u))_(p in S)$ is dense in each
finite prime subtorus.

#rail("SECOND SAFETY RAIL")
#claim[
But density is not restriction of measure. The product measure
$mu_(1 \/ 2)$ is already singular relative to Haar on the infinite
torus. There is no automatic operation that restricts $mu_(1 \/ 2)$ to
the dense log-scale orbit and produces the Weil functional. This is the
second safety rail.
]

For a finite set of primes $S$, pulling the finite product along $j$
gives the positive finite Euler shadow

$ F_S (u) = product_(p in S) P_(p^(- 1 \/ 2)) (u log p) = product_(p in S) frac(1 - p^(- 1), lr(|1 - p^(- 1 \/ 2 - i u)|)^2) . $

Equivalently,

$ F_S (u) = product_(p in S) (1 - p^(- 1)) lr(|product_(p in S) (1 - p^(- 1 \/ 2 - i u))^(- 1)|)^2 . $

This is where the finite-place spectral measure begins to resemble the
square of an Euler product. But resemblance is not convergence.

The Fourier expansion of $F_S$ is

$ F_S (u) = sum_(q in chevron.l S chevron.r) kappa (q) e^(i u log q), $

where $chevron.l S chevron.r$ is the subgroup of $bb(Q)_(+)^times$ generated
by the primes in $S$. On the length side, this corresponds to

$ nu_S = sum_(q in chevron.l S chevron.r) kappa (q) delta_(log q) . $

The direct limit of these length-side measures is not a Radon measure.
The obstruction is already at zero. Take

$ q_n = frac(n + 1, n) . $

Then $log q_n arrow.r 0$ and, since $n$ and $n + 1$ are coprime,

$ kappa (q_n) = 1 / sqrt(n (n + 1)) tilde.op 1 / n . $

Thus every neighborhood of $0$ receives divergent mass:

$ sum_(n upright(" large")) kappa ((n + 1) \/ n) = oo . $

There is also a support mismatch. The direct product has frequencies
$log q$ for arbitrary rational ratios $q in bb(Q)_(+)^times$. The prime
side of the explicit formula has prime-power lengths

$ plus.minus r log p . $

So the finite shadows do not converge directly to the completed Weil
functional. The direct product is too large. It contains all
rational-frequency interference terms.

This negative result is not a failure of the program. It is a correction
of the map.

The direct length-side measure fails to cross the infinite-prime limit.
But the same finite object has a second reading: it is an
autocorrelation.

Fix a finite set of primes $S$ and a radius exponent $alpha > 0$. Put

$ kappa_(alpha, S) (q) = product_(p in S) p^(- alpha lr(|v_p (q)|)), #h(2em) q in chevron.l S chevron.r, $

and define a vector in $ell^2 (chevron.l S chevron.r)$ by

$ xi_(S, alpha) = sum_(q in chevron.l S chevron.r) kappa_(alpha, S) (q)^(1 \/ 2) lr(| q chevron.r) . $

The sum is square-summable because $S$ is finite. Let the scale flow be
the diagonal unitary

$ U_u lr(| q chevron.r) = q^(i u) lr(| q chevron.r) = e^(i u log q) lr(| q chevron.r) . $

Then the finite Poisson shadow is exactly the matrix coefficient

$ F_(S, alpha) (u) = product_(p in S) P_(p^(- alpha)) (u log p) = sum_(q in chevron.l S chevron.r) kappa_(alpha, S) (q) e^(i u log q) = chevron.l xi_(S, alpha), U_u xi_(S, alpha) chevron.r . $

There is no nontrivial generator hiding here. The self-adjoint generator
is simply

$ D lr(| q chevron.r) = (log q) lr(| q chevron.r) . $

All arithmetic content is in the vector, not in the diagonal operator.
The state moves; the generator does not.

Normalize the vector:

$ Omega_(S, alpha) = frac(xi_(S, alpha), norm(xi_(S, alpha))) . $

Since

$ norm(xi_(S, alpha))^2 = F_(S, alpha) (0) = product_(p in S) frac(1 + p^(- alpha), 1 - p^(- alpha)), $

the normalized response is

$ R_(S, alpha) (u) = chevron.l Omega_(S, alpha), U_u Omega_(S, alpha) chevron.r = frac(F_(S, alpha) (u), F_(S, alpha) (0)) = product_(p in S) (1 - p^(- alpha))^2 / lr(|1 - p^(- alpha - i u)|)^2 . $

For $alpha > 1$, the infinite-prime limit exists and gives

$ R_alpha (u) = frac(lr(|zeta (alpha + i u)|)^2, zeta (alpha)^2) . $

The same formula can be seen from a one-sided vector if one remembers to
take memory rather than the raw response. Put

$ omega_sigma = zeta (2 sigma)^(- 1 \/ 2) sum_(n gt.eq 1) n^(- sigma) lr(| n chevron.r), #h(2em) sigma > 1 \/ 2 . $

Then

$ chevron.l omega_sigma, U_u omega_sigma chevron.r = frac(zeta (2 sigma - i u), zeta (2 sigma)), $

and its autocorrelation has modulus square

$ lr(|chevron.l omega_sigma, U_u omega_sigma chevron.r|)^2 = frac(lr(|zeta (2 sigma + i u)|)^2, zeta (2 sigma)^2) . $

The bookkeeping is $alpha = 2 sigma$: the absolutely convergent range
$alpha > 1$ is exactly the one-sided range $sigma > 1 \/ 2$.

The one-sided factor $zeta (alpha + i t) \/ zeta (alpha)$ is the
classical
#link("https://projecteuclid.org/journals/bernoulli/volume-7/issue-5/The-Riemann-zeta-distribution/bj/1079399543.full")[Riemann zeta distribution];:
Khinchine proved it is an infinitely divisible characteristic function
for $alpha > 1$, and Lin and Hu developed the resulting distribution.
The two-sided divisibility response is its symmetrized autocorrelation,
the modulus square above.

As $alpha arrow.b 1$, the normalized symmetrized response satisfies

$ R_alpha (u) arrow.r 0 #h(2em) (u eq.not 0), $

because $zeta (alpha)$ diverges at the pole while $zeta (1 + i u)$ is
finite and nonzero for $u eq.not 0$. In this sense the zeta-distribution
vacuum forgets itself under every nonzero scale displacement at the pole
boundary. The disappearance is powered by the pole of $zeta (s)$ at
$s = 1$ and kept clean by the classical nonvanishing of $zeta (1 + i u)$
for $u eq.not 0$.

This response theorem does not replace the earlier failure. It explains
it. The object does not cross the infinite-prime boundary as a Radon
length measure. In the absolutely convergent range it crosses as a
normalized autocorrelation. At the gcd exponent $alpha = 1 \/ 2$ one is
far beyond the range where this normalized Euler-product response
converges. The finite critical shadow is instead

$ F_(S, 1 \/ 2) (u) = product_(p in S) frac(1 - p^(- 1), lr(|1 - p^(- 1 \/ 2 - i u)|)^2) = zeta_S (1)^(- 1) lr(|zeta_S (1 \/ 2 + i u)|)^2, $

where $zeta_S (s) = product_(p in S) (1 - p^(- s))^(- 1)$. Thus the
Poisson normalization is precisely the vanishing factor
$zeta_S (1)^(- 1)$. Multiplying by the divergent normalization
$zeta_S (1)$ recovers the squared finite Euler product on the critical
line. This is not a probability limit. It is the beginning of a
renormalization problem.

#part-title("The logarithmic derivative isolates prime powers", "THE CORRECT TRANSFORMATION")
The explicit formula does not use the Euler product itself. It uses its
logarithmic derivative. That is the transformation that removes the
rational-frequency clutter and leaves the prime powers.

Take logarithms:

$ log F_S (u) = sum_(p in S) log (1 - p^(- 1)) + 2 sum_(p in S) sum_(r gt.eq 1) p^(- r \/ 2) / r cos (u r log p) . $

The product had arbitrary rational frequencies. The logarithm has only
prime-power frequencies.

More generally, define

$ L_(S, sigma) (u) = log product_(p in S) lr(|1 - p^(- sigma - i u)|)^(- 2) . $

Then

$ L_(S, sigma) (u) = 2 sum_(p in S) sum_(r gt.eq 1) p^(- r sigma) / r cos (u r log p), $

and differentiating in the radial exponent gives

$ - partial_sigma L_(S, sigma) (u) lr(size: #1.35em, |)_(sigma = 1 \/ 2) = 2 sum_(p in S) sum_(r gt.eq 1) (log p) p^(- r \/ 2) cos (u r log p) . $

There is a small but important bookkeeping choice here. The
denominator-only object $L_(S, sigma)$ is used because the full
normalized Poisson product is

$ F_(S, sigma) (u) = product_(p in S) P_(p^(- sigma)) (u log p) = product_(p in S) (1 - p^(- 2 sigma)) thin lr(|1 - p^(- sigma - i u)|)^(- 2) . $

Thus

$ log F_(S, sigma) (u) = sum_(p in S) log (1 - p^(- 2 sigma)) + L_(S, sigma) (u) . $

The first term is a zero-frequency normalization term. Its radial
derivative at $sigma = 1 \/ 2$ contains

$ sum_(p in S) frac(2 (log p) p^(- 1), 1 - p^(- 1)), $

which diverges as $S$ grows. This is one visible sign that the raw
positive products do not pass directly to the completed Weil
distribution. The denominator logarithmic derivative isolates the
prime-power part; the normalization, pole, trivial-zero, and archimedean
terms belong to the completed explicit-formula bookkeeping.

On the length side, up to Fourier-normalization convention, this is the
symmetrized prime-power distribution

$ cal(P)_S = sum_(p in S) sum_(r gt.eq 1) (log p) p^(- r \/ 2) (delta_(r log p) + delta_(- r log p)) . $

For a compactly supported test function $phi.alt in C_c^oo (bb(R))$ with
support in $[- R, R]$, only prime powers with $p^r lt.eq e^R$ can
contribute. Once $S$ contains all primes $p lt.eq e^R$, the value
$cal(P)_S (phi.alt)$ has stabilized. Thus

$ cal(P)_S arrow.r cal(P) $

locally on compactly supported length-side tests, where

$ cal(P) = sum_(p, r gt.eq 1) (log p) p^(- r \/ 2) (delta_(r log p) + delta_(- r log p)) . $

This is the finite-place prime-power component of the explicit formula.
It is the correct transformation:

$ upright("Poisson product") quad arrow.r quad upright("logarithm") quad arrow.r quad upright("radial derivative") quad arrow.r quad upright("prime powers") . $

The response formulation gives this transformation its probabilistic
name. For $alpha > 1$,

$ log R_alpha (u) & = 2 op("Re") lr(( log zeta (alpha + i u) - log zeta (alpha) ))\
 & = sum_(p, r gt.eq 1) p^(- r alpha) / r (e^(i u r log p) + e^(- i u r log p) - 2) . $

This is the
#link("https://projecteuclid.org/journals/bernoulli/volume-7/issue-5/The-Riemann-zeta-distribution/bj/1079399543.full")[Lévy--Khinchine]
decomposition of an infinitely divisible law, with symmetric prime-power
Lévy measure

$ nu_alpha = sum_(p, r gt.eq 1) p^(- r alpha) / r (delta_(r log p) + delta_(- r log p)) . $

The explicit-formula prime-power distribution is the formal negative
radial derivative of this Lévy measure at the critical exponent:

$ - partial_alpha nu_alpha lr(size: #1.35em, |)_(alpha = 1 \/ 2) = sum_(p, r gt.eq 1) (log p) p^(- r \/ 2) (delta_(r log p) + delta_(- r log p)) . $

This last line is a finite-cutoff identity before it is a limiting
statement. It should not be read as saying that an infinitely divisible
probability law already exists at $alpha = 1 \/ 2$. It says that the
prime-power side of the explicit formula is the critical radial
derivative of the finite-place response's Lévy measure.

#rail("THIRD SAFETY RAIL")
#claim[
Positivity of $F_S$ cannot be transferred directly to positivity of the
Weil functional. The valid path is more disciplined: positivity supplies
the finite-place product geometry, the response formulation supplies the
state interpretation, and the logarithmic derivative supplies the
explicit-formula prime side. These are different operations, and
differentiation need not preserve positivity. That is the third safety
rail.
]

#part-title-wide("Completion: Tate supplies the gamma term, not Weil positivity", "THE LOCKED CHAMBER")
At the finite places, the standard local vector is the characteristic
function of the valuation ring. In
#link("https://math.mit.edu/~poonen/786/notes.pdf")[Tate's thesis];, the
local zeta integral

$ Z (f, chi) = integral_(F^times) f (x) chi (x) thin d^times x $

recovers the local $L$-factor for the standard nonarchimedean vector
$f = 1_(cal(O))$, after the usual normalization. At the real place, the
Gaussian

$ Omega_oo (x) = e^(- pi x^2) $

gives the archimedean gamma factor:

$ integral_(bb(R)^times) e^(- pi x^2) lr(|x|)^s thin d^times x = pi^(- s \/ 2) Gamma (s \/ 2) = Gamma_(bb(R)) (s) . $

With the finite standard vector, the adelic vacuum is

$ Omega = Omega_oo times.o product_p 1_(bb(Z)_p) . $

Tate's global zeta integral then gives, in the basic Riemann case and up
to standard conventions,

$ Z (Omega, s) = pi^(- s \/ 2) Gamma (s \/ 2) zeta (s) . $

The product formula for ideles,

$ lr(|q|)_oo product_p lr(|q|)_p = 1 #h(2em) (q in bb(Q)^times), $

locks the real and finite normalizations together.

This is unconditional. It explains why the archimedean Gaussian belongs
in the same room as the finite-place Poisson geometry. But the completed
zeta integral is not the Weil quadratic form. Tate gives analytic
continuation and functional equation through harmonic analysis. Weil
positivity is a separate statement about the explicit formula as a
positive-type distribution.

So the completed object has three ingredients:

$ upright("completed Weil distribution") \
  = upright("pole terms") + upright("archimedean gamma term") - upright("prime-power term"), $

with signs depending on the chosen explicit-formula convention. The
prime-power term is what the logarithmic derivative of the finite
shadows isolates. The gamma term comes from the real Gaussian. The pole
and trivial-zero corrections come from the completed function

$ xi (s) = 1 / 2 s (s - 1) pi^(- s \/ 2) Gamma (s \/ 2) zeta (s) . $

The missing problem is now precise:

#ruled-block(width: 94%)[
#strong[Boundary Positivity Problem.] Starting from the finite-place
Poisson spectral geometry, construct the completed, renormalized
log-scale distribution $W$ whose finite-place component is the
prime-power distribution above, whose archimedean component is the gamma
contribution, and whose pole terms match the completed explicit formula.
Then prove

$ W (h^(*) * h) gt.eq 0 $

for every test function $h$ on log-scale.
]

By #link("https://eudml.org/doc/252338")[Weil's criterion];, as stated
in Bombieri's form, this positivity is equivalent to RH. It is not a
final technical step. It is the locked chamber.

#part-title("Weil positivity as positive type on log-scale", "WHY THE CRITERION IS RH-SHAPED")
The log-scale convention is simple and worth fixing. Let

$ h in C_c^oo (bb(R)), #h(2em) h^(*) (t) = overline(h (- t)), #h(2em) phi = h^(*) * h . $

With the Fourier convention

$ hat(h) (u) = integral_(bb(R)) h (t) e^(i u t) thin d t, $

one has

$ hat(phi) (u) = lr(|hat(h) (u)|)^2 #h(2em) (u in bb(R)) . $

Now pass between logarithmic and multiplicative coordinates. Put

$ x = e^t, #h(2em) h (t) = e^(t \/ 2) g (e^t), #h(2em) upright("equivalently") #h(2em) g (x) = x^(- 1 \/ 2) h (log x) . $

For the Mellin transform

$ tilde(g) (s) = integral_0^oo g (x) x^s frac(d x, x), $

this gives

$ tilde(g) (1 \/ 2 + i u) = integral_(bb(R)) h (t) e^(i u t) thin d t = hat(h) (u) . $

This is the square-root normalization in its cleanest form: Mellin
transform on $(0, oo)$ becomes Fourier transform on $bb(R)$ along the
critical line.

In one standard Bombieri-Weil formulation, the RH-strength quadratic
expression is built from the nontrivial zeros by pairing values of the
Mellin transform at $rho$ and at $1 - macron(rho)$. In log-scale
notation, this is morally

$ Q (h) = sum_rho H (rho) thin overline(H (1 - macron(rho))), #h(2em) H (s) = integral_(bb(R)) h (t) e^((s - 1 \/ 2) t) thin d t, $

with the usual regularization and test-function restrictions of the
explicit formula. If RH holds, every nontrivial zero has the form

$ rho = 1 \/ 2 + i gamma, $

so

$ 1 - macron(rho) = rho, $

and the zero side becomes a sum of squares:

$ Q (h) = sum_gamma lr(|hat(h) (gamma)|)^2 . $

If a zero leaves the critical line, the evaluation is no longer at a
real Fourier frequency, and the square-norm reading breaks. This is the
first-principles reason Weil positivity is RH-shaped.

A distribution $W$ on $bb(R)$ is of positive type if

$ W (h^(*) * h) gt.eq 0 $

for every such $h$. The completed explicit formula defines the relevant
$W$ by equating the zero side with the prime-power, gamma, pole, and
trivial-zero terms.
#link("https://eudml.org/doc/252338")[Weil's criterion];, in Bombieri's
quadratic-functional form, says precisely that positivity of this
completed functional is equivalent to RH.

If $W$ were known to be positive type, the
#link("https://en.wikipedia.org/wiki/Gelfand%E2%80%93Naimark%E2%80%93Segal_construction")[GNS construction]
would produce a Hilbert space representation and a cyclic vector $xi$
such that

$ W (h^(*) * h) = norm(pi (h) xi)^2 . $

That is already a length representation. It is not automatically a trace
formula. A trace identity

$ W (h^(*) * h) = op("Tr") (pi (h)^(*) pi (h)) $

is stronger than a GNS vector-state identity. The distinction is
essential:

$ upright("positive-type distribution")
  arrow.r.double upright("GNS Hilbert representation") \
  arrow.r.double.not upright("trace formula without extra structure") . $

The Hilbert-Polya dream would require still more: a self-adjoint
generator whose spectral distribution gives the zeros.
#link("https://link.springer.com/article/10.1007/s000290050042")[Connes's trace formula program]
and the
#link("https://arxiv.org/abs/math/0703392")[Connes-Consani-Marcolli trace-pairing formulation]
are attempts to build such extra structure. They do not make the
gcd-kernel positivity equivalent to Weil positivity.

#part-title("The No-Leak Condition", "AN OFF-LINE ZERO IS AN UNSTABLE MODE")
Write a zero in the old coordinates,

$ rho = beta + i gamma, $

and follow its contribution into logarithmic scale. With $x = e^t$ and
square-root normalization $x^(1 \/ 2) = e^(t \/ 2)$,

$ frac(x^rho, x^(1 \/ 2) rho) = frac(e^((beta - 1 \/ 2) t) e^(i gamma t), rho) . $

The factor $e^(i gamma t)$ is oscillation. The factor
$e^((beta - 1 \/ 2) t)$ is the leak. If $beta = 1 \/ 2$, the mode
neither grows nor decays after square-root normalization. If
$beta > 1 \/ 2$, it grows exponentially as $t arrow.r + oo$; if
$beta < 1 \/ 2$, its functional-equation partner at $1 - beta + i gamma$
supplies the growing half. Either way, an off-line pair is no longer a
unitary oscillation on log-scale.

Call this the No-Leak Condition:

#motto[after square-root normalization, every zero-pair contributes \ only pure oscillatory modes.]

This is not an independent criterion for RH. It is the classical
zero-location condition re-expressed in the coordinate used by the
explicit formula.
#link("https://aimath.org/~kaur/publications/90.pdf")[Conrey's survey]
reviews Riemann's formula for primes, the critical strip, the role of
the real part $beta$, and the square-root scale of the error term. The
point of the re-expression is pedagogical and structural: in placement
coordinates an off-line zero is a point slightly to the side of a line;
in log-scale it is an unstable mode.

The language is different because the error is different. A misplaced
point sounds small. A leaking mode changes the type of the system.

The corrected boundary question is not simply whether the completed
function $xi (s)$ is a characteristic function. That neighborhood is
already occupied.
#link("https://arxiv.org/abs/math/9912170")[Biane, Pitman, and Yor]
relate Riemann's theta-integral representations of zeta and $xi$ to
probability laws coming from sums of independent exponentials, Brownian
motion, and Bessel processes.
#link("https://arxiv.org/abs/1504.03438")[Nakamura] studies complete
Riemann zeta distributions built from ratios of the completed function
$xi (s)$ and proves characteristic-function statements that are not
themselves RH.

That warning matters. A probabilistic avatar of $xi$ is not
automatically Weil positivity. The RH-strength object is the completed
explicit-formula distribution, equivalently the logarithmic derivative
and its zero-side quadratic form. Probability of the function and
positivity of the Weil functional are different doors.

The finite-place construction therefore points to a more specific
boundary-state problem:

#ruled-block(width: 94%)[
Does the family of finite-place vacuum responses admit a renormalized
boundary limit, with the archimedean gamma term and pole corrections
included, whose logarithmic derivative is the completed Weil
distribution and whose positivity is inherited from a genuine state or
trace construction?
]

This is where recent probability and noncommutative geometry sit close
to the sill. #link("https://arxiv.org/abs/1609.00027")[Saksman and Webb]
prove that random high shifts of $zeta (1 \/ 2 + i t)$ converge, as
generalized functions, to objects built from complex Gaussian
multiplicative chaos; their result shows that the critical-line boundary
of zeta has a rigorous renormalized probability theory. It does not
provide a deterministic Weil-positive state, but it validates the idea
that the critical boundary is a renormalization regime rather than an
ordinary Euler-product limit.

On the archimedean side,
#link("https://arxiv.org/abs/2006.13771")[Connes and Consani] study Weil
positivity and the trace formula at the single archimedean place; their
abstract identifies the positivity mechanism with the trace of the
scaling action compressed onto a Sonin-space complement. Their
#link("https://www.theta.ro/jot/archive/2021-085-001/2021-085-001-011.html")[scaling Hamiltonian]
and later
#link("https://ems.press/journals/lem/articles/11033001")[zeta-cycle]
work should be treated as neighboring architecture, not as decoration.
The finite-place response above is the other bank of the same crossing:
trivial scaling generator, nontrivial state, boundary renormalization.

#part-title("Where the modular proposal belongs", "A CONDITIONAL CODA, NOT A PROOF ENGINE")
The operator-algebraic language belongs as a conditional coda, not a
proof engine.

#link("https://arxiv.org/pdf/math-ph/0511034")[Tomita-Takesaki theory]
says that a von Neumann algebra with a cyclic and separating vector has
a modular operator $Delta$, a modular conjugation $J$, and a canonical
modular automorphism group

$ sigma_t (A) = Delta^(i t) A Delta^(- i t) . $

The vector induces a faithful normal state, and the modular flow is
trivial precisely in the tracial case. This is why modular theory is
tempting: it manufactures a canonical time from the pair consisting of
an algebra and a state.

But it does not manufacture the Riemann zeros. It does not identify its
generator with the zeta spectrum. It does not turn the gcd kernel into
the Weil functional. The conditional statement is:

#rail("THE CONDITIONAL STATEMENT")
#claim[
If an arithmetic von Neumann algebra and faithful state were constructed
whose modular flow realized the completed explicit formula, then
Tomita-Takesaki theory would supply a canonical self-adjoint modular
generator. The decisive remaining problem would still be to prove that
the resulting distribution is the Weil distribution and that its
relevant pairing is positive.
]

This is where
#link("https://link.springer.com/article/10.1007/BF01589495")[Bost and Connes]
remain relevant. Their number-theoretic $C^(*)$-dynamical system has
partition function $zeta$ and a canonical one-parameter dynamics.
#link("https://link.springer.com/article/10.1007/s000290050042")[Connes's adele-class-space program]
works in the larger noncommutative space where scaling is part of the
geometry. These are not consequences of the gcd kernel. They are
neighboring constructions that show the kind of noncommutative crossing
a genuine trace formula may require.

So the chain should be read this way:

$ upright("finite-place divisibility spectrum")
  arrow.r.double upright("logarithmic derivative gives prime powers") \
  arrow.r.double upright("completion adds gamma and pole terms")
  arrow.r.double upright("Weil positivity is the RH-strength gate") . $

The modular proposal is a possible architecture for realizing the final
distribution, not a substitute for proving its positivity.

#part-title("The Relief", "THE HISTORICAL REMEDY IS A CHANGE OF VENUE")
The analogy with
#link("https://www.gutenberg.org/files/21016/21016-pdf.pdf")[Dedekind cuts]
is not proof. It is a warning about coordinates.

In the Pythagorean world, the diagonal of the unit square did not fit
the available type of number. The repair was not to find a better
rational approximation; it was to enlarge the ontology of number until
the gap itself became an object. Dedekind's cut made an irrational
number from the partition it imposed on the rationals.

The analogy for RH is not that we may decree an operator and be done. A
decree cannot supply the object it presupposes. The analogy is only
this: when a persistent arithmetic obstruction has the shape of a
missing type, the history of mathematics often resolves it by changing
venue.

The safer modern precedent is the
#link("https://numdam.org/item/PMIHES_1974__43__273_0/")[Weil conjectures];.
The function-field RH became a theorem through cohomological machinery.
Grothendieck's
#link("https://kskedlaya.org/weil-cohom/Weil-cohom-11.html")[étale cohomology]
supplied a venue in which zeta functions became characteristic
polynomials of Frobenius acting on cohomology, and Deligne proved the
decisive eigenvalue estimate in
#link("https://numdam.org/item/PMIHES_1974__43__273_0/")[La conjecture de Weil I];.
The lesson is not that the number-field case is solved by analogy. The
lesson is that the right venue can make an unstable statement
well-typed.

For the number field $bb(Q)$, no comparable cohomology is constructed
here. The essay's contribution is not to produce it. The contribution is
to identify a finite-place spectral geometry that such a construction
would need to absorb, and to state exactly where absorption fails
without the completed Weil positivity.

#part-title("The finite-place spectral and boundary theorem", "THE UNCONDITIONAL CORE, STATED ONCE")
The transformations line up in three stages. First comes the
finite-place geometry:

$ upright("divisibility sets in ") hat(bb(Z))
  arrow.r.double upright("normalized gcd Gram kernel")
  arrow.r.double \
  upright("positive-definite ") kappa upright(" on ") bb(Q)_(+)^times
  arrow.r.double upright("prime-torus Poisson spectral measure") . $

Then comes the log-scale boundary:

$ upright("log-scale flow")
  arrow.r.double upright("direct finite shadows fail to converge to ") W \
  arrow.r.double upright("logarithmic radial derivative isolates prime powers") . $

Then comes completion:

$ upright("Tate completion supplies gamma factor and product-formula normalization") \
  arrow.r.double upright("completed explicit formula")
  arrow.r.double upright("Weil positivity, equivalent to RH") . $

The theorem is therefore not a theorem about RH. It is a theorem about
the finite-place side and its boundary behavior.

#ruled-block(width: 94%)[
#strong[Finite-place spectral and boundary theorem.] The normalized gcd
kernel extends to the positive-definite function

$ kappa (q) = product_p p^(- lr(|v_p (q)|) \/ 2) $

on $bb(Q)_(+)^times$. Its Bochner spectral measure on the prime torus
$bb(T)^(cal(P))$ is the product of local Poisson measures

$ d mu_p (e^(i theta)) = frac(1 - p^(- 1), lr(|1 - p^(- 1 \/ 2) e^(i theta)|)^2) frac(d theta, 2 pi) . $

More generally, the family
$mu_sigma = times.o.big_p P_(p^(- sigma)) thin d theta_p \/ (2 pi)$
is equivalent to Haar measure for $sigma > 1 \/ 2$ and singular for
$0 < sigma lt.eq 1 \/ 2$; for every nonzero log-scale shift, the same
threshold governs whether the scale flow preserves the measure class of
$mu_sigma$ in the Kakutani sense. Pulling finite products along the
log-scale flow $u arrow.r.bar (p^(i u))_p$ gives positive finite Euler
shadows. As length-side measures these shadows do not converge directly
to the completed Weil functional: they have arbitrary rational
frequencies and non-Radon mass accumulation near zero. As Hilbert-space
responses, however, each finite shadow is exactly a matrix coefficient
of the diagonal generator $D lr(| q chevron.r) = (log q) thin lr(| q chevron.r)$. In
the absolutely convergent normalized range this response becomes the
symmetrized autocorrelation of the Riemann zeta distribution,
$lr(|zeta (alpha + i u)|)^2 \/ zeta (alpha)^2$. The logarithmic radial
derivatives of the finite responses isolate the prime-power distribution

$ sum_(p, r gt.eq 1) (log p) p^(- r \/ 2) (delta_(r log p) + delta_(- r log p)), $

which is the finite-place component of the explicit formula. The
completed Weil distribution requires the archimedean gamma term and
pole/trivial-zero corrections, and its positivity is equivalent to RH.
]

#part-title("The Yield", "WHAT THE VENUE HAS GROWN")
A venue is tested by what it grows. The first edition argued that
divisibility-as-length is the right ground; since then, the ground has
begun producing questions and answers of its own. They are recorded in
the same currencies as everything else.

The first is a portrait, computed rather than proved. Ask the finite
kernel $K_N$ for its softest direction, the eigenvector of the smallest
eigenvalue, and the answer, computed through $N = 25600$, concentrates
on smooth numbers and carries the signs of the Liouville function with
mass-weighted agreement above $0.999$. The thesis of this motion is that
cancellation does not know its sign until it is represented as length.
Represented as length and asked where it is weakest, the geometry
answers with the signs of cancellation. No one put them there.

The second is a theorem, machine-checked as
`primorial_rayleigh_upper_bound`. The portrait suggests the witness:
Möbius signs on the divisors of a primorial. Whenever
$product_(p lt.eq y) p lt.eq N$,

$ lambda_min (K_N) lt.eq product_(p lt.eq y) (1 - p^(- 1 \/ 2)) . $

It was conjectured from the portrait, derived on paper, validated
numerically to fifteen digits, and then checked by the kernel. To the
author's knowledge the bound is new. It is small mathematics, but it is
mathematics the venue produced, by the full route: observe, conjecture,
derive, validate, verify.

The third is an open problem, posed here with numerics to
$N = 1.3 times 10^7$. The true bottom edge falls faster than the bound:
the data reject $c \/ (log N)^2$ decisively, and every product-type test
family caps short of the observed rate. The honest target is

$ lambda_min (K_N) = exp lr(( - (log N)^(1 \/ 2 + o (1)) )), $

and the mechanism is unexplained: the minimizer entangles across primes
in a way no per-prime construction reproduces. The
#link("https://arxiv.org/abs/1210.0741")[GCD-sums literature];, through
#link("https://arxiv.org/abs/1402.0249")[Bondarenko and Seip];, works
the top of this spectrum; the bottom edge at the critical exponent
appears untouched. The full dossier, with the attack routes, is in the
repository's
#link("https://github.com/idolum-ai/riemann-venue/blob/main/notes/lambda-min-rate.md")[open-problem notes];.

The fourth is a symmetry with an unexplained constant. Across five
decades of $N$, the product $lambda_min dot.op lambda_max$ holds near
$0.389$ to within one percent. The symmetry beneath it is exact and
machine-checked: rotating every circle of the prime torus by $pi$, which
sends the Poisson ratio $a$ to $- a$, acts on the kernel precisely as
conjugation by the Liouville signs. The involution preserves the
spectrum, and the local reciprocity $P_a (0) thin P_a (pi) = 1$ pairs
the two poles of each circle. The Perron-positive top of the spectrum
and the Liouville-signed bottom are the two poles of one symmetry; the
constant is its truncation deficit, and it is open.

There is also a debt paid outward. The dichotomy this motion leans on,
Kakutani's of 1948, had never been formalized in a proof assistant. It
now is, both directions, together with the Hellinger affinity and the
product-measure instruments it requires, and the formalization is being
prepared for the common library. A change of venue that only consumed
instruments would be suspect. This one has begun returning them.

None of this touches the locked chamber. The yield is evidence of a
different kind. The historical pattern this motion invokes did not end
when the impossible object was installed; the rebuilt coordinates then
began asking questions the old coordinates could not phrase. A question
about the softest direction of divisibility-as-length does not exist in
placement coordinates. The venue has started asking it.

#part-title("The Focus", "WHOM THE MOTION ADDRESSES")
It is fair to ask whom the motion addresses. Not Connes; he is already
inside the courtroom, and every unconditional object above sits on a
record he helped write. The motion is addressed to the field's
self-understanding of what kind of statement the Hypothesis is. Motions
do not introduce evidence. They ask the court to change the question
being tried. This edition, though, arrives with its record attached. The
companion
#link("https://github.com/idolum-ai/riemann-venue")[repository] is the
docket: the exhibits build, and the failures are verified with the same
rigor as the successes.

The motion is this:

#ruled-block(width: 94%)[
RH should be approached as a boundary-positivity problem for a completed
log-scale distribution. The finite-place gcd kernel supplies a canonical
positive geometry at the near boundary. The missing step is not more
positivity in general; it is the precise survival, or reconstruction, of
positivity after logarithmic differentiation, archimedean completion,
and renormalization into Weil's explicit formula.
]

The fog is not everywhere. It has one gate:

$ W (h^(*) * h) gt.eq 0 . $

By Weil, that gate is RH.

The zeta zeros stand to arithmetic-at-infinity as the diagonal stood to
the Pythagorean world. The record of the field, ancient and modern
alike, says that such absences are resolved in one motion, and that the
motion is total: rebuild the field around the impossibility until the
impossibility is digested as a type.

The critical line is where arithmetic should be recentered next.

#part-title("References", "THE RECORD CITED")
#references[
+ #link("https://www.claymath.org/wp-content/uploads/2023/04/Wilkins-translation.pdf")[Bernhard Riemann];,
  "Über die Anzahl der Primzahlen unter einer gegebenen Grösse,"
  #emph[Monatsberichte der Berliner Akademie];, November 1859. English
  translation by David R. Wilkins, "On the Number of Prime Numbers less
  than a Given Quantity," 1998, pp.~1-8. Used here for the original
  prime-zero relation, analytic continuation, functional equation, and
  prime-counting setting.

+ #link("https://archive.org/details/proceedingslond10socigoog/page/n217/mode/1up")[H. J. S. Smith];,
  "On the value of a certain arithmetical determinant,"
  #emph[Proceedings of the London Mathematical Society] s1-7
  (1875-1876), pp.~208-212. Used for the original gcd determinant, the
  ancestor of the finite-place kernel.

+ #link("https://webhomes.maths.ed.ac.uk/~v1ranick/papers/rota1.pdf")[Gian-Carlo Rota];,
  "On the Foundations of Combinatorial Theory I. Theory of Möbius
  Functions," #emph[Zeitschrift für Wahrscheinlichkeitstheorie und
  Verwandte Gebiete] 2 (1964), pp.~340-368. Especially pp.~344-347 for
  incidence algebras, the divisibility poset, and the Dirichlet-series
  interpretation of Möbius inversion.

+ S. Beslin and S. Ligh, "Greatest common divisor matrices,"
  #emph[Linear Algebra and its Applications] 118 (1989), pp.~69-76. Used
  as a modern reference point for gcd matrices and their positivity
  tradition;
  #link("https://arxiv.org/abs/1901.01947")[Dominique Guillot and Jiaru Wu];,
  "Total nonnegativity of GCD matrices and kernels," arXiv:1901.01947
  (2019), p.~1, summarizes the Beslin-Ligh positive-definiteness
  theorem. See also
  #link("https://www.fq.math.ca/Scanned/30-2/beslin.pdf")[S. Saito];,
  "GCD-closed sets and the determinants of GCD matrices,"
  #emph[Fibonacci Quarterly] 30, no. 2 (1992), pp.~157-160, for a
  concise bibliography around Smith, Beslin, and Ligh.

+ #link("https://eudml.org/doc/207140")[Peter Lindqvist and Kristian Seip];,
  "Note on some greatest common divisor matrices," #emph[Acta
  Arithmetica] 84, no. 2 (1998), pp.~149-154. Used for quadratic forms
  related to gcd matrices represented by $L^2$ norms and for the
  normalized gcd-kernel neighborhood.

+ #link("https://arxiv.org/abs/math/9512211")[Håkan Hedenmalm, Peter Lindqvist, and Kristian Seip];,
  "A Hilbert space of Dirichlet series and systems of dilated functions
  in $L^2 (0, 1)$," #emph[Duke Mathematical Journal] 86, no. 1 (1997),
  pp.~1-37. Used for the Dirichlet-series Hilbert space and the
  Bohr-lift/prime-torus framework.

+ #link("https://arxiv.org/abs/1210.0741")[Christoph Aistleitner, István Berkes, and Kristian Seip];,
  "GCD sums from Poisson integrals and systems of dilated functions,"
  arXiv:1210.0741, submitted October 2, 2012; published in #emph[Journal
  of the European Mathematical Society] 17, no. 6 (2015), pp.~1517-1546.
  Used for the identification of GCD sums as Poisson integrals on the
  infinite polydisc; the $alpha = 1 \/ 2$ case is the normalized gcd
  kernel used here.

+ #link("https://aimath.org/~kaur/publications/90.pdf")[Brian Conrey];,
  "Riemann's Hypothesis," April 28, 2019. Especially pp.~3-5 for
  Riemann's formula and the role of zeros in prime counting, pp.~13-14
  for the Hilbert-Polya spectral idea, pp.~30-31 for Weil's explicit
  formula and Bombieri's positivity statement, and pp.~35-37 for Selberg
  and Connes trace-formula approaches.

+ #link("https://www.claymath.org/wp-content/uploads/2022/05/riemann.pdf")[Enrico Bombieri];,
  "The Riemann Hypothesis," in #emph[The Millennium Prize Problems];,
  James Carlson, Arthur Jaffe, and Andrew Wiles, eds., Clay Mathematics
  Institute and American Mathematical Society, 2006, pp.~107-124. Used
  for the Millennium-problem formulation and the positivity tradition
  around Weil's criterion. See also
  #link("https://eudml.org/doc/252338")[Bombieri, "Remarks on Weil's quadratic functional in the theory of prime numbers"];,
  #emph[Rendiconti di Matematica e delle sue Applicazioni] 20 (2000),
  pp.~215-232, for the statement that Weil's associated quadratic
  functional is positive semidefinite if and only if RH is true.

+ André Weil, "Sur les formules explicites de la théorie des nombres
  premiers," #emph[Meddelanden från Lunds Universitets Matematiska
  Seminarium];, volume dedicated to Marcel Riesz, 1952, pp.~252-265.
  Used for the explicit-formula framework and positivity criterion later
  summarized by Conrey and Bombieri.

+ #link("https://math.mit.edu/~poonen/786/notes.pdf")[Bjorn Poonen];,
  "Tate's Thesis," MIT 18.786 Number Theory II lecture notes, Spring
  2015, 40 pp.~Especially pp.~18-21 for local zeta integrals, the
  nonarchimedean standard vector, and the real Gaussian computation
  $Gamma_(bb(R)) (s) = pi^(- s \/ 2) Gamma (s \/ 2)$; pp.~30-32 for
  ideles and the product formula.

+ John Tate, "Fourier Analysis in Number Fields and Hecke's
  Zeta-Functions," Ph.D.~thesis, Princeton University, 1950; reprinted
  in J. W. S. Cassels and A. Fröhlich, eds., #emph[Algebraic Number
  Theory];, Academic Press, 1967, pp.~305-347. Used as the original
  source for adelic zeta integrals and harmonic-analysis completion.

+ #link("https://en.wikipedia.org/wiki/Poisson_kernel")[Poisson kernel];,
  standard Fourier identity
  $ P_a (theta) = frac(1 - a^2, lr(|1 - a e^(i theta)|)^2) = sum_(k in bb(Z)) a^(lr(|k|)) e^(i k theta), quad 0 < a < 1 . $
  Used in the local spectral decomposition of the gcd kernel.

+ Walter Rudin, #emph[Fourier Analysis on Groups];, Interscience, 1962;
  reprinted Wiley Classics, 1990, especially Chapter 1, pp.~18-20, for
  the Bochner theorem on locally compact abelian groups. A brief
  reference point is the
  #link("https://en.wikipedia.org/wiki/Bochner%27s_theorem")[Bochner theorem overview];.
  Used for the positive-definite-function-to-measure passage on the
  Pontryagin dual.

+ #link("https://eudml.org/doc/74803")[Shelby J. Kilmer and Sadahiro Saeki];,
  "On Riesz product measures; mutual absolute continuity and
  singularity," #emph[Annales de l'Institut Fourier] 38, no. 2 (1988),
  pp.~63-93. Used for the Riesz-product context of infinite products of
  positive trigonometric factors and their
  absolute-continuity/singularity behavior.

+ #link("https://www.jstor.org/stable/1969123")[Shizuo Kakutani];, "On
  Equivalence of Infinite Product Measures," #emph[Annals of
  Mathematics];, second series, 49, no. 1 (1948), pp.~214-224. Used for
  the Hellinger-integral criterion governing equivalence or singularity
  of product measures.

+ #link("https://terrytao.wordpress.com/2021/02/12/246b-notes-4-the-riemann-zeta-function-and-the-prime-number-theorem/")[Terence Tao];,
  "246B, Notes 4: The Riemann zeta function and the prime number
  theorem," February 12, 2021. Used as an accessible source for the
  Hadamard-de la Vallée Poussin nonvanishing of $zeta (s)$ on
  $op("Re") (s) = 1$ and its role in the prime number theorem.

+ #link("https://projecteuclid.org/journals/bernoulli/volume-7/issue-5/The-Riemann-zeta-distribution/bj/1079399543.full")[G. D. Lin and C.-Y. Hu];,
  "The Riemann zeta distribution," #emph[Bernoulli] 7, no. 5 (2001),
  pp.~817-828. Used for Khinchine's theorem that
  $zeta (sigma + i t) \/ zeta (sigma)$ is an infinitely divisible
  characteristic function for $sigma > 1$ and for the modern study of
  the Riemann zeta distribution.

+ #link("https://arxiv.org/abs/math/9912170")[Philippe Biane, Jim Pitman, and Marc Yor];,
  "Probability laws related to the Jacobi theta and Riemann zeta
  functions, and Brownian excursions," arXiv:math/9912170, submitted
  December 21, 1999; published in #emph[Bulletin of the American
  Mathematical Society] 38, no. 4 (2001), pp.~435-465. Used for the
  probabilistic reading of Riemann's theta and zeta integral
  representations, Brownian motion, Bessel processes, and Brownian
  excursions.

+ #link("https://arxiv.org/abs/1504.03438")[Takashi Nakamura];, "A
  complete Riemann zeta distribution and the Riemann hypothesis,"
  arXiv:1504.03438, submitted April 14, 2015; published in
  #emph[Bernoulli] 21, no. 1 (2015), pp.~604-617. Used as a warning that
  probability laws built from the completed function $xi$ are not the
  same thing as Weil positivity, and for the relation between complete
  zeta distributions and RH-shaped infinite-divisibility conditions.

+ #link("https://arxiv.org/abs/2306.08317")[Takashi Nakamura and Masatoshi Suzuki];,
  "On infinitely divisible distributions related to the Riemann
  hypothesis," arXiv:2306.08317, submitted June 14, 2023; published in
  #emph[Statistics & Probability Letters] 203 (2023), article 109889.
  Used for the modern relation between RH and specially constructed
  infinitely divisible distributions.

+ #link("https://arxiv.org/abs/1609.00027")[Eero Saksman and Christian Webb];,
  "The Riemann zeta function and Gaussian multiplicative chaos:
  statistics on the critical line," arXiv:1609.00027, submitted August
  31, 2016; published in #emph[Annals of Probability] 48, no. 6 (2020),
  pp.~2680-2754. Used for the statement that critical-line zeta has a
  rigorous renormalized probabilistic limit in terms of complex Gaussian
  multiplicative chaos under random high shifts.

+ #link("https://link.springer.com/article/10.1007/s000290050042")[Alain Connes];,
  "Trace formula in noncommutative geometry and the zeros of the Riemann
  zeta function," #emph[Selecta Mathematica];, New Series 5 (1999),
  pp.~29-106. See the abstract and opening sections for the
  absorption-spectrum interpretation of critical zeros and the trace
  formula on the adele class space.

+ #link("https://arxiv.org/abs/math/0703392")[Alain Connes, Caterina Consani, and Matilde Marcolli];,
  "The Weil proof and the geometry of the adeles class space,"
  arXiv:math/0703392, submitted March 13, 2007; published in
  #emph[Algebra, Arithmetic, and Geometry: In Honor of Yu. I. Manin];,
  Progress in Mathematics 269, Birkhäuser, 2009, pp.~339-405. Especially
  pp.~339-343 for the programmatic relation to Weil's proof, and
  pp.~346-349 for explicit formula, Riemann-Roch, and positivity themes.

+ #link("https://link.springer.com/article/10.1007/BF01589495")[Jean-Benoît Bost and Alain Connes];,
  "Hecke algebras, type III factors and phase transitions with
  spontaneous symmetry breaking in number theory," #emph[Selecta
  Mathematica];, New Series 1 (1995), pp.~411-457. Used for the
  $C^(*)$-dynamical system whose partition function is the Riemann zeta
  function and whose symmetry involves
  $"Gal" (bb(Q)^(upright(c y c l)) \/ bb(Q))$.

+ #link("https://arxiv.org/abs/2006.13771")[Alain Connes and Caterina Consani];,
  "Weil positivity and trace formula, the archimedean place,"
  arXiv:2006.13771, submitted June 24, 2020; published in #emph[Selecta
  Mathematica] 27, article 77 (2021), pp.~1-70. Used for the archimedean
  trace-formula approach in which Weil positivity is related to the
  trace of the scaling action compressed onto a Sonin-space complement.

+ #link("https://arxiv.org/abs/1910.14368")[Alain Connes and Caterina Consani];,
  "The scaling Hamiltonian," arXiv:1910.14368, submitted October 31,
  2019; published in #emph[Journal of Operator Theory] 85, no. 1 (2021),
  pp.~259-278. Used for the modern scaling-Hamiltonian context around
  Berry-Keating, Connes's absorption picture, and Sonine spaces.

+ #link("https://ems.press/journals/lem/articles/11033001")[Alain Connes and Caterina Consani];,
  "Spectral triples and $zeta$-cycles," #emph[L'Enseignement
  Mathématique] 69, no. 1/2 (2023), pp.~93-148; submitted June 3, 2021,
  published June 9, 2023. Used for the zeta-cycle and
  prolate-spheroidal-function neighborhood around finite-support Weil
  quadratic forms.

+ #link("https://ems.press/journals/emss/articles/12949497")[Alain Connes and Caterina Consani];,
  "BC-system, absolute cyclotomy and the quantized calculus," #emph[EMS
  Surveys in Mathematical Sciences] 9, no. 2 (2022), pp.~447-475;
  submitted December 16, 2021, accepted April 5, 2023, published October
  25, 2023. Used for the survey of the BC-system, adele class space,
  scaling, Hamiltonian, Weil positivity, Riemann zeta function, and
  Sonin space.

+ #link("https://arxiv.org/pdf/math-ph/0511034")[Stephen J. Summers];,
  "Tomita-Takesaki Modular Theory," arXiv:math-ph/0511034, November 9,
  2005, 10 pp.~Especially pp.~1-3 for the modular operator, modular
  automorphism group, cyclic and separating vectors, and the non-tracial
  nature of nontrivial modular flow.

+ #link("https://epubs.siam.org/doi/10.1137/S0036144598347497")[M. V. Berry and J. P. Keating];,
  "The Riemann Zeros and Eigenvalue Asymptotics," #emph[SIAM Review] 41,
  no. 2 (1999), pp.~236-266. Used for the semiclassical spectral analogy
  in which Riemann-zero heights are treated as eigenvalues of an unknown
  Hermitian operator and prime logarithms appear as periodic-orbit
  periods.

+ #link("https://www.gutenberg.org/files/21016/21016-pdf.pdf")[Richard Dedekind];,
  "Continuity and Irrational Numbers," 1872; English translation by W.
  W. Beman in #emph[Essays on the Theory of Numbers];, Open Court, 1901,
  revised 1909, pp.~1-27. Used only as historical analogy for enlarging
  a mathematical venue by turning a structured absence into a defined
  object.

+ #link("https://numdam.org/item/PMIHES_1974__43__273_0/")[Pierre Deligne];,
  "La conjecture de Weil: I," #emph[Publications Mathématiques de
  l'IHÉS] 43 (1974), pp.~273-307. Used for the function-field precedent:
  cohomological machinery making the zeta problem spectral through
  Frobenius eigenvalues.

+ #link("https://kskedlaya.org/weil-cohom/Weil-cohom-11.html")[Kiran S. Kedlaya];,
  "Étale cohomology as a black box," in #emph[Weil Cohomology Theories];,
  lecture notes, original lecture date October 28, 2019. Used as an
  expository source for how étale cohomology functions as a Weil
  cohomology framework in the Weil conjectures story.

+ #link("https://people.maths.bris.ac.uk/~majm/bib/selberg.pdf")[Jens Marklof];,
  "Selberg's Trace Formula: An Introduction," lecture notes, University
  of Bristol, 2007, pp.~1-18. Used as an accessible reference for the
  compact-hyperbolic-surface trace formula relating Laplace spectrum to
  closed-geodesic lengths.

+ #link("https://arxiv.org/abs/1402.0249")[Andriy Bondarenko and Kristian Seip];,
  "Large greatest common divisor sums and extreme values of the Riemann
  zeta function," arXiv:1402.0249, submitted February 2, 2014; published
  in #emph[Duke Mathematical Journal] 166 (2017). Used for the state of
  the art at the top of the GCD-sum spectrum at the critical exponent,
  against which the bottom-edge question of The Yield appears open.

]

#v(1.2em)
#hairline()
#v(0.2em)
#tag("TAGS: MATHEMATICS · EPISTEMOLOGY · PRIME NUMBERS · RIEMANN HYPOTHESIS · WEIL POSITIVITY · TATE'S THESIS · SPECTRAL GEOMETRY")
