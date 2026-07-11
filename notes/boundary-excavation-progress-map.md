# Boundary Excavation Progress Map

At the beginning, the hope was to excavate a genuine "type of the zeros": a
carrier on which the critical boundary, prime arithmetic, and Weil positivity
would meet naturally. We saw two broad routes. The **weight/state route** used
Hellinger geometry and quadratic defects, where positivity and convergence
looked accessible. The **vector/amplitude route** retained the critical
`p^(-1/2)` scale, where cancellation and RH-strength difficulty live. A third,
finite-part route asked whether a canonical counterterm could renormalize the
boundary response without discarding its arithmetic content.

The weight route paid off first. We found the exact local asymptotic
`(1-H(a,t))/a^2 -> (1/2)(1-cos t)`, extracted the half-balanced counterterm,
and proved that the residual is absolutely summable at the critical boundary.
But that success exposed a trap: the surviving residual is largely universal,
while the discarded `p^(-1)` counterterm carries much of the number theory.
This forced the distinction between **boundary value and boundary flux**. The
Hellinger value gives a legitimate finite state-like object; differentiating
the scale flow produces logarithmic weights and the prime-power ladder needed
by the Euler logarithmic derivative. The emerging candidate type therefore
became the renormalized boundary jet, or Cauchy data of the arithmetic scale
flow, rather than one scalar boundary value.

From there we built the completed analytic setting around that candidate: a
smooth compact test ideal, canonical Fourier/cosine transforms, finite
prime-power terms, the Gamma contribution, pole terms, and a completed place
functional. We then constructed the multiplicity-aware zero side, proved
completed-Xi growth, derived `N(T) = O(T log T)`, established fourth-order
transform decay, and obtained absolute convergence of the global zero sum. We
also proved arbitrary-multiplicity logarithmic residues and showed that
weighting them by the canonical contour test gives exactly the summands in
that zero functional. These are meaningful objects, not merely renamed
obligations: both sides of the intended completed Weil pairing now
independently exist with fixed domains, multiplicities, scaling, and
normalization.

We are now hitting classical contour-analysis bedrock. Pinned Mathlib lacks a
general residue theorem, so we must build finite-pole rectangle excision from
its Cauchy rectangle and circle machinery. After that comes the genuinely
zeta-specific obstruction: selecting zero-avoiding heights, controlling
`Xi'/Xi` on horizontal edges, and identifying the vertical edges with the von
Mangoldt, Gamma, and pole terms. If those gates close, we obtain the completed
explicit formula and can finally ask whether the boundary-jet architecture
contributes anything non-tautological to Weil positivity. If they do not, the
failure should locate precisely whether the missing structure is contour
infrastructure, arithmetic cancellation, or the proposed boundary type
itself.

## Current decision gate

The finite-pole rectangle charge is now closed at the generic level. Square
winding, arbitrary-order local logarithmic residues, holomorphic test weights,
recursive subdivision, and the finite-set-to-partition compiler are proved.
The compiler chooses internal lines avoiding every pole and handles poles
with shared real or imaginary coordinates.

The zero-avoiding-height layer has also crossed its qualitative sill. There is
a cofinal selected height in every unit interval, every selected horizontal
edge is zero-free, its global ordinate clearance is positive, and `Xi'/Xi` is
bounded on that compact edge. The new decision gate is quantitative: neither
the clearance nor the edge bound has a proved growth rate. Closing the
horizontal-edge limit now requires a minimum-modulus, Hadamard-factorization,
or direct logarithmic-derivative estimate strong enough to be dominated by
the already-proved fourth-order transform decay.
