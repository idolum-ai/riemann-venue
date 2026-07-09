# Cauchy–Schwarz, Said Twice

*A micro essay on one inequality with two accents. Companion to the
research note `notes/neshveyev-kakutani.md`, where every claim below is
derived and labeled.*

Every analyst knows that the Riemann zeta function is log-convex on the
real ray past one:

$$\zeta\!\left(\tfrac{\beta+\beta'}{2}\right)^2 \;\le\; \zeta(\beta)\,\zeta(\beta').$$

The proof is Cauchy–Schwarz, applied termwise to the series
$\sum n^{-\beta}$. It takes one line, it is a hundred and some years old,
and nobody looks at it twice.

Every probabilist knows a different fact. Given two probability measures,
their Hellinger affinity — the integral of the geometric mean of their
densities — is at most one. The proof is Cauchy–Schwarz. It takes one
line, it is the opening move of Kakutani's 1948 theory of infinite product
measures, and nobody looks at it twice either.

These are the same fact.

The bridge is a family of measures that
statistical mechanics has kept on file since 1995. The Bost–Connes system
assigns to each inverse temperature $\beta$ a Gibbs state, and Neshveyev
showed these states are product measures over the primes, one independent
coordinate per prime, living on the finite adeles. Compute the Hellinger
affinity of two temperatures, prime by prime, and multiply. The product
assembles into

$$H(\mu_\beta, \mu_{\beta'}) \;=\; \frac{\zeta\!\left(\tfrac{\beta+\beta'}{2}\right)}{\sqrt{\zeta(\beta)\,\zeta(\beta')}}.$$

The probabilist's $H \le 1$ *is* the analyst's log-convexity. One
inequality, two accents: termwise on a Dirichlet series, or
measure-theoretically on the adeles. Even the equality cases agree:
affinity one means the measures coincide, which means $\beta = \beta'$,
which is where midpoint convexity degenerates.

If the story ended there it would be a pleasant coincidence. It does not
end there, because Kakutani's theory is not an inequality. It is a
dichotomy machine. For infinite products the affinity does not merely stay
below one; it either stays away from zero, in which case the two measures
are equivalent — each sees exactly the events the other sees — or it hits
zero, in which case they are mutually singular: disjoint worlds, supported
on sets the other assigns nothing to. There is no middle state. The
inequality, pushed to the boundary of an infinite product, stops grading
and starts classifying.

Applied to the temperature family, the classification says: all
temperatures with $\beta > 1$ inhabit a single measure class, one shared
world. Every temperature with $\beta \le 1$ is alone: singular to all the
others, and to everything above. The wall at $\beta = 1$ is the
Bost–Connes phase transition, the same critical point the system exhibits
through its KMS-state structure, now visible through a second instrument.
And there is an inversion: the phase where the Gibbs
state is unique is the measure-theoretically shattered one, and the phase
where symmetry breaks into many extremal states is where all the measures
agree on what is possible. Uniqueness above the wall, unity below it.

The convexity was carrying information all along, in the literal sense:
the Fisher information of the temperature family is $(\log \zeta)''$,
which diverges exactly on the shattered interval. Where the classes
splinter, the metric blows up.

So the one-line inequality was a phase boundary observed from a safe
distance. Log-convexity says the two temperatures can be compared;
Kakutani says whether they can share a world.
