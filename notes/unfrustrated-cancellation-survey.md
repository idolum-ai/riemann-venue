# Unfrustrated cancellation: a survey of sign structures that were pure gauge

Survey note (open-doors expedition). Companion to
`notes/frustration-and-gauge.md`, whose criterion it takes as given: a
symmetric sign structure `s(m,n)` on a bilinear object is gauge-trivial iff
it is a coboundary `s(m,n) = σ(m)σ(n)`, iff every cycle of entries has
positive sign product; then diagonal conjugation removes the signs and the
object was secretly positive. This note surveys where mathematics and
adjacent fields have used or relied on that phenomenon, under whatever
name. Labels: [verified] means the cited text was read or the exact
statement confirmed against the source; [reported] means metadata verified
but the primary text was inaccessible (claim rests on secondary sources,
named); [assessment] means our judgment; [reject] means a candidate
examined and declined, with reason. No claim here is Lean-checked;
everything is bibliography.

## 1. What counts as an instance

For each accepted instance we record: the object carrying signs, the gauge
(the conjugation group and its orbit), what positivity bought once the
signs were removed, who named it and when, and whether anyone stated the
gauge test as a first-move diagnostic. The rejects section (§9) records
candidates that fail the shape — a permutation gauge, a positive-metric
gauge, a field of characteristic 2 — since the boundary of the pattern is
part of the pattern.

## 2. Signed graphs and balance theory

**Object.** Graph with edge signs `σ: E → {±1}`. **Gauge.** Switching
`θ: V → {±1}`, `σ^θ(vw) = θ(v)σ(vw)θ(w)` — literally diagonal ±1
conjugation of the signed adjacency matrix (Zaslavsky, Mysore survey,
Prop. II.3). **Positivity bought.** The structure theorem (two camps, all
negativity across the cut), cospectrality with the unsigned graph, and
linear-time recognition.

- Harary defined balance (every cycle positive) and proved the structure
  theorem: F. Harary, [On the notion of balance of a signed
  graph](https://projecteuclid.org/journals/michigan-mathematical-journal/volume-2/issue-2/On-the-notion-of-balance-of-a-signed-graph/10.1307/mmj/1028989917.full),
  Michigan Math. J. 2 (1953–54) 143–146. [verified] Prehistory: König's
  1936 book already had the equivalent theorem for "graphs with a
  distinguished edge subset," switching included as set-sum with a cutset,
  without the multiplicative sign group (per Zaslavsky's historical notes).
  [reported]
- The social reading: Cartwright–Harary, [Structural balance: a
  generalization of Heider's
  theory](https://pubmed.ncbi.nlm.nih.gov/13359597/), Psychological Review
  63 (1956) 277–293, building on Heider 1946. [verified]
- Switching as an operation is due to the social psychologists
  Abelson–Rosenberg, [Symbolic
  psycho-logic](https://onlinelibrary.wiley.com/doi/abs/10.1002/bs.3830030102),
  Behavioral Science 3 (1958) 1–13 — Zaslavsky's own adjudication, who
  adapted it via Seidel's graph switching (van Lint–Seidel 1966,
  two-graphs = switching classes). [verified]
- The coboundary formulation is explicit in T. Zaslavsky, [Signed
  graphs](https://www.sciencedirect.com/science/article/pii/0166218X82900336),
  Discrete Appl. Math. 4 (1982) 47–74, and his [Matrices in the theory of
  signed simple graphs](https://arxiv.org/abs/1303.3083) (Mysore 2008
  survey): balanced iff switches to all-positive, iff `σ` "has a potential
  function"; switching classes are exactly the classes of matrices
  `D⁻¹AD`, `D = diag(±1)`. [verified]
- The complexity asymmetry [verified, both sides]: deciding balance is
  linear-time (Harary–Kabell, [A simple algorithm to detect balance in
  signed graphs](https://ideas.repec.org/a/eee/matsoc/v1y1980i1p131-136.html),
  Math. Social Sci. 1 (1980) 131–136), but computing the frustration index
  (Harary 1959, "line index of balance") is NP-hard — it is max-cut, and it
  is Barahona's Ising-spin-glass ground-state problem ([J. Phys. A 15
  (1982) 3241](https://www.semanticscholar.org/paper/86b8f67afaf37f3e314ab6b0cdd84792d0ae20b6);
  general-graph reduction stated in
  [Aref–Mason–Wilson](https://arxiv.org/abs/1710.09876)). The gauge test is
  cheap; the size of the frustrated residue is where hardness lives.
- Cross-domain awareness: Zaslavsky's dynamic bibliography ([Electron. J.
  Combin. DS8](https://www.combinatorics.org/ojs/index.php/eljc/article/view/DS8))
  carries per-entry dictionaries — for Binder–Young: "'gauge group' = gain
  group, 'gauge transformation' = switching"; his entry on Toulouse 1977
  calls it "a foundational paper." The translation between the two
  literatures exists, but as bibliography annotations, not as a stated
  cross-domain principle. [verified by full-text grep of DS8]

## 3. Spin glasses: Mattis, Toulouse, Villain, Nishimori

The literature that owns the vocabulary this repo borrowed.

**Mattis (the canonical unfrustrated impostor).** D.C. Mattis, [Solvable
spin systems with random
interactions](https://www.sciencedirect.com/science/article/abs/pii/0375960176903960),
Phys. Lett. A 56 (1976) 421–422. [verified] Couplings `J_ij = ξ_i ξ_j`;
the gauge `σ_i → ξ_i σ_i` maps the model onto the uniform ferromagnet;
every loop product is +1, no frustration, no spin-glass phase (Nishimori's
book, ch. 5, states this verbatim [verified]). The gauge is not a later
discovery about the model — solvability by the transformation is the
construction; the 1976–77 responses supplied the verdict that this makes
it not a spin glass (Luttinger, PRL 37 (1976) 778 [reported, text
paywalled]; Bidaux–Carton–Sarma, [Comments upon the Mattis
model](https://www.sciencedirect.com/science/article/abs/pii/0375960176904862),
Phys. Lett. A 58 (1976) 467 [reported]). The community's operative filter
appears in print in Chayes–Chayes–Sethna–Thouless, Commun. Math. Phys. 106
(1986) 41: "Models with randomness but without frustration (e.g., the
Mattis spin glass) can be formed by a random gauge transformation from an
ordered system (e.g., a ferromagnet); these unfrustrated models are
generally not taken seriously as models of spin glasses"
([PDF](https://sethna.lassp.cornell.edu/pubPDF/BetheLatticeSpinGlassCMP.pdf)).
[verified, exact quote] The phrase "fake spin glass" is folklore
paraphrase; it did not surface in any citable source. In a field the model
is not trivial — it maps to a ferromagnet in random fields
([Sollich–Nishimori–Coolen–van der Sijs](https://arxiv.org/abs/cond-mat/0005125))
— the gauge removes bilinear signs, not linear ones; the scope boundary of
`frustration-and-gauge.md` §2, already known to this corpus. [verified]
Hopfield 1982 with one stored pattern is the Mattis model; retrieval
states of the finite-p model are called "Mattis states"
(Amit–Gutfreund–Sompolinsky 1985; usage verified via
[arXiv:0912.4469](https://arxiv.org/abs/0912.4469), coinage unpinned).

**Toulouse (the invariant).** G. Toulouse, Theory of the frustration
effect in spin glasses: I, Commun. Phys. 2 (1977) 115. [reported —
primary text not openly digitized; content confirmed via Kirkpatrick,
[Phys. Rev. B 16 (1977) 4630](https://journals.aps.org/prb/abstract/10.1103/PhysRevB.16.4630),
Diep's history [arXiv:2411.12826](https://arxiv.org/abs/2411.12826), and
Nishimori's book.] The frustration function `Φ_c = Π_c sign(J)` per
plaquette as the gauge-invariant content; Kirkpatrick's abstract credits
Toulouse with the "broken lattice gauge symmetry" framing. Villain's
[Spin glass with non-random
interactions](https://iopscience.iop.org/article/10.1088/0022-3719/10/10/014)
(J. Phys. C 10 (1977) 1717) is the complementary demonstration: a fully
frustrated model with no randomness at all — the residue, not the
randomness, carries the physics. [reported] Fradkin–Huberman–Shenker,
[Gauge symmetries in random magnetic
systems](https://journals.aps.org/prb/abstract/10.1103/PhysRevB.18.4789),
Phys. Rev. B 18 (1978) 4789, is the methodological injunction: formulate
models gauge-invariantly, use gauge-invariant correlators "to isolate the
effects of gauge-invariant disorder." [verified at abstract level]

**Nishimori (the residue made computable).** H. Nishimori, [Internal
energy, specific heat and correlation function of the bond-random Ising
model](https://academic.oup.com/ptp/article/66/4/1169/1860861), Prog.
Theor. Phys. 66 (1981) 1169–1181. [verified] On the line `K = K_p` the
gauge sum regenerates the disorder distribution and the partition function
cancels; the exact internal energy follows on any lattice. The sharpest
formulation, from his 2001 OUP book §4.7 [verified]: the free energy on
the Nishimori line "is nothing but the entropy of frustration
distribution" — thermodynamics reduces to a functional of the
gauge-invariant content alone, the gauge part averaged out exactly. The
Bayesian reading is Iba, [The Nishimori line and Bayesian
statistics](https://arxiv.org/abs/cond-mat/9809190), J. Phys. A 32 (1999)
3875.

## 4. Ferromagnetic correlation inequalities

**Object.** Ising correlation functions. **Gauge hypothesis.** `J ≥ 0`
(ferromagnetic). **Positivity bought.** The entire inequality industry:
Griffiths I–II (J. Math. Phys. 8 (1967) 478), Kelly–Sherman ([J. Math.
Phys. 9 (1968) 466](https://pubs.aip.org/aip/jmp/article-abstract/9/3/466/233892/)),
FKG ([Commun. Math. Phys. 22 (1971)
89–103](https://link.springer.com/article/10.1007/BF01651330)). [verified]

Two survey facts. (i) The inequalities fail under frustration: no general
spin-glass counterpart of Griffiths II exists (stated flatly in
[Okuyama–Ohzeki 2020](https://arxiv.org/abs/2005.06757)); the substitutes
live exactly on the Nishimori line, proved by gauge
(Morita–Nishimori–Contucci, [J. Phys. A 37 (2004)
L203](https://arxiv.org/abs/cond-mat/0403625); Kitatani,
[JPSJ 78 (2009) 044714](https://arxiv.org/abs/0811.0423): "the proof
essentially uses only the gauge theory"). [verified] (ii) The pointwise
gauge-covariant transfer — `J_ij = ξ_iξ_j|J_ij|` implies GKS/FKG hold with
signs `ξ_A = Π_{i∈A} ξ_i` attached — is used implicitly everywhere (e.g.
[arXiv:1010.5346](https://arxiv.org/abs/1010.5346): unfrustrated
interaction sets "can be reduced to the pure ferromagnetic model by local
gauge transformation") but was not found stated as a formal covariance
theorem anywhere. [assessment: folklore corollary, apparently never
enshrined]

## 5. Matrix theory: diagonal and signature similarity

**Object.** Square matrix; sign pattern. **Gauge.** Diagonal similarity
`D⁻¹AD` (positive `D` for scaling; `D = diag(±1)` is "signature
similarity," the term from Brualdi–Shader, *Matrices of Sign-Solvable
Linear Systems*, Cambridge Tracts 116, 1995 [reported via Altafini's
citation]). **Positivity bought.** Cycle products as complete invariant;
reduction to nonnegative/Perron normal forms.

- The complete-invariant theorem: Engel–Schneider, [Cyclic and diagonal
  products on a
  matrix](https://people.math.wisc.edu/hans/paper_archive/other_papers/hs042.pdf),
  Linear Algebra Appl. 7 (1973) 301–335 — diagonal similarity is
  classified by cyclic and diagonal products. [verified] The coboundary
  picture as flows/potentials on the pattern graph: Saunders–Schneider,
  [Discrete Math. 24 (1978)
  205–220](https://www.sciencedirect.com/science/article/pii/0012365X78902005);
  algorithmic version Engel–Schneider, SIAM J. Alg. Discrete Methods 3
  (1982). [verified] The Fiedler–Pták cycle-product line (Czechoslovak
  Math. J. 1967, 1969) is jointly credited in later work; exact
  attribution per paper not pinned. [reported]
- The statement "symmetric matrix is signature-similar to a nonnegative
  matrix iff its signed graph is balanced" has no classical headline
  paper. It circulates as folklore: Zaslavsky 1982/Mysore (Prop. II.3 +
  Lemma I.5), spectrally Acharya (J. Graph Theory 4 (1980) 1–11), and as
  Lemma 1 of Altafini (below). [verified as folklore status; negative
  search result]
- Numerical PDE / M-matrices: a mostly negative result. Varga's
  "essentially positive" class and the Stieltjes/M-matrix machinery take
  the off-diagonal sign as hypothesis; no source was found in which the
  numerical-PDE or algebraic-multigrid literature performs signature
  conjugation to reduce an unfrustrated stiffness matrix to M-matrix form
  — AMG papers treat positive off-diagonals as defects to be modified,
  not gauged away (e.g. [Notay 2012](https://epubs.siam.org/doi/10.1137/100818509)).
  [assessment: the gauge move is available there and apparently unused]
- The cleanest modern instance, and the closest published cousin of our
  minimizer-signs corollary: C. Altafini, [Consensus problems on networks
  with antagonistic
  interactions](https://www.sissa.it/fa/altafini/papers/bipartite_consensus.pdf),
  IEEE Trans. Automatic Control 58 (2013) 935–946. [verified] He imports
  the Ising word deliberately ("we shall call the changes of orthant order
  gauge transformations," citing Binder–Young, Zaslavsky, and
  Brualdi–Shader in one sentence — the only place found where all three
  vocabularies are cited together), proves bipartite consensus iff
  structurally balanced, and the limit vector is `D·1` — **the sign
  pattern of the limit state is exactly the gauge.**

## 6. Total positivity and oscillation theory

**Object.** Jacobi (tridiagonal) matrices; totally positive matrices and
oscillation kernels. **Gauge.** Diagonal similarity, including the
checkerboard signature `J = diag(1,−1,1,…)`. **Positivity bought.** Simple
spectrum, Perron structure at every eigenvector level (k-th eigenvector
has k−1 sign changes), interlacing; the continuous face is Sturm–Liouville
oscillation via totally positive Green's functions.

- Gantmacher–Krein, *Oscillation Matrices and Kernels and Small Vibrations
  of Mechanical Systems* (1941/1950; [AMS Chelsea 2002
  ed.](https://bookstore.ams.org/chel-345-h)). [verified metadata]
- Jacobi matrices are always gauge-trivial, and the literature says so in
  print: Fallat–Johnson, *Totally Nonnegative Matrices* (Princeton 2011),
  [Ch. 0](http://assets.press.princeton.edu/chapters/i9492.pdf): "a normal
  Jacobi matrix is signature similar to a nonnegative tridiagonal matrix."
  [verified, verbatim] The structural reason is ours exactly: a path is a
  tree, a tree has no cycles, no cycle no frustration — every tridiagonal
  sign pattern is a coboundary.
- The checkerboard inverse: for nonsingular totally positive `A`,
  `J A⁻¹ J` is totally positive — the inverse's alternating signs are pure
  gauge (standard references [Ando, LAA 90 (1987)
  165–219](https://scispace.com/papers/totally-positive-matrices-mcogargg7h);
  Pinkus, *Totally Positive Matrices*, 2010; first appearance in the
  Gantmacher–Krein circle, not pinned). [verified statement; attribution
  open] This is the closest classical ancestor of the repo's identity: an
  inverse whose entrywise signs are exactly a signature conjugation of a
  positive object.
- Honest placement of the exact-Liouville-signs corollary [assessment]:
  classical oscillation theory states the invariant form (sign-change
  counts of eigenvectors), not the gauge-explicit form "the extremal
  vector's signs are the conjugating signature." The gauge-explicit form
  appears published only in the consensus literature (Altafini's `D·1`
  limit). Our corollary is a Perron triviality *given* the gauge identity;
  its content is the identity, not the sign-reading. Calling it an
  oscillation-theorem cousin is fair at the level of family resemblance
  (signs of an extremal eigenvector pinned by structure), not of descent.

## 7. The quantum Monte Carlo sign problem and stoquasticity

The deepest formal parallel: here the unfrustrated/frustrated dichotomy is
a computational-complexity dividing line, and "gauge-hunting" is an
industry with hardness theorems about itself.

- **Basis-dependence** (= the gauge exists): Hatano–Suzuki, Phys. Lett. A
  163 (1992) 246, is the community's canonical earliest source; the modern
  statement is Hangleiter et al.: "saying that 'a Hamiltonian does or does
  not exhibit a sign-problem' is meaningless without specifying a basis."
  [verified]
- **Hardness of the residue**: Troyer–Wiese, [PRL 94 (2005)
  170201](https://arxiv.org/abs/cond-mat/0408370) — the sign problem is
  NP-hard, by encoding Barahona's frustrated 3D Ising ground states into
  off-diagonal signs; the unfrustrated companion model (absolute values)
  is the ferromagnet, efficiently simulable. The reduction *is* the
  gauge-vs-frustration dichotomy run as a complexity proof. They also wall
  off cheap victories: a positive representation only counts if the
  scaling becomes polynomial. [verified]
- **Stoquastic** = the Perron slice of the orbit:
  Bravyi–DiVincenzo–Oliveira–Terhal,
  [quant-ph/0606140](https://arxiv.org/abs/quant-ph/0606140) (QIC 2008),
  coined the word for Hamiltonians with real nonpositive off-diagonals
  ("conditions of the Perron-Frobenius theorem"); stoquastic LH-MIN sits
  in AM and is StoqMA-complete
  ([Bravyi–Bessen–Terhal](https://arxiv.org/abs/quant-ph/0611021),
  arXiv-only), versus QMA-complete in general — the sign structure is
  literally a complexity-class boundary. [verified] Terminology trap: the
  "frustration-free Hamiltonians" of Bravyi–Terhal 2009 are a different
  notion (every ground state minimizes each local term); do not conflate.
- **Curing = gauge-hunting, with hardness theorems**: deciding whether
  on-site transformations cure the sign problem is NP-complete for 3-local
  Hamiltonians under single-qubit Cliffords (Marvian–Lidar–Hen, [Nat.
  Commun. 10 (2019) 1571](https://www.nature.com/articles/s41467-019-09501-6),
  via a frustrated triangle); polynomial-time decidable for strictly
  2-local XYZ Hamiltonians (Klassen–Terhal, [Quantum 3 (2019)
  139](https://arxiv.org/abs/1806.05405)); the precise NP-hard/P split is
  Klassen–Marvian–Piddock–Ioannou–Hen–Terhal, [SIAM J. Comput. 49 (2020)
  1332](https://arxiv.org/abs/1906.08800). Approximate gauging ("easing")
  is NP-complete via MAXCUT even where curing is decidable:
  Hangleiter–Roth–Nagaj–Eisert, [Sci. Adv. 6 (2020)
  eabb8341](https://arxiv.org/abs/1906.02309), who also state the
  gauge-hunt-first program as an explicit method with a cost function
  (nonstoquasticity `ν₁`, minimized over on-site orthogonal orbits).
  [verified] Note the structural moral: for an unconstrained global
  signature the gauge test is trivial (cycle check); hardness enters when
  the gauge group is *constrained* (local, tensor-product) — the quantum
  refinement of Harary–Kabell-easy vs Barahona-hard.
- **The exact formal parallel to our criterion**: I. Hen, [Determining
  quantum Monte Carlo simulability with geometric
  phases](https://arxiv.org/abs/2012.02022), Phys. Rev. Research 3 (2021)
  023080 — QMC is sign-problem-free in a basis iff the total phase along
  every chordless cycle of the Hamiltonian's weighted graph vanishes;
  nonstoquasticity does not imply a sign problem. This is "gauge-trivial
  iff every cycle product is positive," upgraded from Z₂ to U(1), stated
  as a theorem in 2021. [verified]
- **The frustrated residue as physical invariant**: intrinsic sign
  problems — phases of matter whose sign problem survives every local
  basis change, with the obstruction computed from topological data
  (Hastings, [J. Math. Phys. 57 (2016)
  015210](https://arxiv.org/abs/1506.08883); Ringel–Kovrizhin, [Sci. Adv.
  3 (2017) e1701758](https://arxiv.org/abs/1704.03880); Smith–Golan–Ringel
  and Golan–Smith–Ringel, [PRR 2 (2020)
  033515](https://arxiv.org/abs/2005.05343) /
  [043032](https://arxiv.org/abs/2005.05566): anyon spins and chiral
  central charge as the obstruction). The residue is defined on the orbit
  — a gauge-invariant of the phase. [verified]
- A load-bearing negative [verified by bibliography check]: none of these
  papers cites Toulouse 1977; Hangleiter et al.'s 66-item bibliography has
  no spin-glass gauge-theory entry, and the word "gauge" does not appear
  in Marvian–Lidar–Hen or Hangleiter et al. (they say "equivalence classes
  under conjugation"). The bridge from Toulouse's frustration function to
  sign-problem curing is unclaimed in print.

## 8. Number theory

**8.1 GCD matrices: the repo's home terrain.** The field established
positivity of the *kernels* thoroughly, and (as far as this survey
reaches) never looked at the signature structure of the *inverse*.

- `K` itself is positive definite with no gauge needed — it is a Gram
  matrix via `gcd(m,n) = Σ_{d|m, d|n} φ(d)`: Beslin–Ligh, [Greatest common
  divisor matrices](https://www.sciencedirect.com/science/article/pii/0024379589905727),
  Linear Algebra Appl. 118 (1989) 69–76. [verified] Smith's determinant
  (1875/76) and its poset generalizations: survey
  Haukkanen–Wang–Sillanpää, [On Smith's
  determinant](https://www.sciencedirect.com/science/article/pii/S0024379596001929),
  LAA 258 (1997) 251–269. Loewner-cone refinements: Lindqvist–Seip (Acta
  Arith. 84 (1998) 149–154), Bhatia ([Amer. Math. Monthly 113 (2006)
  221–235](https://repository.ias.ac.in/2600/1/375.pdf)), Bhatia–Dias da
  Silva (2008), Hong ([arXiv:0808.3550](https://arxiv.org/abs/0808.3550)),
  Guillot–Wu ([total nonnegativity of GCD
  kernels](https://arxiv.org/abs/1901.01947)); operator positivity at the
  critical line: Hilberdink–Pushnitski
  ([arXiv:2110.14323](https://arxiv.org/abs/2110.14323),
  [arXiv:2401.06892](https://arxiv.org/abs/2401.06892)); norm/GCD-sum
  corpus: Wintner 1944, Aistleitner–Berkes–Seip ([JEMS 17 (2015)
  1517](https://ems.press/journals/jems/articles/12412)), Bondarenko–Seip
  ([arXiv:1507.05840](https://arxiv.org/abs/1507.05840)). [verified]
- The inverse on factor-closed sets has been in print since Bourque–Ligh,
  [On GCD and LCM matrices](https://www.sciencedirect.com/science/article/pii/0024379592900429),
  LAA 174 (1992) 65–74, with entries carrying the two-Möbius-value
  structure `Σ_k μ(k/i)μ(k/j)/φ(k)`-type (formula shape corroborated in
  [Mattila–Haukkanen](https://arxiv.org/abs/1110.4953), Cor. 6.3; the 1992
  primary text is paywalled [reported]). **The raw material of the gauge
  identity has been visible for three decades; no paper was found that
  remarks the coboundary collapse `μ(k/i)μ(k/j) → λ(i)λ(j)` or any
  signature similarity of the inverse to `|K⁻¹|`.** [assessment, resting
  on the negative searches listed in §11]

**8.2 Selberg's Λ² sieve.** [assessment: accept, with a distinction] The
Λ² sieve (Selberg, Norske Vid. Selsk. Forh. 19 (1947) 64–67) is *not* a
gauge: no σ is found making the Möbius signs a coboundary. Selberg
discards the signed inclusion–exclusion weights entirely, substitutes free
reals `λ_d`, and squares — nonnegativity holds pointwise by construction.
The right phrase is *manufactured* unfrustration (a coboundary built by
hand) versus the repo's *discovered* unfrustration (a coboundary found
hiding in existing signs). The positivity-first reading is Selberg's own:
Friedlander–Iwaniec, *Opera de Cribro* (AMS Colloq. Publ. 57, 2010),
Chapter 7 is titled "Kvadrater er positive" — "squares are positive," his
dictum ([AMS front
matter](https://ww2.ams.org/books/coll/057/coll057-endmatter.pdf)).
[verified] And the limit of the method is exactly a Liouville sign: the
**parity problem** (Selberg, "On elementary methods in prime
number-theory and their limitations," Skand. Mat. Kongress, Trondheim
1949) — sieves built from positivity cannot distinguish sets weighted by
`1 ± λ(n)`; upper bounds inflate by 2, lower bounds collapse ([Tao's
exposition](https://terrytao.wordpress.com/2007/06/05/open-question-the-parity-problem-in-sieve-theory/);
*Opera de Cribro* Ch. 16). Read in this note's vocabulary: the sieve is a
deliberately unfrustrated instrument, and the parity obstruction is the
λ-frustration it is constitutionally blind to. The pairing of the two
halves in this form was not found stated anywhere. [assessment]

**8.3 Weil positivity.** Catalog only; locked-adjacent, no claims. Weil
1952: RH iff the explicit-formula functional is nonnegative. Bombieri,
[Remarks on Weil's quadratic functional in the theory of prime numbers,
I](https://eudml.org/doc/252338), Rend. Mat. Acc. Lincei (9) 11 (2000)
183–233: positive definiteness for test functions on small intervals, and
— the striking item for this survey — if RH fails at finitely many zeros,
the number of negative eigenvalues of large truncations equals half the
number of off-line zeros. That is frustration counting at the spectral
level (negative eigenvalues ↔ off-line zeros); no one was found analyzing
the *entrywise* sign structure of a Weil-form matrix as coboundary vs
frustrated. [verified for Bombieri's statements; negative search
otherwise] Modern operator-positivity line: Connes–Consani
([arXiv:2006.13771](https://arxiv.org/abs/2006.13771)), Suzuki
([arXiv:2301.00421](https://arxiv.org/abs/2301.00421)) — positivity via
compression/de Branges structure, not via sign gauge.

**8.4 An adjacent arithmetic-spectral sign.** Srednicki, [Nonclassical
degrees of freedom in the Riemann
Hamiltonian](https://arxiv.org/abs/1105.2342), PRL 107 (2011) 100201: in
the Hilbert–Pólya reading, primitive periodic orbits contribute to the
density of Riemann zeros with an anomalous phase factor −1, which he
absorbs into a two-valued internal degree of freedom (symmetry class C).
An arithmetic spectral sign explained away by enlarging the state space —
gauge-adjacent in spirit (cf. the Klein-factor reading of
`frustration-and-gauge.md` §3), not a diagonal-signature instance.
[verified]

**8.5 Rejects within number theory.** Rédei matrices [reject]: 4-rank
theory is GF(2) linear algebra; characteristic 2 has no cone, no ±
distinction, nothing to gauge. Chebyshev bias (Rubinstein–Sarnak,
[Experiment. Math. 3 (1994)
173](https://projecteuclid.org/journals/experimental-mathematics/volume-3/issue-3/Chebyshevs-bias/em/1048515870.pdf))
[reject]: a measure-theoretic asymmetry of a zero-driven random vector; no
bilinear sign structure in sight (the prime-squares source term is
parity-flavored but not a conjugation phenomenon).

## 9. Rejects and adjacent cases outside number theory

- **Quasi-Hermitian / PT-symmetric / pseudo-Hermitian operators**
  (Dieudonné 1961; Scholtz–Geyer–Hahne, Ann. Phys. 213 (1992) 74;
  Bender–Boettcher, PRL 80 (1998) 5243; Mostafazadeh, J. Math. Phys. 43
  (2002)). [adjacent, not core] Same orbit-question grammar ("does the
  similarity orbit meet the nice slice?"), but the gauge group is a
  positive-definite metric cone, not `Z₂^N`; positivity bought is spectral
  reality/unitarity, not entrywise nonnegativity, and no Perron/sampling
  consequence; the obstruction is an exceptional-point spectral event with
  no cycle-local witness. Diagonal ±1 matrices sit in the intersection of
  the two gauge groups — that is the entire overlap.
- **Seriation / consecutive-ones / Robinson matrices**
  (Atkins–Boman–Hendrickson, [SIAM J. Comput.
  1998](https://epubs.siam.org/doi/10.1137/S0097539795285771)). [reject]
  The hidden niceness is recovered by a *permutation*, not a signature;
  the invariant content is order, not sign. Different gauge group,
  different question.
- **Krein strings / Stieltjes-class spectral theory.** [reject] Total
  positivity there is present from birth (Green's functions, Stieltjes
  transforms); there is no sign structure being removed. Belongs to the
  prehistory of §6, not to unfrustration.
- **Eventually positive matrices** (Noutsos, LAA 412 (2006) 132).
  [disambiguation] Perron pairs surviving genuine negativity — a different
  mechanism entirely; frustrated matrices can be eventually positive. Do
  not cite as gauge.
- **"Frustration-free" Hamiltonians.** [terminology trap] In quantum
  information this means every ground state minimizes each local term
  (Bravyi–Terhal 2009) — unrelated to Toulouse frustration of signs.

## 10. Synthesis

### 10.1 One phenomenon, five names

The cycle criterion for gauge-triviality of a sign structure has been
independently found, named, and made load-bearing at least five times.

| Name | Field | Object | Gauge group | Key dates |
|---|---|---|---|---|
| balance / switching | signed graphs, social psychology | signed adjacency | switching `θ: V → ±1` | König 1936 (avant la lettre); Harary 1953; Abelson–Rosenberg 1958; Zaslavsky 1982 |
| gauge transformation / frustration | spin glasses | couplings `J_ij` | `σ_i → ξ_iσ_i` | Mattis 1976; Toulouse 1977; Nishimori 1981 |
| diagonal / signature similarity | matrix theory | sign patterns | `D⁻¹AD`, `D = diag(±1)` | Engel–Schneider 1973; Saunders–Schneider 1978; Brualdi–Shader 1995 |
| oscillation / checkerboard gauge | total positivity | Jacobi matrices, TP inverses | `JAJ`, checkerboard | Gantmacher–Krein 1941/50; Ando 1987; Fallat–Johnson 2011 |
| stoquasticity / curing the sign problem | quantum Monte Carlo | off-diagonal Hamiltonian signs | basis choice, on-site unitaries | Hatano–Suzuki 1992; Bravyi et al. 2006; Marvian–Lidar–Hen 2019; Hen 2021 |

Cross-citation between rows is nearly empty. Documented bridges:
Zaslavsky's DS8 annotations (dictionaries physics ↔ switching); Altafini
2013 (cites spin-glass, signed-graph, and sign-pattern vocabularies in one
sentence — the only three-way join found); Troyer–Wiese (imports Barahona's
frustration into QMC hardness). The sign-problem literature does not cite
Toulouse; the matrix-theory literature does not cite Harary; oscillation
theory cites nobody outside itself. A second recurring structure rides
with the first: deciding gauge-triviality is cheap (Harary–Kabell 1980,
linear time; Engel–Schneider 1982), while measuring the frustrated residue
is hard (Barahona 1982; max-cut; Troyer–Wiese 2005), and even *deciding*
becomes hard once the gauge group is constrained to local transformations
(Marvian–Lidar–Hen 2019; Klassen et al. 2020).

### 10.2 Verdict: has anyone stated the gauge test as a first-move diagnostic for arithmetic spectral problems?

**Not found.** [assessment, after the searches listed in §11] The
strongest partial statements, in decreasing proximity: within QMC,
Hangleiter et al. 2020 state gauge-hunt-first as an explicit program with
a cost function ("what is the optimal local basis choice, can we find it,
how hard is this"); within disordered systems, the filter is in print as
community practice (CCST 1986: unfrustrated models "are generally not
taken seriously"; Fradkin–Huberman–Shenker 1978: isolate the
gauge-invariant disorder; Kirkpatrick 1977: make the gauge content
manifest); within combinatorics, switching-first is Zaslavsky's declared
method. None of these crosses into arithmetic. On the arithmetic side, no
statement of the shape "before spending cancellation technology on an
arithmetic bilinear form, test whether its signs are a coboundary" was
found in any form, named or unnamed. The principle as stated in
`frustration-and-gauge.md` §2 appears to be unrecorded.

### 10.3 Verdict: is the repo's instance the first arithmetic Mattis matrix?

**No prior art found; claim it in that form, not as "first."**
[assessment] The components have separate long histories: the inverse's
double-Möbius entries since Bourque–Ligh 1992; the checkerboard-inverse
gauge for TP matrices since the Gantmacher–Krein circle; the Mattis
factorization `J_ij = ξ_iξ_j` since 1976. No publication was found joining
them: no Liouville-signature conjugation of an arithmetic matrix to
entrywise positivity, no Mattis/gauge reading of any arithmetic object, in
any of the searched corpora (GCD-matrix school, multiplicative-Toeplitz,
GCD-sums, Weil-positivity, sign-problem). Two due-diligence gaps remain:
full text of Bourque–Ligh 1992 and of the Haukkanen–Wang–Sillanpää 1997
survey (both paywalled) — the honest formulation is "no prior art found;
the two standard references whose full texts were not searched are X and
Y." Note also the structural distinction from the classical cousin: the
TP checkerboard gauge is the *fixed* signature `(−1)^i`, universal across
the class; the repo's gauge is `λ(n)` — the signature *is* an arithmetic
function, and the identity says the inverse kernel knows it. That is the
part with no ancestor at all.

### 10.4 The frustrated residue as invariant content

The lens "what survives the gauge is the content" is already load-bearing
in four places. On the Nishimori line the free energy *is* the entropy of
the frustration distribution (Nishimori 2001, §4.7) — thermodynamics
reduced to the gauge-invariant alone. In signed graphs the frustration
index is the switching-invariant measure of imbalance, and its
computation is exactly the spin-glass ground-state problem (Barahona
1982). In quantum simulation the intrinsic sign problem is defined on the
orbit and computed from topological data — the residue is a quantized
invariant of the phase of matter (Hastings 2016; Smith–Golan–Ringel 2020).
And in analytic number theory, twice without the name: Bombieri 2000
counts the negative eigenvalues of Weil's truncated form and finds them
equal to half the off-line zeros — the frustrated part of the form counts
exactly the failures of RH; and the parity problem says the frustration a
positive sieve cannot see is a Liouville sign. The repo's program —
compute the gauge residue of an arithmetic bilinear form and treat the
frustrated part as the arithmetic content — is the same lens, pointed at
objects where nobody has yet held it.

## 11. Negative searches (load-bearing)

Recorded so the verdicts above are auditable. Searches returning nothing
relevant: Liouville/Möbius + diagonal or signature similarity + positive
matrix (all phrasings tried); "Mattis" × number theory/arithmetic/Riemann;
inverse GCD matrix sign pattern / checkerboard / alternating signs;
"gauge" or "frustration" + Möbius/completely multiplicative + quadratic
form/coboundary; Weil explicit formula + sign structure/gauge/frustration;
sign problem (QMC sense) + Möbius/Liouville; gauge-covariant statement of
GKS/FKG under Mattis transformation; signature conjugation to M-matrix
form in numerical PDE/AMG; "fake spin glass" as citable phrase; Toulouse
1977 cited anywhere in the stoquasticity corpus. Primary texts not
readable (paywalled), claims about them resting on named secondary
sources: Toulouse 1977, Villain 1977 (via Kirkpatrick 1977, FHS 1978, Diep
[arXiv:2411.12826](https://arxiv.org/abs/2411.12826), Nishimori 2001),
Luttinger 1976, Bourque–Ligh 1992 (via
[Mattila–Haukkanen](https://arxiv.org/abs/1110.4953)),
Haukkanen–Wang–Sillanpää 1997, Brualdi–Shader 1995 (via Altafini 2013),
Karlin 1968 chapter placement, first appearance of the TP
checkerboard-inverse fact.

## 12. Artifacts

Frame and criterion: `notes/frustration-and-gauge.md`; the gauge identity
itself: `notes/lambda-min-lower-attack.md` §1.3,
`papers/lambda-min/main.typ`. This note is bibliography only; nothing here
is machine-checked, and no claim above upgrades any [speculative] item of
the frame note.
