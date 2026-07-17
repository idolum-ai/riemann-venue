import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup25LeafCache


/-! Generated order-0 vectorized middle signed-cosine cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseMiddleMergedGroup25CacheGroupOrder0 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(12977421043805132396459370063 / 200000000000000000000000000 : ℚ), (2584542113 / 40000000000000000000000000 : ℚ)⟩, ⟨(4575865924669027129386171143 / 100000000000000000000000000 : ℚ), (2147927249679 / 50000000000000000000000000 : ℚ)⟩, ⟨(-1129864905168639685482985743 / 200000000000000000000000000 : ℚ), (171077488348497731 / 200000000000000000000000000 : ℚ)⟩, ⟨(64255061778607321297911529 / 100000000000000000000000000 : ℚ), (52266888911332862017 / 100000000000000000000000000 : ℚ)⟩], ![⟨(-1831826528263561350960358424186782361226967 / 200000000000000000000000000000000000000000 : ℚ), (7035825993526380113474614913 / 200000000000000000000000000000000000000000 : ℚ)⟩, ⟨(58469906705321847235670385112766731182149 / 8000000000000000000000000000000000000000 : ℚ), (18602956585375021361214808389 / 200000000000000000000000000000000000000000 : ℚ)⟩, ⟨(689842389729997968141460170242784980433101 / 400000000000000000000000000000000000000000 : ℚ), (7747371389716692928190899968539 / 16000000000000000000000000000000000000000 : ℚ)⟩, ⟨(133298226427676068031815893537111410642089 / 400000000000000000000000000000000000000000 : ℚ), (229119243827182939377764601413290093 / 400000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup25CacheGroupOrder0_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup25CacheGroupOrder0 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell4Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup25CacheDirectPointLeaves.toActiveBlock
        (0 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell4Shard2PointInterval, computedPhasedBaseMiddleCompactCell4Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup25CacheGroupOrder0,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup25CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup25CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell4Shard2PointInterval, computedPhasedBaseMiddleCompactCell4Shard2Interval, computedPhasedBaseMiddleMergedGroup25CacheDirectTrig,
        computedPhasedBaseOuterCompactCell4Shard2Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
        computedPhasedBaseMiddleModel,
        computedPhasedBaseMiddleColumn,
        computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
        computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
        rationalCosineJetInterval, RationalTrigInterval.expand,
        RationalTrigInterval.add,
        RationalInterval.expand, RationalInterval.finSum,
        RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
        RationalInterval.sub, RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

end
end RiemannVenue.Venue


/-! Generated order-1 vectorized middle signed-cosine cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseMiddleMergedGroup25CacheGroupOrder1 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(77046009146360996632986018889 / 1900000000000000000000000000 : ℚ), (82298246423 / 100000000000000000000000000 : ℚ)⟩, ⟨(3839014775485828332250307571587 / 1900000000000000000000000000 : ℚ), (1957771640456083 / 1900000000000000000000000000 : ℚ)⟩, ⟨(61846324479741456196743917389 / 237500000000000000000000000 : ℚ), (829942928410791567 / 29687500000000000000000000 : ℚ)⟩, ⟨(-10364758959346523811295365469 / 237500000000000000000000000 : ℚ), (20285339637740934800969 / 950000000000000000000000000 : ℚ)⟩], ![⟨(458617604804795165070970512659364127237615163 / 1900000000000000000000000000000000000000000 : ℚ), (223613752286731907131978904657 / 475000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-1212572362193489950534115847587792993335821 / 6250000000000000000000000000000000000000 : ℚ), (700950884048671366134991611911 / 380000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-198217995360751285055711254962270679666758003 / 3800000000000000000000000000000000000000000 : ℚ), (12043324862100311148124553448999851 / 760000000000000000000000000000000000000000 : ℚ)⟩, ⟨(9320745891673230965841545618341406145865041 / 950000000000000000000000000000000000000000 : ℚ), (562698884590569769202780724351830271 / 23750000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup25CacheGroupOrder1_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup25CacheGroupOrder1 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell4Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup25CacheDirectPointLeaves.toActiveBlock
        (1 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell4Shard2PointInterval, computedPhasedBaseMiddleCompactCell4Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup25CacheGroupOrder1,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup25CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup25CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell4Shard2PointInterval, computedPhasedBaseMiddleCompactCell4Shard2Interval, computedPhasedBaseMiddleMergedGroup25CacheDirectTrig,
        computedPhasedBaseOuterCompactCell4Shard2Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
        computedPhasedBaseMiddleModel,
        computedPhasedBaseMiddleColumn,
        computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
        computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
        rationalCosineJetInterval, RationalTrigInterval.expand,
        RationalTrigInterval.add,
        RationalInterval.expand, RationalInterval.finSum,
        RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
        RationalInterval.sub, RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

end
end RiemannVenue.Venue


/-! Generated order-2 vectorized middle signed-cosine cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseMiddleMergedGroup25CacheGroupOrder2 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-45927365129733535710084905864961 / 3610000000000000000000000000 : ℚ), (190847905707163 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-144019851525110023889085127841093 / 9025000000000000000000000000 : ℚ), (27862424588070687 / 1128125000000000000000000000 : ℚ)⟩, ⟨(10918121072002501600761483565833 / 4512500000000000000000000000 : ℚ), (2062964487807464886707 / 2256250000000000000000000000 : ℚ)⟩, ⟨(-233486525127542893170603777151 / 282031250000000000000000000 : ℚ), (394222722295761217164429 / 451250000000000000000000000 : ℚ)⟩], ![⟨(40071562512489598249858246756045375210007859841 / 18050000000000000000000000000000000000000000 : ℚ), (3052068952039961404711724446699 / 475000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-14595421072161513951555568389442312092827856833 / 18050000000000000000000000000000000000000000 : ℚ), (670781075665492912477243834662489 / 18050000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-27133130217743339394721709651154510039858234551 / 36100000000000000000000000000000000000000000 : ℚ), (18736493319857211435814032817748116607 / 36100000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-2064204576559835529375715639986289375457647589 / 4512500000000000000000000000000000000000000 : ℚ), (1770095763024650882682371502270977149941 / 1805000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup25CacheGroupOrder2_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup25CacheGroupOrder2 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell4Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup25CacheDirectPointLeaves.toActiveBlock
        (2 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell4Shard2PointInterval, computedPhasedBaseMiddleCompactCell4Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup25CacheGroupOrder2,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup25CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup25CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell4Shard2PointInterval, computedPhasedBaseMiddleCompactCell4Shard2Interval, computedPhasedBaseMiddleMergedGroup25CacheDirectTrig,
        computedPhasedBaseOuterCompactCell4Shard2Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
        computedPhasedBaseMiddleModel,
        computedPhasedBaseMiddleColumn,
        computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
        computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
        rationalCosineJetInterval, RationalTrigInterval.expand,
        RationalTrigInterval.add,
        RationalInterval.expand, RationalInterval.finSum,
        RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
        RationalInterval.sub, RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

end
end RiemannVenue.Venue


/-! Generated order-3 vectorized middle signed-cosine cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseMiddleMergedGroup25CacheGroupOrder3 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-458501695331392266232184649440329 / 171475000000000000000000000000 : ℚ), (23463409571861237 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-125785790896437493937943020110629107 / 171475000000000000000000000000 : ℚ), (5353178107119336817 / 9025000000000000000000000000 : ℚ)⟩, ⟨(-851571178607454588809994041288263 / 4512500000000000000000000000 : ℚ), (2565666790457836537724373 / 85737500000000000000000000000 : ℚ)⟩, ⟨(285734059812948296938229248165973 / 4286875000000000000000000000 : ℚ), (613760222025433541613432829 / 17147500000000000000000000000 : ℚ)⟩], ![⟨(-10671777336396246075718197678294867885667483793711 / 171475000000000000000000000000000000000000000 : ℚ), (764481551899847219003284056714199 / 8573750000000000000000000000000000000000000 : ℚ)⟩, ⟨(457800326875887573580070445844283279469349749087 / 21434375000000000000000000000000000000000000 : ℚ), (130395747133347397961198942863857259 / 171475000000000000000000000000000000000000000 : ℚ)⟩, ⟨(11954552809483302061556943286376982679544012381403 / 342950000000000000000000000000000000000000000 : ℚ), (5834165039556941881833097517868550194727 / 342950000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-513928419477070242237511391145163270719330800637 / 42868750000000000000000000000000000000000000 : ℚ), (3482413135750658654100075335877358598875413 / 85737500000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup25CacheGroupOrder3_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup25CacheGroupOrder3 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell4Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup25CacheDirectPointLeaves.toActiveBlock
        (3 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell4Shard2PointInterval, computedPhasedBaseMiddleCompactCell4Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup25CacheGroupOrder3,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup25CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup25CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell4Shard2PointInterval, computedPhasedBaseMiddleCompactCell4Shard2Interval, computedPhasedBaseMiddleMergedGroup25CacheDirectTrig,
        computedPhasedBaseOuterCompactCell4Shard2Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
        computedPhasedBaseMiddleModel,
        computedPhasedBaseMiddleColumn,
        computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
        computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
        rationalCosineJetInterval, RationalTrigInterval.expand,
        RationalTrigInterval.add,
        RationalInterval.expand, RationalInterval.finSum,
        RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
        RationalInterval.sub, RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

end
end RiemannVenue.Venue


/-! Generated order-4 vectorized middle signed-cosine cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseMiddleMergedGroup25CacheGroupOrder4 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(3984444782938372445143611905424006981 / 1629012500000000000000000000000 : ℚ), (2902659664595448667 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(3981958052209389867000516679135462817 / 814506250000000000000000000000 : ℚ), (2899082620021850473059 / 203626562500000000000000000000 : ℚ)⟩, ⟨(-92569849284384629133142062756967437 / 203626562500000000000000000000 : ℚ), (399109894687424700364350919 / 407253125000000000000000000000 : ℚ)⟩, ⟨(204254357395633107182801295056571293 / 203626562500000000000000000000 : ℚ), (149505640187025626002511102727 / 101813281250000000000000000000 : ℚ)⟩], ![⟨(-752862669526550704622567006529358246958543858549797 / 1629012500000000000000000000000000000000000000 : ℚ), (1021832050834498847105569452052725169 / 814506250000000000000000000000000000000000000 : ℚ)⟩, ⟨(-2434837143216809422011319952455143179579103470891 / 325802500000000000000000000000000000000000000 : ℚ), (25750412385598433400488135885654985249 / 1629012500000000000000000000000000000000000000 : ℚ)⟩, ⟨(39235444899506115203255547090663602992737159041909 / 171475000000000000000000000000000000000000000 : ℚ), (1817854780088863371657798349337146584600191 / 3258025000000000000000000000000000000000000000 : ℚ)⟩, ⟨(273203733788358516201808328041483615846158170165759 / 407253125000000000000000000000000000000000000 : ℚ), (274216648273843097664327919396098075767115513 / 162901250000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup25CacheGroupOrder4_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup25CacheGroupOrder4 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell4Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup25CacheDirectPointLeaves.toActiveBlock
        (4 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell4Shard2PointInterval, computedPhasedBaseMiddleCompactCell4Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup25CacheGroupOrder4,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup25CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup25CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell4Shard2PointInterval, computedPhasedBaseMiddleCompactCell4Shard2Interval, computedPhasedBaseMiddleMergedGroup25CacheDirectTrig,
        computedPhasedBaseOuterCompactCell4Shard2Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
        computedPhasedBaseMiddleModel,
        computedPhasedBaseMiddleColumn,
        computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
        computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
        rationalCosineJetInterval, RationalTrigInterval.expand,
        RationalTrigInterval.add,
        RationalInterval.expand, RationalInterval.finSum,
        RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
        RationalInterval.sub, RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

end
end RiemannVenue.Venue


/-! Generated order-5 vectorized middle signed-cosine cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseMiddleMergedGroup25CacheGroupOrder5 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-1817844149637392380709385752459978231 / 15475618750000000000000000000000 : ℚ), (361032146087019256757 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(4246125475854113294326726200926192650307 / 15475618750000000000000000000000 : ℚ), (278745090130758753265297 / 814506250000000000000000000000 : ℚ)⟩, ⟨(1105076521995686410121919983216539449721 / 7737809375000000000000000000000 : ℚ), (248484315918225394646692056729 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-194730297729934154052026972708848765639 / 1934452343750000000000000000000 : ℚ), (466747776435088154423815807107209 / 7737809375000000000000000000000 : ℚ)⟩], ![⟨(240974754563052983620991131674539326322097554293447223 / 15475618750000000000000000000000000000000000000 : ℚ), (69076600870626723333561864883930712417 / 3868904687500000000000000000000000000000000000 : ℚ)⟩, ⟨(9235488572914677733262059516328209913937201895192851 / 967226171875000000000000000000000000000000000 : ℚ), (1032267473981030320626687287657556987623 / 3095123750000000000000000000000000000000000000 : ℚ)⟩, ⟨(-763526840412796531834430098324820667197760646924929483 / 30951237500000000000000000000000000000000000000 : ℚ), (113353264943968045320873890947396517451179531 / 6190247500000000000000000000000000000000000000 : ℚ)⟩, ⟨(50107338433198107855728517360493258551077035240293933 / 3868904687500000000000000000000000000000000000 : ℚ), (108027707963739835219618062572500009233221994393 / 1547561875000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup25CacheGroupOrder5_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup25CacheGroupOrder5 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell4Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup25CacheDirectPointLeaves.toActiveBlock
        (5 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell4Shard2PointInterval, computedPhasedBaseMiddleCompactCell4Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup25CacheGroupOrder5,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup25CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup25CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell4Shard2PointInterval, computedPhasedBaseMiddleCompactCell4Shard2Interval, computedPhasedBaseMiddleMergedGroup25CacheDirectTrig,
        computedPhasedBaseOuterCompactCell4Shard2Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
        computedPhasedBaseMiddleModel,
        computedPhasedBaseMiddleColumn,
        computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
        computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
        rationalCosineJetInterval, RationalTrigInterval.expand,
        RationalTrigInterval.add,
        RationalInterval.expand, RationalInterval.finSum,
        RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
        RationalInterval.sub, RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

end
end RiemannVenue.Venue


/-! Generated order-6 vectorized middle signed-cosine cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseMiddleMergedGroup25CacheGroupOrder6 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-13647788979315386027878770907761876299649 / 29403675625000000000000000000000 : ℚ), (45119410243458406053403 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-83228651386504447238360756779000572724253 / 73509189062500000000000000000000 : ℚ), (37777619008786194874782831 / 4594324316406250000000000000000 : ℚ)⟩, ⟨(-13063138053407684148969520596346082089641 / 18377297265625000000000000000000 : ℚ), (38697406289834143198177800025099 / 36754594531250000000000000000000 : ℚ)⟩, ⟨(-19992284861535088846387388252272193959733 / 18377297265625000000000000000000 : ℚ), (284949091380859953676113907166229 / 114858107910156250000000000000 : ℚ)⟩], ![⟨(13309713658627453329291979469259416341753586565009805381 / 147018378125000000000000000000000000000000000000 : ℚ), (18856417454796592658902053306049710336661 / 73509189062500000000000000000000000000000000000 : ℚ)⟩, ⟨(-5422242853363102883455613242746744765614898096722468753 / 147018378125000000000000000000000000000000000000 : ℚ), (1049664177077486234389631593565629659084009 / 147018378125000000000000000000000000000000000000 : ℚ)⟩, ⟨(3594110819299449168649640431154390682956878949133141409 / 294036756250000000000000000000000000000000000000 : ℚ), (176803151163352810188383357933953797730195282127 / 294036756250000000000000000000000000000000000000 : ℚ)⟩, ⟨(-38528663503387987023663437307896566459119220017100560539 / 36754594531250000000000000000000000000000000000 : ℚ), (42581670896504590221426599311389778298259666777489 / 14701837812500000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup25CacheGroupOrder6_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup25CacheGroupOrder6 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell4Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup25CacheDirectPointLeaves.toActiveBlock
        (6 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell4Shard2PointInterval, computedPhasedBaseMiddleCompactCell4Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup25CacheGroupOrder6,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup25CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup25CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell4Shard2PointInterval, computedPhasedBaseMiddleCompactCell4Shard2Interval, computedPhasedBaseMiddleMergedGroup25CacheDirectTrig,
        computedPhasedBaseOuterCompactCell4Shard2Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
        computedPhasedBaseMiddleModel,
        computedPhasedBaseMiddleColumn,
        computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
        computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
        rationalCosineJetInterval, RationalTrigInterval.expand,
        RationalTrigInterval.add,
        RationalInterval.expand, RationalInterval.finSum,
        RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
        RationalInterval.sub, RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

end
end RiemannVenue.Venue


/-! Generated order-7 vectorized middle signed-cosine cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseMiddleMergedGroup25CacheGroupOrder7 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(131630424544564110041777642251706252505911 / 1396674592187500000000000000000000 : ℚ), (5662835809232519980348277 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-151593142885671683376403502026825727647771667 / 1396674592187500000000000000000000 : ℚ), (276230197086223780843723696483 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-79975677922859911349270010277966360464622297 / 698337296093750000000000000000000 : ℚ), (24118187645891649853478555147930553 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(5251055478066613083368888080055905311626207 / 34916864804687500000000000000000 : ℚ), (14267483052992528749956072925277595973 / 139667459218750000000000000000000 : ℚ)⟩], ![⟨(-5304470249353500993843302039881883022985251805409950280111 / 1396674592187500000000000000000000000000000000000 : ℚ), (259402781956162758229180682012250425868631 / 69833729609375000000000000000000000000000000000 : ℚ)⟩, ⟨(-85426719343321343764073635816971027586530148256952954177 / 9188648632812500000000000000000000000000000000 : ℚ), (216296188680470161908546419190160342229561179 / 1396674592187500000000000000000000000000000000000 : ℚ)⟩, ⟨(54766297174752246062407105094967491403286728478995244456923 / 2793349184375000000000000000000000000000000000000 : ℚ), (55181820362769408592230106552017648252944157852487 / 2793349184375000000000000000000000000000000000000 : ℚ)⟩, ⟨(-3577850448895979943216558000863784514170640108772320651917 / 349168648046875000000000000000000000000000000000 : ℚ), (83968298816301706856776641602396030457575944794230613 / 698337296093750000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup25CacheGroupOrder7_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup25CacheGroupOrder7 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell4Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup25CacheDirectPointLeaves.toActiveBlock
        (7 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell4Shard2PointInterval, computedPhasedBaseMiddleCompactCell4Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup25CacheGroupOrder7,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup25CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup25CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell4Shard2PointInterval, computedPhasedBaseMiddleCompactCell4Shard2Interval, computedPhasedBaseMiddleMergedGroup25CacheDirectTrig,
        computedPhasedBaseOuterCompactCell4Shard2Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
        computedPhasedBaseMiddleModel,
        computedPhasedBaseMiddleColumn,
        computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
        computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
        rationalCosineJetInterval, RationalTrigInterval.expand,
        RationalTrigInterval.add,
        RationalInterval.expand, RationalInterval.finSum,
        RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
        RationalInterval.sub, RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

end
end RiemannVenue.Venue


/-! Generated order-8 vectorized middle signed-cosine cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseMiddleMergedGroup25CacheGroupOrder8 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(1159179414831636505925370530218565592630056901 / 13268408625781250000000000000000000 : ℚ), (713496969729064068470714587 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(114303521556696637079112541985412796202561657 / 6634204312890625000000000000000000 : ℚ), (7887247416335193561782985244749 / 1658551078222656250000000000000000 : ℚ)⟩, ⟨(2291403541746746018266048107300391130005944873 / 1658551078222656250000000000000000 : ℚ), (3759692358757784004096682656419168059 / 3317102156445312500000000000000000 : ℚ)⟩, ⟨(1504267245542529977234705528012163129445001993 / 1658551078222656250000000000000000 : ℚ), (3492029954278742183618758374187273280067 / 829275539111328125000000000000000 : ℚ)⟩], ![⟨(-228641350976777066989652726021723287178723366601076067205397 / 13268408625781250000000000000000000000000000000000 : ℚ), (359200433914310242872954644531446390733280649 / 6634204312890625000000000000000000000000000000000 : ℚ)⟩, ⟨(247073330584303308334710517406568653845581484282673624871589 / 2653681725156250000000000000000000000000000000000 : ℚ), (45130949268240234879762229173830333396224441329 / 13268408625781250000000000000000000000000000000000 : ℚ)⟩, ⟨(-2138251934610462879529615126308569994408081243875310942198289 / 26536817251562500000000000000000000000000000000000 : ℚ), (17230704669984461156519595131526147294170327330378591 / 26536817251562500000000000000000000000000000000000 : ℚ)⟩, ⟨(5722612090573992487917820935681099498541618426119812864543159 / 3317102156445312500000000000000000000000000000000 : ℚ), (6626627294502563719442519165857343351022565575876317481 / 1326840862578125000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup25CacheGroupOrder8_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup25CacheGroupOrder8 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell4Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup25CacheDirectPointLeaves.toActiveBlock
        (8 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell4Shard2PointInterval, computedPhasedBaseMiddleCompactCell4Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup25CacheGroupOrder8,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup25CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup25CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell4Shard2PointInterval, computedPhasedBaseMiddleCompactCell4Shard2Interval, computedPhasedBaseMiddleMergedGroup25CacheDirectTrig,
        computedPhasedBaseOuterCompactCell4Shard2Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
        computedPhasedBaseMiddleModel,
        computedPhasedBaseMiddleColumn,
        computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
        computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
        rationalCosineJetInterval, RationalTrigInterval.expand,
        RationalTrigInterval.add,
        RationalInterval.expand, RationalInterval.finSum,
        RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
        RationalInterval.sub, RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

end
end RiemannVenue.Venue


/-! Generated order-9 vectorized middle signed-cosine cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseMiddleMergedGroup25CacheGroupOrder9 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-3075423115441134874302884908257098536929050231 / 126049881944921875000000000000000000 : ℚ), (90221983693619831515425717557 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(5867733558907034459715256138723889324648781018467 / 126049881944921875000000000000000000 : ℚ), (14424638601225026819044513892680963 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(6199650103594318602326565029465053111811027366761 / 63024940972460937500000000000000000 : ℚ), (2345367017415002614299266541514264831689 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(-3501198971520916972724081715854394419008346364919 / 15756235243115234375000000000000000 : ℚ), (10951532827630694771629759249428121565535689 / 63024940972460937500000000000000000 : ℚ)⟩], ![⟨(114642494428536026706685412184105822076095519043839266518108583 / 126049881944921875000000000000000000000000000000000 : ℚ), (25006431821381813648107345287929953799884810277 / 31512470486230468750000000000000000000000000000000 : ℚ)⟩, ⟨(10069545201087308392733808395377203579854099327582271242846469 / 1969529405389404296875000000000000000000000000000 : ℚ), (380794742025013230827773403866217957228162399467 / 5041995277796875000000000000000000000000000000000 : ℚ)⟩, ⟨(-4603140486294363861951258823028948405904586738424357726094244203 / 252099763889843750000000000000000000000000000000000 : ℚ), (215304830777569782042973362321835591975102923771757807 / 10083990555593750000000000000000000000000000000000 : ℚ)⟩, ⟨(-39767719145362896460034940691739166383894902889073883331162547 / 31512470486230468750000000000000000000000000000000 : ℚ), (2616099129306190381869424016210294524453183804849300054089 / 12604988194492187500000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup25CacheGroupOrder9_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup25CacheGroupOrder9 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell4Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup25CacheDirectPointLeaves.toActiveBlock
        (9 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell4Shard2PointInterval, computedPhasedBaseMiddleCompactCell4Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup25CacheGroupOrder9,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup25CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup25CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell4Shard2PointInterval, computedPhasedBaseMiddleCompactCell4Shard2Interval, computedPhasedBaseMiddleMergedGroup25CacheDirectTrig,
        computedPhasedBaseOuterCompactCell4Shard2Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
        computedPhasedBaseMiddleModel,
        computedPhasedBaseMiddleColumn,
        computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
        computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
        rationalCosineJetInterval, RationalTrigInterval.expand,
        RationalTrigInterval.add,
        RationalInterval.expand, RationalInterval.finSum,
        RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
        RationalInterval.sub, RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

end
end RiemannVenue.Venue


/-! Generated order-10 vectorized middle signed-cosine cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseMiddleMergedGroup25CacheGroupOrder10 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-3921433975091097736998448612130321391384041931777 / 239494775695351562500000000000000000 : ℚ), (11447270375736597267798807212443 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(133618784347302642551908686267622901461434766218187 / 598736939238378906250000000000000000 : ℚ), (206047312250086531370434517492292387 / 74842117404797363281250000000000000 : ℚ)⟩, ⟨(-262877361610063091552459115863088936106512672204561 / 149684234809594726562500000000000000 : ℚ), (365920995298556652931114089296614885743259 / 299368469619189453125000000000000000 : ℚ)⟩, ⟨(-15332046454280483267713401198400970638382895539933 / 149684234809594726562500000000000000 : ℚ), (53718621934377820089706672079819934312277923 / 7484211740479736328125000000000000 : ℚ)⟩], ![⟨(3872713206202611179385954225436827646282817993774250496119331621 / 1197473878476757812500000000000000000000000000000000 : ℚ), (6995699099701968663176148056734921458685304146141 / 598736939238378906250000000000000000000000000000000 : ℚ)⟩, ⟨(-111742147958112254871452032877433806321553221196840591315485162273 / 1197473878476757812500000000000000000000000000000000 : ℚ), (2028634265283347764315223228628679852783531673417529 / 1197473878476757812500000000000000000000000000000000 : ℚ)⟩, ⟨(110791294852687124808661165913884758518112952976102889169172640769 / 2394947756953515625000000000000000000000000000000000 : ℚ), (1682103083546034424854476417226584334661593759646076721647 / 2394947756953515625000000000000000000000000000000000 : ℚ)⟩, ⟨(-881577585612813677903779968643168312816349978328831306684520489139 / 299368469619189453125000000000000000000000000000000 : ℚ), (1033286309438655948781378277715180706450954291042790686967937 / 119747387847675781250000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup25CacheGroupOrder10_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup25CacheGroupOrder10 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell4Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup25CacheDirectPointLeaves.toActiveBlock
        (10 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell4Shard2PointInterval, computedPhasedBaseMiddleCompactCell4Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup25CacheGroupOrder10,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup25CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup25CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell4Shard2PointInterval, computedPhasedBaseMiddleCompactCell4Shard2Interval, computedPhasedBaseMiddleMergedGroup25CacheDirectTrig,
        computedPhasedBaseOuterCompactCell4Shard2Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
        computedPhasedBaseMiddleModel,
        computedPhasedBaseMiddleColumn,
        computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
        computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
        rationalCosineJetInterval, RationalTrigInterval.expand,
        RationalTrigInterval.add,
        RationalInterval.expand, RationalInterval.finSum,
        RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
        RationalInterval.sub, RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

end
end RiemannVenue.Venue


/-! Generated order-11 vectorized middle signed-cosine cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseMiddleMergedGroup25CacheGroupOrder11 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(53999645676788330001435130892284773453663848807351 / 11376001845529199218750000000000000000 : ℚ), (1457120606198793140381955594550517 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-249103177121581739957285540224189371846002108312831027 / 11376001845529199218750000000000000000 : ℚ), (753925103112597672919991355735550625443 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-515924987581935023655076689867858206126199335740013497 / 5688000922764599609375000000000000000 : ℚ), (228449359458631665915606717702527063137582233 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(4857507919471651697863921771995832247981570381649629 / 14968423480959472656250000000000000 : ℚ), (337594287576162224004912403062309164608121643877 / 1137600184552919921875000000000000000 : ℚ)⟩], ![⟨(-128774123250723347043743802160189474907956204427657357157956350469 / 598736939238378906250000000000000000000000000000000 : ℚ), (98237178459923183154260039003436865283229411364603 / 568800092276459960937500000000000000000000000000000 : ℚ)⟩, ⟨(-3126717844411959572417581147905446858445138880580311058920931677413 / 1422000230691149902343750000000000000000000000000000 : ℚ), (436022658356080175778252294854556307354764255444193099 / 11376001845529199218750000000000000000000000000000000 : ℚ)⟩, ⟨(23507922162575132986938280988815971006729093512687388650725882040697 / 1197473878476757812500000000000000000000000000000000 : ℚ), (525854174137814899702155419338538790096346666582816364511847 / 22752003691058398437500000000000000000000000000000000 : ℚ)⟩, ⟨(90664528694278869854754888979720708441553235813839562116908041135603 / 2844000461382299804687500000000000000000000000000000 : ℚ), (2041516023645609069677408894736510454943453723788544733733043013 / 5688000922764599609375000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup25CacheGroupOrder11_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup25CacheGroupOrder11 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell4Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup25CacheDirectPointLeaves.toActiveBlock
        (11 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell4Shard2PointInterval, computedPhasedBaseMiddleCompactCell4Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup25CacheGroupOrder11,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup25CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup25CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell4Shard2PointInterval, computedPhasedBaseMiddleCompactCell4Shard2Interval, computedPhasedBaseMiddleMergedGroup25CacheDirectTrig,
        computedPhasedBaseOuterCompactCell4Shard2Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup25CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
        computedPhasedBaseMiddleModel,
        computedPhasedBaseMiddleColumn,
        computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
        computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
        rationalCosineJetInterval, RationalTrigInterval.expand,
        RationalTrigInterval.add,
        RationalInterval.expand, RationalInterval.finSum,
        RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
        RationalInterval.sub, RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

end
end RiemannVenue.Venue

/-! # Order-sharded vectorized middle literal-cache probe -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseMiddleMergedGroup25CacheGroup (n : Fin 12) (b : Fin 2) (g : Fin 4) :
    RationalInterval := ![
  computedPhasedBaseMiddleMergedGroup25CacheGroupOrder0,
  computedPhasedBaseMiddleMergedGroup25CacheGroupOrder1,
  computedPhasedBaseMiddleMergedGroup25CacheGroupOrder2,
  computedPhasedBaseMiddleMergedGroup25CacheGroupOrder3,
  computedPhasedBaseMiddleMergedGroup25CacheGroupOrder4,
  computedPhasedBaseMiddleMergedGroup25CacheGroupOrder5,
  computedPhasedBaseMiddleMergedGroup25CacheGroupOrder6,
  computedPhasedBaseMiddleMergedGroup25CacheGroupOrder7,
  computedPhasedBaseMiddleMergedGroup25CacheGroupOrder8,
  computedPhasedBaseMiddleMergedGroup25CacheGroupOrder9,
  computedPhasedBaseMiddleMergedGroup25CacheGroupOrder10,
  computedPhasedBaseMiddleMergedGroup25CacheGroupOrder11
] n b g

theorem computedPhasedBaseMiddleMergedGroup25CacheGroup_contains (n : Fin 12) (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup25CacheGroup n b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell4Shard2Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseMiddleMergedGroup25CacheGroupOrder0_contains b g
  exact computedPhasedBaseMiddleMergedGroup25CacheGroupOrder1_contains b g
  exact computedPhasedBaseMiddleMergedGroup25CacheGroupOrder2_contains b g
  exact computedPhasedBaseMiddleMergedGroup25CacheGroupOrder3_contains b g
  exact computedPhasedBaseMiddleMergedGroup25CacheGroupOrder4_contains b g
  exact computedPhasedBaseMiddleMergedGroup25CacheGroupOrder5_contains b g
  exact computedPhasedBaseMiddleMergedGroup25CacheGroupOrder6_contains b g
  exact computedPhasedBaseMiddleMergedGroup25CacheGroupOrder7_contains b g
  exact computedPhasedBaseMiddleMergedGroup25CacheGroupOrder8_contains b g
  exact computedPhasedBaseMiddleMergedGroup25CacheGroupOrder9_contains b g
  exact computedPhasedBaseMiddleMergedGroup25CacheGroupOrder10_contains b g
  exact computedPhasedBaseMiddleMergedGroup25CacheGroupOrder11_contains b g

end
end RiemannVenue.Venue
