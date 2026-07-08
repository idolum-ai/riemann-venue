#!/usr/bin/env python
"""Test-family validation gate for the lambda_min(K_N) upper-bound design (B1).

Implements the explicit test families of notes/lambda-min-upper-design.md
(sections 3 and 8.1) against the normalized gcd kernel
K_N(m,n) = gcd(m,n)/sqrt(mn):

  * Family B-mu    : x_n = mu(n) on the divisors of the largest primorial <= N.
                     Predicted R = prod_{p<=y} (1 - p^{-1/2})   (T1).
  * Family B-sine  : x_n = lambda(n) * prod_p sin((v_p(n)+1) pi/(L_p+1)) on the
                     divisor box of a greedy knapsack schedule (L_p).
  * Family B-eig   : per-prime minimal eigenvectors of the KMS matrices
                     T_L(p^{-1/2}) tensored over the same box.

For each family and each N the Rayleigh quotient R(x) = x^T K x / x^T x is
computed EXACTLY three independent ways:

  (1) per-prime product formula (the B1 note's factorization claim),
  (2) direct O(|supp|^2) double sum over the box with exact integer gcds,
  (3) sieve identity  x^T K x = sum_d phi(d) S(d)^2,  S(d) = sum_{d|n} x_n/sqrt(n)
      (from the Lean-proved Gram factorization K = C C^T),

plus, at selected N, (4) the full sparse Gram matvec ||C^T x||^2 with the
factor C built over the whole of {1..N} (machinery shared with
scripts/lambda_min_lanczos.py).

It then re-fits the decay laws on the measured lambda_min data of the rate
note (sections 1 and 6), including the barrier-shaped law
exp(-C sqrt(log N)/log log N) that section 6 never tested, produces the ratio
table R(x_N)/lambda_min(N), runs the N = 25600 top-vs-bottom eigenvector
probe for the Poisson-reciprocity story, and writes
figures/lambda-min-testfamily.png.

Deterministic: the only randomness is the fixed-seed Lanczos start vector.

Usage
-----
    .venv/bin/python scripts/lambda_min_testfamily.py
    .venv/bin/python scripts/lambda_min_testfamily.py --full-matvec-nmax 1000000
"""

import argparse
import heapq
import json
import math
import os
import sys
import time
from itertools import product as iproduct

import numpy as np

sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))
from lambda_min_lanczos import build_factors, sieve_phi_mu  # noqa: E402

SEED = 20260708

# ---------------------------------------------------------------------------
# Measured lambda_min(N): dense eigvalsh anchors (rate note section 1, incl.
# the marked-external N=25600 point) + Lanczos values (rate note section 6
# table; scripts/lambda_min_lanczos.py, seed 20260708).  lambda_max where
# quoted.  These are transcribed data, not recomputed here (the script
# re-derives N=25600 and one Lanczos row below as spot checks).
MEASURED_LMIN = {
    800: 0.018566, 3200: 0.012735, 12800: 0.009088, 25600: 0.0077544,
    51200: 0.0066590, 102400: 0.0057524, 204800: 0.0049992,
    409600: 0.0043680, 819200: 0.0038332, 1638400: 0.0033769,
    3276800: 0.0029862, 6553600: 0.0026502, 13107200: 0.0023598,
}

# B1 note section 8.2 scratch predictions to reproduce: N -> (schedule,
# B-eig, B-sine, B-mu).
NOTE_PREDICTIONS = {
    10000: ({2: 4, 3: 4, 5: 2, 7: 2}, 0.020654, 0.021946, 0.029732),
    12800: ({2: 4, 3: 3, 5: 3, 7: 2}, 0.018813, 0.020915, 0.029732),
    100000: ({2: 4, 3: 4, 5: 2, 7: 2, 11: 2}, 0.014427, 0.015329, 0.021486),
    1000000: ({2: 5, 3: 3, 5: 2, 7: 2, 11: 2, 13: 2}, 0.010868, 0.011920,
              0.016275),
    3276800: ({2: 4, 3: 3, 5: 3, 7: 2, 11: 2, 13: 2}, 0.009496, 0.010557,
              0.016275),
    10000000: ({2: 4, 3: 4, 5: 3, 7: 2, 11: 2, 13: 2}, 0.0086696, 0.0093695,
               0.012541),
    13107200: ({2: 5, 3: 4, 5: 3, 7: 2, 11: 2, 13: 2}, 0.0082511, 0.0089479,
               0.012541),
    26214400: ({2: 6, 3: 4, 5: 3, 7: 2, 11: 2, 13: 2}, 0.0080296, 0.0085134,
               0.012541),
    52428800: ({2: 4, 3: 3, 5: 3, 7: 2, 11: 2, 13: 2, 17: 2}, 0.0071929,
               0.0079966, 0.012541),
}

PRIME_POOL = [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59]


# ---------------------------------------------------------------------------
# Per-prime KMS blocks
def kms_matrix(L, a):
    idx = np.arange(L)
    return a ** np.abs(idx[:, None] - idx[None, :])


def kms_lam_min(L, a):
    return float(np.linalg.eigvalsh(kms_matrix(L, a))[0])


def kms_min_vec(L, a):
    w, V = np.linalg.eigh(kms_matrix(L, a))
    v = V[:, 0]
    return float(w[0]), v / np.linalg.norm(v)


def sine_profile(L):
    """(-1)^k sin((k+1) pi/(L+1)), k = 0..L-1 (Liouville phase folded in)."""
    k = np.arange(L)
    return ((-1.0) ** k) * np.sin((k + 1) * math.pi / (L + 1))


def kms_quotient(L, a, v):
    T = kms_matrix(L, a)
    return float(v @ T @ v) / float(v @ v)


# ---------------------------------------------------------------------------
# Greedy knapsack schedule (B1 note section 3.4 / 8.1): items = raising L_p
# from L to L+1, cost log p, gain = -Delta log lambda_min(T_L(p^{-1/2}))
# computed from EXACT small eigensolves.  Greedy by gain/cost; a prime whose
# increment no longer fits the remaining budget is dropped (all its further
# increments cost the same).
def greedy_schedule(N, pool=PRIME_POOL, lmax=12):
    budget = math.log(N)
    lam = {}  # (p, L) -> lambda_min(T_L(a_p))

    def lam_min(p, L):
        if (p, L) not in lam:
            lam[(p, L)] = kms_lam_min(L, p ** -0.5) if L >= 1 else 1.0
        return lam[(p, L)]

    heap = []
    for p in pool:
        gain = math.log(lam_min(p, 1)) - math.log(lam_min(p, 2))
        heapq.heappush(heap, (-gain / math.log(p), p, 2))
    sched, spent = {}, 0.0
    while heap:
        negr, p, L = heapq.heappop(heap)
        cost = math.log(p)
        if spent + cost > budget + 1e-12:
            continue  # drop this prime's chain
        spent += cost
        sched[p] = L
        if L + 1 <= lmax:
            gain = math.log(lam_min(p, L)) - math.log(lam_min(p, L + 1))
            heapq.heappush(heap, (-gain / cost, p, L + 1))
    return dict(sorted(sched.items()))


# ---------------------------------------------------------------------------
# Box assembly and exact Rayleigh quotients
def box_support(schedule):
    """List of (n, exps) over the divisor box of the schedule."""
    primes = sorted(schedule)
    ranges = [range(schedule[p]) for p in primes]
    out = []
    for exps in iproduct(*ranges):
        n = 1
        for p, k in zip(primes, exps):
            n *= p ** k
        out.append((n, exps))
    return primes, out


def family_vector(schedule, kind):
    """Support ints, coefficients, and the predicted per-prime product R."""
    primes, box = box_support(schedule)
    profiles, pred = [], 1.0
    for p in primes:
        L, a = schedule[p], p ** -0.5
        if kind == "eig":
            lm, v = kms_min_vec(L, a)
            profiles.append(v)
            pred *= lm
        elif kind == "sine":
            v = sine_profile(L)
            profiles.append(v)
            pred *= kms_quotient(L, a, v)
        elif kind == "mu":
            assert L == 2
            v = np.array([1.0, -1.0])
            profiles.append(v)
            pred *= 1.0 - a
        else:
            raise ValueError(kind)
    ns = [n for n, _ in box]
    coef = np.array([
        math.prod(profiles[i][k] for i, k in enumerate(exps))
        for _, exps in box
    ])
    return ns, coef, pred


def rayleigh_direct(ns, coef):
    """R(x) by the O(|supp|^2) double sum with exact integer gcds."""
    inv_sqrt = {n: 1.0 / math.sqrt(n) for n in ns}
    terms = []
    for i, m in enumerate(ns):
        for j, n in enumerate(ns):
            terms.append(coef[i] * coef[j] * math.gcd(m, n)
                         * inv_sqrt[m] * inv_sqrt[n])
    return math.fsum(terms) / math.fsum(c * c for c in coef)


def rayleigh_sieve(ns, coef):
    """R(x) via x^T K x = sum_d phi(d) S(d)^2 (Gram/sieve identity).

    supp(x) is divisor-closed, so S(d) != 0 only for d in the box.
    """
    def phi(n):
        r, m = n, n
        p = 2
        while p * p <= m:
            if m % p == 0:
                r -= r // p
                while m % p == 0:
                    m //= p
            p += 1
        if m > 1:
            r -= r // m
        return r

    quad = math.fsum(
        phi(d) * math.fsum(coef[j] / math.sqrt(n)
                           for j, n in enumerate(ns) if n % d == 0) ** 2
        for d in ns)
    return quad / math.fsum(c * c for c in coef)


def rayleigh_full_matvec(ns, coef, N):
    """R(x) via ||C^T x||^2 with the FULL sparse Gram factor over {1..N}."""
    phi, mu = sieve_phi_mu(N)
    C, _ = build_factors(N, phi, mu)
    x = np.zeros(N)
    for n, c in zip(ns, coef):
        x[n - 1] = c
    y = C.T @ x
    return float(y @ y) / float(x @ x)


# ---------------------------------------------------------------------------
# Decay-law fits on log lambda
def _linfit(cols, y):
    A = np.vstack(cols).T
    beta, _, _, _ = np.linalg.lstsq(A, y, rcond=None)
    rms = float(np.sqrt(np.mean((A @ beta - y) ** 2)))
    return beta, rms


def fit_laws(Ns, lams):
    L = np.log(np.asarray(Ns, dtype=float))
    y = np.log(np.asarray(lams, dtype=float))
    one = np.ones_like(L)
    out = {}
    (c, a0), rms = _linfit([-np.sqrt(L), one], y)
    out["exp_sqrt"] = {"c": c, "A": math.exp(a0), "rms": rms}
    (C, a0), rms = _linfit([-np.sqrt(L) / np.log(L), one], y)
    out["barrier"] = {"C": C, "A": math.exp(a0), "rms": rms}
    (a, a0), rms = _linfit([-np.log(L), one], y)
    out["logpow"] = {"a": a, "A": math.exp(a0), "rms": rms}
    (b, c, a0), rms = _linfit([-np.log(L), -np.sqrt(L), one], y)
    out["hybrid"] = {"beta": b, "c": c, "A": math.exp(a0), "rms": rms}
    best = None
    for th in np.arange(0.05, 1.5001, 0.005):
        (c, a0), rms = _linfit([-L ** th, one], y)
        if best is None or rms < best[3]:
            best = (th, c, math.exp(a0), rms)
    out["theta_scan"] = {"theta": best[0], "c": best[1], "A": best[2],
                         "rms": best[3]}
    return out


# ---------------------------------------------------------------------------
# N = 25600 eigenvector probe (Poisson-reciprocity rider)
def eigvec_probe(N=25600, seed=SEED):
    from scipy.sparse.linalg import LinearOperator, eigsh
    phi, mu = sieve_phi_mu(N)
    C, Cinv = build_factors(N, phi, mu)
    Ct, Cit = C.T.tocsr(), Cinv.T.tocsr()
    K = LinearOperator((N, N), matvec=lambda v: C @ (Ct @ v), dtype=float)
    Kinv = LinearOperator((N, N), matvec=lambda v: Cit @ (Cinv @ v),
                          dtype=float)
    rng = np.random.default_rng(seed)
    v0 = rng.standard_normal(N)
    vals, vecs = eigsh(Kinv, k=1, which="LA", ncv=64, tol=1e-10, v0=v0)
    lam_min, vbot = 1.0 / vals[0], vecs[:, 0]
    vals, vecs = eigsh(K, k=1, which="LA", ncv=32, tol=1e-10, v0=v0)
    lam_max, vtop = float(vals[0]), vecs[:, 0]
    if vtop.sum() < 0:
        vtop = -vtop
    # Liouville signs via Omega(n) = number of prime factors with multiplicity
    Omega = np.zeros(N + 1, dtype=np.int64)
    residual = np.arange(N + 1, dtype=np.int64)
    for p in range(2, N + 1):
        if residual[p] == p:  # p is prime (untouched by smaller primes)
            step = p
            while step <= N:
                Omega[step::step] += 1  # +1 for every p^j | n
                if step > N // p:
                    break
                step *= p
            residual[p::p] = 1
    liou = (-1.0) ** Omega[1:]
    if float(np.sum(liou * np.abs(vbot) * np.sign(vbot))) < 0:
        vbot = -vbot
    sign_agree = float(np.sum((np.sign(vbot) == liou) * vbot ** 2)
                       / np.sum(vbot ** 2))
    cos_sim = float(np.abs(vbot) @ vtop
                    / (np.linalg.norm(vbot) * np.linalg.norm(vtop)))
    def massprof(v):
        w = v ** 2 / np.sum(v ** 2)
        top = np.argsort(-np.abs(v))[:10] + 1
        return {"top10_n": top.tolist(),
                "mass_le_100": float(np.sum(w[:100])),
                "mass_le_1000": float(np.sum(w[:1000]))}
    return {"N": N, "lambda_min": float(lam_min), "lambda_max": lam_max,
            "product": float(lam_min * lam_max),
            "min_top_component": float(vtop.min()),
            "sign_agreement_bottom_vs_liouville": sign_agree,
            "cos_sim_absbottom_top": cos_sim,
            "bottom": massprof(vbot), "top": massprof(vtop),
            "vbot": vbot, "vtop": vtop}


# ---------------------------------------------------------------------------
def make_figure(rows, meas, fits_meas, fits_R, probe, path):
    import matplotlib
    matplotlib.use("Agg")
    import matplotlib.pyplot as plt

    fig, axes = plt.subplots(2, 2, figsize=(13, 9.5))
    ax1, ax2, ax3, ax4 = axes.flat

    Ns = np.array([r["N"] for r in rows], dtype=float)
    Reig = np.array([r["R_eig"] for r in rows])
    Rsin = np.array([r["R_sine"] for r in rows])
    Rmu = np.array([r["R_mu"] for r in rows])
    mN = np.array(sorted(meas), dtype=float)
    mL = np.array([meas[int(n)] for n in mN])

    ax1.loglog(Ns, Rmu, "^-", c="tab:gray", ms=4, label=r"B-$\mu$ (T1)")
    ax1.loglog(Ns, Rsin, "s-", c="tab:orange", ms=4, label="B-sine")
    ax1.loglog(Ns, Reig, "o-", c="tab:red", ms=4, label="B-eig (best box)")
    ax1.loglog(mN, mL, "kx-", ms=7, mew=2, label=r"measured $\lambda_{\min}$")
    f = fits_meas["all"]["exp_sqrt"]
    gN = np.geomspace(800, 6e7, 100)
    ax1.loglog(gN, f["A"] * np.exp(-f["c"] * np.sqrt(np.log(gN))), "k:",
               lw=1, label=rf"fit $e^{{-{f['c']:.2f}\sqrt{{\log N}}}}$")
    ax1.set_xlabel("N"); ax1.set_ylabel("Rayleigh quotient / eigenvalue")
    ax1.set_title("B1 test families vs true $\\lambda_{\\min}$")
    ax1.legend(fontsize=8); ax1.grid(alpha=0.3)

    Lm = np.log(mN)
    ce = fits_meas["all"]["exp_sqrt"]["c"]
    Cb = fits_meas["all"]["barrier"]["C"]
    comp_e = mL * np.exp(ce * np.sqrt(Lm))
    comp_b = mL * np.exp(Cb * np.sqrt(Lm) / np.log(Lm))
    ax2.semilogx(mN, comp_e / comp_e[0], "o-", c="tab:green", ms=4,
                 label=rf"$\lambda\,e^{{{ce:.3f}\sqrt{{\log N}}}}$ (norm.)")
    ax2.semilogx(mN, comp_b / comp_b[0], "s-", c="tab:purple", ms=4,
                 label=rf"$\lambda\,e^{{{Cb:.1f}\sqrt{{\log N}}/\log\log N}}$ (norm.)")
    ax2.axhline(1.0, color="gray", lw=0.8, ls=":")
    ax2.set_xlabel("N"); ax2.set_ylabel("compensated (normalized at N=800)")
    ax2.set_title("Compensated $\\lambda_{\\min}$: exp-law flat, barrier law is not")
    ax2.legend(fontsize=8); ax2.grid(alpha=0.3)

    both = [(r["N"], r["R_eig"] / meas[r["N"]]) for r in rows
            if r["N"] in meas]
    bN = np.array([b[0] for b in both], dtype=float)
    bR = np.array([b[1] for b in both])
    ax3.semilogx(bN, bR, "o-", c="tab:red", ms=5)
    gpo = (bR[-1] / bR[0]) ** (1.0 / math.log2(bN[-1] / bN[0])) - 1
    ax3.set_xlabel("N"); ax3.set_ylabel(r"$R_{\rm B-eig}/\lambda_{\min}$")
    ax3.set_title(f"Best-box / truth ratio (avg {100*gpo:+.1f}% per octave)")
    ax3.grid(alpha=0.3)

    vb, vt = np.abs(probe["vbot"]), probe["vtop"]
    sel = vb > 1e-12
    ax4.loglog(vb[sel], vt[sel], ".", ms=1.5, alpha=0.35, c="tab:blue")
    lim = np.array([vb[sel].min(), vb.max()])
    ax4.loglog(lim, lim * (vt.max() / vb.max()), "k--", lw=0.8)
    ax4.set_xlabel(r"$|v_{\min}(n)|$"); ax4.set_ylabel(r"$v_{\max}(n)$")
    ax4.set_title(
        f"N=25600: $|v_{{\\min}}|$ vs $v_{{\\max}}$ "
        f"(cos = {probe['cos_sim_absbottom_top']:.3f}, "
        f"sign agr. = {probe['sign_agreement_bottom_vs_liouville']:.4f})")
    ax4.grid(alpha=0.3)

    fig.suptitle("Test-family validation gate for the B1 upper-bound design",
                 y=0.995, fontsize=12)
    fig.tight_layout()
    fig.savefig(path, dpi=160, bbox_inches="tight")
    print(f"\nfigure written to {path}")


# ---------------------------------------------------------------------------
def main():
    ap = argparse.ArgumentParser(description=__doc__.splitlines()[0])
    ap.add_argument("--full-matvec-ns", type=int, nargs="*",
                    default=[10000, 12800, 102400, 1000000, 10000000],
                    help="N values for the full sparse ||C^T x||^2 cross-check")
    ap.add_argument("--figure", default="figures/lambda-min-testfamily.png")
    ap.add_argument("--json", default="/tmp/lambda_min_testfamily.json")
    ap.add_argument("--no-figure", action="store_true")
    args = ap.parse_args()

    grid = sorted(set(NOTE_PREDICTIONS) | set(MEASURED_LMIN))

    # ---- 1. families, schedules, exact R, cross-checks -------------------
    print("=" * 100)
    print("1. Test families: greedy schedules and exact Rayleigh quotients")
    print("=" * 100)
    hdr = (f"{'N':>9}  {'schedule (p:L)':<34} {'R_eig':>10} {'R_sine':>10} "
           f"{'R_mu':>10} {'xcheck':>8}")
    print(hdr)
    rows, worst = [], 0.0
    for N in grid:
        sched = greedy_schedule(N)
        row = {"N": N, "schedule": sched}
        for kind, key in [("eig", "R_eig"), ("sine", "R_sine")]:
            ns, coef, pred = family_vector(sched, kind)
            direct = rayleigh_direct(ns, coef)
            sieve = rayleigh_sieve(ns, coef)
            err = max(abs(direct - pred), abs(sieve - pred)) / pred
            worst = max(worst, err)
            row[key] = pred
            row[key + "_direct"] = direct
            row[key + "_err"] = err
        # B-mu: largest primorial <= N
        y, Q, mus = 0, 1, {}
        for p in PRIME_POOL:
            if Q * p > N:
                break
            Q *= p
            y = p
        msched = {p: 2 for p in PRIME_POOL if p <= y}
        ns, coef, pred = family_vector(msched, "mu")
        direct = rayleigh_direct(ns, coef)
        err = abs(direct - pred) / pred
        worst = max(worst, err)
        row["R_mu"], row["R_mu_err"], row["mu_y"] = pred, err, y
        rows.append(row)
        s = ", ".join(f"{p}:{L}" for p, L in sched.items())
        print(f"{N:>9}  {s:<34} {row['R_eig']:>10.7f} {row['R_sine']:>10.7f} "
              f"{row['R_mu']:>10.7f} {row['R_eig_err']:>8.1e}")
    print(f"\nworst relative deviation, product formula vs direct/sieve "
          f"evaluation over all N and families: {worst:.2e}")

    # full sparse Gram matvec cross-check
    print("\nfull-matrix cross-check  ||C^T x||^2 / ||x||^2  (factor over all "
          "of {1..N}):")
    for N in args.full_matvec_ns:
        sched = greedy_schedule(N)
        ns, coef, pred = family_vector(sched, "eig")
        t0 = time.time()
        rfull = rayleigh_full_matvec(ns, coef, N)
        print(f"  N={N:>9}: product {pred:.12f}  full-matvec {rfull:.12f}  "
              f"rel.diff {abs(rfull-pred)/pred:.2e}  ({time.time()-t0:.1f}s)")

    # ---- 2. reproduce the B1 note's predicted table ----------------------
    print("\n" + "=" * 100)
    print("2. Reproduction of the B1 note's section-8.2 scratch predictions")
    print("=" * 100)
    print(f"{'N':>9} {'sched match':>12} {'B-eig d':>10} {'B-sine d':>10} "
          f"{'B-mu d':>10}")
    for N, (nsched, peig, psine, pmu) in sorted(NOTE_PREDICTIONS.items()):
        row = next(r for r in rows if r["N"] == N)
        match = "YES" if row["schedule"] == nsched else "no"
        if match == "no":
            # evaluate the note's own schedule too
            ns, coef, pe = family_vector(nsched, "eig")
            note_eval = f" [note's sched gives R_eig={pe:.7f}]"
        else:
            note_eval = ""
        print(f"{N:>9} {match:>12} {row['R_eig']-peig:>10.1e} "
              f"{row['R_sine']-psine:>10.1e} {row['R_mu']-pmu:>10.1e}"
              f"{note_eval}")

    # ---- 3. ratio table vs measured lambda_min ----------------------------
    print("\n" + "=" * 100)
    print("3. Best box vs truth: R_B-eig(N) / lambda_min(N)")
    print("=" * 100)
    print(f"{'N':>9} {'R_B-eig':>10} {'lambda_min':>11} {'ratio':>7} "
          f"{'octave growth':>14}")
    prev = None
    for r in rows:
        if r["N"] not in MEASURED_LMIN:
            continue
        lam = MEASURED_LMIN[r["N"]]
        ratio = r["R_eig"] / lam
        if prev is not None:
            g = (ratio / prev[1]) ** (1 / math.log2(r["N"] / prev[0])) - 1
            gs = f"{100*g:+.1f}%/oct"
        else:
            gs = ""
        print(f"{r['N']:>9} {r['R_eig']:>10.7f} {lam:>11.7f} {ratio:>7.2f} "
              f"{gs:>14}")
        prev = (r["N"], ratio)

    # ---- 4. decay-law refits ----------------------------------------------
    print("\n" + "=" * 100)
    print("4. Decay-law refits (residuals are rms in log lambda)")
    print("=" * 100)
    mNs = sorted(MEASURED_LMIN)
    fits_meas = {}
    for label, lo in [("all", 800), ("N>=25600", 25600), ("N>=409600", 409600)]:
        sel = [n for n in mNs if n >= lo]
        fits_meas[label] = fit_laws(sel, [MEASURED_LMIN[n] for n in sel])
    Rn = [r["N"] for r in rows]
    fits_R = fit_laws(Rn, [r["R_eig"] for r in rows])

    def show(tag, f):
        print(f"\n  {tag}:")
        print(f"    exp-sqrt   lam = {f['exp_sqrt']['A']:.4f} exp(-"
              f"{f['exp_sqrt']['c']:.4f} sqrt(log N))          rms "
              f"{f['exp_sqrt']['rms']:.5f}")
        print(f"    barrier    lam = {f['barrier']['A']:.4g} exp(-"
              f"{f['barrier']['C']:.3f} sqrt(log N)/log log N)  rms "
              f"{f['barrier']['rms']:.5f}")
        print(f"    log-power  lam = {f['logpow']['A']:.4f} (log N)^-"
              f"{f['logpow']['a']:.3f}                     rms "
              f"{f['logpow']['rms']:.5f}")
        print(f"    hybrid     lam = {f['hybrid']['A']:.4f} (log N)^-"
              f"{f['hybrid']['beta']:.3f} exp(-{f['hybrid']['c']:.3f} "
              f"sqrt(log N))  rms {f['hybrid']['rms']:.5f}")
        print(f"    theta-scan lam = {f['theta_scan']['A']:.4f} exp(-"
              f"{f['theta_scan']['c']:.3f} (log N)^{f['theta_scan']['theta']:.3f})"
              f"       rms {f['theta_scan']['rms']:.5f}")

    for label in fits_meas:
        show(f"measured lambda_min, window {label} "
             f"({len([n for n in mNs if n >= {'all':800,'N>=25600':25600,'N>=409600':409600}[label]])} pts)",
             fits_meas[label])
    show("R_B-eig (product family), full grid", fits_R)

    # value-vs-slope alpha check in units sqrt(log N)/log log N (note 4.3)
    def alpha_pair(Ns_, ls_):
        L1, L2 = math.log(Ns_[-2]), math.log(Ns_[-1])
        u1, u2 = math.sqrt(L1) / math.log(L1), math.sqrt(L2) / math.log(L2)
        aval = -math.log(ls_[-1]) / u2
        aslope = -(math.log(ls_[-1]) - math.log(ls_[-2])) / (u2 - u1)
        return aval, aslope
    av, asl = alpha_pair(mNs, [MEASURED_LMIN[n] for n in mNs])
    print(f"\n  barrier-units consistency (measured, top octave): "
          f"alpha(value) = {av:.1f}, alpha(slope) = {asl:.1f} "
          f"-> {'consistent' if abs(av-asl)/av < 0.2 else 'INCONSISTENT: pure sqrt(log N)/log log N law rejected on window'}")
    rvals = [r["R_eig"] for r in rows]
    av_r, asl_r = alpha_pair(Rn, rvals)
    print(f"  same check for R_B-eig:                            "
          f"alpha(value) = {av_r:.1f}, alpha(slope) = {asl_r:.1f}")

    # ---- 5. eigenvector probe ---------------------------------------------
    print("\n" + "=" * 100)
    print("5. N = 25600 spectral-edge eigenvector probe (0.389 rider)")
    print("=" * 100)
    probe = eigvec_probe()
    print(f"  lambda_min = {probe['lambda_min']:.7g}  (dense anchor 0.0077544,"
          f" rel.diff {abs(probe['lambda_min']-0.0077544)/0.0077544:.1e})")
    print(f"  lambda_max = {probe['lambda_max']:.6g}   (anchor 50.270)")
    print(f"  lambda_min * lambda_max = {probe['product']:.4f}")
    print(f"  bottom vector: sign pattern = Liouville, mass-weighted "
          f"agreement {probe['sign_agreement_bottom_vs_liouville']:.6f}")
    print(f"  top vector: min component = {probe['min_top_component']:.2e} "
          f"(Perron-positive)" )
    print(f"  cos(|v_bottom|, v_top) = {probe['cos_sim_absbottom_top']:.4f}")
    print(f"  bottom top-10 n: {probe['bottom']['top10_n']}")
    print(f"  top    top-10 n: {probe['top']['top10_n']}")
    print(f"  mass on n<=100 / n<=1000: bottom "
          f"{probe['bottom']['mass_le_100']:.3f}/"
          f"{probe['bottom']['mass_le_1000']:.3f}, top "
          f"{probe['top']['mass_le_100']:.3f}/{probe['top']['mass_le_1000']:.3f}")

    # ---- outputs ------------------------------------------------------------
    dump = {"seed": SEED, "rows": [
        {k: (v if not isinstance(v, dict) else v) for k, v in r.items()}
        for r in rows],
        "fits_measured": fits_meas, "fits_R_eig": fits_R,
        "probe": {k: v for k, v in probe.items() if k not in ("vbot", "vtop")}}
    with open(args.json, "w") as f:
        json.dump(dump, f, indent=1, default=str)
    print(f"\nJSON written to {args.json}")

    if not args.no_figure:
        make_figure(rows, MEASURED_LMIN, fits_meas, fits_R, probe, args.figure)


if __name__ == "__main__":
    main()
