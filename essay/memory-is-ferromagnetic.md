# Memory Is Ferromagnetic

*A hypothesis essay. It proposes a measurement, not a result. Provenance:
the diagnostic below fell out of a number-theory computation (the note
`notes/frustration-and-gauge.md` in this repository) and the essay is what
happened when we pointed it at transformers.*

In 1976, Daniel Mattis built a spin glass that isn't one. Take couplings
$J_{ij} = \xi_i \xi_j$ for any fixed sign pattern $\xi$: the system looks
disordered, half its bonds hostile, and it is a fraud. Flip each spin by
its own $\xi_i$ and every bond turns friendly. The model is a ferromagnet
wearing a disguise, and the disguise costs one change of coordinates.

The test for the disguise has a name in physics: frustration, after
Toulouse. Multiply the signs of the bonds around every closed loop. If
every loop comes out positive, the hostility is a gauge: some flip of
coordinates removes it all, the energy landscape has one broad valley, and
the ground state is simple. One frustrated loop — one cycle whose signs
cannot be reconciled — and no coordinates can save you. The landscape
begins to wrinkle. Enough frustrated loops and it shatters into a glass:
exponentially many valleys, none of them the obvious one.

This is where computation gets expensive.
Ground states of unfrustrated systems are easy. Ground states of
three-dimensional frustrated spin glasses are NP-hard. Max-Cut is an
antiferromagnet. Even *measuring* the disguise is hard in general:
computing how far a sign pattern is from gauge-trivial is itself NP-hard.
The frustrated part of a matrix is where the problem keeps its
difficulty.

Now the bridge, which is not a metaphor. Hopfield networks store memories
as valleys of exactly this kind of energy landscape, and a 2020 result
(Ramsauer and coauthors, "Hopfield Networks is All You Need") showed that
the update rule of a modern continuous Hopfield network is the attention
mechanism of a transformer. Under the correspondence, attention is an
associative memory, and a transformer's matrices inherit the physics
vocabulary; the frustration question becomes well-posed: multiply the
signs around loops of a trained weight matrix and see what no change of
coordinates clears.

Here is what the physics predicts you will find. A Hopfield memory holding
a few well-separated patterns is Mattis-like: nearly unfrustrated,
ferromagnetic, each retrieval a clean slide into a broad valley — Perron
territory, where the dominant structure is simple and positive. Push more
patterns in than the dimension comfortably holds and the interference
between them shows up as sign conflicts you cannot gauge away. The
capacity threshold where a Hopfield network stops retrieving cleanly is
precisely where its landscape turns glassy. And storing more features than
dimensions under interference is what the interpretability literature
calls superposition.

So the hypothesis, stated plainly: **the unfrustrated part of a trained
transformer matrix is its memory, and the frustrated residue is its
computation.** Retrieval — copying, induction, lookup of a stored
association — should live in the gauge-trivial component: ferromagnetic,
one valley per key. Whatever is doing more than retrieval (composing
features, holding alternatives in superposition, computing rather than
remembering) should live in the residue, because that is the only place
in a matrix where irreconcilable structure can live.

The proposal is a measurement, and in practice a cheap one: the exact
residue is NP-hard in the worst case, but loop censuses and bounds are
not. For any weight or attention matrix, find the diagonal sign gauge
that maximizes the positive part, and report the frustration that
remains: the mass on loops that no gauge clears. Then look at where it sits. Do copy heads and induction
heads carry near-zero residue while heads implicated in reasoning carry
much more? Does the residue of a network grow at the moment its training
crosses from memorization to generalization? Does superposition, measured
the interpretability way, correlate with frustration, measured the
spin-glass way? Each of these is a plot someone could make this month.

We ran this test exactly once, on a matrix from number theory that had
every appearance of sign-chaos: its entries carry the Möbius function,
the most cancellation-laden object in arithmetic. The frustration came out
zero. The signs were a pure gauge, the matrix a Mattis model in disguise,
and a problem that looked like it needed the deepest cancellation
technology collapsed into the physics of one positive valley. The lesson: check,
because a matrix that acts hostile is sometimes only frustrated — and
sometimes not even that.

Matrix multiplication is the substrate of most of what machines compute,
and the same three-line test applies to all of it. What part of a trained
matrix is a coordinate choice, and what part is meaning? Memory is
ferromagnetic. Whatever thought is, it lives in the part that refuses to
reconcile.
