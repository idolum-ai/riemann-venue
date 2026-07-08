# A tour for non-specialists

You don't need a mathematics degree to understand what this repository is,
what it found, and why its authors care. Here is the story in plain language.

## The object

Take any two positive whole numbers, say 12 and 18. They share divisors; the
greatest one is 6. Now form the quantity

```
gcd(12, 18) / √(12 · 18)  =  6 / 14.7  ≈  0.41
```

Do this for every pair of numbers up to N and you get a big table — a
*kernel* — that encodes, in one number per pair, how much two integers share
multiplicatively. This table is the repository's protagonist. It looks
humble. It is not: the √ in the denominator places it exactly on the
"critical line" that governs the deepest unsolved problem in mathematics,
the Riemann Hypothesis.

## The idea

The accompanying essay argues a change of *venue*: instead of asking "where
do the zeros of the zeta function sit?" (a question about locations), ask
"in what geometry does the arithmetic of divisibility become *lengths and
angles*?" — because in the right geometry, the things RH demands (a kind of
positivity) stop being mysterious claims and become structural facts, the
way "every squared length is nonnegative" is a structural fact.

The repository is the essay's evidence locker. Its rule: every claim gets a
label — *proved* (checked by a computer proof assistant, which verifies
every logical step down to the axioms), *computed* (numerical experiments,
honestly labeled as evidence rather than proof), or *open* (we say so
plainly). One table row even says: "This repository proves RH — explicitly
not claimed."

## What "proved" means here

The proofs are written in Lean, a proof assistant: a program that accepts a
proof only if every step is justified from first principles. A wrong or
incomplete proof does not compile, the way a program with a syntax error
does not run. So when this repository says *proved*, you don't have to trust
the authors — human or AI. The machine checked it, and you can re-run the
check yourself (see the README's Verification section).

## The four best stories

**1. The river that freezes at exactly ½.** Attach to every prime number a
little circle with a lopsided distribution on it (heavier near angle zero —
the "Poisson kernel"), with the lopsidedness controlled by a dial σ. Combine
all primes into one infinite-dimensional space. Theorem (`poissonProduct_dichotomy`):
when σ > ½, the combined distribution is *compatible* with the uniform one —
you could pass from one to the other. At σ ≤ ½ they become *mutually
singular* — they live on disjoint worlds, and no passage exists. The change
is abrupt, like water freezing, and it happens at exactly one half — the
same ½ in the √ of our kernel, the same ½ where the Riemann Hypothesis says
the zeros live. To prove this, the project formalized a 1948 theorem of
Kakutani that, as far as we know, had never been checked by a proof
assistant anywhere.

**2. The eigenvector that knew Möbius.** Ask the kernel table: "in which
direction are you *weakest*?" (technically: the eigenvector of the smallest
eigenvalue). Computing this for tables of size 2000×2000 and beyond, the
answer turned out to carry the signs of one of number theory's most famous
functions — the Liouville/Möbius pattern of cancellation — with 99.9%
fidelity, without anyone putting it there. The essay's motto is
"cancellation does not know its sign until it is represented as length";
here, the geometry literally handed the signs back.

**3. A brand-new theorem, born here.** Following that eigenvector's shape,
the project *conjectured* a bound on how weak the kernel can get, *derived*
it on paper, *validated* it numerically to fifteen decimal places, and then
*machine-checked* it (`primorial_rayleigh_upper_bound`). To our knowledge
this small theorem is new to mathematics — and every step of its birth is in
this repository, from the first plot to the kernel-checked proof.

**4. The failure that got the same treatment as the successes.** One
tempting construction in the essay's program provably does *not* work — and
rather than quietly dropping it, the repository machine-checked the failure
(`not_summable_kappa_consecutive`). Verifying your own negative results with
the same rigor as your positive ones is the epistemic standard this project
tries to hold.

## What remains open — honestly

Three problems this work poses but does not solve: the exact speed at which
the kernel's weakest direction fades (the data suggest a strange law nobody
has explained); a mysterious constant 0.389 tying the kernel's strongest and
weakest directions together (the underlying symmetry is now proved; the
constant is not); and, standing far behind everything, the Riemann
Hypothesis itself — which this repository fences off, names precisely, and
does not pretend to touch.

## Where to go next

- The [status ledger](status-ledger.md): every claim, its label, its file.
- `notes/formalization-findings.md`: what the process taught us,
  including the times we caught ourselves overclaiming.
- The [glossary](glossary.md) for the project's recurring terms.
