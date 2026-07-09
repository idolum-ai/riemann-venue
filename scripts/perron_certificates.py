#!/usr/bin/env python
"""Finite-N Schur certificates for the eta-schedule on M_N = |K_N^{-1}|.

Reproduces the certificate table of notes/perron-vector-attack.md section 3.3
(lambda_min(K_N) >= 1/max_m T_m for the multiplicative weight
w(n) = prod_p eta_p^{v_p(n)} / sqrt(n), eta_p = min(sqrt(p-1), A/log p),
A = fac * sqrt(log N * log log N)), and validates the corrected section 3.2
analysis block by block.

Method
------
Gram factorization (Lean-proved; see notes/lambda-min-rate.md section 0):
K = C C^T with explicit sparse C^{-1} (Moebius), so K^{-1} x is two sparse
matvecs (construction shared with scripts/lambda_min_lanczos.py).  By the
W3a no-cancellation lemma M_N = |K_N^{-1}| = Lam K^{-1} Lam entrywise with
Lam = diag(liouville(n)), hence the exact weighted row sums of M_N are

    T_m = lambda(m) * (K^{-1} (lambda * w))_m / w(m)  > 0 ,

one matvec pair per weight, and max_m T_m >= lambda_max(K^{-1}) is a
rigorous (float64) Schur/Gershgorin certificate: lambda_min(K_N) >= 1/max T.

What is printed / dumped
------------------------
1. schedule table: the false y0-crossover of the pre-correction section 3.2
   evaluated numerically (branch values at y0, ratio ~ (log log N)), and the
   true min-crossing y1 (sqrt(y1-1) log y1 = A) with its sandwich
   L/L2 <= y1 <= L, L2-L3 <= log y1 <= L2;
2. certificate table at N = 10^3..10^6: best fac, exact max_m T_m, argmax m,
   uniform-rho comparison, lambda_max(K^{-1}) (Lanczos, seeded), and the
   direct divisor-sum formula check of T_m at N = 10^3;
3. block-by-block validation of the corrected section 3.2 chain at fac = 1
   (the theorem schedule): every displayed inequality evaluated with its
   slack factor (row premium small/large, column mass small/large, m/phi(m),
   the F = G + 1/eta identity, and the classical inputs C1/C2/Mertens);
4. classical-input sweep: the explicit inequalities [C1], [C2] and the two
   Rosser-Schoenfeld Mertens walls checked at EVERY prime x in [286, 1e7]
   (minimum slack reported), with the [C2] tail beyond 1e7 bracketed by the
   proven two-sided window.

Everything is deterministic (fixed seed for the Lanczos start vector);
outputs land in artifacts/perron-certificates.{txt,json}.

Usage
-----
    .venv/bin/python scripts/perron_certificates.py              # full run
    .venv/bin/python scripts/perron_certificates.py --nexp-max 4 # quicker
"""

import argparse
import json
import math
import os
import sys

import numpy as np
from scipy.sparse.linalg import LinearOperator, eigsh

sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))
from lambda_min_lanczos import build_factors, sieve_phi_mu  # noqa: E402

EULER_GAMMA = 0.5772156649015329
MERTENS_B = 0.26149721284764278  # Mertens constant B (Rosser-Schoenfeld B)


# ---------------------------------------------------------------------------
# sieves and schedules
# ---------------------------------------------------------------------------

def primes_up_to(N):
    is_p = np.ones(N + 1, dtype=bool)
    is_p[:2] = False
    for p in range(2, int(N**0.5) + 1):
        if is_p[p]:
            is_p[p * p:: p] = False
    return np.nonzero(is_p)[0]


def sieve_bigomega(N, primes):
    """Omega(n) (with multiplicity) for n = 1..N; index n-1."""
    om = np.zeros(N, dtype=np.int64)
    for p in primes:
        pk = int(p)
        while pk <= N:
            om[pk - 1:: pk] += 1
            pk *= int(p)
    return om


def eta_schedule(primes, A):
    """eta_p = min(sqrt(p-1), A/log p) on the given primes."""
    p = primes.astype(np.float64)
    return np.minimum(np.sqrt(p - 1.0), A / np.log(p))


def logW_from_eta(N, primes, eta):
    """log W(n) = sum_p v_p(n) log eta_p, n = 1..N; index n-1."""
    logW = np.zeros(N)
    le = np.log(eta)
    for p, e in zip(primes, le):
        pk = int(p)
        while pk <= N:
            logW[pk - 1:: pk] += e
            pk *= int(p)
    return logW


def solve_y1(A):
    """Unique y >= 2 with sqrt(y-1) * log y = A (increasing in y)."""
    lo, hi = 2.0, 4.0
    while math.sqrt(hi - 1.0) * math.log(hi) < A:
        hi *= 2.0
    for _ in range(200):
        mid = 0.5 * (lo + hi)
        if math.sqrt(mid - 1.0) * math.log(mid) < A:
            lo = mid
        else:
            hi = mid
    return 0.5 * (lo + hi)


def factorize(n):
    out = []
    d = 2
    while d * d <= n:
        if n % d == 0:
            a = 0
            while n % d == 0:
                n //= d
                a += 1
            out.append((d, a))
        d += 1
    if n > 1:
        out.append((n, 1))
    return out


def json_safe(x):
    """Convert non-finite floats to strict JSON null values."""
    if isinstance(x, float):
        return x if math.isfinite(x) else None
    if isinstance(x, dict):
        return {k: json_safe(v) for k, v in x.items()}
    if isinstance(x, (list, tuple)):
        return [json_safe(v) for v in x]
    return x


# ---------------------------------------------------------------------------
# exact row sums
# ---------------------------------------------------------------------------

class Workspace:
    """Sparse inverse factors and arithmetic arrays for one N."""

    def __init__(self, N, seed):
        self.N = N
        phi, mu = sieve_phi_mu(N)
        self.phi, self.mu = phi, mu
        _, Cinv = build_factors(N, phi, mu)
        self.Cinv = Cinv
        self.Cit = Cinv.T.tocsr()
        self.primes = primes_up_to(N)
        self.bigomega = sieve_bigomega(N, self.primes)
        self.lam = (1 - 2 * (self.bigomega & 1)).astype(np.float64)
        self.half_log_n = 0.5 * np.log(np.arange(1, N + 1, dtype=np.float64))
        self.seed = seed

    def row_sums(self, logW):
        """Exact T_m for all m, for the weight w(n) = W(n)/sqrt(n)."""
        w = np.exp(logW - self.half_log_n)
        x = self.lam * w
        y = self.Cit @ (self.Cinv @ x)
        T = self.lam * y / w
        return T

    def lambda_max_inverse(self):
        """lambda_max(K^{-1}) by seeded Lanczos on the exact sparse inverse."""
        rng = np.random.default_rng(self.seed)
        v0 = rng.standard_normal(self.N)
        Kinv = LinearOperator(
            (self.N, self.N),
            matvec=lambda v: self.Cit @ (self.Cinv @ v),
            dtype=np.float64,
        )
        vals = eigsh(Kinv, k=1, which="LA", ncv=64, tol=1e-10,
                     maxiter=200000, v0=v0, return_eigenvectors=False)
        return float(vals[0])


def T_direct_formula(ws, m, logW):
    """Section 3.1 divisor-sum formula for T_m, evaluated literally.

    T_m = (m/W(m)) sum_{s <= N/m, mu^2(s)=1} (1/phi(ms))
          prod_{p^e || ms} (W(p^e) + W(p^{e-1})) .
    """
    N, phi, mu = ws.N, ws.phi, ws.mu
    W = np.exp(logW)

    def Wval(n):
        return 1.0 if n == 1 else W[n - 1]

    tot = 0.0
    for s in range(1, N // m + 1):
        if mu[s] == 0:
            continue
        k = m * s
        prod = 1.0
        for p, e in factorize(k):
            prod *= Wval(p**e) + Wval(p**(e - 1))
        tot += prod / phi[k]
    return (m / Wval(m)) * tot


# ---------------------------------------------------------------------------
# the corrected section 3.2 chain, evaluated numerically
# ---------------------------------------------------------------------------

def block_report(ws, fac=1.0):
    """Evaluate every displayed inequality of the corrected section 3.2.

    Returns a dict of (value, bound, slack) triples; slack = bound/value.
    """
    N = ws.N
    L = math.log(N)
    L2 = math.log(L)
    L3 = math.log(L2)
    A = fac * math.sqrt(L * L2)
    V = A / L2  # = sqrt(L/L2) when fac = 1
    y1 = solve_y1(A)
    ell = math.log(y1)

    p = ws.primes.astype(np.float64)
    eta = eta_schedule(ws.primes, A)
    small = np.sqrt(p - 1.0) * np.log(p) <= A  # eta_p = sqrt(p-1) branch
    logG = np.log1p((eta + 1.0) / (p - 1.0))

    logW = logW_from_eta(N, ws.primes, eta)
    T = ws.row_sums(logW)
    m_star = int(np.argmax(T)) + 1
    T_star = float(T[m_star - 1])
    fac_m = factorize(m_star)
    pm = np.array([q for q, _ in fac_m], dtype=np.float64)
    idx = np.searchsorted(ws.primes, [q for q, _ in fac_m])
    eta_m = eta[idx]
    small_m = small[idx]

    rep = {"N": N, "fac": fac, "L": L, "L2": L2, "L3": L3, "A": A, "V": V,
           "y1": y1, "log_y1": ell, "m_star": m_star, "T_star": T_star,
           "log_T_star": math.log(T_star), "two_V": 2 * V,
           "m_star_factorization": fac_m,
           "n_small_primes": int(small.sum())}

    def entry(name, value, bound, note=""):
        rep[name] = {"value": value, "bound": bound,
                     "slack": bound / value if value != 0 else None,
                     "note": note}

    # identity check: F_p(a) = G_p + 1/eta_p for the geometric schedule
    Fp = 1.0 + 1.0 / eta + (eta + 1.0) / (p - 1.0)
    Gp = 1.0 + (eta + 1.0) / (p - 1.0)
    rep["FG_identity_max_abs_err"] = float(np.max(np.abs(Fp - (Gp + 1.0 / eta))))

    # step 1: T* <= (m*/phi(m*)) prod F_p prod_{p not| m*} G_p
    log_col_all = float(logG.sum())
    log_phi_ratio = math.log(m_star / ws.phi[m_star])
    logB0 = (log_phi_ratio
             + float(np.log(Fp[idx]).sum())
             + log_col_all - float(logG[idx].sum()))
    entry("step1_master", math.log(T_star), logB0,
          "log T* <= log[(m/phi m) prod F prod G]  (section 3.1)")

    # step 2: log(F/G) <= log(1 + 1/eta_p)
    row_prem_exact = float(np.log(Fp[idx] / Gp[idx]).sum())
    row_prem_bound = float(np.log1p(1.0 / eta_m).sum())
    entry("step2_row_premium", row_prem_exact, row_prem_bound,
          "sum_{p|m*} log(F_p/G_p) <= sum log(1+1/eta_p)")

    # (R1) small-prime row premium, uniform in m
    r1_m = float(np.log1p(1.0 / eta_m[small_m]).sum())
    r1_all = float(np.log1p(1.0 / eta[small]).sum())
    entry("R1_small_row", r1_m, r1_all,
          "sum_{p|m*, p<=y1} log(1+1/sqrt(p-1)) <= sum over ALL p<=y1")
    r1_closed = 0.70 + 3.1 * (math.sqrt(y1) / ell) * (1.0 + 3.0 / ell)
    entry("R1_closed_form", r1_all, r1_closed,
          "sum_{p<=y1} log(1+1/sqrt(p-1)) <= log 2 + 3.1(sqrt y1/log y1)"
          "(1+3/log y1)")

    # (R2) large-prime row premium: budget proportionality
    r2 = float(np.log1p(1.0 / eta_m[~small_m]).sum())
    r2_budget = float((np.log(pm[~small_m])).sum()) / A
    entry("R2_large_row", r2, r2_budget,
          "sum_{p|m*, p>y1} log(1+1/eta_p) <= (1/A) sum_{p|m*} log p")
    entry("R2_budget_vs_V", r2_budget, math.log(m_star) / A,
          "(1/A) sum_{p|m*, p>y1} log p <= log m*/A  (<= L/A = V at fac=1)")
    rep["V_check_logm_over_A"] = math.log(m_star) / A

    # (Cs) small-prime column mass
    cs = float(logG[small].sum())
    cs_bound = float((1.0 / np.sqrt(p[small] - 1.0)
                      + 1.0 / (p[small] - 1.0)).sum())
    entry("Cs_small_column", cs, cs_bound,
          "sum_{p<=y1} log G_p <= sum [1/sqrt(p-1) + 1/(p-1)]")

    # (Cl) large-prime column mass
    cl = float(logG[~small].sum())
    cl_main = A * float((1.0 / ((p[~small] - 1.0) * np.log(p[~small]))).sum())
    cl_mert = float((1.0 / (p[~small] - 1.0)).sum())
    entry("Cl_large_column", cl, cl_main + cl_mert,
          "sum_{p>y1} log G_p <= A sum 1/((p-1)log p) + sum 1/(p-1)")
    entry("Cl_main_vs_C2", cl_main / A, (1.0 + 2.0 / ell**2) / ell,
          "sum_{y1<p<=N} 1/((p-1)log p) <= (1+2/log^2 y1)/log y1  [C2]")
    entry("Cl_mertens_piece", cl_mert,
          L2 - math.log(ell) + 1.6,
          "sum_{y1<p<=N} 1/(p-1) <= loglog N - loglog y1 + 1.6")

    # (Phi) m/phi(m) via Rosser-Schoenfeld Theorem 15
    llm = math.log(math.log(m_star)) if m_star >= 3 else 0.1
    entry("Phi_m_over_phi", math.exp(log_phi_ratio),
          math.exp(EULER_GAMMA) * llm + 2.50637 / llm,
          "m/phi(m) <= e^gamma loglog m + 2.50637/loglog m  [RS Thm 15]")

    # classical input (C1): sum_{p<=x} 1/sqrt(p) at x = y1 and x = N
    for x in (y1, float(N)):
        mask = p <= x
        lhs = float((1.0 / np.sqrt(p[mask])).sum())
        rhs = 2.52 * math.sqrt(x) / math.log(x) * (1.0 + 3.0 / math.log(x))
        entry(f"C1_at_{int(x)}", lhs, rhs,
              "sum_{p<=x} 1/sqrt(p) <= 2.52 (sqrt x/log x)(1+3/log x)")

    # totals: the corrected chain end to end
    total_blocks = (log_phi_ratio + r1_all + r2_budget + cs
                    + cl_main + cl_mert)
    entry("total_chain", math.log(T_star), total_blocks,
          "log T* <= Phi + R1 + R2 + Cs + Cl (all blocks at their bounds)")

    # asymptotic envelope of the corrected section 3.2 assembly (valid once
    # y1 >= 286; at computable N it is reported for scale only)
    envelope = (2 * V + V * ((L2 - ell) / ell + 2.0 * L2 / ell**3)
                + 9.5 * math.sqrt(L) / ell + L2 + L3 + 4.0)
    entry("asymptotic_envelope", math.log(T_star), envelope,
          "log T* <= 2V + V[(L2-l)/l + 2L2/l^3] + 9.5 sqrt(L)/l + L2 + L3 + 4"
          " (l = log y1; valid for y1 >= 286)")
    rep["block_values"] = {
        "Phi": log_phi_ratio, "R1(all p<=y1)": r1_all,
        "R2(budget)": r2_budget, "Cs": cs, "Cl_main": cl_main,
        "Cl_mertens": cl_mert, "sum": total_blocks,
        "log_T_star": math.log(T_star), "2V": 2 * V,
    }
    return rep


# ---------------------------------------------------------------------------
# classical-input sweep
# ---------------------------------------------------------------------------

def classical_sweep(out, P=10**7, x_min=286):
    """Check [C1], [C2] and the Rosser-Schoenfeld Mertens walls at every
    prime x in [x_min, P]; report minimum slack over the sweep.

    [C1]      sum_{p<=x} 1/sqrt p <= 2.52 (sqrt x/log x)(1 + 3/log x)
    [C2]      sum_{p>x} 1/((p-1) log p) <= (1 + 2/log^2 x)/log x
              (tail beyond P bracketed by the proven window
               1/log P -+ 3/(2 log^3 P) [+ 1/(P log P)])
    [M-up]    sum_{p<=x} 1/p <= loglog x + B + 1/log^2 x        (x > 1)
    [M-lo]    sum_{p<=x} 1/p >= loglog x + B - 1/(2 log^2 x)    (x >= 286)
    """
    pr = primes_up_to(P).astype(np.float64)
    lp = np.log(pr)
    cs_sqrt = np.cumsum(1.0 / np.sqrt(pr))
    cs_recip = np.cumsum(1.0 / pr)
    cs_c2 = np.cumsum(1.0 / ((pr - 1.0) * lp))
    lP = math.log(P)
    tail_lo = 1.0 / lP - 1.5 / lP**3
    tail_hi = 1.0 / lP + 1.5 / lP**3 + 1.0 / (P * lP)
    sel = pr >= x_min

    res = {}
    # [C1]
    rhs = 2.52 * (np.sqrt(pr) / lp) * (1.0 + 3.0 / lp)
    s = (rhs / cs_sqrt)[sel]
    res["C1"] = {"min_slack": float(s.min()),
                 "argmin_x": float(pr[sel][int(s.argmin())])}
    # [C2]: total tail from x = (C2 total to P) - (partial to x) + tail(P)
    lhs_hi = (cs_c2[-1] - cs_c2) + tail_hi  # conservative (largest) tail
    rhs2 = (1.0 + 2.0 / lp**2) / lp
    s = (rhs2 / lhs_hi)[sel]
    res["C2"] = {"min_slack": float(s.min()),
                 "argmin_x": float(pr[sel][int(s.argmin())]),
                 "tail_window_at_P": [tail_lo, tail_hi]}
    # Mertens walls
    llx = np.log(lp)
    up = llx + MERTENS_B + 1.0 / lp**2
    lo = llx + MERTENS_B - 0.5 / lp**2
    s = (up / cs_recip)[pr > 1]
    res["Mertens_upper"] = {"min_slack": float(s.min()),
                            "argmin_x": float(pr[int(s.argmin())])}
    s = (cs_recip / lo)[sel]
    res["Mertens_lower"] = {"min_slack": float(s.min()),
                            "argmin_x": float(pr[sel][int(s.argmin())])}
    out(f"classical-input sweep over every prime x in [{x_min}, {P}]:")
    for k, v in res.items():
        out(f"  [{k:<14}] min slack {v['min_slack']:.4f} at x = "
            f"{int(v['argmin_x'])}" + (
                f"  (tail(P) window [{tail_lo:.6f}, {tail_hi:.6f}])"
                if k == "C2" else ""))
    out("  (slack = bound/value; every value >= 1 means the displayed")
    out("   inequality holds everywhere on the sweep)")
    return res


# ---------------------------------------------------------------------------
# tables
# ---------------------------------------------------------------------------

def schedule_table(out):
    """The false y0-crossover, evaluated (the defect exhibit)."""
    out("schedule exhibit: old cutoff y0 = L/L2^3 vs true min-crossing y1")
    out("(branch1 = sqrt(y0-1), branch2 = A/log y0; the pre-correction text")
    out(" claimed branch2 <= branch1 at y0 -- the ratio column refutes it)")
    hdr = (f"{'log10 N':>9} {'y0':>10} {'branch1':>9} {'branch2':>9} "
           f"{'b2/b1':>8} {'~L2':>7} {'y1':>11} {'L/L2':>11} "
           f"{'log y1':>7} {'[L2-L3, L2]':>15}")
    out(hdr)
    rows = []
    for lg in [3, 4, 5, 6, 10, 20, 50, 100, 1000, 10**6]:
        L = lg * math.log(10.0)
        L2, L3 = math.log(L), math.log(math.log(L))
        A = math.sqrt(L * L2)
        y0 = L / L2**3
        b1 = math.sqrt(y0 - 1.0) if y0 > 2.0 else float("nan")
        b2 = A / math.log(y0) if y0 > 1.0 else float("nan")
        y1 = solve_y1(A)
        rows.append({"log10N": lg, "y0": y0,
                     "branch1_at_y0": None if b1 != b1 else b1,
                     "branch2_at_y0": None if b2 != b2 else b2,
                     "y1": y1, "log_y1": math.log(y1),
                     "L_over_L2": L / L2, "L2": L2, "L3": L3})
        out(f"{lg:>9} {y0:>10.4g} {b1:>9.4g} {b2:>9.4g} "
            f"{(b2 / b1 if b1 == b1 else float('nan')):>8.3g} {L2:>7.3f} "
            f"{y1:>11.5g} {L / L2:>11.5g} {math.log(y1):>7.3f} "
            f"[{L2 - L3:>6.3f},{L2:>6.3f}]")
    out("(y0 < 2 for every N below ~1e300: the old 'first branch' region is")
    out(" empty at any computable N, and asymptotically b2/b1 -> log log N.)")
    return rows


def run_certificates(nexps, facs, rhos, seed, out):
    cert_rows, block_reps, formula_checks = [], [], []
    for k in nexps:
        N = 10**k
        ws = Workspace(N, seed)
        L, L2 = math.log(N), math.log(math.log(N))

        # eta-schedule scan over fac
        best, scan = None, []
        for fac in facs:
            A = fac * math.sqrt(L * L2)
            eta = eta_schedule(ws.primes, A)
            T = ws.row_sums(logW_from_eta(N, ws.primes, eta))
            assert float(T.min()) > 0.0, "row sums must be positive"
            Tmax = float(T.max())
            marg = int(np.argmax(T)) + 1
            scan.append({"fac": fac, "maxT": Tmax, "argmax": marg})
            if best is None or Tmax < best["T"]:
                best = {"fac": fac, "T": Tmax, "argmax": marg}

        # uniform-rho comparison family: w = rho^Omega(n)/sqrt(n)
        best_rho = None
        for rho in rhos:
            T = ws.row_sums(ws.bigomega * math.log(rho))
            Tmax = float(T.max())
            if best_rho is None or Tmax < best_rho["T"]:
                best_rho = {"rho": rho, "T": Tmax}

        lam_max = ws.lambda_max_inverse()
        row = {"N": N, **{f"eta_{k2}": v for k2, v in best.items()},
               **{f"rho_{k2}": v for k2, v in best_rho.items()},
               "lambda_max_Kinv": lam_max,
               "cert_lambda_min_lower": 1.0 / best["T"],
               "logT_over_sqrtlogN": math.log(best["T"]) / math.sqrt(L),
               "logT_over_V": math.log(best["T"]) / math.sqrt(L / L2),
               "fac_scan": scan}
        cert_rows.append(row)
        out(f"N=10^{k}: eta-schedule best fac={best['fac']:.2f} "
            f"maxT={best['T']:.1f} argmax m={best['argmax']} | "
            f"uniform-rho best rho={best_rho['rho']:.2f} "
            f"maxT={best_rho['T']:.1f} | lambda_max(Kinv)={lam_max:.2f} "
            f"| cert lambda_min >= {1.0 / best['T']:.3e}")

        # direct divisor-sum formula check at N = 10^3
        if N == 1000:
            A = best["fac"] * math.sqrt(L * L2)
            eta = eta_schedule(ws.primes, A)
            logW = logW_from_eta(N, ws.primes, eta)
            T = ws.row_sums(logW)
            for m in (1, 2, 6, 30, 210, best["argmax"]):
                td = T_direct_formula(ws, m, logW)
                tm = float(T[m - 1])
                formula_checks.append(
                    {"m": m, "T_matvec": tm, "T_formula": td,
                     "rel_diff": abs(td - tm) / tm})
            worst = max(c["rel_diff"] for c in formula_checks)
            out(f"  formula check (section 3.1 divisor sum vs matvec), "
                f"m in {{1,2,6,30,210,{best['argmax']}}}: "
                f"max rel diff {worst:.2e}")

        # block validation at the theorem schedule (fac = 1)
        block_reps.append(block_report(ws, fac=1.0))
        del ws
    return cert_rows, block_reps, formula_checks


def print_block_table(rep, out):
    out(f"\nblock validation at N={rep['N']} (fac=1 theorem schedule): "
        f"y1={rep['y1']:.3f} (primes on sqrt branch: {rep['n_small_primes']}), "
        f"V={rep['V']:.4f}, 2V={rep['two_V']:.4f}, "
        f"m*={rep['m_star']}={rep['m_star_factorization']}, "
        f"log T*={rep['log_T_star']:.4f}")
    out(f"  F_p(a) = G_p + 1/eta_p identity: max abs err "
        f"{rep['FG_identity_max_abs_err']:.1e}")
    out(f"  {'inequality':<22} {'value':>10} {'bound':>10} {'slack':>7}  note")
    for key in ("step1_master", "step2_row_premium", "R1_small_row",
                "R1_closed_form", "R2_large_row", "R2_budget_vs_V",
                "Cs_small_column", "Cl_large_column", "Cl_main_vs_C2",
                "Cl_mertens_piece", "Phi_m_over_phi", f"C1_at_{int(rep['y1'])}",
                f"C1_at_{rep['N']}", "total_chain", "asymptotic_envelope"):
        e = rep.get(key)
        if e is None:
            continue
        slack = f"{e['slack']:>7.3f}" if e["slack"] is not None else "      -"
        out(f"  {key:<22} {e['value']:>10.4f} {e['bound']:>10.4f} "
            f"{slack}  {e['note']}")
    bv = rep["block_values"]
    out("  block ledger: " + ", ".join(
        f"{k}={v:.3f}" for k, v in bv.items()))


def main():
    ap = argparse.ArgumentParser(description=__doc__.splitlines()[0])
    ap.add_argument("--nexp-min", type=int, default=3)
    ap.add_argument("--nexp-max", type=int, default=6)
    ap.add_argument("--seed", type=int, default=20260708)
    ap.add_argument("--facs", type=float, nargs="*",
                    default=[round(0.50 + 0.05 * i, 2) for i in range(15)])
    ap.add_argument("--sweep-max", type=int, default=10**7,
                    help="upper end of the classical-input sweep")
    ap.add_argument("--rhos", type=float, nargs="*",
                    default=[round(1.0 + 0.05 * i, 2) for i in range(1, 21)])
    ap.add_argument("--txt", default="artifacts/perron-certificates.txt")
    ap.add_argument("--json", default="artifacts/perron-certificates.json")
    args = ap.parse_args()

    lines = []

    def out(s=""):
        print(s, flush=True)
        lines.append(s)

    out("perron_certificates.py  seed=%d  (float64, deterministic)"
        % args.seed)
    out("certificate: lambda_min(K_N) >= 1/max_m T_m, exact weighted row "
        "sums of M_N = |K_N^{-1}|")
    out()
    sched_rows = schedule_table(out)
    out()
    sweep = classical_sweep(out, P=args.sweep_max)
    out()

    nexps = list(range(args.nexp_min, args.nexp_max + 1))
    cert_rows, block_reps, formula_checks = run_certificates(
        nexps, args.facs, args.rhos, args.seed, out)

    out("\ncertificate table (eta-schedule, exact max_m T_m):")
    out(f"{'N':>8} {'best fac':>8} {'T (eta)':>9} {'argmax m':>9} "
        f"{'best rho':>8} {'uniform-rho':>11} {'lam_max':>8} "
        f"{'logT/sqrtL':>10} {'logT/V':>7} {'cert lam_min >=':>15}")
    for r in cert_rows:
        out(f"{r['N']:>8} {r['eta_fac']:>8.2f} {r['eta_T']:>9.1f} "
            f"{r['eta_argmax']:>9} {r['rho_rho']:>8.2f} {r['rho_T']:>11.1f} "
            f"{r['lambda_max_Kinv']:>8.2f} {r['logT_over_sqrtlogN']:>10.3f} "
            f"{r['logT_over_V']:>7.3f} {r['cert_lambda_min_lower']:>15.3e}")

    for rep in block_reps:
        print_block_table(rep, out)

    os.makedirs(os.path.dirname(args.txt) or ".", exist_ok=True)
    with open(args.txt, "w") as f:
        f.write("\n".join(lines) + "\n")
    with open(args.json, "w") as f:
        payload = {"seed": args.seed, "schedule_table": sched_rows,
                   "classical_sweep": sweep,
                   "certificates": cert_rows, "blocks": block_reps,
                   "formula_checks": formula_checks}
        json.dump(json_safe(payload), f, indent=1, allow_nan=False)
    print(f"\nwrote {args.txt} and {args.json}")


if __name__ == "__main__":
    main()
