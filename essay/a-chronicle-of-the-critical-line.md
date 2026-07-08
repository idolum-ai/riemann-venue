# The River Freezes at One Half

## A Chronicle of the Critical Line

*by Daniel Rodriguez*

The last chronicle ended on a shore that should not exist. I had gone into arithmetic looking for stones, discrete things, primes, and found a song instead; and following the song led to a horizon that receded at exactly the speed of my approach. Past every computation, arithmetic keeps a boundary where checking runs out, where only proof would serve, and where proof has not come. I stood at that horizon for a long time, the way you stand at property you will never own.

That first journey was all breadth: algebra, then geometry, then spectra, every road walked until it bent away from the wall. Breadth is how you find a horizon. It is not how you cross one.

This chronicle is about going back with one question instead of all of them.

In 1859, Bernhard Riemann wrote that the interesting zeros of a certain function probably lie on a single line, confessed he could not prove it, and set the search aside, temporarily, in his own word. The field has lived inside that word ever since.

## The question, retyped

The usual telling of the Riemann Hypothesis is about placement. A function; infinitely many special zeros; a vertical line at real part one half; every zero ever computed sitting on it; no proof that the next one will. Told that way, the problem is cartography, and a century and a half of failure is a surveying deficit.

I came to suspect the question is typed wrong. In the coordinates the problem is usually posed in, a zero drifting off the line would be a point slightly to the side of where points were expected. In other coordinates, the same drift is an unstable mode in a system arithmetic needs to be stable, less a misplaced landmark than a bridge beginning to resonate. Which reading is right is a question about venue: where does the object live natively?

So the one question I carried back to the horizon: what kind of thing is the critical line, in the place where arithmetic actually keeps it?

## The object

Take two whole numbers. Divide their greatest common divisor by the square root of their product.

![The kernel](../assets/medium/formula-1.png)

For 12 and 18: six over the square root of 216, about 0.41. Do this for every pair up to N and you have a table, one number per pair, measuring shared multiplicative structure. The table is old; H. J. S. Smith computed its determinant in 1876.

The denominator is the point. That square root is a half-power, and one half is the exponent the Riemann Hypothesis is about. Nobody arranged this. The kernel does not visit the critical line; it lives there.

The table also hides a geometry. Send each number to the set of its multiples, normalize, and the entries become inner products: overlaps between divisibility sets, angles in a concrete space. Divisibility becomes length. In that geometry the table's positivity needs no checking; it comes with the construction, the way no squared length is negative. This is the thesis under everything that follows: cancellation does not know its sign until it is represented as length.

## The shadow

Now build the table's spectrum, exactly.

The construction rests on one fact, unique factorization: every positive number is a product of primes in exactly one way, so every number is a list of winding counts, one count per prime. Twelve is two twice and three once. A space with one circular dimension per prime is therefore the natural home of multiplication; a number winds each circle as many times as its prime divides into it. Harmonic analysts call this space the infinite torus. It is the address system of divisibility.

Give every prime its own circle. On the circle belonging to the prime p, place a probability distribution that leans toward angle zero. The distribution is classical, the Poisson kernel of harmonic analysis, and its lean is controlled by a single dial: the weight is p raised to the power minus σ. One exponent governs every prime at once.

Multiply the distributions together, one factor per prime, into a single object on the infinite product of all the circles. At σ equal to one half, this object is the table's shadow in an exact sense: its Fourier coefficients are precisely the table's entries. Not approximately, not in a limit that requires forgiveness. Fourier coefficient means here exactly what it means on one circle, read jointly: integrate the object against the winding pattern of a ratio m/n, and the number that comes out is the table's entry at the pair (m, n). The identity holds on the full infinite torus, and a machine has verified it.

That last clause changed meaning for me this year, so it deserves one plain paragraph. Everything this chronicle calls proved has been checked by a proof assistant, a program that accepts a proof only when every step follows from the axioms and rejects it otherwise. Wrong proofs do not compile. The repository holding this work forbids unfinished proofs mechanically and publishes its audit down to the axioms. The instrument earned its keep on the first day, when an automated survey reported our opening scaffold fully proved and the compiler disagreed: two proofs had gaps the survey had missed. Claims drift toward overclaim unless something mechanical pushes back. I built it in collaboration with two machine intelligences, Claude Fable 5 and GPT 5.5 Pro, and the arrangement answers the question it seems to raise: the checker's kernel accepts or rejects the mathematics regardless of who wrote it. Nothing here asks to be believed.

## The freeze

Move the dial.

When σ is large, every circle's distribution leans faintly; as σ falls, the lean deepens at every prime simultaneously. The object sharpens. The question is how it compares, along the way, with the perfectly uniform object, the one with no lean at all.

Above one half, the two remain compatible. Each is absolutely continuous with respect to the other; anything possible for one is possible for the other; they are two textures of the same world, and you can pass between them.

At one half and below, they are mutually singular. Each lives entirely on a set the other assigns probability zero. Two worlds, no passage, and no gradation in between.

Kakutani's criterion decides this with one number per prime. On each circle, compare the leaning distribution with the uniform one by integrating the square root of their pointwise product; the result, the Hellinger overlap, equals 1 for identical distributions and falls below 1 as they differ. Multiply the overlaps across all primes. If the infinite product stays positive, the two objects share a world; if it collapses to zero, they separate. The lean at the prime p costs an overlap deficit of about one part in 4p^2σ, so everything reduces to whether the sum of 1/p^2σ over the primes converges, and that sum converges precisely when σ exceeds one half. The freeze is the divergence of a series the primes have been pointing at since Euler.

![Hellinger products collapsing at the critical exponent](../figures/kakutani-threshold.png)

![The phase boundary](../assets/medium/formula-3.png)

The transition is governed by a theorem of Shizuo Kakutani from 1948, and it is abrupt in the way freezing is abrupt: a phase change, at exactly the number Riemann wrote down, with the critical point itself on the frozen side.

When we went to cite Kakutani's theorem in machine-checked form, there was no machine-checked form. In seventy-seven years, no proof assistant had held it. The record now holds it, both directions, verified to the axioms, and the formalization is being prepared for the common mathematical library. To my knowledge it is the first anywhere; that claim rests on a literature search and will get another before print.

So here is the one result, stated as coldly as I can. The critical line of the Riemann zeta function appears, in the native geometry of divisibility, as a phase boundary between measures. Above it, water. At it and below, ice. That is now a theorem, and a machine has checked every step.

## Because then

Once the line is a phase boundary, several things follow, and I will keep each to its width.

The reframe follows. A zero off the line is no longer a mislaid point; it is a mode that survives on the wrong side of a freeze, and the Hypothesis becomes a statement about what kind of object arithmetic is, rather than about where its landmarks sit.

A map of the crossing follows. The tempting direct bridge from the finite tables to the Hypothesis provably fails, and the record verifies the failure at the same standard as the successes. What survives the crossing is subtler: the finite objects persist as responses, matrix coefficients of a trivial flow in which the state, and never the operator, carries all the arithmetic.

And the venue turned out to grow its own mathematics. Every finite table has a weakest direction, the combination of numbers on which its positivity comes nearest to failing; it is where a geometry confesses. We computed ours, and the confession came back wearing the signs of the Liouville function, the deep plus-minus rhythm of cancellation, at better than 99.99 percent agreement; no one put them there. That portrait suggested a bound, the bound became a theorem, the theorem is machine-checked, and, to my knowledge, new. The computation behind it reached tables of size thirteen million because the record's first theorem, Möbius inversion, turned out to be its fastest algorithm. What the true decay rate is remains open, precisely posed, with instruments attached.

Zoom out once more and the whole becomes visible. A geometry where divisibility is length; its exact spectrum on the circles of the primes; a freeze at one half; the survivors of the crossing; and at the far end, one gate. By a theorem of André Weil from 1952, a single inequality about a single completed object carries the full strength of the Riemann Hypothesis:

![The gate](../assets/medium/formula-5.png)

Everything in this chronicle stands on the near side of that inequality. The record states it formally and deliberately proves nothing about it. When a sentence would be worth a million dollars, the honest move is to state it precisely and refuse to wink.

## The record

The horizon has not moved. It has coordinates now, and the ground in front of it has a survey that compiles.

- Repository: https://github.com/idolum-ai/riemann-venue
- The motion, typeset with its full mathematics and claim docket: `essay/motion.pdf` in the repository

---

*This essay continues "Nothing Else Is So Exact As Absence: A Chronicle of Zeros." Written in collaboration with Claude Fable 5 (Anthropic) and GPT 5.5 Pro (OpenAI); the repository records their roles.*
