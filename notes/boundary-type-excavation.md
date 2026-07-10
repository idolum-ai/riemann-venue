# Boundary Type Excavation

Status: exploratory workbench note. This is not a proof of RH, not a
construction of the completed Weil distribution, and not a PR-ready endpoint.
It is the quarry ledger for the missing type named by the motion.

## Thesis

The essay's "zeros as a new type" should not be read as a request to make a
datatype whose constructors are individual zeros. The sharper reading is:

> The zeros should be understood as spectral/no-leak modes of a completed
> log-scale boundary object. The missing type is the object in which that
> sentence is well-typed.

In placement coordinates, an off-line zero is a point with real part different
from `1/2`. In the venue language, the same event is a leaking log-scale mode:
after square-root normalization, it has a factor
`exp((β - 1/2)t)` instead of a unitary oscillation. The type to dig is
therefore not the zero alone, but the completed boundary state/distribution
whose positivity makes the no-leak reading ordinary.

## Existing ore map

The current repository already fixes several faces of the missing object.

- **Finite-place length geometry.** The normalized gcd kernel is positive at
  every finite level. This is the finite no-leak anchor
  (`RiemannVenue/Venue/NoLeak.lean`).
- **Prime-torus spectrum.** The same kernel is the Fourier coefficient of the
  infinite product Poisson measure at `σ = 1/2`.
- **Phase boundary.** Kakutani's dichotomy makes `σ = 1/2` a genuine
  measure-class boundary: equivalent to Haar above, singular at and below.
- **Response, not cargo.** Direct finite Euler shadows do not converge as
  length-side measures; the same finite objects survive as matrix
  coefficients of a diagonal scale flow.
- **Correct operation.** Logarithm plus radial derivative removes rational
  interference and isolates the prime-power side of the explicit formula.
- **Completion target.** Tate supplies the archimedean gamma factor and the
  completed zeta bookkeeping supplies pole and trivial-zero terms.
- **Locked gate.** Weil positivity is already stated as positive type on
  self-convolutions (`RiemannVenue/Weil/Positivity.lean`), and the easy trace
  implication is formal (`RiemannVenue/Weil/TraceArchitecture.lean`).

These are enough to specify the missing type's contract. They are not enough
to exhibit it.

The current excavation further separates the critical response into a
renormalized **boundary value** and an arithmetic **boundary flux**. They are
not interchangeable: the proved Hellinger finite part supplies the former,
while the logarithmic radial derivative supplies the finite prime-power face
expected of the latter. See `notes/boundary-value-is-not-boundary-flux.md`.

## Candidate type contract

A boundary type candidate should package a completed log-scale
explicit-formula pairing together with obligations explaining why it is the
right completed object.

The obligations are:

1. **Finite-place prime-power face.** The finite-place component agrees with
   the prime-power distribution isolated by the finite logarithmic radial
   derivative.
2. **Renormalized response crossing.** It arises from, or is compatible with,
   a critical renormalization of the finite Poisson response family rather
   than the false direct length-side limit.
3. **Log-derivative bridge.** The passage from response to explicit-formula
   distribution is by the log/radial-derivative operation already validated
   at finite level.
4. **Archimedean completion.** The gamma contribution is the Tate/Gaussian
   one, not an ad hoc correction.
5. **Pole and trivial-zero bookkeeping.** The completed zeta pole and
   trivial-zero terms are present with the convention of the completed
   explicit formula.
6. **No-leak semantics.** The zero side is represented so that critical-line
   zeros are unitary log-scale modes and off-line zeros are precisely leaks.
7. **Positive type.** The resulting pairing is nonnegative on
   self-convolutions, i.e. it satisfies `WeilPositivity`.

The first six obligations identify the object. The seventh is the locked
gate. For the correct completed object, proving it is RH-strength by Weil's
criterion; this repository must not disguise that fact.

## Anti-types

Several nearby objects are explicitly not the missing type.

- **Raw finite shadow limit.** It has arbitrary rational frequencies and
  non-Radon mass near zero. This route is already false as stated.
- **Bare completed zeta probability law.** Probability laws built from `ξ`
  or ratios of `ξ` may be meaningful, but they are not automatically Weil
  positivity.
- **Tautological trace realization.** A positive pairing can be represented
  by the square-root trick on `ℝ`; this proves nothing about the arithmetic
  spectral object.
- **GNS alone.** Positive type gives a Hilbert representation. It does not
  give a trace formula or identify the zeta zeros as spectral data.
- **Finite-place positivity alone.** The gcd kernel's positivity is the near
  boundary geometry. It does not survive differentiation/completion for free.

## Fork ledger

The first cut is **boundary-object first**: define the completed
explicit-formula pairing plus obligations. The next serious forks are:

- **Distribution-first vs. state-first.** Do we refine
  `ExplicitFormulaData` into the completed distribution first, or define a
  positive state whose distribution is derived? This changes the shape of the
  type and should be decided before adding more formal structure.
- **Renormalization-first vs. completion-first.** Do we type the critical
  finite-response limit before naming the completed explicit-formula object,
  or do we name the completed object and require compatibility with such a
  limit? This changes what counts as primary evidence.
- **Trace-first vs. positivity-first.** Do we next strengthen
  `TraceRealization`, or refine the positive-type pairing and only later ask
  for a spectral trace object? This changes the burden of the next theorem.
- **Zero-mode vocabulary.** Do we introduce a formal mode/no-leak interface,
  or keep no-leak as prose plus the existing finite anchor until more
  analytic structure exists?

The workbench should stop at any of these forks before choosing a deeper
implementation path.

## Two-spike comparison

Two fork probes now sit beside the candidate contract:

- `RiemannVenue/Venue/BoundaryRenormalization.lean` and
  `notes/boundary-renormalization-spike.md` test the
  **renormalization-first** path.
- `RiemannVenue/Venue/BoundaryState.lean` and
  `notes/boundary-state-spike.md` test the **state/trace-first** path.

Their shared return is already informative: the missing type is probably
not just `ExplicitFormulaData`. That pairing is the observable face. The
object being quarried seems to need both:

1. a state/trace-like carrier that can inherit positivity and make no-leak
   semantics internal; and
2. a derived completed explicit-formula pairing whose finite-place face is
   identified by a renormalized response/log-derivative crossing.

The two spikes therefore sharpen the next fork.

- **Carrier-first.** Build the state/trace object first, then prove that its
  derived pairing has the required completed explicit-formula decomposition.
- **Pairing-first.** Build the completed pairing and renormalization bridge
  first, then ask for a non-tautological carrier realizing it.

The current recommendation is not to merge these routes prematurely. The
renormalization spike knows more about the finite-place crossing. The state
spike knows more about what a real positive type would have to be. The next
deepening should decide which side becomes primary.

## Carrier trap matrix

The two spikes suggest a third workbench object:
`RiemannVenue/Venue/BoundaryCarrier.lean`. It names the positive carrier
before choosing whether that carrier is a vector, state, trace, weight, or
renormalized weight.

This is a trap matrix rather than a construction. It asks a proposed carrier
to survive:

1. structural anti-fake traps: upstream construction, no square-root
   shortcut, observable discipline, and scale compatibility;
2. positivity-domain traps: positivity comes from carrier squares and, for
   weights, is finite on the Weil test ideal;
3. existing-ore traps: finite-window vector states, the renormalized response
   crossing, and the log-derivative bridge; and
4. completion/no-leak traps: gamma, pole, and trivial-zero bookkeeping,
   zero modes as leaks/no-leaks, and no imported zeros.

The intended direction is now sharper:

```text
BoundaryCarrierCandidate survives traps
  -> derives BoundaryTypeCandidate obligations
  -> inherited positive type becomes the locked gate
```

This does not settle vector vs. weight. It makes that disagreement precise
enough to mine.

`RiemannVenue/Venue/BoundaryCarrierDiscipline.lean` then detonates the first
cheap charges. It replaces three slogans with interfaces:

- observable discipline as zero/addition/scalar/translation laws;
- weight-domain discipline as a named test ideal with finite values on Weil
  squares; and
- finite-window contact as the already-proved local vector response and
  prime-shadow response from `Response.lean`.

The new split is useful: a carrier can now fail the discipline job before
any completed explicit-formula identification or RH-strength positivity
question is touched.

`RiemannVenue/Venue/BoundaryCarrierModelProbes.lean` applies that split to
two first models. The naive honest-vector probe breaks conditionally at the
critical all-primes criterion: if ordinary vector existence would require
`Summable (fun p : Nat.Primes => p^{-1})`, the repository already proves the
criterion false. The weight-like probe is therefore not a solution but a
surviving relaxation: finite on a canonical test ideal, locally compatible
with the vector response, and still owing the completed identification.

`RiemannVenue/Venue/BoundaryWeight.lean` sharpens the relaxation. A weight
candidate must now be a finite-window system plus an upstream renormalization
bridge. Its local restrictions must stay anchored in the proved vector
response, while the boundary value must be finite through a named test ideal
and must not be defined by reading the target Weil pairing.

`RiemannVenue/Venue/BoundaryWeightSearch.lean` bounds the search space:
cylindrical restrictions, a short test-ideal ladder, and finite-part
renormalization with response-derived counterterms. This makes failure
diagnostic: a candidate can now fail for non-projective restriction,
noncanonical domain, target-pairing leakage, imported zeros, lost finite
contact, or incompatibility with the log-derivative bridge.

`RiemannVenue/Venue/BoundaryCountertermSearch.lean` then isolates the first
counterterm matrix. The finite-window divergent factor is
`sum_{p in S} 1/p`; the coefficient is the variable. The first coefficient
ladder is `h(0)`, `int h`, vacuum coefficient, log-derivative vacuum, and
finite-response coefficient, each paired against the test-ideal ladder.

`RiemannVenue/Venue/BoundaryCountertermMatrix.lean` initializes the 25-cell
matrix. The first pass rejects `h(0)` and `int h`, blocks the abstract vacuum
coefficient as underspecified, and leaves the log-derivative-vacuum and
finite-response-coefficient rows live above the compact-continuous tier.

`RiemannVenue/Venue/BoundaryCountertermLiveCells.lean` narrows onto the two
most informative live cells: finite response on Schwartz tests and
log-derivative vacuum on smooth compact support. Their first expected failure
gates are target-pairing leakage and log-derivative mismatch, respectively.

`RiemannVenue/Venue/BoundaryCountertermProbePush.lean` then attaches both
branches to existing finite-place anchors: `hasSum_primeShadow` for finite
response and `hasDerivAt_sum_primePower_terms` for log derivative. The
remaining object to mine is now the coefficient functional itself.

`RiemannVenue/Venue/BoundaryCoefficientFunctional.lean` makes the first
coefficient attempt. The zero-frequency normalization residue of the finite
response gives `coefficient(h) = -h(0)`. This is upstream of the target
pairing, but it collapses to the zero-value rung up to sign, so it is a
diagnostic residue rather than a surviving counterterm.

`RiemannVenue/Venue/BoundaryBalancedResidue.lean` then tries the quadratic
response-defect residue. The p-local aperture
`h(0) - (h(log p) + h(-log p))/2` cancels constant tests and is anchored in
the Hellinger/translated-defect critical scale. Its cost is structural: it is
not a single scalar coefficient multiplying `sum_{p in S} 1/p`.

`RiemannVenue/Venue/BoundaryCountertermKernel.lean` widens the interface from
scalar coefficients to finite-window local kernels. The exact local
coefficient charge now targets the asymptotic constant `1/2`; the interface
charge succeeds by embedding the old scalar form as a special case and
installing the balanced residue as a linear local kernel.

`RiemannVenue/Venue/BoundaryBalancedNarrowing.lean` then narrows the branch
again: the only active candidate is the half-normalized balanced local kernel.
`RiemannVenue/Venue/BoundaryExactAsymptotic.lean` discharges the exact
translated-Hellinger asymptotic with coefficient `1/2`.
`RiemannVenue/Venue/BoundaryFinitePartSurvival.lean` reduces cosine-atom
finite windows to exact local residuals, and
`RiemannVenue/Venue/BoundaryResidualSummability.lean` closes that charge: a
uniform cubic local estimate gives `|residual_p(u)| <= 780 p^(-3/2)` outside
the two finite exceptional primes. Thus every cosine atom has an absolutely
convergent finite part without invoking cancellation between primes.
`RiemannVenue/Venue/BoundaryFinitePartStructure.lean` strengthens this to
uniform convergence on the entire frequency line and proves that the limit is
continuous, even, and zero at the origin. The live blocker has moved from
function-level existence to extension over a named test ideal.

This success is specifically in the quadratic weight/energy sector. Its
summability proof uses no arithmetic input beyond comparison with the prime
`3/2`-series, so it does not yet identify the completed arithmetic object.
The critical counterterm retains the `p^(-1)` and `u log p` site data, while
the full `(log p) p^(-k/2)` prime-power distribution still belongs to the
logarithmic radial derivative of the unsquared response. The identity joining
these surfaces, and the archimedean completion of that identity, remain open.

## Current excavation result

`RiemannVenue/Venue/BoundaryType.lean` records the candidate contract as a
Lean statement shape. Its fields are Prop-valued obligations, deliberately
abstract. The module has two jobs:

1. keep the missing type named in the formal namespace; and
2. make overclaiming mechanically visible by separating identification
   obligations from `WeilPositivity`.

It does not construct the completed distribution, assert the obligations, or
prove any implication to `RH`.

## Next dig targets

The next work should choose one fork and deepen it:

- If **distribution-first**, refine `ExplicitFormulaData` from a bare pairing
  into a structured explicit-formula decomposition.
- If **state-first**, define the minimum state/algebra interface whose
  derived pairing is an `ExplicitFormulaData`.
- If **renormalization-first**, type finite response families and the exact
  obstruction/renormalization surfaces before completion.
- If **trace-first**, isolate what makes a trace realization non-tautological:
  spectral generator, observable map, and arithmetic identity constraints.
- If **two-layer**, define the carrier and the derived pairing together, with
  renormalization evidence tying the pairing back to the finite response
  family.
- If **trap-first**, make the cheap anti-fake obligations less propositional:
  observable linearity/functoriality, weight finiteness on the test ideal,
  finite-window compatibility with the known response vector states, and an
  arithmetic-identification test that fails under impostor site substitution.
- If **discipline-first**, instantiate `BoundaryCarrierHardenedTrapBatch` for
  candidate vector, state, weight, or renormalized-weight models and compare
  where each one first fails.
- If **weight-first**, define a canonical renormalized test ideal whose
  finite-window restrictions are the known local vector states and whose
  domain is not chosen from the target Weil pairing.
- If **renormalization-bridge-first**, propose the finite-window restriction
  maps and boundary renormalization functional before attempting the
  archimedean/pole/no-leak identification.
- If **finite-part-first**, test concrete counterterm schemes against the
  cylindrical restrictions and the compact/smooth/Schwartz/Paley-Wiener
  ideal ladder before adding completion terms.
- If **counterterm-matrix-first**, instantiate the five coefficient shapes
  against the five test-ideal tiers and record the first named failure for
  each pair.
- If **live-cell-first**, instantiate either the smooth-compact
  log-derivative-vacuum cell or the Schwartz finite-response-coefficient cell
  as the first concrete counterterm trial.
- If **two-prong-first**, push both live cells until one either becomes a
  `BoundaryCountertermTrial` or fails by its named first gate.
- If **coefficient-first**, specify either the finite-response extractor or
  the log-derivative scale-defect coefficient as the first concrete
  counterterm functional.
- If **balanced-residue-first**, start from the safe normalization residue
  `-h(0)` and add only response-side structure needed to avoid the bare
  zero-value trap.
- If **nonseparable-counterterm-first**, widen the counterterm interface from
  `coefficient(h) * sum 1/p` to finite-window p-local apertures, use the
  exact local coefficient, and test whether the resulting exact residual has
  a finite part.
- If **exact-local-asymptotic-first**, prove the translated Hellinger
  asymptotic with coefficient `1/2`; this fork has discharged its first
  blocker.
- If **finite-part-first**, extend the discharged cosine-atom result to a
  named linear test ideal, with a uniform majorant strong enough to exchange
  the test-function decomposition and the prime sum.
- If **state-reentry-first**, first prove or break conditional negative
  definiteness of the compensated residual. It is a difference of two
  state-shaped kernels, so CND does not follow formally from either term.

Until one fork is chosen, this note should remain an excavation ledger rather
than a proof plan.
