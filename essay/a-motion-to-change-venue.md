# A Motion to Change Venue for the Riemann Hypothesis

## Re-Centering Arithmetic: the finite-place divisibility spectrum and its log-scale boundary

*by Daniel Rodriguez*

$$
K(m,n)=\frac{\gcd(m,n)}{\sqrt{mn}}
$$

## An Argument

I want to file a motion, not a proof, and the standard I ask to be held to is preponderance: that re-centering arithmetic around the critical line of the [Riemann zeta function](https://www.claymath.org/millennium/riemann-hypothesis/) is more likely than not the right way for the field to proceed.

A motion must first declare what it does not contain. The [Riemann Hypothesis](https://www.claymath.org/millennium/riemann-hypothesis/) is not proved here. No [Hilbert-Polya operator](https://aimath.org/~kaur/publications/90.pdf) is constructed. The [Weil explicit formula](https://eudml.org/doc/252338) is not derived from the normalized gcd kernel, and the zeta zeros are not shown to be the spectrum of a self-adjoint operator.

What the motion does contain is precise:

> The normalized gcd kernel gives a genuine finite-place Hilbert geometry of divisibility. More precisely, it is both the Gram kernel of normalized divisibility sets in the [profinite integers](https://math.mit.edu/~poonen/786/notes.pdf) and the Fourier transform of an explicit product of local [Poisson measures](https://en.wikipedia.org/wiki/Poisson_kernel) on the [prime torus](https://projecteuclid.org/journals/duke-mathematical-journal/volume-86/issue-1/A-Hilbert-space-of-Dirichlet-series-and-systems-of-dilated/10.1215/S0012-7094-97-08601-4.full). Under the log-scale flow, the direct finite Euler shadows do not converge to the completed [Weil functional](https://eudml.org/doc/252338) as length-side cargo; the same finite shadows do, however, become exact matrix coefficients of a diagonal scale flow. Their logarithmic radial derivatives isolate the prime-power distribution in the [explicit formula](https://eudml.org/doc/252338). The far-bank condition is completed Weil positivity, and by [Weil's criterion](https://eudml.org/doc/252338) that condition is RH-strength.

The thesis underneath the motion is unchanged: cancellation does not know its sign until it is represented as length. The positivity the Hypothesis demands becomes visible only when the algebra is represented in a Hilbert geometry, where positivity is inherited rather than verified. The response interpretation sharpens the thesis: the operator is not the source of the arithmetic. The scale generator is nearly empty. The state carries the information, and at the critical boundary the state is what must be renormalized.

The guiding slogan is:

> divisibility has a finite-place spectral shadow.

That shadow is real. It is proved below as overlap, as spectrum, and as finite response. The bridge from the shadow to the Hypothesis is the completed boundary-state positivity problem, and it stays open on every page of this essay.

Re-centering of this kind is not a strange request. It is how arithmetic has often developed. Zero was not found within the standing framework of number; it was installed. Negative quantities were called absurd for centuries and used anyway. The diagonal of the unit square admits no ratio of integers, so a larger continuum was constructed until it did not need one. The square root of a negative number was tolerated as a fiction and then promoted to an axis. Each was an impossibility in the standing coordinates, used before it was justified, paid for by constructions that became foundational once installed. When an absence is structured, persistent, and resistant to the standing coordinates, the historical remedy has been to rebuild the coordinates around it.

---

## What is proved, what is known, what is proposed

The reader should not have to guess which kind of sentence is being spoken. The argument uses proved mathematics, known theorems, and speculative interpretation. They are different currencies.

| Claim | Status |
|---|---|
| The normalized gcd kernel $K(m,n)=\gcd(m,n)/\sqrt{mn}$ is positive definite | Proved below by a Gram representation in $L^2(\widehat{\mathbb Z})$; positive definiteness of gcd matrices is classical, from [Smith determinants](https://archive.org/details/proceedingslond10socigoog/page/n217/mode/1up) to [Beslin and Ligh, as cited by Guillot and Wu](https://arxiv.org/abs/1901.01947) |
| $K$ extends to a positive-definite function $\kappa$ on $\mathbb Q_+^\times$ | Proved below from unique factorization |
| $\kappa$ has an explicit spectral measure on the prime torus $\mathbb T^{\mathcal P}$ | Proved below using the [Poisson kernel](https://en.wikipedia.org/wiki/Poisson_kernel) and the [Bochner-Herglotz theorem](https://en.wikipedia.org/wiki/Bochner%27s_theorem); the identification of gcd sums with [Poisson integrals on the polydisc](https://arxiv.org/abs/1210.0741) is on the record |
| The family of prime-torus product measures $\mu_\sigma=\bigotimes_pP_{p^{-\sigma}}\,d\theta_p/(2\pi)$ changes type at $\sigma=1/2$ | Proved below from [Kakutani's infinite-product criterion](https://www.jstor.org/stable/1969123): equivalent to Haar for $\sigma>1/2$, singular for $0<\sigma\le1/2$ |
| Pulling finite prime-torus products along the log-scale flow produces positive finite Euler shadows | Proved below |
| Finite Euler shadows are exact matrix coefficients of a trivial scaling generator in a finite divisibility vacuum | Proved below; this is the response interpretation of the same object that fails as cargo |
| The scale flow preserves the product-measure class of $\mu_\sigma$ for nonzero shifts exactly above the critical threshold | Proved below from Kakutani's criterion and the classical zero-free line $\zeta(1+iu)\ne0$ for $u\ne0$ |
| Those finite products converge directly to the completed Weil functional | False as stated; the direct shadows have arbitrary rational frequencies and fail to converge as Radon measures near zero |
| The normalized infinite one-sided response is the classical Riemann zeta distribution, and the two-sided divisibility response is its symmetrized autocorrelation in the absolutely convergent range | Classical, recorded by [Lin and Hu](https://projecteuclid.org/journals/bernoulli/volume-7/issue-5/The-Riemann-zeta-distribution/bj/1079399543.full) as a theorem of Khinchine; proved below from the Euler product |
| The logarithmic radial derivatives of the finite shadows isolate the prime-power distribution in the explicit formula | Proved below at the finite-place level; equivalently, they are the radial derivatives of the prime-power Lévy measure |
| The archimedean Gaussian gives the gamma factor of the completed zeta function | Known from [Tate's thesis](https://math.mit.edu/~poonen/786/notes.pdf) |
| The completed Weil distribution is obtained by adding gamma, pole, and trivial-zero corrections to the prime-power distribution | Known from the [explicit formula](https://eudml.org/doc/252338), with convention-dependent signs |
| Weil positivity of the completed explicit-formula functional is equivalent to RH | Known from [Weil's criterion](https://eudml.org/doc/252338); [Bombieri](https://eudml.org/doc/252338) describes the associated quadratic functional as positive semidefinite if and only if RH holds |
| A positive trace identity realizes the Weil functional as $\mathrm{Tr}(\pi(f)^*\pi(f))$ | Conjectural; proving it for the correct completed functional would contain the unresolved RH-strength positivity |
| A modular flow from [Tomita-Takesaki theory](https://arxiv.org/pdf/math-ph/0511034) has spectrum given by the zeta zeros | Speculative; not proved here |

The finite-place spectral theorem is the unconditional core. The boundary theorem explains why the most tempting direct limit fails, why the same object survives as response, and why the logarithmic derivative, not the raw product, is the operation that reaches the explicit formula. Together they substantiate the essay's intuition while keeping the RH-strength claim fenced off.

---

## The route through the construction

The construction must be read in the right order, and the right order is very nearly the order in which its instruments entered the record. [Smith](https://archive.org/details/proceedingslond10socigoog/page/n217/mode/1up) evaluated the determinant of the gcd matrix in 1876. [Herglotz](https://en.wikipedia.org/wiki/Bochner%27s_theorem) and [Bochner](https://en.wikipedia.org/wiki/Bochner%27s_theorem) turned positive-definite functions into spectral measures in the early twentieth century. [Khinchine's zeta distribution](https://projecteuclid.org/journals/bernoulli/volume-7/issue-5/The-Riemann-zeta-distribution/bj/1079399543.full) put the Euler product into probability. [Kakutani](https://www.jstor.org/stable/1969123) settled the dichotomy for infinite product measures in 1948. [Tate](https://math.mit.edu/~poonen/786/notes.pdf) completed the zeta function through harmonic analysis in 1950. [Weil](https://eudml.org/doc/252338) sharpened the Hypothesis into a positivity criterion in 1952. [Tomita-Takesaki theory](https://arxiv.org/pdf/math-ph/0511034) manufactured canonical time from states around 1970. [Bost and Connes](https://link.springer.com/article/10.1007/BF01589495) built the noncommutative crossing in 1995, and [Connes](https://link.springer.com/article/10.1007/s000290050042) aimed it at the zeros in 1999.

The motion adds no new instrument. It routes the existing ones. The first step is not an operator, a trace, or a modular flow. It is the elementary Hilbert-space fact that normalized divisibility sets have the normalized gcd kernel as their Gram matrix. The second step is harmonic analysis: the same kernel is the Fourier transform of a product of local Poisson measures on the dual of $\mathbb Q_+^\times$. The third step is boundary analysis: sending real log-scale into the prime torus produces positive finite products, but those products themselves are not the Weil functional as measures. The fourth step is the response interpretation: the same finite products are exact matrix coefficients of a trivial diagonal scale generator. The fifth step is the corrective transformation: logarithm and radial differentiation remove the rational-frequency clutter and leave prime powers. Only after that does the familiar completed explicit formula enter, adding the archimedean gamma term and pole corrections.

The missing positivity is therefore not hidden in the gcd kernel. It sits at the end of this chain:

$$
\text{Gram positivity}
\to
\text{prime-torus spectral measure}
\to
\text{log-scale boundary}
\to
\text{finite response}
\to
\text{logarithmic derivative}
\to
\text{completed Weil distribution}
\to
\text{Weil positivity}.
$$

Every arrow before the completed positivity can be stated precisely. The last arrow is RH.

---

## The Failure of Cancellation

The [Möbius function](https://webhomes.maths.ed.ac.uk/~v1ranick/papers/rota1.pdf) is the local grammar of cancellation. In the incidence-algebra setting that [Rota](https://webhomes.maths.ed.ac.uk/~v1ranick/papers/rota1.pdf) systematized, the Möbius function is the convolution inverse of the zeta function of a partially ordered set. For the divisibility poset of positive integers, Rota explicitly identifies the classical Möbius function with the Möbius function of divisibility and identifies formal Dirichlet series with the corresponding incidence subalgebra.

In finite incidence algebras, cancellation closes:

$$
\mu * \zeta = \delta.
$$

In the Dirichlet-series version, inside the half-plane of absolute convergence $\mathrm{Re}(s)>1$, the same inverse appears as

$$
\zeta(s)=\sum_{n\ge1}\frac1{n^s}=\prod_p(1-p^{-s})^{-1},
\qquad
\sum_{n\ge1}\frac{\mu(n)}{n^s}=\frac1{\zeta(s)}.
$$

After analytic continuation, the reciprocal is meromorphic, and the nontrivial zeros of $\zeta$ become poles of the continued inverse. The standard analytic account is correct. The question is what kind of object would make this cancellation stable at the critical scale.

The modern record already teaches the shape of the answer. [Selberg's trace formula](https://people.maths.bris.ac.uk/~majm/bib/selberg.pdf) puts Laplacian eigenvalues and closed-geodesic lengths into one identity. [Hilbert and Polya](https://aimath.org/~kaur/publications/90.pdf) are reputed to have suggested that the zeros of $\zeta$ should be eigenvalues of a suitable self-adjoint operator. [Weil's explicit formula](https://eudml.org/doc/252338) turns the zeros-primes relation into a distributional identity, and [Weil's positivity criterion](https://eudml.org/doc/252338) says that RH is equivalent to positivity of a specific quadratic functional. [Connes](https://link.springer.com/article/10.1007/s000290050042) interprets the explicit formulas as a trace formula on the noncommutative space of adele classes, while [Connes, Consani, and Marcolli](https://arxiv.org/abs/math/0703392) formulate the relevant number-field analogue as a Lefschetz trace formula whose positivity pairing is equivalent to RH.

The pattern is not that every positivity is the same positivity. These notions must not be identified without maps between them. The governing pattern is this:

$$
\text{finite-place positivity}
\quad\neq\quad
\text{Tate zeta integral positivity}
\quad\neq\quad
\text{Tomita-Takesaki modular positivity}
\quad\neq\quad
\text{Weil positivity}.
$$

These are neighboring rooms, not one room. The essay's task is to show the doors and name the locked one.

---

## The finite-place Gram kernel

Let $\widehat{\mathbb Z}=\prod_p\mathbb Z_p$ be the [profinite integers](https://math.mit.edu/~poonen/786/notes.pdf), with normalized Haar measure. For a positive integer $n$, define

$$
D_n=n\widehat{\mathbb Z}.
$$

Then $D_n$ has measure $1/n$. Normalize its indicator function:

$$
e_n=\sqrt n\,1_{D_n}\in L^2(\widehat{\mathbb Z}).
$$

The intersection of two divisibility sets is controlled by the least common multiple:

$$
D_m\cap D_n
=
\operatorname{lcm}(m,n)\widehat{\mathbb Z}.
$$

Therefore

$$
\begin{aligned}
\langle e_m,e_n\rangle
&=\sqrt{mn}\,\operatorname{vol}(D_m\cap D_n)\\
&=\frac{\sqrt{mn}}{\operatorname{lcm}(m,n)}\\
&=\frac{\gcd(m,n)}{\sqrt{mn}}.
\end{aligned}
$$

So

$$
K(m,n)=\frac{\gcd(m,n)}{\sqrt{mn}}
$$

is a positive Gram kernel. For every finite family of coefficients $c_n$,

$$
\sum_{m,n}\overline{c_m}c_nK(m,n)
=
\left\|\sum_n c_ne_n\right\|^2\ge0.
$$

This is the first unconditional object. It represents overlap between normalized divisibility sets. It does not yet represent the Weil functional. That distinction is the first safety rail.

Notice the exponent. The vector $1_{D_n}$ has norm $n^{-1/2}$, and the normalization multiplies by $\sqrt n$. Thus the same half-density that later appears at the critical line already appears in the most elementary finite-place geometry. This does not prove RH; it explains why the kernel is naturally centered at exponent $1/2$.

---

## The finite-place spectral theorem

The Gram model has a second, more spectral face.

Let

$$
G=\mathbb Q_+^\times.
$$

By unique factorization,

$$
\mathbb Q_+^\times\cong\bigoplus_{p\in\mathcal P}\mathbb Z,
\qquad
q=\prod_p p^{v_p(q)},
$$

where only finitely many exponents $v_p(q)$ are nonzero. Define

$$
\kappa(q)=\prod_p p^{-|v_p(q)|/2}.
$$

Only finitely many factors differ from $1$, so $\kappa$ is well-defined. For positive integers $m,n$,

$$
\kappa(m/n)
=
\prod_p p^{-|v_p(m)-v_p(n)|/2}
=
\frac{\gcd(m,n)}{\sqrt{mn}}.
$$

The Pontryagin dual of $G$ is the infinite prime torus

$$
\widehat G\cong\mathbb T^{\mathcal P}.
$$

A point $z=(z_p)_p\in\mathbb T^{\mathcal P}$ defines a character

$$
\chi_z(q)=\prod_p z_p^{v_p(q)}.
$$

Again the product is finite for each $q$.

For each prime $p$, put a local [Poisson measure](https://en.wikipedia.org/wiki/Poisson_kernel) on the circle:

$$
d\mu_p(e^{i\theta})
=
\frac{1-p^{-1}}{|1-p^{-1/2}e^{i\theta}|^2}\,\frac{d\theta}{2\pi}.
$$

Equivalently, with $a=p^{-1/2}$,

$$
P_a(\theta)=\frac{1-a^2}{1-2a\cos\theta+a^2}
=\frac{1-a^2}{|1-ae^{i\theta}|^2}.
$$

The Fourier expansion is

$$
P_a(\theta)=\sum_{k\in\mathbb Z}a^{|k|}e^{ik\theta},
\qquad 0<a<1.
$$

Thus

$$
\int_{\mathbb T}z^k\,d\mu_p(z)=p^{-|k|/2}.
$$

Now form the product probability measure

$$
\mu=\bigotimes_p\mu_p
$$

on $\mathbb T^{\mathcal P}$. This is a product measure specified by its finite-dimensional cylinder marginals. One should not treat it as an ordinary infinite density with respect to Haar measure. That warning matters later.

For $q=\prod_pp^{k_p}\in\mathbb Q_+^\times$,

$$
\begin{aligned}
\int_{\mathbb T^{\mathcal P}}\chi_z(q)\,d\mu(z)
&=\int_{\mathbb T^{\mathcal P}}\prod_pz_p^{k_p}\,d\bigotimes_p\mu_p(z)\\
&=\prod_p\int_{\mathbb T}z_p^{k_p}\,d\mu_p(z_p)\\
&=\prod_pp^{-|k_p|/2}\\
&=\kappa(q).
\end{aligned}
$$

So the finite-place theorem is:

> **Finite-place divisibility spectrum.** The positive-definite function
> 
> $$
> \kappa(q)=\prod_p p^{-|v_p(q)|/2}
> $$
> 
> on $\mathbb Q_+^\times$ is the Fourier transform of the product Poisson measure $\mu=\bigotimes_p\mu_p$ on the prime torus $\mathbb T^{\mathcal P}$:
> 
> $$
> \kappa(q)=\int_{\mathbb T^{\mathcal P}}\chi_z(q)\,d\mu(z).
> $$

This is the [Bochner-Herglotz](https://en.wikipedia.org/wiki/Bochner%27s_theorem) content of the normalized gcd kernel.

For integers $m,n$ define

$$
\chi_n(z)=\prod_pz_p^{v_p(n)}.
$$

Then

$$
\begin{aligned}
\langle\chi_m,\chi_n\rangle_{L^2(\mathbb T^{\mathcal P},\mu)}
&=\int_{\mathbb T^{\mathcal P}}\chi_m(z)\overline{\chi_n(z)}\,d\mu(z)\\
&=\int_{\mathbb T^{\mathcal P}}\chi_z(m/n)\,d\mu(z)\\
&=\kappa(m/n)\\
&=\frac{\gcd(m,n)}{\sqrt{mn}}.
\end{aligned}
$$

So the normalized gcd kernel has two exact models:

$$
\frac{\gcd(m,n)}{\sqrt{mn}}
=
\langle \sqrt m1_{m\widehat{\mathbb Z}},\sqrt n1_{n\widehat{\mathbb Z}}\rangle
=
\int_{\mathbb T^{\mathcal P}}\chi_m(z)\overline{\chi_n(z)}\,d\mu(z).
$$

The first model is divisibility as overlap. The second is divisibility as a finite-place spectral measure. Together they form the unconditional finite-place theorem.

---

## The first locked door: Haar singularity at the critical exponent

The prime-torus measure is not a harmless infinite density. Introduce the parameter

$$
d\mu_{\sigma,p}(e^{i\theta})
=
P_{p^{-\sigma}}(\theta)\frac{d\theta}{2\pi},
\qquad
\mu_\sigma=\bigotimes_p\mu_{\sigma,p},
\qquad \sigma>0.
$$

Compare $\mu_\sigma$ with Haar measure

$$
\lambda=\bigotimes_p\frac{d\theta_p}{2\pi}
$$

on $\mathbb T^{\mathcal P}$. [Kakutani's theorem on infinite product measures](https://www.jstor.org/stable/1969123) says that equivalence or singularity of two product measures is controlled by the product of the local Hellinger integrals. This is the same world as [Riesz product measures](https://eudml.org/doc/74803), where infinite products of positive trigonometric factors can become singular even though every finite partial product is absolutely continuous.

The local Hellinger integral is

$$
H_p(\sigma)
=
\int_{\mathbb T}\sqrt{P_{p^{-\sigma}}(\theta)}\,\frac{d\theta}{2\pi}.
$$

For small $a$,

$$
\int_{\mathbb T}\sqrt{P_a(\theta)}\,\frac{d\theta}{2\pi}
=
1-\frac{a^2}{4}+O(a^4).
$$

With $a=p^{-\sigma}$, this gives

$$
H_p(\sigma)=1-\frac1{4p^{2\sigma}}+O(p^{-4\sigma}).
$$

Therefore

$$
\prod_pH_p(\sigma)>0
\quad\text{when}\quad
\sum_p p^{-2\sigma}<\infty,
$$

and

$$
\prod_pH_p(\sigma)=0
\quad\text{when}\quad
\sum_p p^{-2\sigma}=\infty.
$$

Since

$$
\sum_p p^{-2\sigma}<\infty \quad(\sigma>1/2),
\qquad
\sum_p p^{-2\sigma}=\infty \quad(0<\sigma\le1/2),
$$

Kakutani's criterion gives the threshold

$$
\mu_\sigma\sim\lambda\quad(\sigma>1/2),
\qquad
\mu_\sigma\perp\lambda\quad(0<\sigma\le1/2).
$$

The critical normalization $p^{-1/2}$ is therefore the exact product-measure boundary. This does not prove RH. It says something more local and more useful: the same exponent that normalizes divisibility sets is the exponent at which the prime-torus Poisson product becomes singular relative to Haar measure. The critical line is not imported as metaphor. It appears as a measure-theoretic phase boundary.


There is a sharper version: compare $\mu_\sigma$ with its own translate under log-scale.

For $u\in\mathbb R$, define the scale shift on the prime torus by

$$
T_u((z_p)_p)=(p^{iu}z_p)_p.
$$

At the $p$th circle, this is the rotation $\theta\mapsto\theta+u\log p$. Compare the local Poisson measure $P_{p^{-\sigma}}(\theta)d\theta/(2\pi)$ with its rotated copy. The local Hellinger deficit is, for small $a$,

$$
1-
\int_{\mathbb T}\sqrt{P_a(\theta)P_a(\theta+t)}\,\frac{d\theta}{2\pi}
\asymp
a^2(1-\cos t),
$$

uniformly for bounded $t$. With $a=p^{-\sigma}$ and $t=u\log p$, Kakutani's criterion reduces quasi-invariance of the product measure under $T_u$ to the convergence of

$$
\sum_p p^{-2\sigma}(1-\cos(u\log p)).
$$

For $\sigma>1/2$ this converges absolutely. For $0<\sigma<1/2$ it diverges for every nonzero $u$. At the boundary $\sigma=1/2$, the series becomes

$$
\sum_p\frac{1-\cos(u\log p)}p.
$$

Here the first half diverges by the pole of $\zeta(s)$ at $s=1$. The oscillatory half

$$
\sum_p\frac{\cos(u\log p)}p
$$

converges with bounded partial sums for $u\ne0$ — the mode of convergence Kakutani's criterion consumes, since the full series has nonnegative terms. This is [Prime Number Theorem](https://math.mit.edu/classes/18.785/2021fa/LectureNotes16.pdf) strength: it reflects the classical fact that $\zeta(1+iu)$ is finite and nonzero off $u=0$, the Hadamard--de la Vallée Poussin zero-free line. Thus the nonzero scale shifts are expelled at the same threshold:

$$
(T_u)_*\mu_\sigma\sim\mu_\sigma\quad(\sigma>1/2),
$$

while

$$
(T_u)_*\mu_\sigma\perp\mu_\sigma\quad(0<\sigma\le1/2,\ u\ne0).
$$

The exception $u=0$ is the identity. This strengthens the singularity statement. At the critical exponent the measure is not merely singular relative to Haar; the scale flow itself refuses to act within its measure class. The vacuum is not transported across the boundary as a measure.

---

## The log-scale flow

There is a natural one-parameter flow from real scale into the prime torus:

$$
j:\mathbb R\to\mathbb T^{\mathcal P},
\qquad
j(u)=(p^{iu})_p.
$$

For every integer $n$,

$$
\chi_n(j(u))=n^{iu}.
$$

This is the reason the prime torus is tempting. Its characters become Dirichlet frequencies on logarithmic scale. Unique factorization implies rational independence of the numbers $\log p$: if $\sum_{p\in S}a_p\log p=0$ with integers $a_p$, then $\prod_{p\in S}p^{a_p}=1$, hence every $a_p=0$. By Kronecker's theorem, the line $u\mapsto(p^{iu})_{p\in S}$ is dense in each finite prime subtorus.

But density is not restriction of measure. The product measure $\mu_{1/2}$ is already singular relative to Haar on the infinite torus. There is no automatic operation that restricts $\mu_{1/2}$ to the dense log-scale orbit and produces the Weil functional. This is the second safety rail.

For a finite set of primes $S$, pulling the finite product along $j$ gives the positive finite Euler shadow

$$
F_S(u)
=
\prod_{p\in S}P_{p^{-1/2}}(u\log p)
=
\prod_{p\in S}\frac{1-p^{-1}}{|1-p^{-1/2-iu}|^2}.
$$

Equivalently,

$$
F_S(u)
=
\prod_{p\in S}(1-p^{-1})
\left|\prod_{p\in S}(1-p^{-1/2-iu})^{-1}\right|^2.
$$

This is where the finite-place spectral measure begins to resemble the square of an Euler product. But resemblance is not convergence.

The Fourier expansion of $F_S$ is

$$
F_S(u)=\sum_{q\in\langle S\rangle}\kappa(q)e^{iu\log q},
$$

where $\langle S\rangle$ is the subgroup of $\mathbb Q_+^\times$ generated by the primes in $S$. On the length side, this corresponds to

$$
\nu_S=\sum_{q\in\langle S\rangle}\kappa(q)\delta_{\log q}.
$$

The direct limit of these length-side measures is not a Radon measure. The obstruction is already at zero. Take

$$
q_n=\frac{n+1}{n}.
$$

Then $\log q_n\to0$ and, since $n$ and $n+1$ are coprime,

$$
\kappa(q_n)=\frac1{\sqrt{n(n+1)}}\sim\frac1n.
$$

Thus every neighborhood of $0$ receives divergent mass:

$$
\sum_{n\text{ large}}\kappa((n+1)/n)=\infty.
$$

There is also a support mismatch. The direct product has frequencies $\log q$ for arbitrary rational ratios $q\in\mathbb Q_+^\times$. The prime side of the explicit formula has prime-power lengths

$$
\pm r\log p.
$$

So the finite shadows do not converge directly to the completed Weil functional. The direct product is too large. It contains all rational-frequency interference terms.

This negative result is not a failure of the program. It is a correction of the map.


The direct length-side measure fails to cross the infinite-prime limit. But the same finite object has a second reading: it is an autocorrelation.

Fix a finite set of primes $S$ and a radius exponent $\alpha>0$. Put

$$
\kappa_{\alpha,S}(q)=\prod_{p\in S}p^{-\alpha|v_p(q)|},
\qquad q\in\langle S\rangle,
$$

and define a vector in $\ell^2(\langle S\rangle)$ by

$$
\xi_{S,\alpha}=\sum_{q\in\langle S\rangle}\kappa_{\alpha,S}(q)^{1/2}|q\rangle.
$$

The sum is square-summable because $S$ is finite. Let the scale flow be the diagonal unitary

$$
U_u|q\rangle=q^{iu}|q\rangle=e^{iu\log q}|q\rangle.
$$

Then the finite Poisson shadow is exactly the matrix coefficient

$$
F_{S,\alpha}(u)
=
\prod_{p\in S}P_{p^{-\alpha}}(u\log p)
=
\sum_{q\in\langle S\rangle}\kappa_{\alpha,S}(q)e^{iu\log q}
=
\langle\xi_{S,\alpha},U_u\xi_{S,\alpha}\rangle.
$$

There is no nontrivial generator hiding here. The self-adjoint generator is simply

$$
D|q\rangle=(\log q)|q\rangle.
$$

All arithmetic content is in the vector, not in the diagonal operator. The state moves; the generator does not.

Normalize the vector:

$$
\Omega_{S,\alpha}=\frac{\xi_{S,\alpha}}{\|\xi_{S,\alpha}\|}.
$$

Since

$$
\|\xi_{S,\alpha}\|^2
=F_{S,\alpha}(0)
=\prod_{p\in S}\frac{1+p^{-\alpha}}{1-p^{-\alpha}},
$$

the normalized response is

$$
R_{S,\alpha}(u)
=\langle\Omega_{S,\alpha},U_u\Omega_{S,\alpha}\rangle
=\frac{F_{S,\alpha}(u)}{F_{S,\alpha}(0)}
=\prod_{p\in S}\frac{(1-p^{-\alpha})^2}{|1-p^{-\alpha-iu}|^2}.
$$

For $\alpha>1$, the infinite-prime limit exists and gives

$$
R_\alpha(u)
=
\frac{|\zeta(\alpha+iu)|^2}{\zeta(\alpha)^2}.
$$

The same formula can be seen from a one-sided vector if one remembers to take memory rather than the raw response. Put

$$
\omega_\sigma=\zeta(2\sigma)^{-1/2}\sum_{n\ge1}n^{-\sigma}|n\rangle,
\qquad \sigma>1/2.
$$

Then

$$
\langle\omega_\sigma,U_u\omega_\sigma\rangle
=\frac{\zeta(2\sigma-iu)}{\zeta(2\sigma)},
$$

and its autocorrelation has modulus square

$$
\left|\langle\omega_\sigma,U_u\omega_\sigma\rangle\right|^2
=\frac{|\zeta(2\sigma+iu)|^2}{\zeta(2\sigma)^2}.
$$

The bookkeeping is $\alpha=2\sigma$: the absolutely convergent range $\alpha>1$ is exactly the one-sided range $\sigma>1/2$.

The one-sided factor $\zeta(\alpha+it)/\zeta(\alpha)$ is the classical [Riemann zeta distribution](https://projecteuclid.org/journals/bernoulli/volume-7/issue-5/The-Riemann-zeta-distribution/bj/1079399543.full): Khinchine proved it is an infinitely divisible characteristic function for $\alpha>1$, and Lin and Hu developed the resulting distribution. The two-sided divisibility response is its symmetrized autocorrelation, the modulus square above.

As $\alpha\downarrow1$, the normalized symmetrized response satisfies

$$
R_\alpha(u)\to0\qquad(u\ne0),
$$

because $\zeta(\alpha)$ diverges at the pole while $\zeta(1+iu)$ is finite and nonzero for $u\ne0$. In this sense the zeta-distribution vacuum forgets itself under every nonzero scale displacement at the pole boundary. The disappearance is powered by the pole of $\zeta(s)$ at $s=1$ and kept clean by the classical nonvanishing of $\zeta(1+iu)$ for $u\ne0$.

This response theorem does not replace the earlier failure. It explains it. The object does not cross the infinite-prime boundary as a Radon length measure. In the absolutely convergent range it crosses as a normalized autocorrelation. At the gcd exponent $\alpha=1/2$ one is far beyond the range where this normalized Euler-product response converges. The finite critical shadow is instead

$$
F_{S,1/2}(u)
=
\prod_{p\in S}\frac{1-p^{-1}}{|1-p^{-1/2-iu}|^2}
=
\zeta_S(1)^{-1}|\zeta_S(1/2+iu)|^2,
$$

where $\zeta_S(s)=\prod_{p\in S}(1-p^{-s})^{-1}$. Thus the Poisson normalization is precisely the vanishing factor $\zeta_S(1)^{-1}$. Multiplying by the divergent normalization $\zeta_S(1)$ recovers the squared finite Euler product on the critical line. This is not a probability limit. It is the beginning of a renormalization problem.

---

## The logarithmic derivative isolates prime powers

The explicit formula does not use the Euler product itself. It uses its logarithmic derivative. That is the transformation that removes the rational-frequency clutter and leaves the prime powers.

Take logarithms:

$$
\log F_S(u)
=
\sum_{p\in S}\log(1-p^{-1})
+
2\sum_{p\in S}\sum_{r\ge1}\frac{p^{-r/2}}{r}\cos(ur\log p).
$$

The product had arbitrary rational frequencies. The logarithm has only prime-power frequencies.

More generally, define

$$
L_{S,\sigma}(u)
=
\log\prod_{p\in S}|1-p^{-\sigma-iu}|^{-2}.
$$

Then

$$
L_{S,\sigma}(u)
=
2\sum_{p\in S}\sum_{r\ge1}\frac{p^{-r\sigma}}{r}\cos(ur\log p),
$$

and differentiating in the radial exponent gives

$$
-\partial_\sigma L_{S,\sigma}(u)\big|_{\sigma=1/2}
=
2\sum_{p\in S}\sum_{r\ge1}(\log p)p^{-r/2}\cos(ur\log p).
$$

There is a small but important bookkeeping choice here. The denominator-only object $L_{S,\sigma}$ is used because the full normalized Poisson product is

$$
F_{S,\sigma}(u)
=
\prod_{p\in S}P_{p^{-\sigma}}(u\log p)
=
\prod_{p\in S}(1-p^{-2\sigma})\,|1-p^{-\sigma-iu}|^{-2}.
$$

Thus

$$
\log F_{S,\sigma}(u)
=
\sum_{p\in S}\log(1-p^{-2\sigma})+L_{S,\sigma}(u).
$$

The first term is a zero-frequency normalization term. Its radial derivative at $\sigma=1/2$ contains

$$
\sum_{p\in S}\frac{2(\log p)p^{-1}}{1-p^{-1}},
$$

which diverges as $S$ grows. This is one visible sign that the raw positive products do not pass directly to the completed Weil distribution. The denominator logarithmic derivative isolates the prime-power part; the normalization, pole, trivial-zero, and archimedean terms belong to the completed explicit-formula bookkeeping.

On the length side, up to Fourier-normalization convention, this is the symmetrized prime-power distribution

$$
\mathcal P_S
=
\sum_{p\in S}\sum_{r\ge1}(\log p)p^{-r/2}
\left(\delta_{r\log p}+\delta_{-r\log p}\right).
$$

For a compactly supported test function $\phi\in C_c^\infty(\mathbb R)$ with support in $[-R,R]$, only prime powers with $p^r\le e^R$ can contribute. Once $S$ contains all primes $p\le e^R$, the value $\mathcal P_S(\phi)$ has stabilized. Thus

$$
\mathcal P_S\to\mathcal P
$$

locally on compactly supported length-side tests, where

$$
\mathcal P
=
\sum_{p,r\ge1}(\log p)p^{-r/2}
\left(\delta_{r\log p}+\delta_{-r\log p}\right).
$$

This is the finite-place prime-power component of the explicit formula. It is the correct transformation:

$$
\text{Poisson product}
\quad\longrightarrow\quad
\text{logarithm}
\quad\longrightarrow\quad
\text{radial derivative}
\quad\longrightarrow\quad
\text{prime powers}.
$$

The response formulation gives this transformation its probabilistic name. For $\alpha>1$,

$$
\begin{aligned}
\log R_\alpha(u)
&=2\operatorname{Re}\bigl(\log\zeta(\alpha+iu)-\log\zeta(\alpha)\bigr)\\
&=\sum_{p,r\ge1}\frac{p^{-r\alpha}}r
\left(e^{iur\log p}+e^{-iur\log p}-2\right).
\end{aligned}
$$

This is the [Lévy--Khinchine](https://projecteuclid.org/journals/bernoulli/volume-7/issue-5/The-Riemann-zeta-distribution/bj/1079399543.full) decomposition of an infinitely divisible law, with symmetric prime-power Lévy measure

$$
\nu_\alpha
=
\sum_{p,r\ge1}\frac{p^{-r\alpha}}r
\left(\delta_{r\log p}+\delta_{-r\log p}\right).
$$

The explicit-formula prime-power distribution is the formal negative radial derivative of this Lévy measure at the critical exponent:

$$
-\partial_\alpha\nu_\alpha\big|_{\alpha=1/2}
=
\sum_{p,r\ge1}(\log p)p^{-r/2}
\left(\delta_{r\log p}+\delta_{-r\log p}\right).
$$

This last line is a finite-cutoff identity before it is a limiting statement. It should not be read as saying that an infinitely divisible probability law already exists at $\alpha=1/2$. It says that the prime-power side of the explicit formula is the critical radial derivative of the finite-place response's Lévy measure.

Positivity of $F_S$ cannot be transferred directly to positivity of the Weil functional. The valid path is more disciplined: positivity supplies the finite-place product geometry, the response formulation supplies the state interpretation, and the logarithmic derivative supplies the explicit-formula prime side. These are different operations, and differentiation need not preserve positivity.

That is the third safety rail.

---

## Completion: Tate supplies the gamma term, not Weil positivity

At the finite places, the standard local vector is the characteristic function of the valuation ring. In [Tate's thesis](https://math.mit.edu/~poonen/786/notes.pdf), the local zeta integral

$$
Z(f,\chi)=\int_{F^\times}f(x)\chi(x)\,d^\times x
$$

recovers the local $L$-factor for the standard nonarchimedean vector $f=1_{\mathcal O}$, after the usual normalization. At the real place, the Gaussian

$$
\Omega_\infty(x)=e^{-\pi x^2}
$$

gives the archimedean gamma factor:

$$
\int_{\mathbb R^\times}e^{-\pi x^2}|x|^s\,d^\times x
=
\pi^{-s/2}\Gamma(s/2)
=\Gamma_{\mathbb R}(s).
$$

With the finite standard vector, the adelic vacuum is

$$
\Omega=\Omega_\infty\otimes\prod_p1_{\mathbb Z_p}.
$$

Tate's global zeta integral then gives, in the basic Riemann case and up to standard conventions,

$$
Z(\Omega,s)=\pi^{-s/2}\Gamma(s/2)\zeta(s).
$$

The product formula for ideles,

$$
|q|_\infty\prod_p|q|_p=1\qquad(q\in\mathbb Q^\times),
$$

locks the real and finite normalizations together.

This is unconditional. It explains why the archimedean Gaussian belongs in the same room as the finite-place Poisson geometry. But the completed zeta integral is not the Weil quadratic form. Tate gives analytic continuation and functional equation through harmonic analysis. Weil positivity is a separate statement about the explicit formula as a positive-type distribution.

So the completed object has three ingredients:

$$
\text{completed Weil distribution}
=
\text{pole terms}
+
\text{archimedean gamma term}
-
\text{prime-power term},
$$

with signs depending on the chosen explicit-formula convention. The prime-power term is what the logarithmic derivative of the finite shadows isolates. The gamma term comes from the real Gaussian. The pole and trivial-zero corrections come from the completed function

$$
\xi(s)=\frac12s(s-1)\pi^{-s/2}\Gamma(s/2)\zeta(s).
$$

The missing problem is now precise:

> **Boundary Positivity Problem.** Starting from the finite-place Poisson spectral geometry, construct the completed, renormalized log-scale distribution $W$ whose finite-place component is the prime-power distribution above, whose archimedean component is the gamma contribution, and whose pole terms match the completed explicit formula. Then prove
> 
> $$
> W(h^* * h)\ge0
> $$
> 
> for every test function $h$ on log-scale.

By [Weil's criterion](https://eudml.org/doc/252338), as stated in Bombieri's form, this positivity is equivalent to RH. It is not a final technical step. It is the locked chamber.

---

## Weil positivity as positive type on log-scale

The log-scale convention is simple and worth fixing. Let

$$
h\in C_c^\infty(\mathbb R),
\qquad
h^*(t)=\overline{h(-t)},
\qquad
\varphi=h^* * h.
$$

With the Fourier convention

$$
\widehat h(u)=\int_{\mathbb R}h(t)e^{iut}\,dt,
$$

one has

$$
\widehat\varphi(u)=|\widehat h(u)|^2
\qquad (u\in\mathbb R).
$$

Now pass between logarithmic and multiplicative coordinates. Put

$$
x=e^t,
\qquad
h(t)=e^{t/2}g(e^t),
\qquad
\text{equivalently}\qquad
g(x)=x^{-1/2}h(\log x).
$$

For the Mellin transform

$$
\widetilde g(s)=\int_0^\infty g(x)x^s\frac{dx}{x},
$$

this gives

$$
\widetilde g(1/2+iu)
=
\int_{\mathbb R}h(t)e^{iut}\,dt
=
\widehat h(u).
$$

This is the square-root normalization in its cleanest form: Mellin transform on $(0,\infty)$ becomes Fourier transform on $\mathbb R$ along the critical line.

In one standard Bombieri-Weil formulation, the RH-strength quadratic expression is built from the nontrivial zeros by pairing values of the Mellin transform at $\rho$ and at $1-\bar\rho$. In log-scale notation, this is morally

$$
Q(h)=\sum_\rho H(\rho)\,\overline{H(1-\bar\rho)},
\qquad
H(s)=\int_{\mathbb R}h(t)e^{(s-1/2)t}\,dt,
$$

with the usual regularization and test-function restrictions of the explicit formula. If RH holds, every nontrivial zero has the form

$$
\rho=1/2+i\gamma,
$$

so

$$
1-\bar\rho=\rho,
$$

and the zero side becomes a sum of squares:

$$
Q(h)=\sum_\gamma |\widehat h(\gamma)|^2.
$$

If a zero leaves the critical line, the evaluation is no longer at a real Fourier frequency, and the square-norm reading breaks. This is the first-principles reason Weil positivity is RH-shaped.

A distribution $W$ on $\mathbb R$ is of positive type if

$$
W(h^* * h)\ge0
$$

for every such $h$. The completed explicit formula defines the relevant $W$ by equating the zero side with the prime-power, gamma, pole, and trivial-zero terms. [Weil's criterion](https://eudml.org/doc/252338), in Bombieri's quadratic-functional form, says precisely that positivity of this completed functional is equivalent to RH.

If $W$ were known to be positive type, the [GNS construction](https://en.wikipedia.org/wiki/Gelfand%E2%80%93Naimark%E2%80%93Segal_construction) would produce a Hilbert space representation and a cyclic vector $\xi$ such that

$$
W(h^* * h)=\|\pi(h)\xi\|^2.
$$

That is already a length representation. It is not automatically a trace formula. A trace identity

$$
W(h^* * h)=\mathrm{Tr}(\pi(h)^*\pi(h))
$$

is stronger than a GNS vector-state identity. The distinction is essential:

$$
\text{positive-type distribution}
\Rightarrow
\text{GNS Hilbert representation}
\not\Rightarrow
\text{trace formula without extra structure}.
$$

The Hilbert-Polya dream would require still more: a self-adjoint generator whose spectral distribution gives the zeros. [Connes's trace formula program](https://link.springer.com/article/10.1007/s000290050042) and the [Connes-Consani-Marcolli trace-pairing formulation](https://arxiv.org/abs/math/0703392) are attempts to build such extra structure. They do not make the gcd-kernel positivity equivalent to Weil positivity.

---

## The No-Leak Condition

Write a zero in the old coordinates,

$$
\rho=\beta+i\gamma,
$$

and follow its contribution into logarithmic scale. With $x=e^t$ and square-root normalization $x^{1/2}=e^{t/2}$,

$$
\frac{x^\rho}{x^{1/2}\rho}
=
\frac{e^{(\beta-1/2)t}e^{i\gamma t}}{\rho}.
$$

The factor $e^{i\gamma t}$ is oscillation. The factor $e^{(\beta-1/2)t}$ is the leak. If $\beta=1/2$, the mode neither grows nor decays after square-root normalization. If $\beta>1/2$, it grows exponentially as $t\to+\infty$; if $\beta<1/2$, its functional-equation partner at $1-\beta+i\gamma$ supplies the growing half. Either way, an off-line pair is no longer a unitary oscillation on log-scale.

Call this the No-Leak Condition:

> after square-root normalization, every zero-pair contributes only pure oscillatory modes.

This is not an independent criterion for RH. It is the classical zero-location condition re-expressed in the coordinate used by the explicit formula. [Conrey's survey](https://aimath.org/~kaur/publications/90.pdf) reviews Riemann's formula for primes, the critical strip, the role of the real part $\beta$, and the square-root scale of the error term. The point of the re-expression is pedagogical and structural: in placement coordinates an off-line zero is a point slightly to the side of a line; in log-scale it is an unstable mode.

The language is different because the error is different. A misplaced point sounds small. A leaking mode changes the type of the system.


The corrected boundary question is not simply whether the completed function $\xi(s)$ is a characteristic function. That neighborhood is already occupied. [Biane, Pitman, and Yor](https://arxiv.org/abs/math/9912170) relate Riemann's theta-integral representations of zeta and $\xi$ to probability laws coming from sums of independent exponentials, Brownian motion, and Bessel processes. [Nakamura](https://arxiv.org/abs/1504.03438) studies complete Riemann zeta distributions built from ratios of the completed function $\xi(s)$ and proves characteristic-function statements that are not themselves RH.

That warning matters. A probabilistic avatar of $\xi$ is not automatically Weil positivity. The RH-strength object is the completed explicit-formula distribution, equivalently the logarithmic derivative and its zero-side quadratic form. Probability of the function and positivity of the Weil functional are different doors.

The finite-place construction therefore points to a more specific boundary-state problem:

> Does the family of finite-place vacuum responses admit a renormalized boundary limit, with the archimedean gamma term and pole corrections included, whose logarithmic derivative is the completed Weil distribution and whose positivity is inherited from a genuine state or trace construction?

This is where recent probability and noncommutative geometry sit close to the sill. [Saksman and Webb](https://arxiv.org/abs/1609.00027) prove that random high shifts of $\zeta(1/2+it)$ converge, as generalized functions, to objects built from complex Gaussian multiplicative chaos; their result shows that the critical-line boundary of zeta has a rigorous renormalized probability theory. It does not provide a deterministic Weil-positive state, but it validates the idea that the critical boundary is a renormalization regime rather than an ordinary Euler-product limit.

On the archimedean side, [Connes and Consani](https://arxiv.org/abs/2006.13771) study Weil positivity and the trace formula at the single archimedean place; their abstract identifies the positivity mechanism with the trace of the scaling action compressed onto a Sonin-space complement. Their [scaling Hamiltonian](https://www.theta.ro/jot/archive/2021-085-001/2021-085-001-011.html) and later [zeta-cycle](https://ems.press/journals/lem/articles/11033001) work should be treated as neighboring architecture, not as decoration. The finite-place response above is the other bank of the same crossing: trivial scaling generator, nontrivial state, boundary renormalization.

---

## Where the modular proposal belongs

The operator-algebraic language belongs as a conditional coda, not a proof engine.

[Tomita-Takesaki theory](https://arxiv.org/pdf/math-ph/0511034) says that a von Neumann algebra with a cyclic and separating vector has a modular operator $\Delta$, a modular conjugation $J$, and a canonical modular automorphism group

$$
\sigma_t(A)=\Delta^{it}A\Delta^{-it}.
$$

The vector induces a faithful normal state, and the modular flow is trivial precisely in the tracial case. This is why modular theory is tempting: it manufactures a canonical time from the pair consisting of an algebra and a state.

But it does not manufacture the Riemann zeros. It does not identify its generator with the zeta spectrum. It does not turn the gcd kernel into the Weil functional. The conditional statement is:

> If an arithmetic von Neumann algebra and faithful state were constructed whose modular flow realized the completed explicit formula, then Tomita-Takesaki theory would supply a canonical self-adjoint modular generator. The decisive remaining problem would still be to prove that the resulting distribution is the Weil distribution and that its relevant pairing is positive.

This is where [Bost and Connes](https://link.springer.com/article/10.1007/BF01589495) remain relevant. Their number-theoretic $C^*$-dynamical system has partition function $\zeta$ and a canonical one-parameter dynamics. [Connes's adele-class-space program](https://link.springer.com/article/10.1007/s000290050042) works in the larger noncommutative space where scaling is part of the geometry. These are not consequences of the gcd kernel. They are neighboring constructions that show the kind of noncommutative crossing a genuine trace formula may require.

So the chain should be read this way:

$$
\text{finite-place divisibility spectrum}
\Rightarrow
\text{logarithmic derivative gives prime powers}
\Rightarrow
\text{completion adds gamma and pole terms}
\Rightarrow
\text{Weil positivity is the RH-strength gate}.
$$

The modular proposal is a possible architecture for realizing the final distribution, not a substitute for proving its positivity.

---

## The Relief

The analogy with [Dedekind cuts](https://www.gutenberg.org/files/21016/21016-pdf.pdf) is not proof. It is a warning about coordinates.

In the Pythagorean world, the diagonal of the unit square did not fit the available type of number. The repair was not to find a better rational approximation; it was to enlarge the ontology of number until the gap itself became an object. Dedekind's cut made an irrational number from the partition it imposed on the rationals.

The analogy for RH is not that we may decree an operator and be done. A decree cannot supply the object it presupposes. The analogy is only this: when a persistent arithmetic obstruction has the shape of a missing type, the history of mathematics often resolves it by changing venue.

The safer modern precedent is the [Weil conjectures](https://numdam.org/item/PMIHES_1974__43__273_0/). The function-field RH became a theorem through cohomological machinery. Grothendieck's [étale cohomology](https://kskedlaya.org/weil-cohom/Weil-cohom-11.html) supplied a venue in which zeta functions became characteristic polynomials of Frobenius acting on cohomology, and Deligne proved the decisive eigenvalue estimate in [La conjecture de Weil I](https://numdam.org/item/PMIHES_1974__43__273_0/). The lesson is not that the number-field case is solved by analogy. The lesson is that the right venue can make an unstable statement well-typed.

For the number field $\mathbb Q$, no comparable cohomology is constructed here. The essay's contribution is not to produce it. The contribution is to identify a finite-place spectral geometry that such a construction would need to absorb, and to state exactly where absorption fails without the completed Weil positivity.

---

## The finite-place spectral and boundary theorem

The transformations line up in three stages. First comes the finite-place geometry:

$$
\text{divisibility sets in }\widehat{\mathbb Z}
\Rightarrow
\text{normalized gcd Gram kernel}
\Rightarrow
\text{positive-definite }\kappa\text{ on }\mathbb Q_+^\times
\Rightarrow
\text{prime-torus Poisson spectral measure}.
$$

Then comes the log-scale boundary:

$$
\text{log-scale flow}
\Rightarrow
\text{direct finite shadows fail to converge to }W
\Rightarrow
\text{logarithmic radial derivative isolates prime powers}.
$$

Then comes completion:

$$
\text{Tate completion supplies gamma factor and product-formula normalization}
\Rightarrow
\text{completed explicit formula}
\Rightarrow
\text{Weil positivity, equivalent to RH}.
$$

The theorem is therefore not a theorem about RH. It is a theorem about the finite-place side and its boundary behavior.

> **Finite-place spectral and boundary theorem.** The normalized gcd kernel extends to the positive-definite function
>
> $$
> \kappa(q)=\prod_p p^{-|v_p(q)|/2}
> $$
>
> on $\mathbb Q_+^\times$. Its Bochner spectral measure on the prime torus $\mathbb T^{\mathcal P}$ is the product of local Poisson measures
>
> $$
> d\mu_p(e^{i\theta})
> =
> \frac{1-p^{-1}}{|1-p^{-1/2}e^{i\theta}|^2}
> \frac{d\theta}{2\pi}.
> $$
>
> More generally, the family $\mu_\sigma=\bigotimes_pP_{p^{-\sigma}}\,d\theta_p/(2\pi)$ is equivalent to Haar measure for $\sigma>1/2$ and singular for $0<\sigma\le1/2$; for every nonzero log-scale shift, the same threshold governs whether the scale flow preserves the measure class of $\mu_\sigma$ in the Kakutani sense. Pulling finite products along the log-scale flow $u\mapsto(p^{iu})_p$ gives positive finite Euler shadows. As length-side measures these shadows do not converge directly to the completed Weil functional: they have arbitrary rational frequencies and non-Radon mass accumulation near zero. As Hilbert-space responses, however, each finite shadow is exactly a matrix coefficient of the diagonal generator $D|q\rangle=(\log q)|q\rangle$. In the absolutely convergent normalized range this response becomes the symmetrized autocorrelation of the Riemann zeta distribution, $|\zeta(\alpha+iu)|^2/\zeta(\alpha)^2$. The logarithmic radial derivatives of the finite responses isolate the prime-power distribution
>
> $$
> \sum_{p,r\ge1}
> (\log p)p^{-r/2}
> \left(\delta_{r\log p}+\delta_{-r\log p}\right),
> $$
>
> which is the finite-place component of the explicit formula. The completed Weil distribution requires the archimedean gamma term and pole/trivial-zero corrections, and its positivity is equivalent to RH.

---

## The Focus

It is fair to ask whom the motion addresses. Not Connes; he is already inside the courtroom, and every unconditional object above sits on a record he helped write. The motion is addressed to the field's self-understanding of what kind of statement the Hypothesis is. Motions do not introduce evidence. They ask the court to change the question being tried.

The motion is this:

> RH should be approached as a boundary-positivity problem for a completed log-scale distribution. The finite-place gcd kernel supplies a canonical positive geometry at the near boundary. The missing step is not more positivity in general; it is the precise survival, or reconstruction, of positivity after logarithmic differentiation, archimedean completion, and renormalization into Weil's explicit formula.

The fog is not everywhere. It has one gate:

$$
W(h^* * h)\ge0.
$$

By Weil, that gate is RH.

The zeta zeros stand to arithmetic-at-infinity as the diagonal stood to the Pythagorean world. The record of the field, ancient and modern alike, says that such absences are resolved in one motion, and that the motion is total: rebuild the field around the impossibility until the impossibility is digested as a type.

The critical line is where arithmetic should be recentered next.

---

## References

1. [Bernhard Riemann](https://www.claymath.org/wp-content/uploads/2023/04/Wilkins-translation.pdf), "Über die Anzahl der Primzahlen unter einer gegebenen Grösse," *Monatsberichte der Berliner Akademie*, November 1859. English translation by David R. Wilkins, "On the Number of Prime Numbers less than a Given Quantity," 1998, pp. 1-8. Used here for the original prime-zero relation, analytic continuation, functional equation, and prime-counting setting.

2. [H. J. S. Smith](https://archive.org/details/proceedingslond10socigoog/page/n217/mode/1up), "On the value of a certain arithmetical determinant," *Proceedings of the London Mathematical Society* s1-7 (1875-1876), pp. 208-212. Used for the original gcd determinant, the ancestor of the finite-place kernel.

3. [Gian-Carlo Rota](https://webhomes.maths.ed.ac.uk/~v1ranick/papers/rota1.pdf), "On the Foundations of Combinatorial Theory I. Theory of Möbius Functions," *Zeitschrift für Wahrscheinlichkeitstheorie und Verwandte Gebiete* 2 (1964), pp. 340-368. Especially pp. 344-347 for incidence algebras, the divisibility poset, and the Dirichlet-series interpretation of Möbius inversion.

4. S. Beslin and S. Ligh, "Greatest common divisor matrices," *Linear Algebra and its Applications* 118 (1989), pp. 69-76. Used as a modern reference point for gcd matrices and their positivity tradition; [Dominique Guillot and Jiaru Wu](https://arxiv.org/abs/1901.01947), "Total nonnegativity of GCD matrices and kernels," arXiv:1901.01947 (2019), p. 1, summarizes the Beslin-Ligh positive-definiteness theorem. See also [S. Saito](https://www.fq.math.ca/Scanned/30-2/beslin.pdf), "GCD-closed sets and the determinants of GCD matrices," *Fibonacci Quarterly* 30, no. 2 (1992), pp. 157-160, for a concise bibliography around Smith, Beslin, and Ligh.

5. [Peter Lindqvist and Kristian Seip](https://eudml.org/doc/207140), "Note on some greatest common divisor matrices," *Acta Arithmetica* 84, no. 2 (1998), pp. 149-154. Used for quadratic forms related to gcd matrices represented by $L^2$ norms and for the normalized gcd-kernel neighborhood.

6. [Håkan Hedenmalm, Peter Lindqvist, and Kristian Seip](https://arxiv.org/abs/math/9512211), "A Hilbert space of Dirichlet series and systems of dilated functions in $L^2(0,1)$," *Duke Mathematical Journal* 86, no. 1 (1997), pp. 1-37. Used for the Dirichlet-series Hilbert space and the Bohr-lift/prime-torus framework.

7. [Christoph Aistleitner, István Berkes, and Kristian Seip](https://arxiv.org/abs/1210.0741), "GCD sums from Poisson integrals and systems of dilated functions," arXiv:1210.0741, submitted October 2, 2012; published in *Journal of the European Mathematical Society* 17, no. 6 (2015), pp. 1517-1546. Used for the identification of GCD sums as Poisson integrals on the infinite polydisc; the $\alpha=1/2$ case is the normalized gcd kernel used here.

8. [Brian Conrey](https://aimath.org/~kaur/publications/90.pdf), "Riemann's Hypothesis," April 28, 2019. Especially pp. 3-5 for Riemann's formula and the role of zeros in prime counting, pp. 13-14 for the Hilbert-Polya spectral idea, pp. 30-31 for Weil's explicit formula and Bombieri's positivity statement, and pp. 35-37 for Selberg and Connes trace-formula approaches.

9. [Enrico Bombieri](https://www.claymath.org/wp-content/uploads/2022/05/riemann.pdf), "The Riemann Hypothesis," in *The Millennium Prize Problems*, James Carlson, Arthur Jaffe, and Andrew Wiles, eds., Clay Mathematics Institute and American Mathematical Society, 2006, pp. 107-124. Used for the Millennium-problem formulation and the positivity tradition around Weil's criterion. See also [Bombieri, "Remarks on Weil's quadratic functional in the theory of prime numbers"](https://eudml.org/doc/252338), *Rendiconti di Matematica e delle sue Applicazioni* 20 (2000), pp. 215-232, for the statement that Weil's associated quadratic functional is positive semidefinite if and only if RH is true.

10. André Weil, "Sur les formules explicites de la théorie des nombres premiers," *Meddelanden från Lunds Universitets Matematiska Seminarium*, volume dedicated to Marcel Riesz, 1952, pp. 252-265. Used for the explicit-formula framework and positivity criterion later summarized by Conrey and Bombieri.

11. [Bjorn Poonen](https://math.mit.edu/~poonen/786/notes.pdf), "Tate's Thesis," MIT 18.786 Number Theory II lecture notes, Spring 2015, 40 pp. Especially pp. 18-21 for local zeta integrals, the nonarchimedean standard vector, and the real Gaussian computation $\Gamma_{\mathbb R}(s)=\pi^{-s/2}\Gamma(s/2)$; pp. 30-32 for ideles and the product formula.

12. John Tate, "Fourier Analysis in Number Fields and Hecke's Zeta-Functions," Ph.D. thesis, Princeton University, 1950; reprinted in J. W. S. Cassels and A. Fröhlich, eds., *Algebraic Number Theory*, Academic Press, 1967, pp. 305-347. Used as the original source for adelic zeta integrals and harmonic-analysis completion.

13. [Poisson kernel](https://en.wikipedia.org/wiki/Poisson_kernel), standard Fourier identity
   $$P_a(\theta)=\frac{1-a^2}{|1-ae^{i\theta}|^2}=\sum_{k\in\mathbb Z}a^{|k|}e^{ik\theta},\quad 0<a<1.$$
   Used in the local spectral decomposition of the gcd kernel.

14. Walter Rudin, *Fourier Analysis on Groups*, Interscience, 1962; reprinted Wiley Classics, 1990, especially Chapter 1, pp. 18-20, for the Bochner theorem on locally compact abelian groups. A brief reference point is the [Bochner theorem overview](https://en.wikipedia.org/wiki/Bochner%27s_theorem). Used for the positive-definite-function-to-measure passage on the Pontryagin dual.

15. [Shelby J. Kilmer and Sadahiro Saeki](https://eudml.org/doc/74803), "On Riesz product measures; mutual absolute continuity and singularity," *Annales de l'Institut Fourier* 38, no. 2 (1988), pp. 63-93. Used for the Riesz-product context of infinite products of positive trigonometric factors and their absolute-continuity/singularity behavior.

16. [Shizuo Kakutani](https://www.jstor.org/stable/1969123), "On Equivalence of Infinite Product Measures," *Annals of Mathematics*, second series, 49, no. 1 (1948), pp. 214-224. Used for the Hellinger-integral criterion governing equivalence or singularity of product measures.

17. [Terence Tao](https://terrytao.wordpress.com/2021/02/12/246b-notes-4-the-riemann-zeta-function-and-the-prime-number-theorem/), "246B, Notes 4: The Riemann zeta function and the prime number theorem," February 12, 2021. Used as an accessible source for the Hadamard-de la Vallée Poussin nonvanishing of $\zeta(s)$ on $\operatorname{Re}(s)=1$ and its role in the prime number theorem.

18. [G. D. Lin and C.-Y. Hu](https://projecteuclid.org/journals/bernoulli/volume-7/issue-5/The-Riemann-zeta-distribution/bj/1079399543.full), "The Riemann zeta distribution," *Bernoulli* 7, no. 5 (2001), pp. 817-828. Used for Khinchine's theorem that $\zeta(\sigma+it)/\zeta(\sigma)$ is an infinitely divisible characteristic function for $\sigma>1$ and for the modern study of the Riemann zeta distribution.

19. [Philippe Biane, Jim Pitman, and Marc Yor](https://arxiv.org/abs/math/9912170), "Probability laws related to the Jacobi theta and Riemann zeta functions, and Brownian excursions," arXiv:math/9912170, submitted December 21, 1999; published in *Bulletin of the American Mathematical Society* 38, no. 4 (2001), pp. 435-465. Used for the probabilistic reading of Riemann's theta and zeta integral representations, Brownian motion, Bessel processes, and Brownian excursions.

20. [Takashi Nakamura](https://arxiv.org/abs/1504.03438), "A complete Riemann zeta distribution and the Riemann hypothesis," arXiv:1504.03438, submitted April 14, 2015; published in *Bernoulli* 21, no. 1 (2015), pp. 604-617. Used as a warning that probability laws built from the completed function $\xi$ are not the same thing as Weil positivity, and for the relation between complete zeta distributions and RH-shaped infinite-divisibility conditions.

21. [Takashi Nakamura and Masatoshi Suzuki](https://arxiv.org/abs/2306.08317), "On infinitely divisible distributions related to the Riemann hypothesis," arXiv:2306.08317, submitted June 14, 2023; published in *Statistics & Probability Letters* 203 (2023), article 109889. Used for the modern relation between RH and specially constructed infinitely divisible distributions.

22. [Eero Saksman and Christian Webb](https://arxiv.org/abs/1609.00027), "The Riemann zeta function and Gaussian multiplicative chaos: statistics on the critical line," arXiv:1609.00027, submitted August 31, 2016; published in *Annals of Probability* 48, no. 6 (2020), pp. 2680-2754. Used for the statement that critical-line zeta has a rigorous renormalized probabilistic limit in terms of complex Gaussian multiplicative chaos under random high shifts.

23. [Alain Connes](https://link.springer.com/article/10.1007/s000290050042), "Trace formula in noncommutative geometry and the zeros of the Riemann zeta function," *Selecta Mathematica*, New Series 5 (1999), pp. 29-106. See the abstract and opening sections for the absorption-spectrum interpretation of critical zeros and the trace formula on the adele class space.

24. [Alain Connes, Caterina Consani, and Matilde Marcolli](https://arxiv.org/abs/math/0703392), "The Weil proof and the geometry of the adeles class space," arXiv:math/0703392, submitted March 13, 2007; published in *Algebra, Arithmetic, and Geometry: In Honor of Yu. I. Manin*, Progress in Mathematics 269, Birkhäuser, 2009, pp. 339-405. Especially pp. 339-343 for the programmatic relation to Weil's proof, and pp. 346-349 for explicit formula, Riemann-Roch, and positivity themes.

25. [Jean-Benoît Bost and Alain Connes](https://link.springer.com/article/10.1007/BF01589495), "Hecke algebras, type III factors and phase transitions with spontaneous symmetry breaking in number theory," *Selecta Mathematica*, New Series 1 (1995), pp. 411-457. Used for the $C^*$-dynamical system whose partition function is the Riemann zeta function and whose symmetry involves $\operatorname{Gal}(\mathbb Q^{\mathrm{cycl}}/\mathbb Q)$.

26. [Alain Connes and Caterina Consani](https://arxiv.org/abs/2006.13771), "Weil positivity and trace formula, the archimedean place," arXiv:2006.13771, submitted June 24, 2020; published in *Selecta Mathematica* 27, article 77 (2021), pp. 1-70. Used for the archimedean trace-formula approach in which Weil positivity is related to the trace of the scaling action compressed onto a Sonin-space complement.

27. [Alain Connes and Caterina Consani](https://arxiv.org/abs/1910.14368), "The scaling Hamiltonian," arXiv:1910.14368, submitted October 31, 2019; published in *Journal of Operator Theory* 85, no. 1 (2021), pp. 259-278. Used for the modern scaling-Hamiltonian context around Berry-Keating, Connes's absorption picture, and Sonine spaces.

28. [Alain Connes and Caterina Consani](https://ems.press/journals/lem/articles/11033001), "Spectral triples and $\zeta$-cycles," *L'Enseignement Mathématique* 69, no. 1/2 (2023), pp. 93-148; submitted June 3, 2021, published June 9, 2023. Used for the zeta-cycle and prolate-spheroidal-function neighborhood around finite-support Weil quadratic forms.

29. [Alain Connes and Caterina Consani](https://ems.press/journals/emss/articles/12949497), "BC-system, absolute cyclotomy and the quantized calculus," *EMS Surveys in Mathematical Sciences* 9, no. 2 (2022), pp. 447-475; submitted December 16, 2021, accepted April 5, 2023, published October 25, 2023. Used for the survey of the BC-system, adele class space, scaling, Hamiltonian, Weil positivity, Riemann zeta function, and Sonin space.

30. [Stephen J. Summers](https://arxiv.org/pdf/math-ph/0511034), "Tomita-Takesaki Modular Theory," arXiv:math-ph/0511034, November 9, 2005, 10 pp. Especially pp. 1-3 for the modular operator, modular automorphism group, cyclic and separating vectors, and the non-tracial nature of nontrivial modular flow.

31. [M. V. Berry and J. P. Keating](https://epubs.siam.org/doi/10.1137/S0036144598347497), "The Riemann Zeros and Eigenvalue Asymptotics," *SIAM Review* 41, no. 2 (1999), pp. 236-266. Used for the semiclassical spectral analogy in which Riemann-zero heights are treated as eigenvalues of an unknown Hermitian operator and prime logarithms appear as periodic-orbit periods.

32. [Richard Dedekind](https://www.gutenberg.org/files/21016/21016-pdf.pdf), "Continuity and Irrational Numbers," 1872; English translation by W. W. Beman in *Essays on the Theory of Numbers*, Open Court, 1901, revised 1909, pp. 1-27. Used only as historical analogy for enlarging a mathematical venue by turning a structured absence into a defined object.

33. [Pierre Deligne](https://numdam.org/item/PMIHES_1974__43__273_0/), "La conjecture de Weil: I," *Publications Mathématiques de l'IHÉS* 43 (1974), pp. 273-307. Used for the function-field precedent: cohomological machinery making the zeta problem spectral through Frobenius eigenvalues.

34. [Kiran S. Kedlaya](https://kskedlaya.org/weil-cohom/Weil-cohom-11.html), "Étale cohomology as a black box," in *Weil Cohomology Theories*, lecture notes, original lecture date October 28, 2019. Used as an expository source for how étale cohomology functions as a Weil cohomology framework in the Weil conjectures story.

35. [Jens Marklof](https://people.maths.bris.ac.uk/~majm/bib/selberg.pdf), "Selberg's Trace Formula: An Introduction," lecture notes, University of Bristol, 2007, pp. 1-18. Used as an accessible reference for the compact-hyperbolic-surface trace formula relating Laplace spectrum to closed-geodesic lengths.

---

*Tags: Mathematics, Epistemology, Prime Numbers, Riemann Hypothesis, Weil Positivity, Tate's Thesis, Spectral Geometry*
