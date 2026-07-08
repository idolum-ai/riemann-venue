// "A Motion to Change Venue for the Riemann Hypothesis" — exhibit sheets.
// Typst reproduction of artifacts/exhibit-sheets/a-motion-to-change-venue-exhibit-sheets.pdf
// Build: typst compile exhibits/exhibit-sheets.typ exhibits/exhibit-sheets.pdf

#import "template.typ": *

#show: exhibit-sheet

// ============================================================== SHEET 1
// Cover: docket metadata, title, kernel, slogan, standing strip.

#v(3.2em)
#hairline()
#v(-0.4em)
#grid(
  columns: (1fr, 1fr, 1fr),
  align: (left, center, right),
  tag("DOC. CLASS"), tag("STANDARD"), tag("FILED"),
)
#v(0.15em)
#grid(
  columns: (1fr, 1fr, 1fr),
  align: (left, center, right),
  text(size: 8.5pt, weight: "semibold", tracking: 1.2pt)[MOTION WITH EXHIBITS],
  text(size: 8.5pt, weight: "semibold", tracking: 1.2pt)[CURRENCIES SEPARATED],
  text(size: 8.5pt, weight: "semibold", tracking: 1.2pt)[2026],
)
#v(0.5em)
#hairline()

#v(4.5em)
#align(center)[
  #accent-square(size: 10pt)

  #v(2.6em)
  #text(size: 22pt, weight: "regular", tracking: 0.2pt)[
    A Motion to Change Venue \
    for the Riemann Hypothesis
  ]

  #v(1.4em)
  #tag("RE-CENTERING ARITHMETIC · A MOTION WITH EXHIBITS", size: 6.5pt)

  #v(1.2em)
  #text(size: 10.5pt)[Daniel Rodriguez]

  #v(3.4em)
  #line(length: 38%, stroke: 0.5pt + rule-gray)

  #v(0.6em)
  #text(size: 12pt)[$ K(m, n) = frac(gcd(m, n), sqrt(m n)) $]

  #fig-caption(0, "THE INSTRUMENT. ONE KERNEL, ENTERED THREE TIMES: AS OVERLAP, AS SPECTRUM, AS RESPONSE.")

  #v(2.6em)
  #text(size: 9.5pt)[
    The motion argues and proves nothing. \
    The exhibits prove and argue nothing.
  ]

  #v(0.4em)
  #text(size: 9.5pt, weight: "semibold")[The guiding slogan:] \
  #text(size: 11.5pt)[divisibility has a finite-place spectral shadow.]
]

#v(1fr)
#hairline()
#v(-0.2em)
#grid(
  columns: (1fr, 1fr, 1fr),
  align: (left, center, right),
  tag("PROVED → EXHIBITS A–F", fill: ink),
  tag("KNOWN → EXHIBITS G–H", fill: ink),
  tag("OPEN, FENCED AND NAMED → EXHIBIT I", fill: accent),
)

#pagebreak()

// ============================================================== SHEET 2
// Part I · The Motion.

#part-title("PART I · THE MOTION", "WHAT IS ASKED, AND WHAT IS NOT CLAIMED")

A filing that arrives with its record attached. What is proved is entered as
Exhibits A through F. What is known is entered as Exhibits G and H. What
remains open is entered, fenced and named, as Exhibit I.

#rail("DECLARED NOT CONTAINED")
#claim[
  The Riemann Hypothesis is *not proved* here. No Hilbert–Pólya operator is
  constructed. The Weil explicit formula is not derived from the gcd kernel,
  and the zeta zeros are not shown to be the spectrum of a self-adjoint
  operator.
]

*What the record contains, precisely:* the normalized gcd kernel gives a
genuine finite-place Hilbert geometry of divisibility — the Gram kernel of
normalized divisibility sets in $hat(ZZ)$, and the Fourier transform of an
explicit product of local Poisson measures on the prime torus. Under the
log-scale flow the direct finite Euler shadows fail as length-side cargo but
survive exactly as matrix coefficients of a diagonal scale flow. Their
logarithmic radial derivatives isolate the prime-power distribution of the
explicit formula. The far-bank condition is completed Weil positivity —
RH-strength, by Weil's criterion.

#rail("THE THESIS UNDERNEATH")
#claim[
  Cancellation does not know its sign until it is represented as length. The
  positivity RH demands becomes visible only in a Hilbert geometry, where
  positivity is inherited rather than verified. Sharpened: the operator is
  not the source of the arithmetic. The scale generator is nearly empty.
  *The state carries the information*, and at the critical boundary the
  state is what must be renormalized.
]

#v(1.2em)
#align(center, grid(
  columns: (auto, auto, auto, auto, auto, auto, auto),
  align: horizon,
  column-gutter: 8pt,
  fig-box(width: 92pt)[finite-place \ positivity],
  text(fill: accent, size: 12pt, $eq.not$),
  fig-box(width: 92pt)[Tate zeta-integral \ positivity],
  text(fill: accent, size: 12pt, $eq.not$),
  fig-box(width: 92pt)[Tomita–Takesaki \ modular positivity],
  text(fill: accent, size: 12pt, $eq.not$),
  fig-box(width: 92pt, stroke-color: accent, text-fill: accent)[Weil \ positivity],
))

#fig-caption(1, "FOUR POSITIVITIES. NEIGHBORING ROOMS, NOT ONE ROOM. THE MOTION SHOWS THE DOORS; THE EXHIBITS NAME THE LOCKED ONE — EXHIBIT I.")

Re-centering is how arithmetic has often developed. Zero was installed, not
found. Negative quantities were called absurd and used anyway. The diagonal
of the unit square admitted no ratio, so a continuum was built until it did
not need one. When an absence is structured, persistent, and resistant to
the standing coordinates, the historical remedy has been to rebuild the
coordinates around it.

#pagebreak()

// ============================================================== SHEET 3
// The no-leak condition + the order of the record.

#part-title("THE NO-LEAK CONDITION", "THE CLASSICAL STATEMENT, RE-EXPRESSED IN THE WORKING COORDINATE")

Write a zero $rho = beta + i gamma$ and follow it into logarithmic scale,
with $x = e^t$ and square-root normalization:

$ frac(x^rho, x^(1\/2) thin rho)
  = frac(
      overbrace(#text(fill: accent, $e^((beta - 1\/2) t)$), #text(fill: accent)[the leak])
      dot
      overbrace(e^(i gamma t), "oscillation"),
      rho) thin . $

If $beta = 1\/2$: pure oscillation. If $beta eq.not 1\/2$: the pair contains
an exponentially growing mode.

#rail("NO-LEAK CONDITION · WHY THE RENAMING PAYS")
#claim[
  After square-root normalization, every zero-pair contributes only pure
  oscillatory modes. Not an independent criterion — the classical
  zero-location condition in the explicit formula's own coordinate.
  *A misplaced point sounds small. A leaking mode changes the type of the
  system.* Legibility is what the renaming buys.
]

#v(0.6em)
#part-title("THE ORDER OF THE RECORD", "NO NEW INSTRUMENT. THE EXISTING ONES, ROUTED.")

#let flow-box(body, color: ink) = rect(
  width: 150pt, stroke: 0.7pt + color, inset: 7pt,
  align(center, text(size: 8.5pt, fill: color, body)),
)
#let flow-arrow(color: ink) = text(fill: color, size: 9pt, $arrow.b$)
#let flow-note(body, color: label-gray) = align(left + horizon, tag(body, fill: color, size: 5pt))

#align(center, block(grid(
  columns: (170pt, 170pt),
  align: (center, left),
  row-gutter: 4pt,
  flow-box[Gram positivity], [],
  flow-arrow(), flow-note("Exhibit A · overlap"),
  flow-box[prime-torus spectral measure], [],
  flow-arrow(), flow-note("Exhibit B · Bochner–Herglotz"),
  flow-box[log-scale boundary], [],
  flow-arrow(), flow-note("Exhibits C–D · the crossing fails as cargo"),
  flow-box[finite response], [],
  flow-arrow(), flow-note("Exhibit E · survives as matrix coefficient"),
  flow-box[logarithmic derivative], [],
  flow-arrow(), flow-note("Exhibit F · prime powers isolated"),
  flow-box[completed Weil distribution], [],
  flow-arrow(color: accent), flow-note("Exhibits G–H · gamma, poles, positive type"),
  flow-box(color: accent)[Weil positivity], flow-note("the last arrow is RH · Exhibit I", color: accent),
)))

#fig-caption(2, "EVERY ARROW BEFORE THE LAST CAN BE STATED PRECISELY.")

#pagebreak()

// ============================================================== SHEET 4
// Part II · Index of exhibits.

#part-title("PART II · INDEX OF EXHIBITS", "EACH CLAIM ASSIGNED ITS EXHIBIT AND ITS STANDING")

The reader should not have to guess which kind of sentence is being spoken.
Proved mathematics, known theorems, and speculative interpretation are
different currencies.

#v(1.6em)
#table(
  columns: (26pt, 1fr, 14pt, 108pt),
  align: (left, left, left, left),
  stroke: (x, y) => (bottom: 0.5pt + rule-gray),
  inset: (x: 2pt, y: 7pt),
  table.header(tag("EX."), tag("CLAIM"), [], tag("STATUS")),
  [A], [$K(m,n) = gcd(m,n) \/ sqrt(m n)$ is positive definite], [], status-proved,
  [B], [$K$ extends to positive-definite $kappa$ on $QQ_+^times$, with explicit spectral measure on the prime torus $TT^cal(P)$], [], status-proved,
  [C], [The product measures $mu_sigma$ change type at $sigma = 1\/2$; the scale flow is expelled at the same threshold], [], status-proved,
  [D], [Finite Euler shadows are positive on log-scale], [], status-proved,
  [], [#h(6pt)…and converge directly to the completed Weil functional], [], status-false,
  [E], [Finite shadows are exact matrix coefficients of a trivial scaling generator; the normalized response is the zeta distribution's symmetrized autocorrelation], [], status-proved,
  [F], [Logarithmic radial derivatives isolate the prime-power distribution of the explicit formula], [], status-proved,
  [G], [Tate: the archimedean Gaussian supplies the gamma factor; completion adds gamma, pole, trivial-zero terms], [], status-known,
  [H], [Weil positivity of the completed functional $arrow.l.r.double$ RH], [], status-known,
  [I], [A positive trace identity realizes the Weil functional; a modular flow has spectrum given by the zeta zeros], [], status-open,
)

#v(1.2em)
#rail("READING ORDER OF THE RECORD")
#claim[
  The finite-place spectral theorem is the unconditional core. The boundary
  exhibits explain why the most tempting direct limit fails, why the same
  object survives as response, and why the logarithmic derivative — not the
  raw product — is the operation that reaches the explicit formula. The
  RH-strength claim stays fenced in Exhibit I.
]

#tag("INSTRUMENTS, IN ORDER OF ENTRY:")
#v(0.2em)
#block[
  #set text(size: 8pt)
  #set par(leading: 1.1em)
  Smith 1876 (gcd determinant) · Herglotz/Bochner (spectral measures) ·
  Khinchine (zeta distribution) · Kakutani 1948 (product-measure dichotomy) ·
  Tate 1950 (completion) · Weil 1952 (positivity criterion) ·
  Tomita–Takesaki $tilde.op$1970 (modular time) · Bost–Connes 1995 ·
  Connes 1999 (trace formula on adele classes).
]

#pagebreak()

// ============================================================== SHEET 5
// Exhibits A and B.

#part-title("EXHIBIT A · THE FINITE-PLACE GRAM KERNEL", "DIVISIBILITY AS OVERLAP")

In $hat(ZZ) = product_p ZZ_p$ with Haar measure, the set $D_n = n hat(ZZ)$
has measure $1\/n$. Normalize: $e_n = sqrt(n) thin bold(1)_(D_n)$. Since
$D_m inter D_n = op("lcm")(m,n) thin hat(ZZ)$,

$ chevron.l e_m, e_n chevron.r
  = frac(sqrt(m n), op("lcm")(m, n))
  = frac(gcd(m, n), sqrt(m n)),
  quad quad
  sum_(m, n) overline(c_m) thin c_n thin K(m, n)
  = norm(sum_n c_n e_n)^2 >= 0 . $

#rail("NOTICE THE EXPONENT · SAFETY RAIL 1")
#claim[
  The vector $bold(1)_(D_n)$ has norm $n^(-1\/2)$; normalization multiplies
  by $sqrt(n)$. The same half-density that later appears at the critical
  line already appears in the most elementary finite-place geometry. This
  does not prove RH — it explains why the kernel is naturally centered at
  exponent $1\/2$. And the kernel represents overlap, *not yet the Weil
  functional*.
]

#part-title("EXHIBIT B · THE FINITE-PLACE SPECTRAL THEOREM", "DIVISIBILITY AS SPECTRUM")

By unique factorization $QQ_+^times tilde.equiv plus.o.big_p ZZ$,
extend the kernel to

$ kappa(q) = product_p p^(-abs(v_p (q)) \/ 2),
  quad quad
  kappa(m \/ n) = frac(gcd(m, n), sqrt(m n)) . $

On the dual — the infinite prime torus $hat(G) tilde.equiv TT^cal(P)$ — put
one Poisson measure per prime, at radius $a = p^(-1\/2)$:

$ d mu_p (e^(i theta))
  = frac(1 - p^(-1), abs(1 - p^(-1\/2) e^(i theta))^2) thin frac(d theta, 2 pi),
  quad quad
  integral_TT z^k thin d mu_p (z) = p^(-abs(k)\/2) . $

#v(0.6em)
#ruled-block(width: 94%)[
  #align(center)[
    *Finite-place divisibility spectrum.*
    #h(8pt)
    $kappa(q) = integral_(TT^cal(P)) chi_z (q) thin d mu(z),
     quad quad mu = times.o.big_p mu_p .$
  ]
]

#v(0.4em)
Two exact models of one kernel:

$ frac(gcd(m, n), sqrt(m n))
  = underbrace(
      chevron.l sqrt(m) thin bold(1)_(m hat(ZZ))\, thin sqrt(n) thin bold(1)_(n hat(ZZ)) chevron.r,
      "overlap")
  = underbrace(
      integral_(TT^cal(P)) chi_m overline(chi_n) thin d mu,
      "spectrum") thin . $

#fig-caption(3, "THE UNCONDITIONAL CORE. EVERYTHING DOWNSTREAM ROUTES THROUGH THIS IDENTITY.")

#pagebreak()

// ============================================================== SHEET 6
// Exhibit C · the critical boundary.

#part-title("EXHIBIT C · THE CRITICAL BOUNDARY", "HAAR SINGULARITY AND THE EXPELLED SCALE FLOW")

Vary the radius: $mu_sigma = times.o.big_p P_(p^(-sigma)) thin d theta_p \/ 2 pi$.
Kakutani's criterion reduces everything to one series:

$ H_p (sigma) = 1 - 1/4 p^(-2 sigma) + O(p^(-4 sigma)),
  quad quad
  product_p H_p (sigma) > 0 <==> sum_p p^(-2 sigma) < infinity . $

// FIG. 4 — measure-theoretic phase boundary diagram.
// Content width is approx. 470pt; positions are hand-measured from the oracle.
#v(1.6em)
#block(width: 100%, height: 96pt, {
  // critical line and its label
  place(top + left, dx: 191pt, dy: 0pt, text(fill: accent, size: 8pt, $sigma = 1/2$))
  place(top + left, dx: 205pt, dy: 13pt, line(angle: 90deg, length: 53pt, stroke: 1.3pt + accent))
  // left region labels
  place(top + left, dx: 30pt, dy: 15pt, box(width: 160pt, align(center)[
    #set par(leading: 0.55em)
    #text(size: 6.5pt, fill: label-gray, $0 < sigma <= 1/2$) \
    #text(size: 8.5pt)[$mu_sigma perp lambda$ #h(6pt) singular] \
    #text(size: 5.5pt, fill: label-gray)[scale flow expelled: $(T_u)_* mu_sigma perp mu_sigma$]
  ]))
  // right region labels
  place(top + left, dx: 285pt, dy: 15pt, box(width: 160pt, align(center)[
    #set par(leading: 0.55em)
    #text(size: 6.5pt, fill: label-gray, $sigma > 1/2$) \
    #text(size: 8.5pt)[$mu_sigma tilde.op lambda$ #h(6pt) equivalent to Haar] \
    #text(size: 5.5pt, fill: label-gray)[scale flow quasi-invariant]
  ]))
  // axis with arrowhead and ticks
  place(top + left, dy: 66pt, line(length: 97%, stroke: 0.7pt + ink))
  place(top + right, dy: 60.5pt, text(size: 8pt, $arrow.r$))
  place(top + right, dy: 55pt, dx: -2pt, text(size: 7pt, fill: label-gray, $sigma$))
  place(top + left, dx: 38pt, dy: 70pt, text(size: 6pt, fill: label-gray, $0$))
  place(top + left, dx: 386pt, dy: 70pt, text(size: 6pt, fill: label-gray, $1$))
  // footnote at sigma = 1
  place(top + left, dx: 255pt, dy: 82pt, text(size: 5pt, fill: label-gray)[
    at $sigma = 1$: pole of $zeta$ drives divergence; $zeta(1 + i u) eq.not 0$ keeps it clean
  ])
})

#fig-caption(4, "A MEASURE-THEORETIC PHASE BOUNDARY AT THE CRITICAL EXPONENT.")

The sharper statement compares $mu_sigma$ with its own translate under the
log-scale shift $T_u : (z_p)_p arrow.r.bar (p^(i u) z_p)_p$. Kakutani
reduces quasi-invariance to the convergence of

$ sum_p p^(-2 sigma) (1 - cos(u log p)) , $

which converges for $sigma > 1/2$ and diverges for every $u eq.not 0$ at and
below the threshold. At $sigma = 1/2$ the divergent half is powered by the
pole of $zeta$ at $s = 1$, and kept clean by the Hadamard–de la Vallée
Poussin nonvanishing $zeta(1 + i u) eq.not 0$.

#rail("PAUSE · WHAT THIS DOES AND DOES NOT SAY")
#claim[
  The critical normalization $p^(-1\/2)$ is the exact product-measure
  boundary. *The critical line is not imported as metaphor. It appears as a
  measure-theoretic phase boundary.* At the critical exponent the measure is
  not merely singular relative to Haar — the scale flow itself refuses to
  act within its measure class. The vacuum is not transported across the
  boundary as a measure. This does not prove RH; it locates the difficulty.
]

#pagebreak()

// ============================================================== SHEET 7
// Exhibits D, E, F.

#part-title("EXHIBIT D · THE FAILED DIRECT CROSSING", "DENSITY IS NOT RESTRICTION OF MEASURE")

Along $j(u) = (p^(i u))_p$ the finite products give positive Euler shadows

$ F_S (u)
  = product_(p in S) frac(1 - p^(-1), abs(1 - p^(-1\/2 - i u))^2)
  = sum_(q in chevron.l S chevron.r) kappa(q) thin e^(i u log q) . $

As length-side measures these do *not* converge to the Weil functional:
with $q_n = (n+1)/n , thin kappa(q_n) tilde.op 1/n$, so every neighborhood
of $0$ receives divergent mass; and the support carries arbitrary rational
frequencies $log q$, where the explicit formula has only prime-power lengths
$plus.minus r log p$.

#rail("POINT OF CONTENTION · READ CAREFULLY")
#claim[
  This negative result is not a failure of the program. *It is a correction
  of the map.* The direct product is too large; it contains all
  rational-frequency interference terms.
]

#part-title("EXHIBIT E · THE SHADOW AS RESPONSE", "THE STATE MOVES; THE GENERATOR DOES NOT")

The same finite object is an autocorrelation. With diagonal flow
$U_u |q chevron.r = e^(i u log q) |q chevron.r$ and generator
$D |q chevron.r = (log q) |q chevron.r$,

$ F_(S, alpha)(u) = chevron.l xi_(S, alpha), U_u thin xi_(S, alpha) chevron.r,
  quad quad
  R_alpha (u) = frac(abs(zeta(alpha + i u))^2, zeta(alpha)^2)
  quad (alpha > 1) . $

The generator is trivial. *All arithmetic content is in the vector.* As
$alpha arrow.b 1$, $R_alpha (u) arrow.r 0$ for $u eq.not 0$: the
zeta-distribution vacuum forgets itself under every nonzero scale
displacement at the pole boundary. At $alpha = 1/2$ the Poisson
normalization is precisely the vanishing factor $zeta_S (1)^(-1)$ against
$abs(zeta_S (1/2 + i u))^2$ — not a probability limit; the beginning of a
renormalization problem.

#part-title("EXHIBIT F · THE LOGARITHMIC DERIVATIVE", "THE TRANSFORMATION THAT REACHES THE EXPLICIT FORMULA")

The product has rational frequencies; its logarithm has only prime powers.
Radial differentiation at the critical exponent isolates

$ cal(P)
  = sum_(p, thin r >= 1) (log p) thin p^(-r\/2)
    (delta_(r log p) + delta_(-r log p))
  #h(4pt) = #h(4pt) - partial_alpha nu_alpha lr(|)_(alpha = 1\/2) , $

the finite-place prime-power component of the explicit formula, equivalently
the critical radial derivative of the response's Lévy measure.

#v(0.8em)
#align(center, {
  set text(size: 8pt)
  [Poisson product #h(10pt) $arrow.r.long$ #h(10pt) logarithm #h(10pt) $arrow.r.long$ #h(10pt) radial derivative #h(10pt) $arrow.r.long$ #h(10pt) *prime powers*]
})

#rail("SAFETY RAIL 3")
#claim[
  Positivity of $F_S$ cannot be transferred directly to the Weil functional.
  Positivity supplies the geometry; the response supplies the state reading;
  the logarithmic derivative supplies the prime side. *Differentiation need
  not preserve positivity.*
]

#pagebreak()

// ============================================================== SHEET 8
// Exhibits G and H.

#part-title("EXHIBIT G · COMPLETION", "TATE SUPPLIES THE GAMMA TERM, NOT WEIL POSITIVITY")

At the real place, the Gaussian gives the archimedean factor:

$ integral_(RR^times) e^(-pi x^2) abs(x)^s thin d^times x
  = pi^(-s\/2) thin Gamma(s\/2) = Gamma_RR (s),
  quad quad
  Z(Omega, s) = pi^(-s\/2) Gamma(s\/2) thin zeta(s) . $

The product formula $abs(q)_infinity product_p abs(q)_p = 1$ locks the real
and finite normalizations together. Unconditional — and yet the completed
zeta integral is not the Weil quadratic form. The completed object has three
ingredients:

#v(0.4em)
#align(center, text(size: 9.5pt)[
  completed Weil distribution $=$ pole terms $+$ gamma term $-$ prime-power term.
])

#rail("THE MISSING PROBLEM, NOW PRECISE · BOUNDARY POSITIVITY")
#claim[
  Construct the completed, renormalized log-scale distribution $W$ whose
  finite-place component is the prime-power distribution, whose archimedean
  component is the gamma contribution, and whose pole terms match the
  completed explicit formula. Then prove $W(h^* ast h) >= 0$ for every test
  function $h$ on log-scale. By Weil's criterion this positivity is
  equivalent to RH. *Not a final technical step — the locked chamber.*
]

#part-title("EXHIBIT H · THE GATE", "WEIL POSITIVITY AS POSITIVE TYPE ON LOG-SCALE")

With $x = e^t$ and $h(t) = e^(t\/2) g(e^t)$, the Mellin transform on
$(0, infinity)$ becomes the Fourier transform on $RR$ along the critical
line: $tilde(g)(1/2 + i u) = hat(h)(u)$. The square-root normalization, in
its cleanest form. If RH holds, every zero has $1 - overline(rho) = rho$ and
the zero side becomes a sum of squares:

$ Q(h) = sum_rho H(rho) thin overline(H(1 - rho))
  quad -->^(sans("RH")) quad
  sum_gamma abs(hat(h)(gamma))^2 #h(6pt) >= #h(6pt) 0 . $

If a zero leaves the line, the evaluation is no longer at a real Fourier
frequency and the square-norm reading breaks. This is the first-principles
reason Weil positivity is RH-shaped.

// FIG. 5 — GNS diagram.
#v(1.2em)
#align(center, grid(
  columns: (auto, auto, auto, auto, auto),
  align: (center + horizon, center + horizon, center + horizon, center + horizon, center + horizon),
  column-gutter: 14pt,
  text(size: 8.5pt)[positive-type \ distribution],
  stack(spacing: 3pt,
    align(center, text(size: 8pt, $arrow.r.double$)),
    align(center, text(size: 11pt, $arrow.r.long$)),
  ),
  text(size: 8.5pt)[GNS Hilbert \ representation],
  stack(spacing: 3pt,
    align(center, text(fill: accent, size: 8pt, $arrow.r.double.not$)),
    align(center, text(fill: accent, size: 11pt, $arrow.r.long$)),
    v(1pt),
    align(center, tag("needs extra structure", size: 4.5pt)),
  ),
  text(size: 8.5pt)[trace formula],
))

#fig-caption(5, "A GNS VECTOR STATE IS ALREADY A LENGTH REPRESENTATION. IT IS NOT AUTOMATICALLY A TRACE FORMULA — AND HILBERT-PÓLYA WOULD REQUIRE STILL MORE.")

Connes's trace-formula program and the Connes–Consani–Marcolli pairing are
attempts to build that extra structure. They do not make the gcd-kernel
positivity equivalent to Weil positivity.

#pagebreak()

// ============================================================== SHEET 9
// Exhibit I · the boundary-state problem.

#part-title("EXHIBIT I · THE BOUNDARY-STATE PROBLEM", "ENTERED AS OPEN")

#rail("THE CORRECTED BOUNDARY QUESTION")
#claim[
  Does the family of finite-place vacuum responses admit a renormalized
  boundary limit — archimedean gamma term and pole corrections included —
  whose logarithmic derivative is the completed Weil distribution, and whose
  positivity is *inherited from a genuine state or trace construction*?
]

A probabilistic avatar of $xi$ is not automatically Weil positivity
(Biane–Pitman–Yor; Nakamura). Probability of the function and positivity of
the functional are different doors. Saksman–Webb show the critical line has
a rigorous renormalized probability theory — validating the regime,
supplying no deterministic Weil-positive state. Connes–Consani work the
archimedean bank; the prolate-operator work with Moscovici discretizes the
same question from the other side. The finite-place response above is the
other bank of the same crossing: trivial scaling generator, nontrivial
state, boundary renormalization.

Tomita–Takesaki manufactures canonical time from an algebra and a state. It
does not manufacture the Riemann zeros. The conditional statement: if an
arithmetic von Neumann algebra and faithful state realized the completed
explicit formula, modular theory would supply the canonical generator — and
the decisive problem would still be positivity.

#v(2.8em)
#align(center)[
  #line(length: 60%, stroke: 0.5pt + rule-gray)

  #v(1.8em)
  #tag("THE FOG IS NOT EVERYWHERE. IT HAS ONE GATE")

  #v(0.8em)
  #text(size: 20pt)[$W(h^* ast h) #h(8pt) >= #h(8pt) 0$]

  #v(0.9em)
  #text(fill: accent, size: 10pt)[By Weil, that gate is RH.]

  #v(1.8em)
  #line(length: 60%, stroke: 0.5pt + rule-gray)
]

#v(2.2em)
#rail("THE WHOLE RISK OF THIS MOTION · IT DESERVES TO STAND ALONE")
#claim[
  *Weil won because the curve's cohomology existed to be decreed.* For the
  number field, no comparable cohomology is entered here, and the record
  does not pretend otherwise. A decree only relocates difficulty; it does
  not dissolve it. But the burden changes type — from an infinite audit to a
  single identity — and the change redirects the search.
]

#pagebreak()

// ============================================================== SHEET 10
// Part III · Prayer for relief + colophon.

#part-title("PART III · PRAYER FOR RELIEF", "GRANTING IT REQUIRES BELIEVING NOTHING UNPROVED")

Motions do not introduce evidence. They ask the court to change the question
being tried. The motion is addressed to the field's self-understanding of
what kind of statement the Hypothesis is.

#v(1.6em)
#ruled-block(width: 88%)[
  *The relief requested:* RH should be approached as a boundary-positivity
  problem for a completed log-scale distribution. The finite-place gcd
  kernel supplies a canonical positive geometry at the near boundary. The
  missing step is not more positivity in general; it is the precise
  survival, or reconstruction, of positivity after logarithmic
  differentiation, archimedean completion, and renormalization into Weil's
  explicit formula.
]

#v(1.8em)
#align(center, table(
  columns: (110pt, 110pt, 110pt),
  align: center,
  stroke: (x, y) => if x > 0 { (left: 0.5pt + rule-gray) } else { none },
  inset: (x: 6pt, y: 2pt),
  [
    #text(size: 9pt, tracking: 1pt)[A–F] \
    #v(0.1em)
    #text(size: 8.5pt)[the near bank] \
    #v(0.3em)
    #tag("CARRIED", size: 5pt)
  ],
  [
    #text(size: 9pt, tracking: 1pt)[G–H] \
    #v(0.1em)
    #text(size: 8.5pt)[the far condition] \
    #v(0.3em)
    #tag("FIXED", size: 5pt)
  ],
  [
    #text(size: 9pt, tracking: 1pt, fill: accent)[I] \
    #v(0.1em)
    #text(size: 8.5pt, fill: accent)[the crossing] \
    #v(0.3em)
    #tag("OPEN", size: 5pt, fill: accent)
  ],
))

#v(1.4em)
The zeta zeros stand to arithmetic-at-infinity as the diagonal stood to the
Pythagorean world: a failure of cancellation with no address in the standing
coordinates. Dedekind did not find the square root of two. He noticed that
the absence was itself the shape. The record of the field, ancient and
modern alike, says that such absences are resolved in one motion, and that
the motion is total: rebuild the field around the impossibility until the
impossibility is digested as a type.

#v(3.2em)
#align(center)[
  #accent-square(size: 8pt)

  #v(2.2em)
  #text(size: 15pt)[
    The critical line is where arithmetic \
    should be recentered next.
  ]
]

#v(1fr)
#hairline()
#v(-0.2em)
#grid(
  columns: (1fr, 1fr, 1fr),
  align: (left, center, right),
  tag("SOURCE"), tag("RECORD"), tag("COLOPHON"),
)
#v(0.5em)
#grid(
  columns: (1.25fr, 1fr, 0.95fr),
  align: (left, center, right),
  column-gutter: 10pt,
  text(size: 7.5pt)["A Motion to Change Venue for the Riemann Hypothesis," D. Rodriguez],
  text(size: 7.5pt)[36 references, Smith 1876 → Connes–Consani–Moscovici 2024],
  text(size: 7.5pt)[Condensed exhibit sheets · set in Noto Sans],
)
