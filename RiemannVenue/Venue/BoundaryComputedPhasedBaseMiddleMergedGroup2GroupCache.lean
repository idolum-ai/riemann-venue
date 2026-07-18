import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup2LeafCache


/-! Generated order-0 vectorized middle signed-cosine cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseMiddleMergedGroup2CacheGroupOrder0 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-11010454503945666401395204897 / 200000000000000000000000000 : ℚ), (2584542113 / 40000000000000000000000000 : ℚ)⟩, ⟨(12469136208550849698930497929 / 100000000000000000000000000 : ℚ), (177235282651 / 100000000000000000000000000 : ℚ)⟩, ⟨(-3257470839777668814454701009 / 200000000000000000000000000 : ℚ), (4069014657637511 / 200000000000000000000000000 : ℚ)⟩, ⟨(-78638121510351135482382237 / 40000000000000000000000000 : ℚ), (5993643189141456453 / 200000000000000000000000000 : ℚ)⟩], ![⟨(4564775394500898320998342443971920054557967 / 200000000000000000000000000000000000000000 : ℚ), (7351285676453400838792937187 / 200000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-6963079406449029029713886590993167841640767 / 200000000000000000000000000000000000000000 : ℚ), (1543070390050661453570765477 / 20000000000000000000000000000000000000000 : ℚ)⟩, ⟨(856701445300933214885092925327827088485053 / 200000000000000000000000000000000000000000 : ℚ), (2242096942494212520919207232947 / 200000000000000000000000000000000000000000 : ℚ)⟩, ⟨(31178675183596809735013608258083803116787 / 200000000000000000000000000000000000000000 : ℚ), (6534252754215586874841056081708693 / 200000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup2CacheGroupOrder0_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup2CacheGroupOrder0 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell0Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup2CacheDirectPointLeaves.toActiveBlock
        (0 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell0Shard5PointInterval, computedPhasedBaseMiddleCompactCell0Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup2CacheGroupOrder0,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup2CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup2CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell0Shard5PointInterval, computedPhasedBaseMiddleCompactCell0Shard5Interval, computedPhasedBaseMiddleMergedGroup2CacheDirectTrig,
        computedPhasedBaseOuterCompactCell0Shard5Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup2CacheGroupOrder1 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-1177151106317607108036750694841 / 1900000000000000000000000000 : ℚ), (82298246423 / 100000000000000000000000000 : ℚ)⟩, ⟨(-147040665165227124419878860817 / 475000000000000000000000000 : ℚ), (19767639504441 / 475000000000000000000000000 : ℚ)⟩, ⟨(28642191515579504460299375901 / 237500000000000000000000000 : ℚ), (16467344748883113 / 25000000000000000000000000 : ℚ)⟩, ⟨(-78332945972691529348900153 / 29687500000000000000000000 : ℚ), (290999388969538572019 / 237500000000000000000000000 : ℚ)⟩], ![⟨(98263882586893185000925773973499947377382831 / 1900000000000000000000000000000000000000000 : ℚ), (937996598055470066140751711289 / 1900000000000000000000000000000000000000000 : ℚ)⟩, ⟨(9879473097633928627150593266937357986752151 / 50000000000000000000000000000000000000000 : ℚ), (1406551054417067845951585736053 / 950000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-47815378869033456630197796415059152009357839 / 760000000000000000000000000000000000000000 : ℚ), (276013111781877571128285863561911 / 760000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-655034908101637315697014760999670377142623 / 47500000000000000000000000000000000000000 : ℚ), (1285001813720932355690378564373524343 / 950000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup2CacheGroupOrder1_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup2CacheGroupOrder1 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell0Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup2CacheDirectPointLeaves.toActiveBlock
        (1 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell0Shard5PointInterval, computedPhasedBaseMiddleCompactCell0Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup2CacheGroupOrder1,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup2CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup2CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell0Shard5PointInterval, computedPhasedBaseMiddleCompactCell0Shard5Interval, computedPhasedBaseMiddleMergedGroup2CacheDirectTrig,
        computedPhasedBaseOuterCompactCell0Shard5Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup2CacheGroupOrder2 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(196998077014194949360826577385819 / 18050000000000000000000000000 : ℚ), (190847905707163 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-357935009799202353500135270440237 / 9025000000000000000000000000 : ℚ), (8895111790740379 / 9025000000000000000000000000 : ℚ)⟩, ⟨(99415073506924107159996345758663 / 9025000000000000000000000000 : ℚ), (38540661282274117727 / 1805000000000000000000000000 : ℚ)⟩, ⟨(26970497029193177072961830703623 / 9025000000000000000000000000 : ℚ), (452762121740681080722137 / 9025000000000000000000000000 : ℚ)⟩], ![⟨(-5471428713203681206705740976602185310896189803 / 950000000000000000000000000000000000000000 : ℚ), (121840637999327548149921229185381 / 18050000000000000000000000000000000000000000 : ℚ)⟩, ⟨(166293544244691527377146220250938016178564519859 / 18050000000000000000000000000000000000000000 : ℚ), (51819444513432596690880836684987 / 1805000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-86671970559488713144013613240353334439016738163 / 36100000000000000000000000000000000000000000 : ℚ), (425385302870443520598111274878409931 / 36100000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-1094352805506798878440834975487802442447285093 / 3610000000000000000000000000000000000000000 : ℚ), (26618221312269126821355368502860153587 / 475000000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup2CacheGroupOrder2_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup2CacheGroupOrder2 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell0Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup2CacheDirectPointLeaves.toActiveBlock
        (2 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell0Shard5PointInterval, computedPhasedBaseMiddleCompactCell0Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup2CacheGroupOrder2,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup2CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup2CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell0Shard5PointInterval, computedPhasedBaseMiddleCompactCell0Shard5Interval, computedPhasedBaseMiddleMergedGroup2CacheDirectTrig,
        computedPhasedBaseOuterCompactCell0Shard5Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup2CacheGroupOrder3 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(983970615004838886724355524060931 / 9025000000000000000000000000 : ℚ), (23463409571861237 / 171475000000000000000000000000 : ℚ)⟩, ⟨(6510716082377818397525061514152181 / 42868750000000000000000000000 : ℚ), (200116630549519077 / 8573750000000000000000000000 : ℚ)⟩, ⟨(-1085935064548906496768051025621357 / 10717187500000000000000000000 : ℚ), (2970591741118924796877 / 4286875000000000000000000000 : ℚ)⟩, ⟨(-118069566921631921725284769346831 / 21434375000000000000000000000 : ℚ), (44088901746378752398438693 / 21434375000000000000000000000 : ℚ)⟩], ![⟨(548522258383634363339241087409345933922531840327 / 171475000000000000000000000000000000000000000 : ℚ), (16065807799021732221137307313933419 / 171475000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-12458511939937520988018504831415174986830724469109 / 85737500000000000000000000000000000000000000 : ℚ), (48252396860949460037793270270493333 / 85737500000000000000000000000000000000000000 : ℚ)⟩, ⟨(18428897157955581399171956842944230068449796537277 / 342950000000000000000000000000000000000000000 : ℚ), (131304801280566829099269470388606773021 / 342950000000000000000000000000000000000000000 : ℚ)⟩, ⟨(21728651361727708001401288438542281960972173051 / 857375000000000000000000000000000000000000 : ℚ), (39835370061906282621263439606785657427327 / 17147500000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup2CacheGroupOrder3_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup2CacheGroupOrder3 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell0Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup2CacheDirectPointLeaves.toActiveBlock
        (3 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell0Shard5PointInterval, computedPhasedBaseMiddleCompactCell0Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup2CacheGroupOrder3,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup2CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup2CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell0Shard5PointInterval, computedPhasedBaseMiddleCompactCell0Shard5Interval, computedPhasedBaseMiddleMergedGroup2CacheDirectTrig,
        computedPhasedBaseOuterCompactCell0Shard5Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup2CacheGroupOrder4 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-687701393466430173844433535029871263 / 325802500000000000000000000000 : ℚ), (2902659664595448667 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(9403209540473194219480890067307512321 / 814506250000000000000000000000 : ℚ), (453138315784124162719 / 814506250000000000000000000000 : ℚ)⟩, ⟨(-1229527672980315952239886977033106201 / 162901250000000000000000000000 : ℚ), (18336957500669265642028477 / 814506250000000000000000000000 : ℚ)⟩, ⟨(-3688354756258724047412110991104299779 / 814506250000000000000000000000 : ℚ), (13756687716610249311859721593 / 162901250000000000000000000000 : ℚ)⟩], ![⟨(2177301907817567608249420785755374401247337193455617 / 1629012500000000000000000000000000000000000000 : ℚ), (2145265839224620444739362481769668697 / 1629012500000000000000000000000000000000000000 : ℚ)⟩, ⟨(-3073709877061874252133310091195055751188226388714227 / 1629012500000000000000000000000000000000000000 : ℚ), (1816412122162322613745581467505923939 / 162901250000000000000000000000000000000000000 : ℚ)⟩, ⟨(3748138889190897642828704972603008983757616101507311 / 3258025000000000000000000000000000000000000000 : ℚ), (40583143883234662186666696738695588756599 / 3258025000000000000000000000000000000000000000 : ℚ)⟩, ⟨(827935176611201092193679374684311022124641898095729 / 1629012500000000000000000000000000000000000000 : ℚ), (78489094717818064591352071709101713609084349 / 814506250000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup2CacheGroupOrder4_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup2CacheGroupOrder4 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell0Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup2CacheDirectPointLeaves.toActiveBlock
        (4 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell0Shard5PointInterval, computedPhasedBaseMiddleCompactCell0Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup2CacheGroupOrder4,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup2CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup2CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell0Shard5PointInterval, computedPhasedBaseMiddleCompactCell0Shard5Interval, computedPhasedBaseMiddleMergedGroup2CacheDirectTrig,
        computedPhasedBaseOuterCompactCell0Shard5Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup2CacheGroupOrder5 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-299600981183526185955484226965320200441 / 15475618750000000000000000000000 : ℚ), (361032146087019256757 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-216679012148809051788944990366592212707 / 3868904687500000000000000000000 : ℚ), (51253571382192147565251 / 3868904687500000000000000000000 : ℚ)⟩, ⟨(4049715448889195745379620525312362787 / 50906640625000000000000000000 : ℚ), (1416327813792135246658563171 / 1934452343750000000000000000000 : ℚ)⟩, ⟨(22416240879607582141054870779967941503 / 967226171875000000000000000000 : ℚ), (3357672056434740901320290347937 / 967226171875000000000000000000 : ℚ)⟩], ![⟨(-49927598951024763001415271466795888958713733477814239 / 15475618750000000000000000000000000000000000000 : ℚ), (289499823121087117641979147642923415059 / 15475618750000000000000000000000000000000000000 : ℚ)⟩, ⟨(591535254537751055545801239544264341539333073462896669 / 7737809375000000000000000000000000000000000000 : ℚ), (1728460820440448262572441677841528619853 / 7737809375000000000000000000000000000000000000 : ℚ)⟩, ⟨(-257889055759331124165404842457624371465333109341098769 / 6190247500000000000000000000000000000000000000 : ℚ), (502334302001757739957423759421748372656093 / 1238049500000000000000000000000000000000000000 : ℚ)⟩, ⟨(-17766669417221327997841868490637769129000626498710917 / 386890468750000000000000000000000000000000000 : ℚ), (30947923933106249160706124156555906161649206803 / 7737809375000000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup2CacheGroupOrder5_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup2CacheGroupOrder5 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell0Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup2CacheDirectPointLeaves.toActiveBlock
        (5 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell0Shard5PointInterval, computedPhasedBaseMiddleCompactCell0Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup2CacheGroupOrder5,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup2CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup2CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell0Shard5PointInterval, computedPhasedBaseMiddleCompactCell0Shard5Interval, computedPhasedBaseMiddleMergedGroup2CacheDirectTrig,
        computedPhasedBaseOuterCompactCell0Shard5Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup2CacheGroupOrder6 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(58888081571357253966263946020789094576859 / 147018378125000000000000000000000 : ℚ), (45119410243458406053403 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-202038448217718885975693113897092011512317 / 73509189062500000000000000000000 : ℚ), (23304598298562264184360459 / 73509189062500000000000000000000 : ℚ)⟩, ⟨(389423899611178128405526899854456830062533 / 73509189062500000000000000000000 : ℚ), (350400688982322045293589500273 / 14701837812500000000000000000000 : ℚ)⟩, ⟨(503147242036201726365297908120408914329503 / 73509189062500000000000000000000 : ℚ), (10502603858981376853204532726111177 / 73509189062500000000000000000000 : ℚ)⟩], ![⟨(-44274674764647397333831453727419790983915551944746800457 / 147018378125000000000000000000000000000000000000 : ℚ), (39416346020685968529216889818761312475321 / 147018378125000000000000000000000000000000000000 : ℚ)⟩, ⟨(4094961315898291973342594363694637199828335540891895539 / 147018378125000000000000000000000000000000000000 : ℚ), (66481805502370618757980903916352058599947 / 14701837812500000000000000000000000000000000000 : ℚ)⟩, ⟨(-97564700957391250409767405477806361886588438651182015503 / 294036756250000000000000000000000000000000000000 : ℚ), (3890456118804208267267512266433212373648125591 / 294036756250000000000000000000000000000000000000 : ℚ)⟩, ⟨(-22727117936522189306371350284055517873044433657695959437 / 29403675625000000000000000000000000000000000000 : ℚ), (12209378443032880205004631350934548816964184143933 / 73509189062500000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup2CacheGroupOrder6_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup2CacheGroupOrder6 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell0Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup2CacheDirectPointLeaves.toActiveBlock
        (6 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell0Shard5PointInterval, computedPhasedBaseMiddleCompactCell0Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup2CacheGroupOrder6,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup2CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup2CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell0Shard5PointInterval, computedPhasedBaseMiddleCompactCell0Shard5Interval, computedPhasedBaseMiddleMergedGroup2CacheDirectTrig,
        computedPhasedBaseOuterCompactCell0Shard5Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup2CacheGroupOrder7 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(4855941510636900395123526756635678162083769 / 1396674592187500000000000000000000 : ℚ), (5662835809232519980348277 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(253833183925610960579921157588196330112179 / 18377297265625000000000000000000 : ℚ), (529076472752222838465054657 / 69833729609375000000000000000000 : ℚ)⟩, ⟨(-4986365550571939462130835731388925625566917 / 87292162011718750000000000000000 : ℚ), (1427093210492820182270775741069 / 1837729726562500000000000000000 : ℚ)⟩, ⟨(-10227817712535077605501510932764462529634531 / 174584324023437500000000000000000 : ℚ), (1027791409761412211240284063566027073 / 174584324023437500000000000000000 : ℚ)⟩], ![⟨(1614133917232679454229368325608860708858506422643861734287 / 1396674592187500000000000000000000000000000000000 : ℚ), (5407120903590193010875782179541026658732099 / 1396674592187500000000000000000000000000000000000 : ℚ)⟩, ⟨(-24518734423765964542459546766024451378841732314610809897029 / 698337296093750000000000000000000000000000000000 : ℚ), (64624228766906367294420203329717591190607493 / 698337296093750000000000000000000000000000000000 : ℚ)⟩, ⟨(79139655696530734627658174848098824479584585909646044953477 / 2793349184375000000000000000000000000000000000000 : ℚ), (1206452870614040165133684372687290272790629886021 / 2793349184375000000000000000000000000000000000000 : ℚ)⟩, ⟨(115003452752583300054922338840701348971890225673111623029 / 1396674592187500000000000000000000000000000000 : ℚ), (192772049329741418490118392330012994640237761968219 / 27933491843750000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup2CacheGroupOrder7_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup2CacheGroupOrder7 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell0Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup2CacheDirectPointLeaves.toActiveBlock
        (7 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell0Shard5PointInterval, computedPhasedBaseMiddleCompactCell0Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup2CacheGroupOrder7,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup2CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup2CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell0Shard5PointInterval, computedPhasedBaseMiddleCompactCell0Shard5Interval, computedPhasedBaseMiddleMergedGroup2CacheDirectTrig,
        computedPhasedBaseOuterCompactCell0Shard5Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup2CacheGroupOrder8 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-199003883636194017570582493540263759149135903 / 2653681725156250000000000000000000 : ℚ), (713496969729064068470714587 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(1728964962187293691196469385387861914688949881 / 6634204312890625000000000000000000 : ℚ), (1205852197504836709687173474679 / 6634204312890625000000000000000000 : ℚ)⟩, ⟨(-5139703666098454170052598193807792267118832209 / 1326840862578125000000000000000000 : ℚ), (167997392398497495907021994087675077 / 6634204312890625000000000000000000 : ℚ)⟩, ⟨(-68508354114648905071316353472963417099108941499 / 6634204312890625000000000000000000 : ℚ), (64441793474129397969983545147738824221 / 265368172515625000000000000000000 : ℚ)⟩], ![⟨(891976995556237539846480378701891519874088573922645075872177 / 13268408625781250000000000000000000000000000000000 : ℚ), (746490608258433564593341653552709408442475657 / 13268408625781250000000000000000000000000000000000 : ℚ)⟩, ⟨(3976911524201354085160700256376158394411834905934182061484813 / 13268408625781250000000000000000000000000000000000 : ℚ), (507573014470269459262716634731447032272438039 / 265368172515625000000000000000000000000000000000 : ℚ)⟩, ⟨(-5090914964115913094285512918329902136202162531168007660811969 / 26536817251562500000000000000000000000000000000000 : ℚ), (1037336731331469101740547507764528745725274108399 / 73509189062500000000000000000000000000000000000 : ℚ)⟩, ⟨(14269119153438910987952057996168472209880831658576844846887409 / 13268408625781250000000000000000000000000000000000 : ℚ), (1903234287381949300990804055573741626532684631476984269 / 6634204312890625000000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup2CacheGroupOrder8_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup2CacheGroupOrder8 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell0Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup2CacheDirectPointLeaves.toActiveBlock
        (8 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell0Shard5PointInterval, computedPhasedBaseMiddleCompactCell0Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup2CacheGroupOrder8,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup2CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup2CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell0Shard5PointInterval, computedPhasedBaseMiddleCompactCell0Shard5Interval, computedPhasedBaseMiddleMergedGroup2CacheDirectTrig,
        computedPhasedBaseOuterCompactCell0Shard5Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup2CacheGroupOrder9 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(-79764991526050813387647477884416019749314181241 / 126049881944921875000000000000000000 : ℚ), (90221983693619831515425717557 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(33251359473354959064101229805180901691359740673 / 31512470486230468750000000000000000 : ℚ), (137203297872406365339807201709431 / 31512470486230468750000000000000000 : ℚ)⟩, ⟨(276221066327718285220721657097673957924620681393 / 7878117621557617187500000000000000 : ℚ), (13021257262512877073099183619602703291 / 15756235243115234375000000000000000 : ℚ)⟩, ⟨(248999003791639791589397939883545214906336752357 / 1969529405389404296875000000000000 : ℚ), (2468658037095498461223653433955853769421 / 246191175673675537109375000000000 : ℚ)⟩], ![⟨(-2222232385315316546563662736261585824903422305330821793621061 / 6634204312890625000000000000000000000000000000000 : ℚ), (103620170740395990865555463893987374138095567379 / 126049881944921875000000000000000000000000000000000 : ℚ)⟩, ⟨(931005589195265605626613690190699862451162707679786290153137069 / 63024940972460937500000000000000000000000000000000 : ℚ), (2517461647577975759618351912132280714297595305853 / 63024940972460937500000000000000000000000000000000 : ℚ)⟩, ⟨(-148134984101131701779352512998553919047815567253592483232679261 / 10083990555593750000000000000000000000000000000000 : ℚ), (23267393451978345571136473938008338832916247063116433 / 50419952777968750000000000000000000000000000000000 : ℚ)⟩, ⟨(-461587616881175069017284518887226716708487451509939099677217117 / 3151247048623046875000000000000000000000000000000 : ℚ), (751982582253948343110689401537584727073253266908739721363 / 63024940972460937500000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup2CacheGroupOrder9_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup2CacheGroupOrder9 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell0Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup2CacheDirectPointLeaves.toActiveBlock
        (9 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell0Shard5PointInterval, computedPhasedBaseMiddleCompactCell0Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup2CacheGroupOrder9,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup2CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup2CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell0Shard5PointInterval, computedPhasedBaseMiddleCompactCell0Shard5Interval, computedPhasedBaseMiddleMergedGroup2CacheDirectTrig,
        computedPhasedBaseOuterCompactCell0Shard5Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup2CacheGroupOrder10 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(16660271964242871479643059236550424264639992798299 / 1197473878476757812500000000000000000 : ℚ), (11447270375736597267798807212443 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(173075785740270609006330957697378236136226639493803 / 598736939238378906250000000000000000 : ℚ), (62640508722244599785012205308422339 / 598736939238378906250000000000000000 : ℚ)⟩, ⟨(1804753305685499402210043968059822243703058165195653 / 598736939238378906250000000000000000 : ℚ), (3232032961917339993227569372522853867249 / 119747387847675781250000000000000000 : ℚ)⟩, ⟨(9316079443439418953046803504760095263532504674160183 / 598736939238378906250000000000000000 : ℚ), (248154066191395561665981744588075483935761217 / 598736939238378906250000000000000000 : ℚ)⟩], ![⟨(-17953463150344503579430277015520715743451685065451824453518052057 / 1197473878476757812500000000000000000000000000000000 : ℚ), (14450692629315752205900768283151650096351152350361 / 1197473878476757812500000000000000000000000000000000 : ℚ)⟩, ⟨(-311076316652122090982621182385226321869263427172153373758422810381 / 1197473878476757812500000000000000000000000000000000 : ℚ), (100813229871098130146150360410922887445628297201947 / 119747387847675781250000000000000000000000000000000 : ℚ)⟩, ⟨(1231261788073772564246487526023409891372433866144501023688348363857 / 2394947756953515625000000000000000000000000000000000 : ℚ), (36170349177573458695284231740229509970450959788761575351 / 2394947756953515625000000000000000000000000000000000 : ℚ)⟩, ⟨(-320642145809270358487487050226978270832264390003805335591408033901 / 239494775695351562500000000000000000000000000000000 : ℚ), (297249290907108714701472726694041866809306431941259364112413 / 598736939238378906250000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup2CacheGroupOrder10_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup2CacheGroupOrder10 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell0Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup2CacheDirectPointLeaves.toActiveBlock
        (10 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell0Shard5PointInterval, computedPhasedBaseMiddleCompactCell0Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup2CacheGroupOrder10,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup2CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup2CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell0Shard5PointInterval, computedPhasedBaseMiddleCompactCell0Shard5Interval, computedPhasedBaseMiddleMergedGroup2CacheDirectTrig,
        computedPhasedBaseOuterCompactCell0Shard5Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup2CacheGroupOrder11 (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![![⟨(1329865896449009459664824987867969834296942521704249 / 11376001845529199218750000000000000000 : ℚ), (1457120606198793140381955594550517 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-13262515018031283074862948090238990985466468994756379 / 2844000461382299804687500000000000000 : ℚ), (1427725646365096437126449589681948837 / 568800092276459960937500000000000000 : ℚ)⟩, ⟨(-9864771308061242791137940835560323839263968726149277 / 711000115345574951171875000000000000 : ℚ), (2640756547572774022395999934572268648953 / 2993684696191894531250000000000000 : ℚ)⟩, ⟨(-359468629582491993408837659917729235927368051640704981 / 1422000230691149902343750000000000000 : ℚ), (24382960656548409478459626097892649696937066903 / 1422000230691149902343750000000000000 : ℚ)⟩], ![⟨(1008925135325627822903076607170054948487268851728227025705356572847 / 11376001845529199218750000000000000000000000000000000 : ℚ), (2023373962728381699757095954997738165879330239626979 / 11376001845529199218750000000000000000000000000000000 : ℚ)⟩, ⟨(-32511853534336345435829529786452236361924362329286113008463657873749 / 5688000922764599609375000000000000000000000000000000 : ℚ), (101901305226377890160927931238784232717557720447916853 / 5688000922764599609375000000000000000000000000000000 : ℚ)⟩, ⟨(28100158137805842404975224866963202082931283716089013615020782339877 / 22752003691058398437500000000000000000000000000000000 : ℚ), (11253932783883651689706133705402389639757977259327663067621 / 22752003691058398437500000000000000000000000000000000 : ℚ)⟩, ⟨(14732100421667179242092254397285589060075529560306723249012196664329 / 56880009227645996093750000000000000000000000000000 : ℚ), (23509966891337333380301654194430501966322863430897446869090983 / 1137600184552919921875000000000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseMiddleMergedGroup2CacheGroupOrder11_contains (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup2CacheGroupOrder11 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell0Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseMiddleMergedGroup2CacheDirectPointLeaves.toActiveBlock
        (11 : Fin 15) _ _
        (by simp [computedPhasedBaseMiddleCompactCell0Shard5PointInterval, computedPhasedBaseMiddleCompactCell0Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleMergedGroup2CacheGroupOrder11,
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseMiddleMergedGroup2CacheDirectPointLeaves, computedPhasedBaseMiddleMergedGroup2CacheDirectPointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        computedPhasedBaseMiddleCompactCell0Shard5PointInterval, computedPhasedBaseMiddleCompactCell0Shard5Interval, computedPhasedBaseMiddleMergedGroup2CacheDirectTrig,
        computedPhasedBaseOuterCompactCell0Shard5Trig,
        computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor0, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor1, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor2, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor3, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor4, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor5, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor6, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor7, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor8, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor9, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor10, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor11, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor12, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor13, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor14, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor15, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor16, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor17, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor18, computedPhasedBaseMiddleMergedGroup2CacheDirectTrigAnchor19, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
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

def computedPhasedBaseMiddleMergedGroup2CacheGroup (n : Fin 12) (b : Fin 2) (g : Fin 4) :
    RationalInterval := ![
  computedPhasedBaseMiddleMergedGroup2CacheGroupOrder0,
  computedPhasedBaseMiddleMergedGroup2CacheGroupOrder1,
  computedPhasedBaseMiddleMergedGroup2CacheGroupOrder2,
  computedPhasedBaseMiddleMergedGroup2CacheGroupOrder3,
  computedPhasedBaseMiddleMergedGroup2CacheGroupOrder4,
  computedPhasedBaseMiddleMergedGroup2CacheGroupOrder5,
  computedPhasedBaseMiddleMergedGroup2CacheGroupOrder6,
  computedPhasedBaseMiddleMergedGroup2CacheGroupOrder7,
  computedPhasedBaseMiddleMergedGroup2CacheGroupOrder8,
  computedPhasedBaseMiddleMergedGroup2CacheGroupOrder9,
  computedPhasedBaseMiddleMergedGroup2CacheGroupOrder10,
  computedPhasedBaseMiddleMergedGroup2CacheGroupOrder11
] n b g

theorem computedPhasedBaseMiddleMergedGroup2CacheGroup_contains (n : Fin 12) (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleMergedGroup2CacheGroup n b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell0Shard5Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseMiddleMergedGroup2CacheGroupOrder0_contains b g
  exact computedPhasedBaseMiddleMergedGroup2CacheGroupOrder1_contains b g
  exact computedPhasedBaseMiddleMergedGroup2CacheGroupOrder2_contains b g
  exact computedPhasedBaseMiddleMergedGroup2CacheGroupOrder3_contains b g
  exact computedPhasedBaseMiddleMergedGroup2CacheGroupOrder4_contains b g
  exact computedPhasedBaseMiddleMergedGroup2CacheGroupOrder5_contains b g
  exact computedPhasedBaseMiddleMergedGroup2CacheGroupOrder6_contains b g
  exact computedPhasedBaseMiddleMergedGroup2CacheGroupOrder7_contains b g
  exact computedPhasedBaseMiddleMergedGroup2CacheGroupOrder8_contains b g
  exact computedPhasedBaseMiddleMergedGroup2CacheGroupOrder9_contains b g
  exact computedPhasedBaseMiddleMergedGroup2CacheGroupOrder10_contains b g
  exact computedPhasedBaseMiddleMergedGroup2CacheGroupOrder11_contains b g

end
end RiemannVenue.Venue
