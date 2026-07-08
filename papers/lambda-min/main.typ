// The bottom of the spectrum of the critical GCD matrix — preprint draft.
// Compile from the repository root (figures live in ../../figures):
//   typst compile --root . papers/lambda-min/main.typ

#set page(paper: "a4", numbering: "1", margin: (x: 2.7cm, y: 3.0cm))
#set text(font: "New Computer Modern", size: 11pt, lang: "en")
#set par(justify: true)
#set heading(numbering: "1.1")
#show heading: set block(above: 1.4em, below: 0.9em)

// ----- lightweight theorem machinery -----------------------------------------

#let thm-kinds = ("Theorem", "Lemma", "Proposition", "Corollary",
  "Conjecture", "Observation")

#let mkenv(kind) = (body, name: none) => figure(
  kind: kind,
  supplement: [#kind],
  numbering: "1",
  caption: name,
  body,
)

#let theorem = mkenv("Theorem")
#let lemma = mkenv("Lemma")
#let proposition = mkenv("Proposition")
#let corollary = mkenv("Corollary")
#let conjecture = mkenv("Conjecture")
#let observation = mkenv("Observation")

#let thm-style(it) = block(above: 1.1em, below: 1.1em, width: 100%)[
  #set align(left)
  #strong[#it.supplement #context it.counter.display(it.numbering)#if it.caption != none [ (#it.caption.body)].]
  #h(0.4em)#emph(it.body)
]

#show figure.where(kind: "Theorem"): thm-style
#show figure.where(kind: "Lemma"): thm-style
#show figure.where(kind: "Proposition"): thm-style
#show figure.where(kind: "Corollary"): thm-style
#show figure.where(kind: "Conjecture"): thm-style
#show figure.where(kind: "Observation"): thm-style
#let remark(body) = block(above: 1.1em, below: 1.1em)[
  #strong[Remark.] #h(0.4em) #body
]

#let proof(body) = block(above: 0.8em, below: 1.1em)[
  _Proof._ #h(0.3em) #body #h(1fr) $square$
]

#let bibentry(key, body) = par(hanging-indent: 2.2em)[[#key] #body]

// ----- title ------------------------------------------------------------------

#align(center)[
  #text(size: 16.5pt)[*The bottom of the spectrum of the critical GCD matrix*]
  #v(1.0em)
  #text(size: 12pt)[Daniel Rodriguez]
  #v(0.3em)
  #text(size: 10.5pt)[July 2026]
]

#v(1.2em)

// ----- abstract ---------------------------------------------------------------

#pad(x: 2.2em)[
  #text(size: 10pt)[
    *Abstract.* For $N >= 1$ let $K_N$ be the $N times N$ matrix with entries
    $K(m,n) = gcd(m,n)\/sqrt(m n)$, $1 <= m, n <= N$. The matrix is positive
    definite for every $N$, and its quadratic form is the Gál-type GCD sum at
    the critical exponent $alpha = 1\/2$; while the top of the spectrum is
    governed by a well-developed theory, the decay of the smallest eigenvalue
    $lambda_(min)(N)$ appears not to have been studied. We prove an explicit,
    unconditional upper bound: whenever the primorial $product_(p <= y) p$ is
    at most $N$, the Möbius-signed indicator of its divisors achieves Rayleigh
    quotient exactly $product_(p <= y)(1 - p^(-1\/2))$, whence
    $lambda_(min)(N) <= exp(-(2+o(1)) sqrt(log N)\/log log N)$. The
    quadratic-form identity behind the bound is machine-checked in Lean 4. We
    further show that no test family of product (tensor) type can beat
    $exp(-(4+o(1)) sqrt(log N)\/log log N)$. On the computational side, the
    inverse of the Cholesky-type Gram factor of $K_N$ is an explicit sparse
    Möbius matrix, which turns $1\/lambda_(min)$ into a dominant eigenvalue
    accessible to Lanczos iteration; we compute $lambda_(min)(N)$ with
    certified residuals up to $N = 1.3 times 10^7$. The data reject both the
    law $c (log N)^(-2)$ and the product-family rate, and support the
    conjecture $lambda_(min)(N) = exp(-(log N)^(1\/2 + o(1)))$. Finally, an
    exact symmetry is proved (also machine-checked): conjugation by the
    diagonal matrix of Liouville signs realizes the half-turn of every prime
    circle underlying the kernel. It is set beside an unexplained empirical
    regularity: $lambda_(min) dot lambda_(max) approx 0.389$, constant to
    $plus.minus 0.1%$ across the last two decades of the computed range.
  ]
]

#v(0.8em)

= Introduction

== The object

For an integer $N >= 1$ consider the $N times N$ matrix
$
  K_N (m, n) = gcd(m, n) / sqrt(m n), quad 1 <= m, n <= N .
$
Since $gcd(m,n) = sum_(d divides m, thin d divides n) phi(d)$, the matrix
admits the Gram factorization
$
  K_N = C_N C_N^tack.b, quad C_N = D thin B thin "diag"(sqrt(phi(1)), dots, sqrt(phi(N))),
$
where $D = "diag"(1\/sqrt(n))$ and $B$ is the $0$–$1$ divisibility matrix
$B[n, d] = 1 <=> d divides n$ (unit lower triangular in the natural order). In
particular $K_N$ is positive semidefinite, and Smith's determinant evaluation
[Smi76]
$
  det K_N = product_(n <= N) phi(n) / n != 0
$
upgrades this to positive definiteness. Write $lambda_(min)(N) <= dots <=
lambda_(max)(N)$ for the spectrum. This paper is about the bottom edge:

#block(above: 1.0em, below: 1.0em, inset: (x: 1.6em))[
  _At what rate does $lambda_(min)(N) -> 0$, and by what mechanism?_
]

== Why the exponent $1\/2$ is critical

The quadratic form of $K_N$ is the GCD sum
$sum_(m, n) gcd(m,n)^(2 alpha) \/ (m n)^alpha$ at $alpha = 1\/2$, the critical
exponent of the Gál-sum literature. For $alpha = 1$, Gál's classical theorem
[Gal49] gives the optimal order $(log log N)^2$ for the normalized sum over
arbitrary sets of $N$ integers. At $alpha = 1\/2$ the problem changes
character because $sum_p p^(-2 alpha)$ diverges exactly there: Dyer and Harman
[DH86] obtained $exp(c log N \/ log log N)$; Aistleitner, Berkes and Seip
[ABS15] solved the Dyer–Harman problem with a bound of the shape
$exp(C sqrt(log N log log log N))$, noting that nothing below
$exp(2 sqrt(log N \/ log log N))$ is possible; Bondarenko and Seip [BS15]
sharpened the upper bound to the shape
$exp(C sqrt(log N log log log N \/ log log N))$, later fixing the optimal
constant with consequences for large values of $zeta$ on the critical
line [BS17]. All of this concerns the *top* of the spectrum over extremal
sets; the interval ${1, dots, N}$ is far from extremal (its top eigenvalue
grows only polylogarithmically on the computed range; see @sec-numerics).

Two more boundaries meet at the same exponent. Lindqvist and Seip [LS98]
proved positive definiteness and sharp eigenvalue bounds for the family
$[gcd(m,n)^(2 alpha) \/ (m n)^alpha]$ for $alpha > 1\/2$, stopping exactly at
the critical case. And since $gcd(m,n)\/sqrt(m n) = sqrt(m n)\/[m,n]$, our
kernel is the boundary case $E(1\/2, 1)$ of the family
$E(sigma, tau) = (n^sigma m^sigma \/ [n,m]^tau)$ studied by Hilberdink and
Pushnitski [HP22] (see also arXiv:2401.06892): for $rho = tau - 2 sigma > 0$
the operator on $ell^2 (NN)$ is compact with power-law eigenvalue asymptotics,
and the hypotheses exclude precisely $rho = 0$. On that boundary the operator
is unbounded above and $0$ is a spectral accumulation point from below: the
truncations $K_N$ straddle a non-compact critical operator, the two spectral
edges open up as $N -> oo$, and quantitative rates become the question. For
the bottom edge on the interval at $alpha = 1\/2$, we have found no source
stating even a conjectural rate; to the author's knowledge the question is
open (see @sec-related for the full sweep, including the smallest-eigenvalue
literature for unnormalized GCD matrices [HL04]).

== Results

The main theorem is an explicit, unconditional upper bound.

*Theorem A (primorial bound; @sec-primorial).* _Whenever
$product_(p <= y) p <= N$, the Möbius-signed indicator of the divisors of the
primorial achieves Rayleigh quotient exactly
$product_(p <= y) (1 - p^(-1\/2))$ for $K_N$. Consequently_
$
  lambda_(min)(N) <= exp(- (2 + o(1)) sqrt(log N) / (log log N)) .
$

The Rayleigh-quotient identity is exact, and is
machine-checked in Lean 4 (@sec-machine). The asymptotic evaluation uses only
Mertens' theorem and the prime number theorem; a fully explicit variant
(constant $0.99$, valid for $N >= 3.3 times 10^7$) follows from
Rosser–Schoenfeld bounds. Already this bound decays faster than every power of
$log N$.

A companion barrier shows the construction is essentially the best of its
kind: no test vector of product (tensor) type over the primes can achieve a
Rayleigh quotient below $exp(-(4+o(1)) sqrt(log N)\/log log N)$
(@sec-barrier). The numerics of @sec-numerics (exact sparse computations of
$lambda_(min)$ to $N = 1.3 times 10^7$) reject both the two-parameter law
$c(log N)^(-2)$ and the product-family rate on the computed window, which
motivates:

*Conjecture (@sec-conjecture).*
$lambda_(min)(N) = exp(-(log N)^(1\/2 + o(1)))$.

Note that the upper-bound half of this conjecture is a theorem: since
$sqrt(log N)\/log log N = (log N)^(1\/2 - log log log N \/ log log N)$,
Theorem A gives $lambda_(min)(N) <= exp(-(log N)^(1\/2 + o(1)))$
unconditionally. What is open is the matching lower bound.

Finally, @sec-conjecture records an exact symmetry and an unexplained
regularity. The half-turn $theta_p |-> theta_p + pi$ of every circle in the
prime-torus (polydisc) representation of the kernel acts on $K_N$ as
conjugation by the diagonal matrix of Liouville signs
$"diag"(lambda(1), dots, lambda(N))$: an involutive similarity, also
machine-checked. Beside it sits the most robust unexplained pattern in the
data: $lambda_(min)(N) dot lambda_(max)(N) approx 0.389$, constant to
$plus.minus 0.1%$ from $N approx 2 times 10^5$ to $1.3 times 10^7$ while each
factor moves by a factor of about $1.9$.

== Methodology and claim status

The order of discovery is worth recording because it shaped the paper.
Theorem A was *conjectured from computed eigenvector portraits*: dense
spectra up to $N = 25 thin 600$ show the minimizing eigenvector concentrating
on small, highly divisible integers, with signs following the Liouville
function $lambda(n) = (-1)^(Omega(n))$ at mass-weighted agreement above
$0.999$ (@fig-dense, right panel). The primorial test vector is the simplest
exact structure matching that portrait. The identity was then derived on
paper, validated numerically at machine precision (worst relative deviation
$4.2 times 10^(-15)$ across four independent evaluation routes on a 19-point
grid), and finally formalized in Lean 4 against a pinned Mathlib. Correctness
of the machine-checked claims does not rest on trusting any author, human or
artificial: the proofs are checked by the Lean kernel, the repository [RV26]
enforces a zero-`sorry` policy in continuous integration, and the named
theorems carry axiom audits.

Throughout the paper every substantive claim carries one of four labels:
*machine-checked* (proved in Lean 4 in [RV26]; exact declaration names are
cited), *classical* (standard literature, cited), *derived* (complete paper
proof given here, not formalized), and *numerical* (reproducible computation;
no claim beyond the computed range).

= The primorial bound <sec-primorial>

Throughout this section $S$ is a finite set of primes and
$Q = product_(p in S) p$ its primorial-type product. For $T subset.eq S$
write $q_T = product_(p in T) p$; the $2^(|S|)$ integers $q_T$ are exactly
the divisors of $Q$, and they are pairwise distinct by unique factorization.

== The per-prime factorization on squarefree support

#lemma(name: [per-prime factorization; machine-checked])[
  Let $S$ be a finite set of primes and $T, T' subset.eq S$. Then
  $
    K(q_T, q_(T')) = product_(p in S) e_p, quad
    e_p = cases(1 & "if" p in T <=> p in T', p^(-1\/2) & "otherwise.")
  $
] <lem-perprime>

#proof[
  By coprimality of distinct primes, $gcd(q_T, q_(T')) = q_(T inter T')$,
  while $sqrt(q_T thin q_(T')) = q_(T inter T') dot product_(p in T Delta T')
  sqrt(p)$, where $T Delta T'$ is the symmetric difference. Dividing, each
  prime in $T Delta T'$ contributes exactly $p^(-1\/2)$ and every other prime
  of $S$ contributes $1$.
]

In other words, the restriction of $K_N$ to the divisors of $Q$ is the
$|S|$-fold tensor product
$
  K_N |_(op("div") Q) = times.o.big_(p in S) T_2 (p^(-1\/2)),
  quad T_2 (a) = mat(1, a; a, 1),
$
the $2 times 2$ instance of the Kac–Murdock–Szegő structure that the kernel
carries on every smooth (friable) support. Formally this is
`gcdKernelEntry_prod_prod` in [RV26].

== The signed double sum

#lemma(name: [signed powerset double sum; machine-checked])[
  For any weights $g : bb(P) -> RR$ and any finite prime set $S$,
  $
    sum_(T subset.eq S) sum_(T' subset.eq S) (-1)^(|T|) (-1)^(|T'|)
      product_(p in S) e_p (T, T') = product_(p in S) (2 - 2 g(p)),
  $
  where $e_p (T, T') = 1$ if $p in T <=> p in T'$ and $e_p (T, T') = g(p)$
  otherwise.
] <lem-signed>

#proof[
  Induction on $|S|$. For $S = emptyset$ both sides equal $1$. Suppose the
  identity holds for $S_0$ and let $q in.not S_0$ be a further prime. Split
  each of $T, T' subset.eq S_0 union {q}$ according to whether it contains
  $q$. In the four resulting blocks the factor at $q$ is $1$ ($q$ in
  neither), $g(q)$ ($q$ in exactly one, twice), and $1$ ($q$ in both), while
  the signs contribute $+1, -1, -1, +1$ respectively and the factors at the
  primes of $S_0$ are unchanged. Hence the double sum over $S_0 union {q}$
  equals $(1 - g(q) - g(q) + 1) = (2 - 2 g(q))$ times the double sum over
  $S_0$, and the induction closes.
]

This is pure sign combinatorics, with no arithmetic input at all; it is
`signed_powerset_double_sum` in [RV26].

== The bound

#theorem(name: [primorial Rayleigh bound; machine-checked])[
  Let $S$ be a finite set of primes with $product_(p in S) p <= N$. Then
  $
    lambda_(min)(K_N) <= product_(p in S) (1 - p^(-1\/2)),
  $
  and the bound is attained exactly as the Rayleigh quotient of an explicit
  vector: the Möbius-signed indicator of the divisors of the primorial.
] <thm-primorial>

#proof[
  Every divisor $q_T <= Q <= N$, so the divisors of $Q$ embed into
  ${1, dots, N}$. Define $x in RR^N$ by $x_(q_T) = (-1)^(|T|) = mu(q_T)$ for
  $T subset.eq S$ and $x_n = 0$ off the divisors of $Q$; then $x != 0$
  (indeed $x_1 = 1$) and $x^tack.b x = 2^(|S|)$. By @lem-perprime and
  @lem-signed with $g(p) = p^(-1\/2)$,
  $
    x^tack.b K_N x
    = sum_(T, T' subset.eq S) (-1)^(|T|+|T'|) K(q_T, q_(T'))
    = product_(p in S) (2 - 2 p^(-1\/2)) .
  $
  Since $product_(p in S)(2 - 2p^(-1\/2)) = 2^(|S|) product_(p in S)(1 -
  p^(-1\/2))$, the Rayleigh quotient of $x$ equals
  $product_(p in S)(1 - p^(-1\/2))$ exactly, and $lambda_(min) <= R(x)$.
]

#remark[
  In the tensor reading, $x = times.o.big_p (1, -1)$, and per prime the
  quotient is $((1,-1) T_2 (a) (1,-1)^tack.b)\/2 = (2 - 2a)\/2 = 1 - a$, the
  smallest eigenvalue of $T_2 (a)$. So the witness is the exact bottom
  eigenvector of the *restricted* kernel; the inequality in @thm-primorial
  gives away only the interaction between the primorial divisors and the rest
  of ${1, dots, N}$. The support is Gál's classical extremal set [Gal49] for
  GCD sums; the literature uses it with positive signs for the *top* of the
  spectrum. The Möbius signing, and the bottom-edge application, appear to be
  new.
]

== The asymptotic evaluation

#corollary(name: [derived; classical inputs as marked])[
  As $N -> oo$,
  $
    lambda_(min)(K_N) <= exp(- (2 + o(1)) sqrt(log N) / (log log N)) .
  $
] <cor-asymp>

#proof[
  Let $y = y(N)$ be the largest prime with $theta(y) = sum_(p <= y) log p <=
  log N$, and take $S = {p <= y}$ in @thm-primorial, so that the primorial
  constraint holds by construction. By the prime number theorem in the form
  $theta(y) tilde.op y$ [classical], $y = (1 + o(1)) log N$. Taking
  logarithms in @thm-primorial,
  $
    - log lambda_(min)(K_N) >= sum_(p <= y) - log(1 - p^(-1\/2))
    = sum_(p <= y) p^(-1\/2) + O(sum_(p <= y) 1/p),
  $
  using $-log(1 - t) = t + O(t^2)$ for $0 < t <= 2^(-1\/2)$. The error term
  is $O(log log y)$ by Mertens' second theorem [classical; see Ten15,
  Ch. I.1]. For the main
  term, partial summation with $pi(t) = (1 + o(1)) t \/ log t$ [classical,
  PNT] gives
  $
    sum_(p <= y) p^(-1\/2)
    = pi(y) / sqrt(y) + 1/2 integral_2^y pi(t) thin t^(-3\/2) dif t
    = (2 + o(1)) sqrt(y) / (log y),
  $
  since both $pi(y)\/sqrt(y)$ and $1/2 integral_2^y t^(-1\/2) (log
  t)^(-1) dif t$ are $(1 + o(1)) sqrt(y)\/log y$. Substituting $y = (1 +
  o(1)) log N$ yields $sqrt(y)\/log y = (1 + o(1)) sqrt(log N)\/log log N$,
  which dominates the $O(log log y) = O(log log log N)$ error, and the claim
  follows.
]

#remark[
  *Explicit version [derived].* No PNT-strength input is actually required
  for a numerically explicit bound: using only Rosser–Schoenfeld bounds
  [RS62] ($theta(y) <= 1.01624 thin y$ for all $y$, and $pi(y) >= y \/ log y$
  for $y >= 17$), the same test vector gives
  $
    lambda_(min)(K_N) <= exp(-0.99 thin sqrt(log N) / (log log N))
    quad "for all" N >= 3.3 times 10^7 .
  $
  In particular @cor-asymp settles, on the upper side, that all laws of the
  form $c (log N)^(-A)$ are untenable for $lambda_(min)$, a point the
  numerics of @sec-numerics confirm independently and more finely on the
  computed range.
]

#remark[
  Deeper boxes help at the level of the constant: optimizing exponent depths
  $L_p >= 2$ within the product class (a knapsack over length increments,
  with per-prime factors $lambda_(min)(T_L (p^(-1\/2)))$) raises the constant
  $2$ in @cor-asymp toward approximately $2.22$. The shape of that
  optimization is derived, but the constant rests on a small-$a$
  linearization that is inexact at $p = 2, 3$; we do not claim it. It sits in
  any case below the ceiling of @sec-barrier.
]

== Machine verification <sec-machine>

The exact content of @thm-primorial is formalized in Lean 4 against a pinned
Mathlib in the companion repository [RV26], file
`RiemannVenue/Kernels/PrimorialBound.lean`. The statement is deliberately
eigenvalue-API-free: it is the Rayleigh-witness form

#block(inset: (x: 1.6em))[
  `primorial_rayleigh_upper_bound`: for every finite set $S$ of primes and
  every $N$ with $product_(p in S) p <= N$, there exists $x : "Fin" thin N ->
  RR$, $x != 0$, with
  $x dot (K_N x) <= (product_(p in S)(1 - p^(-1\/2))) dot (x dot x)$,
]

with the two dot products evaluated exactly ($x dot x = 2^(|S|)$ and
$x dot K_N x = product_p (2 - 2 p^(-1\/2))$), so the inequality is an
equality read as $<=$. The supporting declarations are
`gcdKernelEntry_prod_prod` (@lem-perprime), `signed_powerset_double_sum`
(@lem-signed), and `mobiusPrimorialProfile` (the witness); the specialization
to initial segments of primes is `primesLE_rayleigh_upper_bound`. The axiom
audit of the main theorem reports exactly the three standard Lean axioms
`propext`, `Classical.choice`, `Quot.sound`; no extra axioms, no `sorry`.
The asymptotic evaluation of @cor-asymp (Mertens, PNT, Rosser–Schoenfeld) is
*not* formalized; the machine-checked claim is the exact finite inequality.

= The product-family barrier <sec-barrier>

The primorial witness is the simplest member of a natural class: *product
(tensor) test vectors*. Fix a finite prime set $P$ and exponent lengths $L_p
>= 2$, and suppose the divisor box
$
  cal(B) = { n = product_(p in P) p^(k_p) : 0 <= k_p <= L_p - 1 }
$
fits inside ${1, dots, N}$, i.e. $product_(p in P) p^(L_p - 1) <= N$. A
product vector is $x_n = product_(p in P) v^((p))_(v_p (n))$ on $cal(B)$ (and
$0$ elsewhere), with arbitrary nonzero per-prime profiles $v^((p)) in
RR^(L_p)$; Liouville or Möbius signs are themselves of this form. On the box,
the kernel entries factorize per prime as $K(m,n) = product_(p in P)
a_p^(|v_p (m) - v_p (n)|)$ with $a_p = p^(-1\/2)$ (the same computation as
@lem-perprime with exponents), so the Rayleigh quotient tensorizes exactly:
$
  R(x) = product_(p in P)
    (v^((p) tack.b) thin T_(L_p)(a_p) thin v^((p))) / (norm(v^((p)))^2),
  quad T_L (a) = (a^(|i - j|))_(0 <= i, j < L),
$
the Kac–Murdock–Szegő matrix. [Derived; verified numerically at machine
precision on every grid point tested, see @sec-numerics.] The following floor
caps the whole class.

#lemma(name: [per-prime floor; derived])[
  For all $0 < a < 1$ and all $L >= 1$,
  $ lambda_(min)(T_L (a)) >= (1 - a) / (1 + a) . $
] <lem-floor>

#proof[
  The KMS matrix has the classical tridiagonal (AR(1) precision-matrix)
  inverse
  $
    T_L (a)^(-1) = 1/(1 - a^2)
    [ (1 + a^2) I - a (S + S^tack.b) - a^2 (E_(1 1) + E_(L L)) ],
  $
  where $S$ is the shift and $E_(1 1), E_(L L)$ are corner units, verified
  by direct multiplication. Gershgorin applied to $T_L (a)^(-1)$: an interior
  row has diagonal $(1 + a^2)\/(1 - a^2)$ and off-diagonal radius $2a\/(1 -
  a^2)$, giving $lambda_(max)(T_L (a)^(-1)) <= (1 + a^2 + 2a)\/(1 - a^2) =
  (1 + a)\/(1 - a)$; a border row gives the smaller value $1\/(1 - a)$.
  Inverting, $lambda_(min)(T_L (a)) >= (1 - a)\/(1 + a)$.
]

The floor is sharp as $L -> oo$: the symbol of the infinite Toeplitz operator
$(a^(|i-j|))$ is the Poisson kernel $P_a (theta) = (1 - a^2)\/(1 - 2a cos
theta + a^2)$, whose minimum is $P_a (pi) = (1-a)\/(1+a)$. This polydisc
reading returns in @sec-conjecture.

#proposition(name: [product-family barrier; derived, not machine-checked])[
  Every product test vector $x$ (any prime set $P$, any lengths $L_p >= 2$,
  any per-prime profiles) with box inside ${1, dots, N}$ satisfies
  $
    R(x) >= product_(p in P) (1 - p^(-1\/2)) / (1 + p^(-1\/2)),
    quad "hence" quad
    - log R(x) <= (4 + o(1)) sqrt(log N) / (log log N) .
  $
] <prop-barrier>

#proof[
  The first inequality is the tensorization together with @lem-floor. For
  the second, note $-log[(1-a)\/(1+a)] = 2 op("artanh")(a)$, so
  $
    - log R(x) <= sum_(p in P) 2 op("artanh")(p^(-1\/2)) =: sum_(p in P) f(p).
  $
  The box constraint forces the budget $sum_(p in P) (L_p - 1) log p <= log
  N$, hence (as $L_p >= 2$) $sum_(p in P) log p <= log N$. The function
  $f(p) \/ log p$ is decreasing in $p$, so by a standard exchange argument
  the budgeted sum $sum_(p in P) f(p)$ is maximized, among all admissible
  $P$, by an initial segment: if $y$ is minimal with $theta(y) >= log N$,
  then $sum_(p in P) f(p) <= sum_(p <= y) f(p)$. Since $op("artanh")(t) = t +
  O(t^3)$ and $sum_p p^(-3\/2)$ converges,
  $
    sum_(p <= y) f(p) = 2 sum_(p <= y) p^(-1\/2) + O(1)
    = (4 + o(1)) sqrt(y) / (log y)
  $
  by the same partial summation as in @cor-asymp, and $y = (1 + o(1)) log N$
  by the PNT. Substituting gives the claim.
]

Thus the entire product class lives between the achieved
$(2 + o(1)) sqrt(log N)\/log log N$ of @cor-asymp and the ceiling
$(4 + o(1)) sqrt(log N)\/log log N$: *no product-type family reaches
$exp(-c sqrt(log N))$ for any $c > 0$.* Two caveats for honesty. First,
"product type" here means tensor profiles on full divisor boxes; tensor
profiles conditioned on the simplex ${n <= N}$ trade the length budget for a
mean budget plus a large-deviation cost, and a first-order analysis suggests
the same ceiling, but we have not pushed that to a proof. Second,
@prop-barrier is a paper result; unlike @thm-primorial it has not been
formalized.

The implication runs in both directions. Downward: the barrier says the
theorem of @sec-primorial is within a factor $2 + o(1)$ (in the exponent) of
everything its method can give. Upward: the numerics of the next section show
the *measured* $lambda_(min)$ decaying strictly faster than the barrier shape
on the computed window, so the true minimizer is not of product type. It
must correlate the prime directions, the structural mirror of the resonance
sets with which Bondarenko and Seip [BS17] beat plain Gál sets at the top
edge. What replaces product structure at the bottom edge is, at present,
unknown.

= Numerics to $N = 1.3 times 10^7$ <sec-numerics>

All computations in this section are *numerical* in the sense of the label
convention: deterministic, committed artifacts (scripts
`scripts/lambda_min_lanczos.py` and `scripts/lambda_min_testfamily.py`, seed
20260708, and the executed notebook `notebooks/lambda-min-rate.ipynb` in
[RV26]), with no claim beyond the computed range.

== The exact Möbius-sparse inverse

Dense symmetric eigensolvers reach $N approx 2.5 times 10^4$ on this problem
(the last dense anchor below took a single $tilde.op 5$ GB solve). The route
past that ceiling is the arithmetic of the kernel itself. The Gram factor
$C = D B "diag"(sqrt(phi))$ of @sec-primorial is unit-triangular up to
diagonal scaling, and the inverse of the divisibility matrix $B$ is the
Möbius matrix *on the same sparsity pattern*:
$
  B^(-1)[m, d] = mu(m \/ d) "for" d divides m, quad "hence" quad
  C^(-1) = "diag"(phi^(-1\/2)) thin B^(-1) thin "diag"(sqrt(n)) ,
$
explicitly available with approximately $(6\/pi^2) N log N$ nonzeros. Then
$K_N^(-1) x = C^(-tack.b)(C^(-1) x)$ costs two sparse matrix–vector products,
and Lanczos iteration (ARPACK `eigsh`, `which='LA'`, $k = 2$) on $K_N^(-1)$
targets $1\/lambda_(min)$ as a *dominant* eigenvalue: no shift-invert, no
dense algebra anywhere. The top edge $lambda_(max)$ comes from plain Lanczos
on $K_N$. At $N = 13 thin 107 thin 200$ the factor has $2.2 times 10^8$
nonzeros and the bottom-edge solve takes minutes on a laptop-class machine.

Validation, before trusting any new point:
- against dense `eigvalsh` anchors: relative differences $4.9 times 10^(-8)$
  at $N = 800$, $9.1 times 10^(-6)$ at $3200$, $1.1 times 10^(-5)$ at
  $12 thin 800$, $2.5 times 10^(-7)$ at $25 thin 600$ (agreement to the full
  quoted precision of the anchors);
- the algebraic identity $C^(-1)(C x) = x$ holds to relative error $<= 2.6
  times 10^(-16)$ on random vectors at every $N$;
- eigen-residuals are measured on $K_N$ itself, not on the inverse:
  $norm(K v - lambda_(min) v) <= 2.7 times 10^(-14)$ across the grid (top
  edge $<= 2.1 times 10^(-12)$), certifying each reported $lambda_(min)$
  independently of Lanczos convergence heuristics.

One caveat is worth stating: the bottom edge is an accumulation edge and the
cluster tightens slowly ($lambda_2 \/ lambda_(min)$ falls from $1.52$ at $N =
800$ to $1.31$ at $N = 1.3 times 10^7$); the $k = 2$ computation returns both
edge eigenvalues, and the residuals above are what certify the values.

== The portrait that suggested the theorem

The dense window already contains the paper's mechanism. At $N = 2000$ the
minimizing eigenvector concentrates on small, smooth, highly divisible
integers: the largest components sit at $n = 6, 30, 2, 12, 10, 42, 60, 3, 4,
18, dots$, with $78%$ of the mass on $n <= 100$ and only $1%$ on the entire
upper half. Its *signs follow the Liouville function* $lambda(n) =
(-1)^(Omega(n))$ with mass-weighted agreement above $0.999$ (@fig-dense,
right panel). The minimizer is a Liouville-signed measure on smooth numbers:
a finite-rank shadow of a $1\/zeta$-type mollifier (recall $sum lambda(n)
n^(-s) = zeta(2s)\/zeta(s)$), not a truncation-boundary artifact. A useful
classical benchmark calibrates the scale: pinning $x_1 = 1$ gives the exact
identity
$
  min_(x : thin x_1 = 1) x^tack.b K_N x
  = 1 / ((K_N^(-1))_(1 1))
  = 1 / (sum_(k <= N) mu^2 (k) \/ phi(k))
  = 1 / (log N + 1.3326 dots + o(1)),
$
the Selberg-sieve sum [classical; verified numerically to $10^(-6)$]. The
measured $lambda_(min)$ sits roughly one full extra logarithm below this
pinned value on the dense window: the free minimization buys more than the
sieve's single log, which is what @thm-primorial explains and
exceeds.

#figure(
  image("../../figures/lambda-min-rate.png", width: 100%),
  caption: [
    The dense-spectrum window $N <= 25 thin 600$. Left: $lambda_(min)(N)$
    with fitted laws; the fixed power of $N$ is rejected. Middle: compensated
    sequences for the two surviving two-parameter laws. Right: the minimizing
    eigenvector at $N = 2000$, with mass on small smooth $n$ and signs
    following the Liouville function.
  ],
) <fig-dense>

== Results and law discrimination

Selected values on the half-octave grid $800 dot 2^(k\/2)$ (28 points,
$800 <= N <= 13 thin 107 thin 200$) appear in @tab-lanczos; the dense anchors
below $N = 25 thin 600$ ($lambda_(min) = 0.018566$ at $800$, $0.012735$ at
$3200$, $0.009088$ at $12 thin 800$, $0.0077544$ at $25 thin 600$) join the
grid smoothly.

#figure(
  table(
    columns: 5,
    stroke: none,
    align: (right,) * 5,
    inset: (y: 0.45em),
    table.hline(),
    table.header(
      [$N$],
      [$lambda_(min)$],
      [$lambda_(min) dot (log N)^2$],
      [$lambda_(min) dot e^(1.472 sqrt(log N))$],
      [$lambda_(min) dot lambda_(max)$],
    ),
    table.hline(stroke: 0.5pt),
    [51 200], [0.0066590], [0.7830], [0.8483], [0.3893],
    [102 400], [0.0057524], [0.7656], [0.8535], [0.3889],
    [204 800], [0.0049992], [0.7477], [0.8601], [0.3888],
    [409 600], [0.0043680], [0.7295], [0.8678], [0.3889],
    [819 200], [0.0038332], [0.7107], [0.8760], [0.3890],
    [1 638 400], [0.0033769], [0.6914], [0.8846], [0.3891],
    [3 276 800], [0.0029862], [0.6721], [0.8938], [0.3892],
    [6 553 600], [0.0026502], [0.6529], [0.9036], [0.3893],
    [13 107 200], [0.0023598], [0.6338], [0.9138], [0.3895],
  ),
  caption: [
    Bottom-edge values from Lanczos on the exact sparse inverse (selected
    rows; eigen-residuals $<= 2.7 times 10^(-14)$ on $K_N$). The constant
    $1.472$ in the fourth column is the dense-window fit, kept fixed to
    expose the drift.
  ],
) <tab-lanczos>

*The law $c (log N)^(-2)$ is rejected on the computed range.* On the dense
window this law fits well: $lambda_(min) dot (log N)^2$ is constant to
$plus.minus 3%$ up to $N = 25 thin 600$, and the sieve heuristics of the
pinned identity make it structurally attractive. The extension kills it: the
compensated sequence falls monotonically from its plateau $approx 0.83$ to
$0.634$ at $N = 1.3 times 10^7$ (a $24%$ decline with no flattening), and a
$(log N)^(-2)$ extrapolation calibrated at the $N = 25 thin 600$ anchor
overshoots the measured value at $N = 13 thin 107 thin 200$ by $+26.1%$. The
local log-power exponent, which the law requires to settle at $2$, instead
rises monotonically: $2.1$–$2.2$ on the dense window, $2.31$ near $N approx 4
times 10^4$, $2.69$ on the top octave; free-exponent fits find no stable
value ($2.31 -> 2.48 -> 2.59$ as the window moves up, with rms residuals
three times worse than the exponential law in every window).

*The law $A exp(-c sqrt(log N))$ survives, with a slowly drifting $c$.*
Refitting by window on the measured grid: $c = 1.411$ (all $N >= 800$),
$c = 1.379$ ($N >= 25 thin 600$), $c = 1.358$ ($N >= 409 thin 600$, rms
$0.0008$ in $log lambda$); the local rate declines by roughly $0.010$ per
octave through $1.341$ at the top octave. One internal consistency
check: this law predicts a local log-power exponent $(c\/2) sqrt(log N)$,
which at the top octave gives $2.686$, against $2.686$ measured. The
log-power drift is exactly what the exponential law forces.

*The product-family (barrier-shaped) law loses decisively.* @prop-barrier
makes $A exp(-C sqrt(log N)\/log log N)$ the natural law for product
families. Fitted on the measured $lambda_(min)$ (13-point grid; rms in
$log lambda$):

#figure(
  table(
    columns: 4,
    stroke: none,
    align: (left, center, center, center),
    inset: (y: 0.45em),
    table.hline(),
    table.header(
      [window],
      [$A e^(-c sqrt(log N))$],
      [$A e^(-C sqrt(log N) \/ log log N)$],
      [$A (log N)^(-a)$],
    ),
    table.hline(stroke: 0.5pt),
    [$N >= 800$ (all 13)], [$c = 1.406$ $(bold(0.0097))$],
      [$C = 20.2$ $(0.164)$], [$a = 2.32$ $(0.031)$],
    [$N >= 25 thin 600$], [$c = 1.378$ $(bold(0.0036))$],
      [$C = 16.1$ $(0.030)$], [$a = 2.48$ $(0.0092)$],
    [$N >= 409 thin 600$], [$c = 1.358$ $(bold(0.0009))$],
      [$C = 14.4$ $(0.0062)$], [$a = 2.59$ $(0.0027)$],
  ),
  caption: [
    Two-parameter law fits to the measured $lambda_(min)$ (rms residual in
    $log lambda$ in parentheses). The barrier-shaped law is $7$–$17 times$
    worse than the exponential law in every window and needs prefactors
    $A tilde.op 10^6$–$10^10$; the function $sqrt(log N)\/log log N$ is
    nearly flat across the whole window while $lambda_(min)$ falls by a
    factor $7.9$.
  ],
) <tab-fits>

Three-parameter fits refine rather than overturn this picture: the scan
$lambda approx A exp(-c (log N)^theta)$ prefers an effective exponent
slightly *below* $1\/2$, $theta approx 0.36$–$0.38$, and the hybrid $A (log
N)^(-beta) e^(-c sqrt(log N))$ gives $beta approx 0.6$–$0.7$, $c approx 1.0$.
On any feasible window these cannot be separated from slowly varying
corrections inside the square root (the ABS-type $log log$ factors);
discriminating them would need local-rate resolution of $tilde.op 0.5%$ per
octave at $N gt.tilde 10^9$. What the window *does* decide is the two
rejections above.

Finally, the product families of @sec-barrier were implemented exactly (three
families; per-prime product formula, direct double sum, sieve identity, and a
full sparse matvec agreeing to $4.2 times 10^(-15)$): the best product-family
value tracks the true $lambda_(min)$ within a small factor that grows slowly
and monotonically: $1.72$ at $N = 800$, $2.07$ at $12 thin 800$, $2.51$ at
$102 thin 400$, $3.09$ at $1.6 times 10^6$, $3.50$ at $1.3 times 10^7$, an
average drift of about $+5.2%$ per octave. The true minimizer strictly
outruns the entire product class at a slow, polylog-compatible pace: the
measured gap neither flattens (which would certify the box shape) nor
accelerates past every polylog (which would falsify the conjectured form
below).

#figure(
  image("../../figures/lambda-min-lanczos.png", width: 100%),
  caption: [
    The Lanczos extension, $800 <= N <= 1.3 times 10^7$, via the exact
    Möbius-sparse inverse. Left: both two-parameter candidate laws drift;
    $lambda_(min)(log N)^2$ falls with no flattening while the
    dense-window-calibrated exponential compensation rises slowly. Crosses
    mark dense `eigvalsh` anchors. Right: the local log-power exponent rises
    past $2$ as the exponential law forces, while the local exponential rate
    drifts slowly below $1.47$.
  ],
) <fig-lanczos>

= The conjecture, and the reciprocal edges <sec-conjecture>

== The conjectured rate

The proved upper bound (@cor-asymp), the product-family barrier
(@prop-barrier), and the two numerical rejections of @sec-numerics leave one
honest working form:

#conjecture(name: [bottom-edge rate])[
  $ lambda_(min)(K_N) = exp(-(log N)^(1\/2 + o(1))) quad (N -> oo). $
] <conj-rate>

The upper-bound half is Theorem A: $sqrt(log N) \/ log log N = (log
N)^(1\/2 - log log log N \/ log log N)$, so
$lambda_(min) <= exp(-(log N)^(1\/2 + o(1)))$ holds unconditionally. Open is
the lower bound $lambda_(min) >= exp(-(log N)^(1\/2 + o(1)))$. On the
computed window the effective exponent sits between the product-family shape
and the pure $sqrt(log N)$ law ($theta approx 0.36$–$0.38$ in the
three-parameter scan), consistent with a negative slowly varying $o(1)$,
as the only proved upper bound indeed carries. We deliberately do not
conjecture the finer structure: window-effective constants such as the $c
approx 1.36$–$1.47$ of the exponential fits should not be over-trusted, since
$log log$-type factors inside the exponent are unresolvable at any feasible
$N$. Two natural attack routes from the known side: the Poisson-integral
representation of [ABS15] bounds the quadratic form from below by integrals
that sieve methods can evaluate; and $1\/lambda_(min) =
lambda_(max)(K_N^(-1))$ turns the question into a Gál-type *upper* bound for
the explicitly arithmetic inverse matrix, the object the GCD-sums technology
is built for.

== The Liouville conjugation symmetry

On smooth supports the kernel is a polydisc (prime-torus) object: $K(m,n) =
product_p a_p^(|v_p (m) - v_p (n)|)$ with $a_p = p^(-1\/2)$, and per prime
the Toeplitz symbol of $(a^(|i-j|))$ is the Poisson kernel $P_a (theta)$,
with maximum $P_a (0) = (1+a)\/(1-a)$ at the point $theta = 0$ and minimum
$P_a (pi) = (1-a)\/(1+a)$ at the half-turn $theta = pi$, and the *exact
reciprocity* $P_a (0) dot P_a (pi) = 1$. The half-turn of every prime circle
is implemented on the matrix by an exact symmetry:

#proposition(name: [Liouville conjugation; machine-checked])[
  Let $lambda(n) = (-1)^(Omega(n))$ be the Liouville function and $L_N =
  "diag"(lambda(1), dots, lambda(N))$. Then:
  (i) $(L_N K_N L_N)(m, n) = lambda(m) lambda(n) K_N (m, n)$ entrywise;
  (ii) $L_N^2 = I$, so $K_N |-> L_N K_N L_N$ is an involutive similarity
  (in particular the conjugated kernel has the same spectrum as $K_N$ and is
  again positive semidefinite);
  (iii) on smooth supports the conjugated kernel is
  $product_p (-a_p)^(|v_p (m) - v_p (n)|)$: the substitution $theta_p |->
  theta_p + pi$ in every prime coordinate, under which $P_a (theta + pi) =
  P_(-a)(theta)$.
] <prop-liouville>

#proof[
  (i) and (ii) are immediate from $lambda(n)^2 = 1$. For (iii), the point is
  a parity identity: pointwise $|a - b| equiv a + b space (mod 2)$, so over
  any prime set $S$ covering the supports of $m$ and $n$,
  $
    product_(p in S) (-1)^(|v_p (m) - v_p (n)|)
    = (-1)^(sum_p v_p (m)) (-1)^(sum_p v_p (n))
    = lambda(m) thin lambda(n),
  $
  since $sum_p v_p (m) = Omega(m)$. Multiplying the unsigned factorization
  $product_p a_p^(|v_p (m) - v_p (n)|) = gcd(m,n)\/sqrt(m n)$ by this sign
  gives $product_p (-a_p)^(|dot|) = lambda(m) lambda(n) gcd(m,n)\/sqrt(m n)$,
  which is (i) restricted to the smooth support.
]

The signed-kernel identity of the proof is machine-checked as
`prod_neg_rpow_half_factorization_eq_liouville_mul_gcd_div_sqrt` in
`RiemannVenue/Kernels/LiouvilleConjugation.lean` [RV26], with the parity
lemma (`prod_neg_one_pow_natAbs_factorization`), the matrix-level statements
(`liouvilleDiagonal_mul_normalizedGcdKernel_mul_apply`,
`liouvilleDiagonal_mul_self`), and positivity of the conjugated kernel
(`liouvilleDiagonal_conj_posSemidef`).

The relevance to the two spectral edges: the top eigenvector of $K_N$ is
Perron-positive (all $theta_p = 0$), while the measured bottom eigenvector
carries exactly the Liouville signs (all $theta_p = pi$; at $N = 25 thin 600$
the mass-weighted sign agreement is $1.000000$). The conjugation
@prop-liouville exchanges the two faces, and per prime the edge values obey
the exact reciprocity $P_a (0) P_a (pi) = 1$.

== The constant product of the edges

#observation(name: [numerical only])[
  On the computed grid, $lambda_(min)(N) dot lambda_(max)(N) in [0.3887,
  0.3895]$ for all $2.05 times 10^5 <= N <= 1.31 times 10^7$, constant to
  $plus.minus 0.1%$ (with a very slight upward drift, about $+0.02%$ per
  octave at the top), while each factor separately moves by a factor of
  about $1.9$. Over the full range $283 <= N <= 1.3 times 10^7$ the product
  stays within $plus.minus 1%$ of $0.389$.
] <obs-product>

We record this as the most robust unexplained regularity in the data set,
and we explicitly do not claim a limit theorem: the observation is
numerical, full stop. The natural reading runs through @prop-liouville: if
both extremal vectors were exactly of product type with deep per-prime
boxes, the product of the per-prime edge pairs would tend to $product_p P_(a_p)
(0) P_(a_p)(pi) = 1$ over the active primes, and the measured constant would
be the *truncation deficit* of this reciprocity: the finite-box, finite-$N$
shortfall from the exact polydisc identity. The data support the mechanism
at the level of sign patterns (exact Liouville signs at the bottom, Perron
positivity at the top), shared smooth support (the top-ten supports of the
two edge vectors share six of ten elements at $N = 25 thin 600$), and the
flatness of the product; they also bound its reach: the two magnitude
profiles are not mirror images (cosine similarity $0.68$; the top vector
spreads further into deeper prime powers), and the product-family analogue
of the constant comes out flat but wrong ($0.21$–$0.25$). Consistently with
@sec-barrier: boxes are not the true extremal vectors, and whatever
correlates the primes at the bottom edge apparently does so at the top edge
in a reciprocal way. Explaining the constancy of
$lambda_(min) dot lambda_(max)$, even heuristically but quantitatively, is
posed here as an open problem alongside @conj-rate.

= Related work <sec-related>

*GCD sums and the top of the spectrum.* Gál's theorem [Gal49] settles $alpha
= 1$ with the optimal $(log log N)^2$; the critical case $alpha = 1\/2$ runs
through Dyer–Harman [DH86] to Aistleitner–Berkes–Seip [ABS15], who solved the
Dyer–Harman problem via a Poisson-integral representation on the polydisc and
recorded the lower obstruction $exp(2 sqrt(log N \/ log log N))$, and to
Bondarenko–Seip [BS15, BS17], whose resonance-set refinements pinned the
optimal exponent shape $sqrt(log N log log log N \/ log log N)$ with
consequences for extreme values of $|zeta(1\/2 + i t)|$. These results govern
extremal *sets*; on the interval, the top edge is far smaller (Hilberdink's
multiplicative-Toeplitz program [Hil17] gives the $alpha = 1$ interval
asymptotics; on the computed window at $alpha = 1\/2$ we observe only
polylogarithmic growth, drifting upward; see @sec-numerics). The bottom of
the spectrum is not addressed in any of these works.

*Positive definiteness and the compact regime.* Lindqvist–Seip [LS98] proved
positive definiteness with sharp zeta-function eigenvalue bounds for $alpha >
1\/2$, stopping exactly at the critical exponent, where $sum_p p^(-2 alpha)$
diverges (we cite [LS98] partly second-hand, through [ABS15] and the survey
literature, as the original was not accessible to us in full text).
Hilberdink–Pushnitski [HP22] (and the sequel arXiv:2401.06892, with
Beurling-prime connections) give complete spectral asymptotics for the
two-parameter family $E(sigma, tau)$ strictly inside the compact regime $rho
= tau - 2 sigma > 0$; our kernel is exactly the excluded boundary case
$E(1\/2, 1)$.

*Smallest eigenvalues of GCD-type matrices.* Hong and Loewy [HL04] began the
asymptotic study of smallest eigenvalues for unnormalized power-GCD matrices
$((i,j)^epsilon)$, including a conjecture (later proved) on when
$lambda_(min)$ stays bounded away from zero; explicit bounds for the extreme
eigenvalues of GCD and LCM matrices on ${1, dots, n}$ in terms of arithmetic
functions are available (e.g. arXiv:1408.3113). None of these concern the
critical normalization, where $lambda_(min) -> 0$ and the rate is the
question.

*Position of this paper.* To the author's knowledge, the decay rate of
$lambda_(min)(K_N)$ for the interval at the critical exponent has not been
posed or bounded in the literature; the construction of @sec-primorial is
best described as implicit-in-Gál on the dual side: the support is Gál's
classical extremal set; the Möbius signing and the bottom-edge application
are new. The claim of novelty is a literature search, not a theorem, and is
offered with that hedge.

= Acknowledgments and artifacts

This work was carried out in collaboration with two AI systems, credited
here with their roles: *Claude Fable 5* (Anthropic) co-developed the Lean
formalizations, the computational experiments, and the research notes in
interactive sessions, under the author's direction and scope decisions
throughout; *GPT 5.5 Pro* (OpenAI) provided feedback on the accompanying
essay and on the repository's initial outline. Correctness of the
machine-checked claims rests on the Lean kernel and on reproducibility, not
on trust in any author, human or artificial.

All machine-checked claims in this paper cite exact declaration names in the
companion repository [RV26] (`https://github.com/idolum-ai/riemann-venue`):
Lean 4 against a pinned Mathlib, zero-`sorry` continuous integration, axiom
audits on the named theorems (`propext`, `Classical.choice`, `Quot.sound`).
The numerical results are reproducible from deterministic committed scripts
(`scripts/lambda_min_lanczos.py`, `scripts/lambda_min_testfamily.py`, seed
20260708) and an executed notebook (`notebooks/lambda-min-rate.ipynb`); the
figures are committed outputs of those artifacts.

#heading(numbering: none)[References]

#bibentry("ABS15")[
  C. Aistleitner, I. Berkes, and K. Seip, _GCD sums from Poisson integrals
  and systems of dilated functions_, J. Eur. Math. Soc. 17 (2015),
  1517–1546. arXiv:1210.0741, `https://arxiv.org/abs/1210.0741`.
]
#bibentry("BS15")[
  A. Bondarenko and K. Seip, _GCD sums and complete sets of square-free
  numbers_, Bull. Lond. Math. Soc. 47 (2015), 29–41. arXiv:1402.0249,
  `https://arxiv.org/abs/1402.0249`.
]
#bibentry("BS17")[
  A. Bondarenko and K. Seip, _Large greatest common divisor sums and extreme
  values of the Riemann zeta function_, Duke Math. J. 166 (2017), 1685–1701.
  arXiv:1507.05840, `https://arxiv.org/abs/1507.05840`.
]
#bibentry("DH86")[
  T. Dyer and G. Harman, _Sums involving common divisors_, J. London Math.
  Soc. (2) 34 (1986), 1–11.
]
#bibentry("Gal49")[
  I. S. Gál, _A theorem concerning Diophantine approximations_, Nieuw Arch.
  Wiskunde (2) 23 (1949), 13–38.
]
#bibentry("Hil17")[
  T. Hilberdink, _Singular values of multiplicative Toeplitz matrices_,
  Linear Multilinear Algebra 65 (2017).
]
#bibentry("HL04")[
  S. Hong and R. Loewy, _Asymptotic behavior of eigenvalues of greatest
  common divisor matrices_, Glasgow Math. J. 46 (2004), 551–569.
]
#bibentry("HP22")[
  T. Hilberdink and A. Pushnitski, _Spectral asymptotics for a family of LCM
  matrices_, arXiv:2110.14323, `https://arxiv.org/abs/2110.14323`; see also
  arXiv:2401.06892, `https://arxiv.org/abs/2401.06892`.
]
#bibentry("LS98")[
  P. Lindqvist and K. Seip, _Note on greatest common divisor matrices_, Acta
  Arith. 84 (1998), 149–154.
]
#bibentry("RS62")[
  J. B. Rosser and L. Schoenfeld, _Approximate formulas for some functions
  of prime numbers_, Illinois J. Math. 6 (1962), 64–94.
]
#bibentry("RV26")[
  D. Rodriguez, _riemann-venue: a machine-checked workspace for the
  finite-place spectral geometry of divisibility_, Lean 4 / Mathlib
  repository, `https://github.com/idolum-ai/riemann-venue`, 2026.
]
#bibentry("Smi76")[
  H. J. S. Smith, _On the value of a certain arithmetical determinant_,
  Proc. London Math. Soc. 7 (1875/76), 208–212.
]
#bibentry("Ten15")[
  G. Tenenbaum, _Introduction to Analytic and Probabilistic Number Theory_,
  3rd ed., Graduate Studies in Mathematics 163, American Mathematical
  Society, 2015.
]
