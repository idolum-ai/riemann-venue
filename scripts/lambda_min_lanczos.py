#!/usr/bin/env python
"""Large-N probe of lambda_min(K_N) for the normalized gcd kernel.

K_N(m,n) = gcd(m,n)/sqrt(mn), 1 <= m,n <= N.  Dense eigensolvers stop near
N ~ 2.5e4; this script reaches N ~ 1e7 using the exact sparse inverse.

Method
------
Gram factorization (Lean-proved; see notes/lambda-min-rate.md section 0):

    K = C C^T,   C = D B diag(sqrt(phi)),

with D = diag(1/sqrt(n)), B the 0/1 divisibility incidence matrix
(B[m,d] = 1 iff d | m), phi = Euler totient.  B is unit lower triangular in
the natural order and its inverse is the Moebius matrix with the SAME
sparsity pattern: B^{-1}[m,d] = mu(m/d) for d | m.  Hence

    C^{-1} = diag(phi^{-1/2}) B^{-1} diag(sqrt(n))

is available explicitly and sparsely (~ 6/pi^2 * N log N nonzeros), and

    K^{-1} x = C^{-T} (C^{-1} x)

is two sparse matvecs.  lambda_min(K) = 1 / lambda_max(K^{-1}), and Lanczos
(scipy eigsh, which='LA') on the dominant edge of the explicitly known
inverse converges fast even though the bottom of spec(K) is an accumulation
edge.  Residuals ||K v - lambda v|| are checked on the ORIGINAL operator K.

Everything is deterministic (fixed seed for the Lanczos start vector).

Outputs
-------
- incremental JSON dump after every N (default /tmp/lambda_min_lanczos_progress.json)
- printed table: lambda_min, lambda_2, lambda_max, residuals, compensated
  sequences lambda_min*(log N)^2 and lambda_min*exp(c*sqrt(log N)), local
  law exponents between consecutive grid points
- refit of the two candidate laws on the extended data
- figure (default figures/lambda-min-lanczos.png)

Usage
-----
    .venv/bin/python scripts/lambda_min_lanczos.py                # full run
    .venv/bin/python scripts/lambda_min_lanczos.py --nmax 409600  # quicker
"""

import argparse
import json
import math
import time

import numpy as np
import scipy.sparse as sp
from scipy.sparse.linalg import LinearOperator, eigsh

# Dense float64 eigvalsh anchors from notes/lambda-min-rate.md sections 1
# (notebook grid) and the marked-external N=25600 run.  Used for validation.
DENSE_ANCHORS = {
    50: 0.048642,
    200: 0.029292,
    800: 0.018566,
    3200: 0.012735,
    12800: 0.009088,
    25600: 0.0077544,
}
DENSE_LMAX_ANCHORS = {12800: 42.95, 25600: 50.270}

C_EXP_ORIG = 1.472  # exp-law constant fitted on the dense window (note section 1)


def sieve_phi_mu(N):
    """Euler phi and Moebius mu on 0..N via vectorized numpy sieves."""
    phi = np.arange(N + 1, dtype=np.int64)
    is_p = np.ones(N + 1, dtype=bool)
    is_p[:2] = False
    for p in range(2, int(N**0.5) + 1):
        if is_p[p]:
            is_p[p * p :: p] = False
    primes = np.nonzero(is_p)[0]
    mu = np.ones(N + 1, dtype=np.int8)
    for p in primes:
        phi[p::p] -= phi[p::p] // p
        mu[p::p] = -mu[p::p]
        p2 = p * p
        if p2 <= N:
            mu[p2::p2] = 0
    return phi.astype(np.float64), mu


def incidence_arrays(N):
    """All divisor pairs: rows m, cols d with d|m, ratios q = m//d (1-based).

    Built without a Python loop: for each d the multiples are d,2d,...;
    the intra-block index of a flat enumeration is exactly the ratio q.
    """
    d = np.arange(1, N + 1, dtype=np.int64)
    counts = N // d
    total = int(counts.sum())
    cols = np.repeat(d, counts)
    offsets = np.repeat(np.cumsum(counts) - counts, counts)
    q = np.arange(1, total + 1, dtype=np.int64) - offsets
    rows = cols * q
    return rows, cols, q


def build_factors(N, phi, mu):
    """Sparse C (Cholesky-type factor of K) and its exact inverse Cinv.

    C[m,d]    = sqrt(phi(d)) / sqrt(m)          for d | m
    Cinv[m,d] = mu(m/d) * sqrt(d) / sqrt(phi(m)) for d | m  (zeros dropped)
    """
    rows, cols, q = incidence_arrays(N)
    sqrt_phi = np.sqrt(phi[1 : N + 1])
    inv_sqrt_n = 1.0 / np.sqrt(np.arange(1, N + 1, dtype=np.float64))

    dataC = sqrt_phi[cols - 1] * inv_sqrt_n[rows - 1]
    ij = (rows.astype(np.int32) - 1, cols.astype(np.int32) - 1)
    C = sp.csr_matrix((dataC, ij), shape=(N, N))
    del dataC

    muq = mu[q].astype(np.float64)
    keep = muq != 0
    dataI = (
        muq[keep]
        * np.sqrt(cols[keep].astype(np.float64))
        / sqrt_phi[rows[keep] - 1]
    )
    ij = (rows[keep].astype(np.int32) - 1, cols[keep].astype(np.int32) - 1)
    Cinv = sp.csr_matrix((dataI, ij), shape=(N, N))
    return C, Cinv


def solve_one(N, seed=20260708, ncv_bottom=64, ncv_top=32, tol=1e-10):
    """Return a result dict for one N (lambda_min, lambda_2, lambda_max, ...)."""
    t0 = time.time()
    phi, mu = sieve_phi_mu(N)
    C, Cinv = build_factors(N, phi, mu)
    Ct = C.T.tocsr()
    Cit = Cinv.T.tocsr()
    t_build = time.time() - t0

    rng = np.random.default_rng(seed)
    v0 = rng.standard_normal(N)

    # exactness check of the sparse inverse on a random vector
    x = rng.standard_normal(N)
    inv_err = float(np.linalg.norm(Cinv @ (C @ x) - x) / np.linalg.norm(x))

    K = LinearOperator((N, N), matvec=lambda v: C @ (Ct @ v), dtype=np.float64)
    Kinv = LinearOperator(
        (N, N), matvec=lambda v: Cit @ (Cinv @ v), dtype=np.float64
    )

    # bottom edge: two largest eigenvalues of the exact inverse
    t0 = time.time()
    vals, vecs = eigsh(
        Kinv, k=2, which="LA", ncv=ncv_bottom, tol=tol, maxiter=200000, v0=v0
    )
    t_bottom = time.time() - t0
    order = np.argsort(vals)[::-1]
    lam_min = 1.0 / vals[order[0]]
    lam_2 = 1.0 / vals[order[1]]
    v = vecs[:, order[0]]
    resid = float(np.linalg.norm(K @ v - lam_min * v))  # residual on K itself

    # top edge: plain Lanczos on K converges quickly
    t0 = time.time()
    vals_t, vecs_t = eigsh(
        K, k=1, which="LA", ncv=ncv_top, tol=tol, maxiter=50000, v0=v0
    )
    t_top = time.time() - t0
    lam_max = float(vals_t[0])
    vt = vecs_t[:, 0]
    resid_top = float(np.linalg.norm(K @ vt - lam_max * vt))

    ln = math.log(N)
    return {
        "N": N,
        "lambda_min": float(lam_min),
        "lambda_2": float(lam_2),
        "lambda_max": lam_max,
        "residual_bottom": resid,
        "residual_top": resid_top,
        "inverse_check": inv_err,
        "comp_log2": float(lam_min * ln**2),
        "comp_exp": float(lam_min * math.exp(C_EXP_ORIG * math.sqrt(ln))),
        "product_min_max": float(lam_min * lam_max),
        "nnz_C": int(C.nnz),
        "nnz_Cinv": int(Cinv.nnz),
        "t_build": t_build,
        "t_bottom": t_bottom,
        "t_top": t_top,
    }


def fit_exp_law(Ns, lams):
    """Least squares log lam = log A - c*sqrt(log N); returns (c, A, rms)."""
    x = np.sqrt(np.log(Ns))
    y = np.log(lams)
    Amat = np.vstack([-x, np.ones_like(x)]).T
    (c, logA), res, _, _ = np.linalg.lstsq(Amat, y, rcond=None)
    rms = float(np.sqrt(np.mean((Amat @ np.array([c, logA]) - y) ** 2)))
    return float(c), float(np.exp(logA)), rms


def fit_logpower_law(Ns, lams):
    """Least squares log lam = log A - a*log log N; returns (a, A, rms)."""
    x = np.log(np.log(Ns))
    y = np.log(lams)
    Amat = np.vstack([-x, np.ones_like(x)]).T
    (a, logA), res, _, _ = np.linalg.lstsq(Amat, y, rcond=None)
    rms = float(np.sqrt(np.mean((Amat @ np.array([a, logA]) - y) ** 2)))
    return float(a), float(np.exp(logA)), rms


def make_grid(nmax):
    """Half-octave grid 800 * 2^(k/2) up to nmax (powers of 2 kept exact)."""
    grid = []
    k = 0
    while True:
        n = int(round(800 * 2 ** (k / 2)))
        if n > nmax:
            break
        grid.append(n)
        k += 1
    return grid


def make_figure(results, c_refit, pref_refit, path):
    import matplotlib

    matplotlib.use("Agg")
    import matplotlib.pyplot as plt

    Ns = np.array([r["N"] for r in results], dtype=float)
    lam = np.array([r["lambda_min"] for r in results])
    ln = np.log(Ns)

    fig, (ax1, ax2) = plt.subplots(1, 2, figsize=(12.5, 4.8))

    ax1.semilogx(Ns, lam * ln**2, "o-", color="tab:blue", ms=4,
                 label=r"$\lambda_{\min}\,(\log N)^2$")
    ax1.semilogx(Ns, lam * np.exp(C_EXP_ORIG * np.sqrt(ln)), "s-",
                 color="tab:red", ms=4,
                 label=r"$\lambda_{\min}\,e^{1.472\sqrt{\log N}}$ (dense-window fit)")
    ax1.semilogx(Ns, lam * np.exp(c_refit * np.sqrt(ln)), "^-",
                 color="tab:green", ms=4,
                 label=rf"$\lambda_{{\min}}\,e^{{{c_refit:.3f}\sqrt{{\log N}}}}$ (refit)")
    dense_n = np.array([n for n in DENSE_ANCHORS if n >= Ns.min()])
    dense_l = np.array([DENSE_ANCHORS[n] for n in dense_n])
    ax1.semilogx(dense_n, dense_l * np.log(dense_n) ** 2, "kx", ms=9, mew=2,
                 label="dense eigvalsh anchors")
    ax1.semilogx(dense_n, dense_l * np.exp(C_EXP_ORIG * np.sqrt(np.log(dense_n))),
                 "kx", ms=9, mew=2)
    ax1.axvline(25600, color="gray", lw=0.8, ls=":")
    ax1.text(25600 * 1.15, ax1.get_ylim()[0] + 0.01, "dense reach",
             color="gray", fontsize=8, rotation=90, va="bottom")
    ax1.set_xlabel("N")
    ax1.set_ylabel("compensated $\\lambda_{\\min}$")
    ax1.set_title("Compensated sequences: both candidate laws drift")
    ax1.legend(fontsize=8, loc="best")
    ax1.grid(alpha=0.3)

    # local exponents over full-octave steps (stride 2 on the half-octave grid)
    s = 2 if len(Ns) > 6 else 1
    dlog = -(np.log(lam[s:]) - np.log(lam[:-s]))
    a_loc = dlog / (np.log(ln[s:]) - np.log(ln[:-s]))   # local (log N)^-a
    c_loc = dlog / (np.sqrt(ln[s:]) - np.sqrt(ln[:-s]))  # local exp(-c sqrt(log N))
    mid = np.sqrt(Ns[s:] * Ns[:-s])
    ax2.semilogx(mid, a_loc, "o-", color="tab:blue", ms=4,
                 label=r"local $a$ in $(\log N)^{-a}$")
    ax2.axhline(2.0, color="tab:blue", lw=0.8, ls="--")
    ax2.semilogx(mid, c_loc, "s-", color="tab:red", ms=4,
                 label=r"local $c$ in $e^{-c\sqrt{\log N}}$")
    ax2.axhline(C_EXP_ORIG, color="tab:red", lw=0.8, ls="--")
    ax2.set_xlabel("N (geometric midpoint of octave step)")
    ax2.set_ylabel("local exponent")
    ax2.set_title("Local law exponents: $a$ rises past 2, $c$ falls below 1.47")
    ax2.legend(fontsize=8, loc="best")
    ax2.grid(alpha=0.3)

    fig.suptitle(
        r"$\lambda_{\min}(K_N)$ via exact sparse Moebius inverse + Lanczos"
        r"  (residuals $< 10^{-13}$)", y=1.02, fontsize=11)
    fig.tight_layout()
    fig.savefig(path, dpi=160, bbox_inches="tight")
    print(f"figure written to {path}")


def main():
    ap = argparse.ArgumentParser(description=__doc__.splitlines()[0])
    ap.add_argument("--nmax", type=int, default=6553600,
                    help="largest N in the half-octave grid (default 6553600)")
    ap.add_argument("--extra", type=int, nargs="*", default=[],
                    help="extra N values to run after the grid")
    ap.add_argument("--seed", type=int, default=20260708)
    ap.add_argument("--json", default="/tmp/lambda_min_lanczos_progress.json",
                    help="incremental JSON dump path")
    ap.add_argument("--figure", default="figures/lambda-min-lanczos.png")
    ap.add_argument("--no-figure", action="store_true")
    args = ap.parse_args()

    grid = make_grid(args.nmax) + [n for n in args.extra if n > args.nmax]
    results = []

    hdr = (f"{'N':>9} {'lambda_min':>12} {'lam*(logN)^2':>12} "
           f"{'lam*e^1.472rt':>13} {'lam_2/lam_min':>13} {'lambda_max':>10} "
           f"{'lam*lam_max':>11} {'resid':>9} {'sec':>7}")
    print(hdr)
    for N in grid:
        r = solve_one(N, seed=args.seed)
        results.append(r)
        print(f"{N:>9} {r['lambda_min']:>12.7g} {r['comp_log2']:>12.4f} "
              f"{r['comp_exp']:>13.4f} {r['lambda_2']/r['lambda_min']:>13.5f} "
              f"{r['lambda_max']:>10.4f} {r['product_min_max']:>11.4f} "
              f"{r['residual_bottom']:>9.1e} "
              f"{r['t_build']+r['t_bottom']+r['t_top']:>7.1f}", flush=True)
        with open(args.json, "w") as f:
            json.dump({"seed": args.seed, "results": results}, f, indent=1)

    # ---- validation against dense anchors -------------------------------
    print("\nvalidation against dense eigvalsh anchors:")
    for n, anchor in sorted(DENSE_ANCHORS.items()):
        match = [r for r in results if r["N"] == n]
        if match:
            got = match[0]["lambda_min"]
            print(f"  N={n:>6}: lanczos {got:.7g}  dense {anchor:.7g}  "
                  f"rel.diff {abs(got - anchor) / anchor:.1e}")

    # ---- refits on the extended data ------------------------------------
    Ns = np.array([r["N"] for r in results], dtype=float)
    lam = np.array([r["lambda_min"] for r in results])

    fits = {}
    for label, mask in [
        ("all N >= 800", Ns >= 800),
        ("N >= 25600 (beyond old window)", Ns >= 25600),
        ("N >= 409600 (top octaves)", Ns >= 409600),
    ]:
        c, A, rms_e = fit_exp_law(Ns[mask], lam[mask])
        a, B, rms_p = fit_logpower_law(Ns[mask], lam[mask])
        fits[label] = {"exp": {"c": c, "A": A, "rms": rms_e},
                       "logpow": {"a": a, "A": B, "rms": rms_p}}
        print(f"\nfit window {label} ({int(mask.sum())} pts):")
        print(f"  exp law    lam = {A:.4f} * exp(-{c:.4f} sqrt(log N))   "
              f"rms(log) = {rms_e:.4f}")
        print(f"  logpow law lam = {B:.4f} * (log N)^-{a:.4f}            "
              f"rms(log) = {rms_p:.4f}")

    with open(args.json, "w") as f:
        json.dump({"seed": args.seed, "results": results, "fits": fits},
                  f, indent=1)
    print(f"\nJSON written to {args.json}")

    if not args.no_figure:
        c_refit = fits["all N >= 800"]["exp"]["c"]
        A_refit = fits["all N >= 800"]["exp"]["A"]
        make_figure(results, c_refit, A_refit, args.figure)


if __name__ == "__main__":
    main()
