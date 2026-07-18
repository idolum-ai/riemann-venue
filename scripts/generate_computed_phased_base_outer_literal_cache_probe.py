#!/usr/bin/env python3
"""Generate the representative literal base-cache proof surface."""

import math
from fractions import Fraction as Q
from pathlib import Path

from generate_computed_phased_base_outer_midpoints import (
    BENCHMARK_REAL,
    RAW_UNFOLD,
    bump_split,
    midpoint_data,
)
from generate_canonical_bump_transform_packets import (
    lean_rectangle,
    rational_transform_raw_cache,
    rectangle_add,
    round_rectangle_outward,
)
from generate_computed_phased_derivative_cell0_leaves import (
    Interval,
    bump_norm,
    lean_interval,
    lean_q,
    outward,
)

ROOT = Path(__file__).resolve().parents[1]
OUTPUT = ROOT / "RiemannVenue" / "Venue" / "BoundaryComputedPhasedBaseOuterLiteralCacheProbe.lean"

BLOCKS = [
    (860962799270246506407369, 100000000000000000000000, 1433550001, 50000000000000000000000),
    (-405701445187753439448167, 40000000000000000000000, 12013326733, 200000000000000000000000),
    (151373445377130589035843, 100000000000000000000000, 102670046177, 12500000000000000000000),
    (89368724449775188642133, 200000000000000000000000, 2807190664136553, 200000000000000000000000),
    (-43997018291131155740595447, 190000000000000000000000, 2410123909, 6250000000000000000000),
    (366601248623996430402018977, 1900000000000000000000000, 2191904739713, 1900000000000000000000000),
    (3554102486659102353372419, 95000000000000000000000, 127032427911057, 475000000000000000000000),
    (-2356440204737852946038887, 1900000000000000000000000, 1095459695038682677, 1900000000000000000000000),
    (-8194458458813449407999341373, 4512500000000000000000000, 953264165767, 180500000000000000000000),
    (51024242491525877135057632507, 18050000000000000000000000, 403971831149029, 18050000000000000000000000),
    (-9639484883455800630373440207, 18050000000000000000000000, 157245361488499049, 18050000000000000000000000),
    (-2303121582925010338698959603, 4512500000000000000000000, 106968144733218634491, 4512500000000000000000000),
    (1209933743041868840212366109403, 21434375000000000000000000, 6296060179076951, 85737500000000000000000000),
    (-6637627061660959006671525944129, 171475000000000000000000000, 75218453561102657, 171475000000000000000000000),
    (-192256234768376477844048977851, 10717187500000000000000000, 12185117534870963817, 42868750000000000000000000),
    (-34441108129762272689672597989, 34295000000000000000000000, 6690702790263006683053, 6859000000000000000000000),
    (18967736602567606808916149871039, 50906640625000000000000000, 26320894823742301, 25453320312500000000000000),
    (-11804181065982705292647690278327, 13032100000000000000000000, 14150560606474653253, 1629012500000000000000000000),
    (-86002326026896264293216701030061, 1629012500000000000000000000, 120920294496027878209, 13032100000000000000000000),
    (214062342562959055803157625613587, 407253125000000000000000000, 16361171733688556791025019, 407253125000000000000000000),
    (-5439350597930777694580265926885701, 386890468750000000000000000, 113872415066172137663, 7737809375000000000000000000),
    (107885288197736569818511811156007137, 15475618750000000000000000000, 2689615532732946200513, 15475618750000000000000000000),
    (425817423740028107944909599510943, 96722617187500000000000000, 1173354480973018942809297, 3868904687500000000000000000),
    (77940535798996777777970143283606633, 15475618750000000000000000000, 25626473151491204384722376917, 15475618750000000000000000000),
    (-1375550352859732848276193052979392019, 18377297265625000000000000000, 776591096483016067123, 3675459453125000000000000000),
    (48557188335484116934115275145002643707, 147018378125000000000000000000, 516448335182275015061989, 147018378125000000000000000000),
    (56942850216846893678550850546675672653, 147018378125000000000000000000, 1458051605904410320025369789, 147018378125000000000000000000),
    (-805306670803141743121867592177287157, 1934452343750000000000000000, 2510625625725881289051867671151, 36754594531250000000000000000),
    (151364852425429621109435094766110810417, 43646081005859375000000000000, 2134263240952225303288451, 698337296093750000000000000000),
    (-2506940621481751093726235725063393489409, 1396674592187500000000000000000, 100161658748378125698164417, 1396674592187500000000000000000),
    (61662258758878364083450336617895215643, 10911520251464843750000000000, 5966147943721971993720581763, 18377297265625000000000000000),
    (-3373664917339240158658150783381035074629, 279334918437500000000000000000, 787681953580897832478183349675073, 279334918437500000000000000000),
    (384228218559091791121179865227826094979, 25914860597229003906250000000, 288199476405303862291223, 6478715149307250976562500000),
    (-331607800323808183530251340406841577597983, 2653681725156250000000000000000, 19615604238692567492046612613, 13268408625781250000000000000000),
    (-7467706914187955132931199198219310214315261, 13268408625781250000000000000000, 28213832791724084126272435825609, 2653681725156250000000000000000),
    (99842019052077378027116613234752547354827, 3317102156445312500000000000000, 386414395924378819492218180070332099, 3317102156445312500000000000000),
    (-2655924161780140396775953092427778945060319, 3151247048623046875000000000000, 41024808520906256427653597783, 63024940972460937500000000000000),
    (154087174188608192021602345432008974876728097, 126049881944921875000000000000000, 3877843310940800359083767058113, 126049881944921875000000000000000),
    (-10843955257639253005553600198412143282903921, 787811762155761718750000000000, 577978417689077999551017318860283, 1658551078222656250000000000000),
    (160919585781491961535942713213356366616532787, 6634204312890625000000000000000, 607025617885617894290354369067768579637, 126049881944921875000000000000000),
    (-436293650281529265077854019158743216055621389, 149684234809594726562500000000000, 286444021434466698413033326621, 29936846961918945312500000000000),
    (50487476654125060098862002906791020075928488507, 1197473878476757812500000000000000, 773590138860541113202321856800549, 1197473878476757812500000000000000),
    (767553241974174299650654979106720349462131672813, 1197473878476757812500000000000000, 13683269245213793277408962073082948829, 1197473878476757812500000000000000),
    (277806361255374891709191014278567073363759342137, 299368469619189453125000000000000, 59639008402708052366582956530772643997111, 299368469619189453125000000000000),
    (143716840490909165697506739259206377051569782429, 711000115345574951171875000000000, 803123735070566339165655271098251, 5688000922764599609375000000000000),
    (-11943882914161379492952944810382631875782166849089, 11376001845529199218750000000000000, 155666013088139500694391154934397377, 11376001845529199218750000000000000),
    (3715212727899149632330465477142644981371979335491, 177750028836393737792968750000000, 1066350484109530417819843999579361866377, 2844000461382299804687500000000000),
    (-103172058992447471985504458970283836948612160315429, 2275200369105839843750000000000000, 18762126368808583145404604692544143370901281, 2275200369105839843750000000000000)
]

MIDPOINT = Q(1793, 448)
GRID = 10**15


def cache_data(
    midpoint: Q, blocks_data: list[tuple[int, int, int, int]]
) -> tuple[list[Interval], list[Interval]]:
    """Recompute compact bump and base widenings with exact rationals."""
    bumps = midpoint_data(midpoint)[1]
    blocks = [
        [
            Interval(
                Q(*blocks_data[4 * n + b][:2]),
                Q(*blocks_data[4 * n + b][2:]),
            )
            for b in range(4)
        ]
        for n in range(12)
    ]
    bases = []
    for n in range(12):
        total = Interval()
        for i in range(n + 1):
            signed = Interval()
            for block in blocks[i]:
                signed = signed.add(block)
            total = total.add(signed.mul(bumps[n - i]).scale(math.comb(n, i)))
        bases.append(outward(total, GRID))
    return bumps, bases


def paired_data(bases: list[Interval], kernels):
    def interval(value) -> Interval:
        return value if isinstance(value, Interval) else Interval(*value)

    kernel_data = [
        tuple((interval(part).center, interval(part).radius) for part in rectangle)
        for rectangle in kernels
    ]
    base_data = [(value.center, value.radius) for value in bases]
    forward = rational_transform_raw_cache(
        BENCHMARK_REAL, Q(1, 4), kernel_data[0], base_data
    )
    reflected = rational_transform_raw_cache(
        -BENCHMARK_REAL, Q(-1, 4), kernel_data[1], base_data
    )
    return [
        round_rectangle_outward(rectangle_add(a, b), GRID)
        for a, b in zip(forward, reflected)
    ]


def q(num: int, den: int) -> str:
    return str(num) if den == 1 else f"({num} / {den} : ℚ)"


def render(
    blocks_data=BLOCKS,
    midpoint: Q = MIDPOINT,
    kernels=None,
    shard_stem: str = "computedPhasedBaseOuterCompactCell0Shard0",
    cache_prefix: str = "computedPhasedBaseOuterLiteralCacheProbe",
) -> str:
    if kernels is None:
        kernels = midpoint_data(midpoint)[4]
    bumps, bases = cache_data(midpoint, blocks_data)
    paired = paired_data(bases, kernels)
    lines = [
        "import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell0Shard0",
        "", "/-! # Literal midpoint cache probe", "",
        "The complete twelve-by-four five-frequency table for one adaptive shard.",
        "Every literal is checked against certified trigonometric leaves in Lean.",
        "-/", "", "namespace RiemannVenue.Venue", "noncomputable section", "",
        "set_option maxHeartbeats 1000000", "",
    ]
    names = []
    for n in range(12):
        row = []
        for b in range(4):
            cn, cd, rn, rd = blocks_data[4 * n + b]
            name = f"computedPhasedBaseOuterLiteralCacheProbeBlock{n}_{b}"
            row.append(name)
            trigs = ", ".join(
                f"computedPhasedBaseOuterCompactCell0Shard0Trig{g}"
                for g in range(5 * b, 5 * b + 5)
            )
            lines.extend([
                f"def {name} : RationalInterval :=",
                f"  ⟨{q(cn, cd)}, {q(rn, rd)}⟩", "",
                f"theorem {name}_contains :",
                f"    {name}.Contains",
                "      (∑ k : Fin 5,",
                "        computedPhasedBaseCoefficient",
                f"            (computedPhasedBaseOuterColumn (finProdFinEquiv (({b} : Fin 4), k))) *",
                f"          computedPhasedCosineJet {n}",
                f"            (computedPhasedBaseOuterColumn (finProdFinEquiv (({b} : Fin 4), k)))",
                "            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by",
                "  apply RationalInterval.contains_of_center_radius_le",
                "    (computedPhasedBaseOuterSignedCosinePointBlock_contains",
                "      computedPhasedBaseOuterCompactCell0Shard0PointLeaves",
                f"      ({n} : Fin 15) ({b} : Fin 4)",
                "      (by",
                "        simp [computedPhasedBaseOuterCompactCell0Shard0PointInterval,",
                "          computedPhasedBaseOuterCompactCell0Shard0Interval,",
                "          RationalInterval.singleton, RationalInterval.Contains]))",
                "  norm_num (config := { maxSteps := 1000000 })",
                f"    [{name},",
                "      computedPhasedBaseOuterSignedCosinePointBlock,",
                "      computedPhasedBaseOuterCompactCell0Shard0PointLeaves,",
                "      computedPhasedBaseOuterCompactCell0Shard0PointData,",
                "      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,",
                "      computedPhasedBaseOuterCompactCell0Shard0PointInterval,",
                "      computedPhasedBaseOuterCompactCell0Shard0Interval,",
                "      computedPhasedBaseOuterCompactCell0Shard0Trig,",
                f"      {trigs},",
                "      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,",
                "      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,",
                "      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,",
                "      RationalTrigInterval.expand, RationalInterval.expand,",
                "      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,",
                "      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,",
                "      RationalInterval.singleton, finProdFinEquiv]", "",
            ])
        names.append(row)
    lines.extend([
        "def computedPhasedBaseOuterLiteralCacheProbeBlock",
        "    (n : Fin 12) (b : Fin 4) : RationalInterval := ![",
    ])
    for index, row in enumerate(names):
        comma = "," if index < 11 else ""
        lines.append("  ![" + ", ".join(row) + "]" + comma)
    lines.extend([
        "] n b", "",
        "theorem computedPhasedBaseOuterLiteralCacheProbeBlock_contains",
        "    (n : Fin 12) (b : Fin 4) :",
        "    (computedPhasedBaseOuterLiteralCacheProbeBlock n b).Contains",
        "      (∑ k : Fin 5, computedPhasedBaseCoefficient",
        "          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *",
        "        computedPhasedCosineJet n",
        "          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))",
        "          (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by",
        "  fin_cases n <;> fin_cases b",
    ])
    for n in range(12):
        for b in range(4):
            lines.append(
                f"  exact computedPhasedBaseOuterLiteralCacheProbeBlock{n}_{b}_contains")
    lines.extend([
        "", "def computedPhasedBaseOuterLiteralCacheProbeBlocks :",
        "    ComputedPhasedBaseOuterPointBlockCache",
        "      computedPhasedBaseOuterCompactCell0Shard0PointInterval where",
        "  block := computedPhasedBaseOuterLiteralCacheProbeBlock",
        "  block_contains := by",
        "    intro n b x hx",
        "    have hx' : x =",
        "        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ) := by",
        "      have hxzero : x -",
        "          (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ) = 0 := by",
        "        simpa [computedPhasedBaseOuterCompactCell0Shard0PointInterval,",
        "        computedPhasedBaseOuterCompactCell0Shard0Interval,",
        "        RationalInterval.singleton, RationalInterval.Contains] using hx",
        "      linarith",
        "    subst x",
        "    exact computedPhasedBaseOuterLiteralCacheProbeBlock_contains n b",
        "",
    ])
    input_name = "computedPhasedBaseOuterLiteralCacheProbeBumpInput"
    lines.append(lean_interval(input_name, Interval(Q(2, 7) * (midpoint - 1), 0)))
    bump_names = []
    for n, value in enumerate(bumps):
        name = f"computedPhasedBaseOuterLiteralCacheProbeBump{n}"
        bump_names.append(name)
        lines.extend([
            lean_interval(name, value),
            "set_option maxRecDepth 20000 in",
            f"theorem {name}_contains : {name}.Contains",
            f"    ((2 / 7 : ℝ) ^ {n} * iteratedDeriv {n} explicitStandardBump",
            f"      ({lean_q(Q(2, 7) * (midpoint - 1))} : ℝ)) := by",
            "  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval",
            f"    (coefficients := computedPhasedCell0BumpCoefficients{n})",
            f"    (expOrder := 48) (split := {bump_split(midpoint)}) (n := {n})",
            f"    (I := {input_name})",
            f"    (t := ({lean_q(Q(2, 7) * (midpoint - 1))} : ℝ))",
            f"    explicitStandardBumpJetNumerator_eq_cell0_{n}",
            f"    (by norm_num [{input_name}, RationalInterval.Contains])",
            f"    (by {bump_norm(name, input_name, n)})",
            "    (by norm_num)",
            f"    (by {bump_norm(name, input_name, n)})",
            f"    (by {bump_norm(name, input_name, n)})",
            f"  have hs := RationalInterval.contains_scale (q := (2 / 7 : ℚ) ^ {n}) hraw",
            f"  have hw : {name}.Contains ((((2 / 7 : ℚ) ^ {n} : ℚ) : ℝ) *",
            f"      iteratedDeriv {n} explicitStandardBump",
            f"        ({lean_q(Q(2, 7) * (midpoint - 1))} : ℝ)) :=",
            "    RationalInterval.contains_of_center_radius_le (I :=",
            f"      RationalInterval.scale ((2 / 7 : ℚ) ^ {n})",
            "        (computedDerivativeBumpInteriorJetInterval",
            f"          computedPhasedCell0BumpCoefficients{n} 48 {bump_split(midpoint)} {n}",
            f"          {input_name})) hs",
            f"      (by {bump_norm(name, input_name, n)})",
            "  convert hw using 1 <;> norm_num",
            "",
        ])
    lines.extend([
        "def computedPhasedBaseOuterLiteralCacheProbeBump",
        "    (n : Fin 12) : RationalInterval := ![",
        ",\n".join(f"  {name}" for name in bump_names),
        "] n",
        "",
        "def computedPhasedBaseOuterLiteralCacheProbeBumps :",
        "    ComputedPhasedBaseOuterPointBumpCache",
        "      computedPhasedBaseOuterCompactCell0Shard0PointInterval where",
        "  bump := computedPhasedBaseOuterLiteralCacheProbeBump",
        "  bump_contains := by",
        "    intro n x hx",
        "    have hx' : x =",
        "        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ) := by",
        "      have hxzero : x -",
        "          (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ) = 0 := by",
        "        simpa [computedPhasedBaseOuterCompactCell0Shard0PointInterval,",
        "        computedPhasedBaseOuterCompactCell0Shard0Interval,",
        "        RationalInterval.singleton, RationalInterval.Contains] using hx",
        "      linarith",
        "    subst x",
        "    fin_cases n",
    ])
    for n, name in enumerate(bump_names):
        lines.append(
            f"    convert {name}_contains using 1 <;> norm_num "
            "[computedPhasedBaseOuterLiteralCacheProbeBump, computedPhasedBumpJet, "
            "computedPhasedScale, computedPhasedBaseOuterColumn_translation, "
            "computedPhasedBaseOuterCompactCell0Shard0Interval]")
    signed_names = []
    for n, row in enumerate(names):
        signed = f"computedPhasedBaseOuterLiteralCacheProbeSigned{n}"
        signed_names.append(signed)
        lines.extend([
            "",
            f"def {signed} : RationalInterval :=",
            f"  RationalInterval.add {row[0]}",
            f"    (RationalInterval.add {row[1]}",
            f"      (RationalInterval.add {row[2]} {row[3]}))",
            f"theorem {signed}_contains : {signed}.Contains",
            "    (∑ b : Fin 4, ∑ k : Fin 5,",
            "      computedPhasedBaseCoefficient",
            "          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *",
            f"        computedPhasedCosineJet {n}",
            "          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))",
            "          (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by",
            f"  simpa [{signed}, Fin.sum_univ_succ] using",
            f"    RationalInterval.contains_add {row[0]}_contains",
            f"      (RationalInterval.contains_add {row[1]}_contains",
            f"        (RationalInterval.contains_add {row[2]}_contains",
            f"          {row[3]}_contains))",
        ])
    numeric_leaves = ", ".join(
        [name for row in names for name in row] + bump_names + signed_names
    )
    base_names = []
    for n, value in enumerate(bases):
        raw = f"computedPhasedBaseOuterLiteralCacheProbeBaseRaw{n}"
        name = f"computedPhasedBaseOuterLiteralCacheProbeBase{n}"
        base_names.append(name)
        terms = []
        for i in range(n + 1):
            term = f"computedPhasedBaseOuterLiteralCacheProbeTerm{n}_{i}"
            terms.append(term)
            lines.extend([
                "",
                f"def {term} : RationalInterval :=",
                f"  RationalInterval.scale ({math.comb(n, i)} : ℚ)",
                f"    (RationalInterval.mul {signed_names[i]} {bump_names[n - i]})",
                f"theorem {term}_contains : {term}.Contains",
                f"    (Nat.choose {n} {i} *",
                "      (∑ b : Fin 4, ∑ k : Fin 5,",
                "        computedPhasedBaseCoefficient",
                "            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *",
                f"          computedPhasedCosineJet {i}",
                "            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))",
                "            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) *",
                f"      computedPhasedBumpJet {n - i}",
                "        (computedPhasedBaseOuterColumn 0)",
                "        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by",
                f"  have hbump : {bump_names[n - i]}.Contains",
                f"      (computedPhasedBumpJet {n - i} (computedPhasedBaseOuterColumn 0)",
                "        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by",
                f"    convert {bump_names[n - i]}_contains using 1 <;> norm_num",
                "      [computedPhasedBumpJet, computedPhasedScale,",
                "        computedPhasedBaseOuterColumn_translation,",
                "        computedPhasedBaseOuterCompactCell0Shard0Interval]",
                "  have hmul := RationalInterval.contains_mul",
                f"    {signed_names[i]}_contains hbump",
                f"  have hs := RationalInterval.contains_scale (q := ({math.comb(n, i)} : ℚ)) hmul",
                f"  convert hs using 1 <;> norm_num [{term}, Nat.choose] <;> ring",
            ])
        raw_expr = terms[-1]
        for term in reversed(terms[:-1]):
            raw_expr = f"RationalInterval.add {term} ({raw_expr})"
        contains_expr = f"{terms[-1]}_contains"
        for term in reversed(terms[:-1]):
            contains_expr = f"RationalInterval.contains_add {term}_contains ({contains_expr})"
        lines.extend([
            "",
            f"def {raw} : RationalInterval := {raw_expr}",
            lean_interval(name, value),
            f"theorem {raw}_contains : {raw}.Contains",
            f"    (computedPhasedBaseTest.iterDeriv {n}",
            "      (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by",
            "  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution",
            f"    {n} (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)",
            "    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0Interval])]",
            "  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]",
            f"  simpa [{raw}, Fin.sum_univ_succ] using {contains_expr}",
            f"theorem {name}_contains : {name}.Contains",
            f"    (computedPhasedBaseTest.iterDeriv {n}",
            "      (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by",
            f"  apply RationalInterval.contains_of_center_radius_le {raw}_contains",
            "  norm_num (config := { maxSteps := 1000000 })",
            f"    [{name}, {raw},",
            f"      {numeric_leaves},",
            f"      {', '.join(terms)},",
            "      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,",
            "      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,",
            "      RationalInterval.singleton, Nat.choose]",
        ])
    lines.extend([
        "",
        "def computedPhasedBaseOuterLiteralCacheProbeBase :",
        "    Fin 12 → RationalInterval := ![",
        ",\n".join(f"  {name}" for name in base_names),
        "]",
        "",
        "def computedPhasedBaseOuterLiteralCacheProbeJets :",
        "    ComputedPhasedBaseOuterMidpointJets",
        "      computedPhasedBaseOuterCompactCell0Shard0Interval.center where",
        "  base := computedPhasedBaseOuterLiteralCacheProbeBase",
        "  base_contains := by",
        "    intro n",
        "    fin_cases n",
    ])
    for name in base_names:
        lines.append(f"    exact {name}_contains")
    paired_names = []
    for n, value in enumerate(paired):
        name = f"computedPhasedBaseOuterLiteralCacheProbePaired{n}"
        paired_names.append(name)
        lines.extend([
            "",
            f"def {name} : RationalRectangle := {lean_rectangle(value)}",
            f"theorem {name}_contains : {name}.Contains",
            f"    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint {n}",
            "      (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by",
            "  have hraw : (computedPhasedBaseOuterPairedInterval",
            "      computedPhasedBaseOuterLiteralCacheProbeJets",
            "      computedPhasedBaseOuterCompactCell0Shard0ForwardKernel",
            "      computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel",
            f"      ({n} : Fin 12)).Contains",
            f"      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint {n}",
            "        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by",
            "    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]",
            "    have hf0 := computedPhasedBaseOuterRawInterval_contains",
            "      (J := computedPhasedBaseOuterLiteralCacheProbeJets)",
            "      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)",
            "      (kernel := computedPhasedBaseOuterCompactCell0Shard0ForwardKernel)",
            f"      ({n} : Fin 12) (by",
            "        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]",
            "        convert computedPhasedBaseOuterCompactCell0Shard0ForwardKernel_contains using 1 <;>",
            "          norm_num [computedPhasedBaseOuterCompactCell0Shard0Interval])",
            "    have hf : (computedPhasedBaseOuterRawInterval",
            "        computedPhasedBaseOuterLiteralCacheProbeJets",
            "        computedPhasedBenchmarkRealQ (1 / 4)",
            "        computedPhasedBaseOuterCompactCell0Shard0ForwardKernel",
            f"        ({n} : Fin 12)).Contains",
            f"        (iteratedDeriv (({n} : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest",
            "          computedPhasedBenchmarkPoint)",
            "          (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by",
            "      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0",
            "    have hr0 := computedPhasedBaseOuterRawInterval_contains",
            "      (J := computedPhasedBaseOuterLiteralCacheProbeJets)",
            "      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)",
            "      (kernel := computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel)",
            f"      ({n} : Fin 12) (by",
            "        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]",
            "        convert computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel_contains using 1 <;>",
            "          norm_num [computedPhasedBaseOuterCompactCell0Shard0Interval])",
            "    have hr : (computedPhasedBaseOuterRawInterval",
            "        computedPhasedBaseOuterLiteralCacheProbeJets",
            "        (-computedPhasedBenchmarkRealQ) (-1 / 4)",
            "        computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel",
            f"        ({n} : Fin 12)).Contains",
            f"        (iteratedDeriv (({n} : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest",
            "          (-computedPhasedBenchmarkPoint))",
            "          (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by",
            "      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0",
            "    exact RationalRectangle.contains_add hf hr",
            "  apply RationalRectangle.contains_of_wide hraw",
            "  · norm_num (config := { maxSteps := 1000000 })",
            f"      [{name}, computedPhasedBaseOuterLiteralCacheProbeJets,",
            "        computedPhasedBaseOuterLiteralCacheProbeBase,",
            f"        {', '.join(base_names)},",
            "        computedPhasedBaseOuterCompactCell0Shard0ForwardKernel,",
            "        computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel,",
            f"        computedPhasedBenchmarkRealQ, {RAW_UNFOLD}]",
            "  · norm_num (config := { maxSteps := 1000000 })",
            f"      [{name}, computedPhasedBaseOuterLiteralCacheProbeJets,",
            "        computedPhasedBaseOuterLiteralCacheProbeBase,",
            f"        {', '.join(base_names)},",
            "        computedPhasedBaseOuterCompactCell0Shard0ForwardKernel,",
            "        computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel,",
            f"        computedPhasedBenchmarkRealQ, {RAW_UNFOLD}]",
        ])
    lines.extend([
        "",
        "def computedPhasedBaseOuterLiteralCacheProbePaired :",
        "    Fin 12 → RationalRectangle := ![",
        ",\n".join(f"  {name}" for name in paired_names),
        "]",
        "",
        "theorem computedPhasedBaseOuterLiteralCacheProbePaired_contains",
        "    (n : Fin 12) :",
        "    (computedPhasedBaseOuterLiteralCacheProbePaired n).Contains",
        "      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n",
        "        (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by",
        "  fin_cases n",
    ])
    for name in paired_names:
        lines.append(f"  exact {name}_contains")
    lines.extend([
        "",
        "noncomputable def computedPhasedBaseOuterLiteralCacheProbeTaylorCell :=",
        "  computedPhasedBaseOuterCachedShardTaylorCell",
        "    computedPhasedBaseOuterCompactCell0Shard0Interval",
        "    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0Interval])",
        "    (by norm_num [computedPhasedBaseOuterCompactCell0Shard0Interval,",
        "      RationalInterval.lower])",
        "    computedPhasedBaseOuterLiteralCacheProbePaired",
        "    computedPhasedBaseOuterLiteralCacheProbePaired_contains",
        "    computedPhasedBaseOuterCompactCell0Shard0Leaves",
        "",
        "end", "end RiemannVenue.Venue", "",
    ])
    source = "\n".join(lines)
    source = source.replace(
        "BoundaryComputedPhasedBaseOuterCompactCell0Shard0",
        "Boundary" + shard_stem[0].upper() + shard_stem[1:],
    )
    source = source.replace(
        "computedPhasedBaseOuterCompactCell0Shard0", shard_stem
    )
    source = source.replace(
        "computedPhasedBaseOuterLiteralCacheProbe", cache_prefix
    )
    return source


def main() -> None:
    source = render()
    if not OUTPUT.exists() or OUTPUT.read_text() != source:
        OUTPUT.write_text(source)


if __name__ == "__main__":
    main()
