import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup40LeafCache


/-! Generated order-0 vectorized middle signed-cosine cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseMiddleMergedGroup40CacheGroupOrder0 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-2060039584217667063202922097 / 40000000000000000000000000 : ℚ), (2584542113 / 40000000000000000000000000 : ℚ)⟩, ⟨(-261998835480304954421002077 / 3125000000000000000000000 : ℚ), (1347822188459 / 4000000000000000000000000 : ℚ)⟩, ⟨(-1015003062988723079115511431 / 200000000000000000000000000 : ℚ), (1199576763448092179 / 200000000000000000000000000 : ℚ)⟩, ⟨(-25679172425116295812965327 / 100000000000000000000000000 : ℚ), (79063950718937494031 / 12500000000000000000000000 : ℚ)⟩], ![⟨(2605129084670913523875328545953299726003827 / 200000000000000000000000000000000000000000 : ℚ), (1590251583188259456829731893 / 40000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-2708964552798095269053890569184572233337227 / 200000000000000000000000000000000000000000 : ℚ), (40379469945055221341597928623 / 200000000000000000000000000000000000000000 : ℚ)⟩, ⟨(251316167332151362267548646238337013443231 / 400000000000000000000000000000000000000000 : ℚ), (52968739568202249060668293363289 / 16000000000000000000000000000000000000000 : ℚ)⟩, ⟨(9104674407927121430883206937765139507019 / 25000000000000000000000000000000000000000 : ℚ), (13791838403166239245942283181573059 / 2000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup40CacheGroupOrder0_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup40CacheGroupOrder0 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell6Shard23Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup40CacheDirectPointLeaves.toActiveBlock
        (0 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell6Shard23PointInterval, computedPhasedBaseMiddleCompactCell6Shard23Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup40CacheGroupOrder0,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup40CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup40CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell6Shard23PointInterval, computedPhasedBaseMiddleCompactCell6Shard23Interval, computedPhasedBaseMiddleMergedGroup40CacheDirectTrig,
        computedPhasedBaseOuterCompactCell6Shard23Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup40CacheGroupOrder1 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-965466179016242041577178148389 / 1900000000000000000000000000 : ℚ), (82298246423 / 100000000000000000000000000 : ℚ)⟩, ⟨(-1494003648461677753742052905059 / 950000000000000000000000000 : ℚ), (768407618104123 / 95000000000000000000000000 : ℚ)⟩, ⟨(-14684388175668899139959058449 / 118750000000000000000000000 : ℚ), (46404958267797420289 / 237500000000000000000000000 : ℚ)⟩, ⟨(-38404058120663578165298297681 / 950000000000000000000000000 : ℚ), (123120691107949085195413 / 475000000000000000000000000 : ℚ)⟩], ![⟨(-43004475478341220324068016527421814718460347 / 237500000000000000000000000000000000000000 : ℚ), (1017616403330001223198067077819 / 1900000000000000000000000000000000000000000 : ℚ)⟩, ⟨(196542633783474103879830470171345287892547 / 1562500000000000000000000000000000000000 : ℚ), (8377800833605303393242243347779 / 1900000000000000000000000000000000000000000 : ℚ)⟩, ⟨(170281618986167494768228899156084849819501777 / 3800000000000000000000000000000000000000000 : ℚ), (410706224019630888446459789674267443 / 3800000000000000000000000000000000000000000 : ℚ)⟩, ⟨(32594001328477747798182452578422480061498221 / 3800000000000000000000000000000000000000000 : ℚ), (1087177815190343307252439129999443116683 / 3800000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup40CacheGroupOrder1_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup40CacheGroupOrder1 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell6Shard23Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup40CacheDirectPointLeaves.toActiveBlock
        (1 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell6Shard23PointInterval, computedPhasedBaseMiddleCompactCell6Shard23Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup40CacheGroupOrder1,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup40CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup40CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell6Shard23PointInterval, computedPhasedBaseMiddleCompactCell6Shard23Interval, computedPhasedBaseMiddleMergedGroup40CacheDirectTrig,
        computedPhasedBaseOuterCompactCell6Shard23Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup40CacheGroupOrder2 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(185208841965634777846112700495951 / 18050000000000000000000000000 : ℚ), (190847905707163 / 18050000000000000000000000000 : ℚ)⟩, ⟨(4425851584211763684102377057817 / 141015625000000000000000000 : ℚ), (1753194719021440187 / 9025000000000000000000000000 : ℚ)⟩, ⟨(23840716707628735329916525818057 / 9025000000000000000000000000 : ℚ), (57493513256391646741643 / 9025000000000000000000000000 : ℚ)⟩, ⟨(1411476006808224112847223725673 / 3610000000000000000000000000 : ℚ), (191992697208756951532416329 / 18050000000000000000000000000 : ℚ)⟩], ![⟨(-13120495740722549282883661687324404156383594301 / 4512500000000000000000000000000000000000000 : ℚ), (26515743139159735950832601528063 / 3610000000000000000000000000000000000000000 : ℚ)⟩, ⟨(62015622597940892636736918163515956001491829531 / 18050000000000000000000000000000000000000000 : ℚ), (1763663686017901936846347274620431 / 18050000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-6119301845975894828234992598502589049493098433 / 36100000000000000000000000000000000000000000 : ℚ), (25499653153565682986979367060041316129 / 7220000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-13790070529772643504134823323368571690730169897 / 36100000000000000000000000000000000000000000 : ℚ), (85753451746852616433996265611428909215717 / 7220000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup40CacheGroupOrder2_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup40CacheGroupOrder2 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell6Shard23Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup40CacheDirectPointLeaves.toActiveBlock
        (2 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell6Shard23PointInterval, computedPhasedBaseMiddleCompactCell6Shard23Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup40CacheGroupOrder2,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup40CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup40CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell6Shard23PointInterval, computedPhasedBaseMiddleCompactCell6Shard23Interval, computedPhasedBaseMiddleMergedGroup40CacheDirectTrig,
        computedPhasedBaseOuterCompactCell6Shard23Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup40CacheGroupOrder3 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(3387979915476700506033944473653729 / 34295000000000000000000000000 : ℚ), (23463409571861237 / 171475000000000000000000000000 : ℚ)⟩, ⟨(10240670053827134491850287431808211 / 17147500000000000000000000000 : ℚ), (200091034305848013293 / 42868750000000000000000000000 : ℚ)⟩, ⟨(1683282730493152607483969307675179 / 42868750000000000000000000000 : ℚ), (2227758693543204910908731 / 10717187500000000000000000000 : ℚ)⟩, ⟨(197080179661431917764654649196977 / 3429500000000000000000000000 : ℚ), (18736725672814646188010844949 / 42868750000000000000000000000 : ℚ)⟩], ![⟨(1951975871358228657589117018515923758083176344587 / 42868750000000000000000000000000000000000000 : ℚ), (17532631762233280358470238914797673 / 171475000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-98971620992583211637150656805341608952276212069 / 5358593750000000000000000000000000000000000 : ℚ), (376033172556800036332524458610104899 / 171475000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-5617346977909100641289870255491503275986674888609 / 342950000000000000000000000000000000000000000 : ℚ), (39613703285841616122581797405071372938427 / 342950000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-3586072804485422827875313024949987744013340158033 / 342950000000000000000000000000000000000000000 : ℚ), (169200241717243006007458804056399307825367431 / 342950000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup40CacheGroupOrder3_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup40CacheGroupOrder3 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell6Shard23Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup40CacheDirectPointLeaves.toActiveBlock
        (3 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell6Shard23PointInterval, computedPhasedBaseMiddleCompactCell6Shard23Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup40CacheGroupOrder3,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup40CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup40CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell6Shard23PointInterval, computedPhasedBaseMiddleCompactCell6Shard23Interval, computedPhasedBaseMiddleMergedGroup40CacheDirectTrig,
        computedPhasedBaseOuterCompactCell6Shard23Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup40CacheGroupOrder4 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-3244014997201940989008659383023555087 / 1629012500000000000000000000000 : ℚ), (2902659664595448667 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(-2413820784772746564913572750004335009 / 203626562500000000000000000000 : ℚ), (91379403857295440287607 / 814506250000000000000000000000 : ℚ)⟩, ⟨(-179246767815758691416417164537892613 / 162901250000000000000000000000 : ℚ), (5528669728920378831162001667 / 814506250000000000000000000000 : ℚ)⟩, ⟨(-954331430286765372121730914575668397 / 1629012500000000000000000000000 : ℚ), (308353242389312542699138473079 / 17147500000000000000000000000 : ℚ)⟩], ![⟨(66030186057296125496035119944305583754533166310767 / 101813281250000000000000000000000000000000000 : ℚ), (469528280575844800898545060529709707 / 325802500000000000000000000000000000000000000 : ℚ)⟩, ⟨(-1592500862717372135751502726594663218232363786599627 / 1629012500000000000000000000000000000000000000 : ℚ), (81056760294944577797090402964371401583 / 1629012500000000000000000000000000000000000000 : ℚ)⟩, ⟨(-47063010887890020410056633477747446603146803071243 / 651605000000000000000000000000000000000000000 : ℚ), (492702208895198285421084171947154587712221 / 130321000000000000000000000000000000000000000 : ℚ)⟩, ⟨(224113142624580914020978453470041791849669225317701 / 651605000000000000000000000000000000000000000 : ℚ), (13361496851743991906118836425852950173841801109 / 651605000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup40CacheGroupOrder4_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup40CacheGroupOrder4 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell6Shard23Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup40CacheDirectPointLeaves.toActiveBlock
        (4 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell6Shard23PointInterval, computedPhasedBaseMiddleCompactCell6Shard23Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup40CacheGroupOrder4,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup40CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup40CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell6Shard23PointInterval, computedPhasedBaseMiddleCompactCell6Shard23Interval, computedPhasedBaseMiddleMergedGroup40CacheDirectTrig,
        computedPhasedBaseOuterCompactCell6Shard23Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup40CacheGroupOrder5 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-292359768045401998728338941347044865189 / 15475618750000000000000000000000 : ℚ), (361032146087019256757 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-1815697348563448585438324891754932153099 / 7737809375000000000000000000000 : ℚ), (83491142057946782268379 / 30951237500000000000000000000 : ℚ)⟩, ⟨(53699241586452017345772131392215218929 / 3868904687500000000000000000000 : ℚ), (214534121864006674800878329607 / 967226171875000000000000000000 : ℚ)⟩, ⟨(-614573065984345537931877451271406401921 / 7737809375000000000000000000000 : ℚ), (2865855645324703092695973042267433 / 3868904687500000000000000000000 : ℚ)⟩], ![⟨(-45354111339526504398733517914910461659167426221267569 / 3868904687500000000000000000000000000000000000 : ℚ), (317638403131205615982082815431120106289 / 15475618750000000000000000000000000000000000000 : ℚ)⟩, ⟨(-55300770318358412883773892983119332065238665554767 / 241806542968750000000000000000000000000000000 : ℚ), (17635532604216107541640357254140820331459 / 15475618750000000000000000000000000000000000000 : ℚ)⟩, ⟨(-55147540533663621952243908537068952079279681314011343 / 30951237500000000000000000000000000000000000000 : ℚ), (3832780008994147395803845998434657236952512203 / 30951237500000000000000000000000000000000000000 : ℚ)⟩, ⟨(348742938647288662216238085381548818364222406852395601 / 30951237500000000000000000000000000000000000000 : ℚ), (26392538337770088358937719039742919945681402849223 / 30951237500000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup40CacheGroupOrder5_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup40CacheGroupOrder5 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell6Shard23Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup40CacheDirectPointLeaves.toActiveBlock
        (5 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell6Shard23PointInterval, computedPhasedBaseMiddleCompactCell6Shard23Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup40CacheGroupOrder5,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup40CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup40CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell6Shard23PointInterval, computedPhasedBaseMiddleCompactCell6Shard23Interval, computedPhasedBaseMiddleMergedGroup40CacheDirectTrig,
        computedPhasedBaseOuterCompactCell6Shard23Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup40CacheGroupOrder6 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(55925735033122901035619807904996061350351 / 147018378125000000000000000000000 : ℚ), (45119410243458406053403 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(42436791498907087098445501100801528839221 / 9188648632812500000000000000000 : ℚ), (4769088062130061389061599107 / 73509189062500000000000000000000 : ℚ)⟩, ⟨(9684762422591132346663011461074893819337 / 73509189062500000000000000000000 : ℚ), (533134376999916605198616643660403 / 73509189062500000000000000000000 : ℚ)⟩, ⟨(5078042052049219374886736072744967938613 / 5880735125000000000000000000000 : ℚ), (4491121374912892673309319117153095609 / 147018378125000000000000000000000 : ℚ)⟩], ![⟨(-330216087411763764199136226170074802201952705697194921 / 2297162158203125000000000000000000000000000000 : ℚ), (91268331658291497063055061582013701317 / 309512375000000000000000000000000000000000000 : ℚ)⟩, ⟨(49794403481513262420009871635173656632877636091818966011 / 147018378125000000000000000000000000000000000000 : ℚ), (3867083820799099200735722011588995513638351 / 147018378125000000000000000000000000000000000000 : ℚ)⟩, ⟨(49221617059232992743853938240188478712638500141989324167 / 294036756250000000000000000000000000000000000000 : ℚ), (238681294679472822024455499521096992108784231521 / 58807351250000000000000000000000000000000000000 : ℚ)⟩, ⟨(-53789278285152569437718953961593109076570765941810289817 / 294036756250000000000000000000000000000000000000 : ℚ), (2086348676482496591152620845306369919391599656269717 / 58807351250000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup40CacheGroupOrder6_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup40CacheGroupOrder6 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell6Shard23Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup40CacheDirectPointLeaves.toActiveBlock
        (6 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell6Shard23PointInterval, computedPhasedBaseMiddleCompactCell6Shard23Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup40CacheGroupOrder6,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup40CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup40CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell6Shard23PointInterval, computedPhasedBaseMiddleCompactCell6Shard23Interval, computedPhasedBaseMiddleMergedGroup40CacheDirectTrig,
        computedPhasedBaseOuterCompactCell6Shard23Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup40CacheGroupOrder7 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(998908542038405760703564378679362912776033 / 279334918437500000000000000000000 : ℚ), (5662835809232519980348277 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(545858724977922697878042505365350024563427 / 5586698368750000000000000000000 : ℚ), (544963366730254556589556462193 / 349168648046875000000000000000000 : ℚ)⟩, ⟨(-16568220894416043165198102788670437715980161 / 349168648046875000000000000000000 : ℚ), (20714016858390572104822072007619011 / 87292162011718750000000000000000 : ℚ)⟩, ⟨(14767062930589420208102296123763830736706661 / 139667459218750000000000000000000 : ℚ), (440360732585575623025316874485121945469 / 349168648046875000000000000000000 : ℚ)⟩], ![⟨(1037176944066240166200829630093384287483459385110761679927 / 349168648046875000000000000000000000000000000000 : ℚ), (5960331735774909132075599255095180987074673 / 1396674592187500000000000000000000000000000000000 : ℚ)⟩, ⟨(46016409196568243486394738024160177605050707788698963361 / 43646081005859375000000000000000000000000000000 : ℚ), (853527225215926925602825392635550639945342019 / 1396674592187500000000000000000000000000000000000 : ℚ)⟩, ⟨(38180964691511762501771433871842662614007540085598264808511 / 2793349184375000000000000000000000000000000000000 : ℚ), (371813400439256901318738406209064829370853390777467 / 2793349184375000000000000000000000000000000000000 : ℚ)⟩, ⟨(-25150421101691409429612010591768538822315538362046996450513 / 2793349184375000000000000000000000000000000000000 : ℚ), (4125159395489033135055670777361213185492933992364061191 / 2793349184375000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup40CacheGroupOrder7_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup40CacheGroupOrder7 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell6Shard23Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup40CacheDirectPointLeaves.toActiveBlock
        (7 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell6Shard23PointInterval, computedPhasedBaseMiddleCompactCell6Shard23Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup40CacheGroupOrder7,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup40CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup40CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell6Shard23PointInterval, computedPhasedBaseMiddleCompactCell6Shard23Interval, computedPhasedBaseMiddleMergedGroup40CacheDirectTrig,
        computedPhasedBaseOuterCompactCell6Shard23Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup40CacheGroupOrder8 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-954711587356309001612315754625662448872788367 / 13268408625781250000000000000000000 : ℚ), (713496969729064068470714587 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(-3153813798846921009067494409231777940481612219 / 1658551078222656250000000000000000 : ℚ), (249145352545959689921174593791407 / 6634204312890625000000000000000000 : ℚ)⟩, ⟨(629801524264422102585554386498653128187784731 / 1326840862578125000000000000000000 : ℚ), (51537472861964360523918496335014993987 / 6634204312890625000000000000000000 : ℚ)⟩, ⟨(-16589913215407019658835908716713511754484473837 / 13268408625781250000000000000000000 : ℚ), (5532496525648944739720994579388481961533 / 106147269006250000000000000000000 : ℚ)⟩], ![⟨(13155931654681205738560510130871532459418382148625167710411 / 414637769555664062500000000000000000000000000000 : ℚ), (164907230500019605489617764654750161196404091 / 2653681725156250000000000000000000000000000000000 : ℚ)⟩, ⟨(-1855379459999335678325584937910210261537760550790149148977067 / 13268408625781250000000000000000000000000000000000 : ℚ), (189415661200132870981006069533114688620800848943 / 13268408625781250000000000000000000000000000000000 : ℚ)⟩, ⟨(-873386507531774708113749072335964761527134753614186947387659 / 5307363450312500000000000000000000000000000000000 : ℚ), (23181037858184736121398936342316303261307419512825073 / 5307363450312500000000000000000000000000000000000 : ℚ)⟩, ⟨(-1225769813360217591282934857436949686605003787624761207055291 / 5307363450312500000000000000000000000000000000000 : ℚ), (326401156340771377993912188549154536980142604357360419349 / 5307363450312500000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup40CacheGroupOrder8_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup40CacheGroupOrder8 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell6Shard23Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup40CacheDirectPointLeaves.toActiveBlock
        (8 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell6Shard23PointInterval, computedPhasedBaseMiddleCompactCell6Shard23Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup40CacheGroupOrder8,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup40CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup40CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell6Shard23PointInterval, computedPhasedBaseMiddleCompactCell6Shard23Interval, computedPhasedBaseMiddleMergedGroup40CacheDirectTrig,
        computedPhasedBaseOuterCompactCell6Shard23Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup40CacheGroupOrder9 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-84838072811930147759445829188258418237830017829 / 126049881944921875000000000000000000 : ℚ), (90221983693619831515425717557 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-2766947155911567583882029109377669021366623908099 / 63024940972460937500000000000000000 : ℚ), (5696265489524748272530998330390823 / 6302494097246093750000000000000000 : ℚ)⟩, ⟨(2177634023482701782987386166197038404822476311649 / 31512470486230468750000000000000000 : ℚ), (2004647801347103367334768660883948375807 / 7878117621557617187500000000000000 : ℚ)⟩, ⟨(-8394626559411471938324968732217628176462491009841 / 63024940972460937500000000000000000 : ℚ), (3576062372325350534005593416275587864845227 / 1658551078222656250000000000000000 : ℚ)⟩], ![⟨(-23220580899215151619260124359036646583074447247651539131815469 / 31512470486230468750000000000000000000000000000000 : ℚ), (114664015335351204018367005208420764991069726609 / 126049881944921875000000000000000000000000000000000 : ℚ)⟩, ⟨(110604387358687252040825827205593403497311385923509194794699 / 984764702694702148437500000000000000000000000000 : ℚ), (42226162987719043696835248268748276889458503897539 / 126049881944921875000000000000000000000000000000000 : ℚ)⟩, ⟨(-5510061170840320877245051827626174130523310986820894909196958383 / 252099763889843750000000000000000000000000000000000 : ℚ), (36149540963057045097568262199792880214430097193468981163 / 252099763889843750000000000000000000000000000000000 : ℚ)⟩, ⟨(-5341162184391203160991018228246309938985853184960217790460021 / 13268408625781250000000000000000000000000000000000 : ℚ), (645935803493376714048527383647236395152458776661156643925063 / 252099763889843750000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup40CacheGroupOrder9_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup40CacheGroupOrder9 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell6Shard23Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup40CacheDirectPointLeaves.toActiveBlock
        (9 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell6Shard23PointInterval, computedPhasedBaseMiddleCompactCell6Shard23Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup40CacheGroupOrder9,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup40CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup40CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell6Shard23PointInterval, computedPhasedBaseMiddleCompactCell6Shard23Interval, computedPhasedBaseMiddleMergedGroup40CacheDirectTrig,
        computedPhasedBaseOuterCompactCell6Shard23Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup40CacheGroupOrder10 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(16209367103636308512297765455141689803399510140751 / 1197473878476757812500000000000000000 : ℚ), (11447270375736597267798807212443 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(31577396963632265479889011550956015065846787722453 / 37421058702398681640625000000000000 : ℚ), (13025657514723503987924244179946106427 / 598736939238378906250000000000000000 : ℚ)⟩, ⟨(-513233153831897380832119014795712842525704664794583 / 598736939238378906250000000000000000 : ℚ), (4992925877795001378858222920264152387145363 / 598736939238378906250000000000000000 : ℚ)⟩, ⟨(22355450228647537836297479946807089542710091424883 / 12604988194492187500000000000000000 : ℚ), (106907444190627224200374988506653736085744473689 / 1197473878476757812500000000000000000 : ℚ)⟩], ![⟨(-130928709698600519169045171256720528146699715989550087812941931 / 18710529351199340820312500000000000000000000000000 : ℚ), (3203463405889206637024940391275049762997398095387 / 239494775695351562500000000000000000000000000000000 : ℚ)⟩, ⟨(73377719275183745253033013109580164950562561602904812861214384091 / 1197473878476757812500000000000000000000000000000000 : ℚ), (9448978087333746642275549963536014682901808131670671 / 1197473878476757812500000000000000000000000000000000 : ℚ)⟩, ⟨(232320981486472660719289381296248841400253565168811812214777182567 / 2394947756953515625000000000000000000000000000000000 : ℚ), (2255990598244539896031446109555354366520786511964476068993 / 478989551390703125000000000000000000000000000000000 : ℚ)⟩, ⟨(2742635213790703595467623222580753378771338433108421874760661138663 / 2394947756953515625000000000000000000000000000000000 : ℚ), (51152145757923471407739972163689252254015593268079644505344917 / 478989551390703125000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup40CacheGroupOrder10_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup40CacheGroupOrder10 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell6Shard23Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup40CacheDirectPointLeaves.toActiveBlock
        (10 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell6Shard23PointInterval, computedPhasedBaseMiddleCompactCell6Shard23Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup40CacheGroupOrder10,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup40CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup40CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell6Shard23PointInterval, computedPhasedBaseMiddleCompactCell6Shard23Interval, computedPhasedBaseMiddleMergedGroup40CacheDirectTrig,
        computedPhasedBaseOuterCompactCell6Shard23Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup40CacheGroupOrder11 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(287607817689420206245133193918261077208426067575777 / 2275200369105839843750000000000000000 : ℚ), (1457120606198793140381955594550517 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(24314258233373994653854408670749887689405038412794499 / 1137600184552919921875000000000000000 : ℚ), (1489506909585184724531687444740957814693 / 2844000461382299804687500000000000000 : ℚ)⟩, ⟨(-238452863207800181365295251905457593868605592931107201 / 2844000461382299804687500000000000000 : ℚ), (194402189958116678735258186506073385732287291 / 711000115345574951171875000000000000 : ℚ)⟩, ⟨(174014374981181188222148573703190454903924155066641877 / 1137600184552919921875000000000000000 : ℚ), (10522442776859532273667024100415172088139552094789 / 2844000461382299804687500000000000000 : ℚ)⟩], ![⟨(510477248003722356396770957366272116409380832691205267904639312467 / 2844000461382299804687500000000000000000000000000000 : ℚ), (2246061569231790626071942836317287021180779403847473 / 11376001845529199218750000000000000000000000000000000 : ℚ)⟩, ⟨(-246355915025162158422635375816454090855426765532192527398936740809 / 355500057672787475585937500000000000000000000000000 : ℚ), (2121064595042594651732764905459774030109057181857539139 / 11376001845529199218750000000000000000000000000000000 : ℚ)⟩, ⟨(636984082155962167551255830301900340416522235902928031801095878963231 / 22752003691058398437500000000000000000000000000000000 : ℚ), (3521278964748645334049581795784092055046645310866895044204507 / 22752003691058398437500000000000000000000000000000000 : ℚ)⟩, ⟨(565934230989718496491583429378950073259048213227497477797493961570607 / 22752003691058398437500000000000000000000000000000000 : ℚ), (101308493045969012089936305565491973129704731127636029531113705351 / 22752003691058398437500000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup40CacheGroupOrder11_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup40CacheGroupOrder11 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell6Shard23Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup40CacheDirectPointLeaves.toActiveBlock
        (11 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell6Shard23PointInterval, computedPhasedBaseMiddleCompactCell6Shard23Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup40CacheGroupOrder11,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup40CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup40CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell6Shard23PointInterval, computedPhasedBaseMiddleCompactCell6Shard23Interval, computedPhasedBaseMiddleMergedGroup40CacheDirectTrig,
        computedPhasedBaseOuterCompactCell6Shard23Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup40CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup40CacheGroup (n : Fin 12) (b : Fin 2) (g : Fin 4) :
    RationalInterval := ![
  computedPhasedBaseMiddleMergedGroup40CacheGroupOrder0,
  computedPhasedBaseMiddleMergedGroup40CacheGroupOrder1,
  computedPhasedBaseMiddleMergedGroup40CacheGroupOrder2,
  computedPhasedBaseMiddleMergedGroup40CacheGroupOrder3,
  computedPhasedBaseMiddleMergedGroup40CacheGroupOrder4,
  computedPhasedBaseMiddleMergedGroup40CacheGroupOrder5,
  computedPhasedBaseMiddleMergedGroup40CacheGroupOrder6,
  computedPhasedBaseMiddleMergedGroup40CacheGroupOrder7,
  computedPhasedBaseMiddleMergedGroup40CacheGroupOrder8,
  computedPhasedBaseMiddleMergedGroup40CacheGroupOrder9,
  computedPhasedBaseMiddleMergedGroup40CacheGroupOrder10,
  computedPhasedBaseMiddleMergedGroup40CacheGroupOrder11
] n b g

theorem computedPhasedBaseMiddleMergedGroup40CacheGroup_contains (n : Fin 12) (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup40CacheGroup n b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell6Shard23Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseMiddleMergedGroup40CacheGroupOrder0_contains b g
  exact computedPhasedBaseMiddleMergedGroup40CacheGroupOrder1_contains b g
  exact computedPhasedBaseMiddleMergedGroup40CacheGroupOrder2_contains b g
  exact computedPhasedBaseMiddleMergedGroup40CacheGroupOrder3_contains b g
  exact computedPhasedBaseMiddleMergedGroup40CacheGroupOrder4_contains b g
  exact computedPhasedBaseMiddleMergedGroup40CacheGroupOrder5_contains b g
  exact computedPhasedBaseMiddleMergedGroup40CacheGroupOrder6_contains b g
  exact computedPhasedBaseMiddleMergedGroup40CacheGroupOrder7_contains b g
  exact computedPhasedBaseMiddleMergedGroup40CacheGroupOrder8_contains b g
  exact computedPhasedBaseMiddleMergedGroup40CacheGroupOrder9_contains b g
  exact computedPhasedBaseMiddleMergedGroup40CacheGroupOrder10_contains b g
  exact computedPhasedBaseMiddleMergedGroup40CacheGroupOrder11_contains b g

end
end RiemannVenue.Venue
