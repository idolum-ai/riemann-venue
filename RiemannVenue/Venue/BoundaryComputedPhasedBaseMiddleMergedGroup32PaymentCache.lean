import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup32BaseCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedPaymentCover

/-! # Signed scalar-payment cache

This packet shares signed kernel powers before reducing the paired
Taylor uncertainty to one exact rational scalar.
-/

namespace RiemannVenue.Venue
noncomputable section
set_option maxRecDepth 100000
set_option maxHeartbeats 2000000

def computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor0 : RationalRectangle :=
  ⟨⟨(-48302387572636419 / 2000000000000000000 : ℚ), (1 / 2000000000000000000 : ℚ)⟩, ⟨(-755668336799260283 / 2000000000000000000 : ℚ), (1 / 2000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor0_eq :
    computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor0 = RationalRectangle.mul
      (RationalRectangle.pow (rationalTransformLambdaQ computedPhasedBenchmarkRealQ (1 / 4 : ℚ)) 0)
      computedPhasedBaseMiddleMergedGroup32CacheDirectForwardKernel := by
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor0, computedPhasedBaseMiddleMergedGroup32CacheDirectForwardKernel, computedPhasedBenchmarkRealQ, rationalTransformLambdaQ,
      RationalRectangle.pow, RationalRectangle.mul, RationalRectangle.one,
      RationalRectangle.singleton, RationalInterval.pow, RationalInterval.mul,
      RationalInterval.sub, RationalInterval.add, RationalInterval.neg,
      RationalInterval.one, RationalInterval.zero, RationalInterval.singleton]

def computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor1 : RationalRectangle :=
  ⟨⟨(2138647967172500929155521487323737 / 400000000000000000000000000000000 : ℚ), (2876945028346939 / 400000000000000000000000000000000 : ℚ)⟩, ⟨(-98764777565788481435837638571441 / 400000000000000000000000000000000 : ℚ), (2876945028346939 / 400000000000000000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor1_eq :
    computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor1 = RationalRectangle.mul
      (RationalRectangle.pow (rationalTransformLambdaQ computedPhasedBenchmarkRealQ (1 / 4 : ℚ)) 1)
      computedPhasedBaseMiddleMergedGroup32CacheDirectForwardKernel := by
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor1, computedPhasedBaseMiddleMergedGroup32CacheDirectForwardKernel, computedPhasedBenchmarkRealQ, rationalTransformLambdaQ,
      RationalRectangle.pow, RationalRectangle.mul, RationalRectangle.one,
      RationalRectangle.singleton, RationalInterval.pow, RationalInterval.mul,
      RationalInterval.sub, RationalInterval.add, RationalInterval.neg,
      RationalInterval.one, RationalInterval.zero, RationalInterval.singleton]

def computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor2 : RationalRectangle :=
  ⟨⟨(172270198556771997200832528969477382233685169099 / 80000000000000000000000000000000000000000000000 : ℚ), (8271812696130169646258950669721 / 80000000000000000000000000000000000000000000000 : ℚ)⟩, ⟨(6050778477060878531156233889125862857820245991043 / 80000000000000000000000000000000000000000000000 : ℚ), (8271812696130169646258950669721 / 80000000000000000000000000000000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor2_eq :
    computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor2 = RationalRectangle.mul
      (RationalRectangle.pow (rationalTransformLambdaQ computedPhasedBenchmarkRealQ (1 / 4 : ℚ)) 2)
      computedPhasedBaseMiddleMergedGroup32CacheDirectForwardKernel := by
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor2, computedPhasedBaseMiddleMergedGroup32CacheDirectForwardKernel, computedPhasedBenchmarkRealQ, rationalTransformLambdaQ,
      RationalRectangle.pow, RationalRectangle.mul, RationalRectangle.one,
      RationalRectangle.singleton, RationalInterval.pow, RationalInterval.mul,
      RationalInterval.sub, RationalInterval.add, RationalInterval.neg,
      RationalInterval.one, RationalInterval.zero, RationalInterval.singleton]

def computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor3 : RationalRectangle :=
  ⟨⟨(-17113831643283752250877124247238747770495937314600189708090467377 / 16000000000000000000000000000000000000000000000000000000000000 : ℚ), (23769280961265311439583911856654535183590334019 / 16000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩, ⟨(184459457489362697075799660711496543341101036864379788654037961 / 16000000000000000000000000000000000000000000000000000000000000 : ℚ), (23769280961265311439583911856654535183590334019 / 16000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor3_eq :
    computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor3 = RationalRectangle.mul
      (RationalRectangle.pow (rationalTransformLambdaQ computedPhasedBenchmarkRealQ (1 / 4 : ℚ)) 3)
      computedPhasedBaseMiddleMergedGroup32CacheDirectForwardKernel := by
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor3, computedPhasedBaseMiddleMergedGroup32CacheDirectForwardKernel, computedPhasedBenchmarkRealQ, rationalTransformLambdaQ,
      RationalRectangle.pow, RationalRectangle.mul, RationalRectangle.one,
      RationalRectangle.singleton, RationalInterval.pow, RationalInterval.mul,
      RationalInterval.sub, RationalInterval.add, RationalInterval.neg,
      RationalInterval.one, RationalInterval.zero, RationalInterval.singleton]

def computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor4 : RationalRectangle :=
  ⟨⟨(334234835883060193434852217628704434399898882270388078936608883381948815848621 / 3200000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ), (68263052915994356766208999230284501505717146426880954426217841 / 3200000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-48389084252821996790143906734872454175129394050299987088565895240791550217309003 / 3200000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ), (68263052915994356766208999230284501505717146426880954426217841 / 3200000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor4_eq :
    computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor4 = RationalRectangle.mul
      (RationalRectangle.pow (rationalTransformLambdaQ computedPhasedBenchmarkRealQ (1 / 4 : ℚ)) 4)
      computedPhasedBaseMiddleMergedGroup32CacheDirectForwardKernel := by
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor4, computedPhasedBaseMiddleMergedGroup32CacheDirectForwardKernel, computedPhasedBenchmarkRealQ, rationalTransformLambdaQ,
      RationalRectangle.pow, RationalRectangle.mul, RationalRectangle.one,
      RationalRectangle.singleton, RationalInterval.pow, RationalInterval.mul,
      RationalInterval.sub, RationalInterval.add, RationalInterval.neg,
      RationalInterval.one, RationalInterval.zero, RationalInterval.singleton]

def computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor5 : RationalRectangle :=
  ⟨⟨(136776569412982146286847344682137700181509801202100027846955749977675401359386554161330052191817 / 640000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ), (195937354747305727194772403501410679912615325974675128448597661957522139538699 / 640000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩, ⟨(3364317720241071942489002075733956853196701099218296804124618941814997690170846826828092721119 / 640000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ), (195937354747305727194772403501410679912615325974675128448597661957522139538699 / 640000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor5_eq :
    computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor5 = RationalRectangle.mul
      (RationalRectangle.pow (rationalTransformLambdaQ computedPhasedBenchmarkRealQ (1 / 4 : ℚ)) 5)
      computedPhasedBaseMiddleMergedGroup32CacheDirectForwardKernel := by
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor5, computedPhasedBaseMiddleMergedGroup32CacheDirectForwardKernel, computedPhasedBenchmarkRealQ, rationalTransformLambdaQ,
      RationalRectangle.pow, RationalRectangle.mul, RationalRectangle.one,
      RationalRectangle.singleton, RationalInterval.pow, RationalInterval.mul,
      RationalInterval.sub, RationalInterval.add, RationalInterval.neg,
      RationalInterval.one, RationalInterval.zero, RationalInterval.singleton]

def computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor6 : RationalRectangle :=
  ⟨⟨(-16349569723664113629094670855439865677139493395233510512057865583768490255083641099347939765534109306904304741 / 128000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ), (562105348495050599003371791160076828597349079427066689423126765504946090787663075207988692361 / 128000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩, ⟨(386491627010367829716817925590997245013490166549857010959662252949504817927818444147307507988759307413252798163 / 128000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ), (562105348495050599003371791160076828597349079427066689423126765504946090787663075207988692361 / 128000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor6_eq :
    computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor6 = RationalRectangle.mul
      (RationalRectangle.pow (rationalTransformLambdaQ computedPhasedBenchmarkRealQ (1 / 4 : ℚ)) 6)
      computedPhasedBaseMiddleMergedGroup32CacheDirectForwardKernel := by
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor6, computedPhasedBaseMiddleMergedGroup32CacheDirectForwardKernel, computedPhasedBenchmarkRealQ, rationalTransformLambdaQ,
      RationalRectangle.pow, RationalRectangle.mul, RationalRectangle.one,
      RationalRectangle.singleton, RationalInterval.pow, RationalInterval.mul,
      RationalInterval.sub, RationalInterval.add, RationalInterval.neg,
      RationalInterval.one, RationalInterval.zero, RationalInterval.singleton]

def computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor7 : RationalRectangle :=
  ⟨⟨(-1091773104988495653571004353662094724355341837772983780610396662781026817966385683541018665501639418029385489191576896105873057 / 25600000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ), (1611735468338987314310266164253040839652984781025735646332370530343721078010963409750594174017784920047032979 / 25600000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-65543916196442294821995416113996573291567304001748160688079748711344735753833129377911951121024776314538928616344850330537799 / 25600000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ), (1611735468338987314310266164253040839652984781025735646332370530343721078010963409750594174017784920047032979 / 25600000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor7_eq :
    computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor7 = RationalRectangle.mul
      (RationalRectangle.pow (rationalTransformLambdaQ computedPhasedBenchmarkRealQ (1 / 4 : ℚ)) 7)
      computedPhasedBaseMiddleMergedGroup32CacheDirectForwardKernel := by
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor7, computedPhasedBaseMiddleMergedGroup32CacheDirectForwardKernel, computedPhasedBenchmarkRealQ, rationalTransformLambdaQ,
      RationalRectangle.pow, RationalRectangle.mul, RationalRectangle.one,
      RationalRectangle.singleton, RationalInterval.pow, RationalInterval.mul,
      RationalInterval.sub, RationalInterval.add, RationalInterval.neg,
      RationalInterval.one, RationalInterval.zero, RationalInterval.singleton]

def computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor8 : RationalRectangle :=
  ⟨⟨(239877703279345740055777797628606697964574733404958724078894442747038448769756912491318968591685382978644477693791660335837706327939825447261 / 5120000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ), (4619038545509673335517955490911924797253576421672585091080976608343378655116949690123664659169059501442245337462275986701281 / 5120000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-3083105355420306339592665125299983123871959229905749625141920883382239586785630085946208435601040914621731198186355775644280006893386088522523 / 5120000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ), (4619038545509673335517955490911924797253576421672585091080976608343378655116949690123664659169059501442245337462275986701281 / 5120000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor8_eq :
    computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor8 = RationalRectangle.mul
      (RationalRectangle.pow (rationalTransformLambdaQ computedPhasedBenchmarkRealQ (1 / 4 : ℚ)) 8)
      computedPhasedBaseMiddleMergedGroup32CacheDirectForwardKernel := by
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor8, computedPhasedBaseMiddleMergedGroup32CacheDirectForwardKernel, computedPhasedBenchmarkRealQ, rationalTransformLambdaQ,
      RationalRectangle.pow, RationalRectangle.mul, RationalRectangle.one,
      RationalRectangle.singleton, RationalInterval.pow, RationalInterval.mul,
      RationalInterval.sub, RationalInterval.add, RationalInterval.neg,
      RationalInterval.one, RationalInterval.zero, RationalInterval.singleton]

def computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor9 : RationalRectangle :=
  ⟨⟨(8703775471211290058849740992506293611521965361943533538468143182706550990289674447688100380432528144504532821458660294547465063256917399072335687031559607097 / 1024000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ), (13231132273714592030571091647372665144456082625365431528600570485490437760251250649017925229609897040495999567979148192637869062731023728859 / 1024000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩, ⟨(832276348467843982421327675653190544903521403413992650269933543602890542885993297211006366665230912927072131390666965883081599308618129453157625269155284079 / 1024000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ), (13231132273714592030571091647372665144456082625365431528600570485490437760251250649017925229609897040495999567979148192637869062731023728859 / 1024000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor9_eq :
    computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor9 = RationalRectangle.mul
      (RationalRectangle.pow (rationalTransformLambdaQ computedPhasedBenchmarkRealQ (1 / 4 : ℚ)) 9)
      computedPhasedBaseMiddleMergedGroup32CacheDirectForwardKernel := by
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor9, computedPhasedBaseMiddleMergedGroup32CacheDirectForwardKernel, computedPhasedBenchmarkRealQ, rationalTransformLambdaQ,
      RationalRectangle.pow, RationalRectangle.mul, RationalRectangle.one,
      RationalRectangle.singleton, RationalInterval.pow, RationalInterval.mul,
      RationalInterval.sub, RationalInterval.add, RationalInterval.neg,
      RationalInterval.one, RationalInterval.zero, RationalInterval.singleton]

def computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor10 : RationalRectangle :=
  ⟨⟨(-2787988259072480590989264046889171346291161113628228237411585844205940649838306486834709362683335214840782677205147197726943016123142575544413757220852725795162074315084181 / 204800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ), (37882227128964441733378866883214993891592739812007520920040244417688345967064723708915900401575461682478454233756597575198263654344628472845758804518612601 / 204800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩, ⟨(24563480978765400528416610075798062746754148421851612061517595011866834505548599888790080510101844239817681858442096191461863934542420203022864967054130817087589922242626083 / 204800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ), (37882227128964441733378866883214993891592739812007520920040244417688345967064723708915900401575461682478454233756597575198263654344628472845758804518612601 / 204800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor10_eq :
    computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor10 = RationalRectangle.mul
      (RationalRectangle.pow (rationalTransformLambdaQ computedPhasedBenchmarkRealQ (1 / 4 : ℚ)) 10)
      computedPhasedBaseMiddleMergedGroup32CacheDirectForwardKernel := by
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor10, computedPhasedBaseMiddleMergedGroup32CacheDirectForwardKernel, computedPhasedBenchmarkRealQ, rationalTransformLambdaQ,
      RationalRectangle.pow, RationalRectangle.mul, RationalRectangle.one,
      RationalRectangle.singleton, RationalInterval.pow, RationalInterval.mul,
      RationalInterval.sub, RationalInterval.add, RationalInterval.neg,
      RationalInterval.one, RationalInterval.zero, RationalInterval.singleton]

def computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor11 : RationalRectangle :=
  ⟨⟨(-69300211018861828099978334657975908329741409055142187358550192498115104666889605240155261262434887328735219961066533020750547561130642730831230723884566032742374759020495565982899774609937 / 40960000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ), (108410712062670376166145885899734086385506563289714639999028978076059719122653848178647508113200792241350178871534929389637666310105048690992559861287681169785980765178339 / 40960000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-9109663597012856783358779446279629220939253789321752604876829818925846434603884364451285330403742667622340129977370917442284221427950632892285074519798616477705692385972769930203058671959 / 40960000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ), (108410712062670376166145885899734086385506563289714639999028978076059719122653848178647508113200792241350178871534929389637666310105048690992559861287681169785980765178339 / 40960000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor11_eq :
    computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor11 = RationalRectangle.mul
      (RationalRectangle.pow (rationalTransformLambdaQ computedPhasedBenchmarkRealQ (1 / 4 : ℚ)) 11)
      computedPhasedBaseMiddleMergedGroup32CacheDirectForwardKernel := by
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor11, computedPhasedBaseMiddleMergedGroup32CacheDirectForwardKernel, computedPhasedBenchmarkRealQ, rationalTransformLambdaQ,
      RationalRectangle.pow, RationalRectangle.mul, RationalRectangle.one,
      RationalRectangle.singleton, RationalInterval.pow, RationalInterval.mul,
      RationalInterval.sub, RationalInterval.add, RationalInterval.neg,
      RationalInterval.one, RationalInterval.zero, RationalInterval.singleton]

def computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor (k : Fin 12) : RationalRectangle := ![
  computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor0,
  computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor1,
  computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor2,
  computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor3,
  computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor4,
  computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor5,
  computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor6,
  computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor7,
  computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor8,
  computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor9,
  computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor10,
  computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor11
] k

theorem computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor_eq (k : Fin 12) :
    computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor k = RationalRectangle.mul
      (RationalRectangle.pow (rationalTransformLambdaQ computedPhasedBenchmarkRealQ (1 / 4 : ℚ)) k)
      computedPhasedBaseMiddleMergedGroup32CacheDirectForwardKernel := by
  fin_cases k
  exact computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor0_eq
  exact computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor1_eq
  exact computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor2_eq
  exact computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor3_eq
  exact computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor4_eq
  exact computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor5_eq
  exact computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor6_eq
  exact computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor7_eq
  exact computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor8_eq
  exact computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor9_eq
  exact computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor10_eq
  exact computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor11_eq

def computedPhasedBaseMiddleMergedGroup32PaymentForwardStaged0 : RationalRectangle :=
  RationalRectangle.finSum fun i : Fin (0 + 1) =>
    RationalRectangle.mul
      (RationalRectangle.ofRealInterval
        (RationalInterval.mul
          (RationalInterval.singleton (Nat.choose 0 i))
          (computedPhasedBaseMiddleMergedGroup32CacheBase ⟨i, by omega⟩)))
      (computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor ⟨0 - i, by omega⟩)

theorem computedPhasedBaseMiddleMergedGroup32PaymentForwardStaged0_eq :
    computedPhasedBaseMiddleMergedGroup32PaymentForwardStaged0 = computedPhasedBaseOuterRawInterval
      computedPhasedBaseMiddleMergedGroup32CacheJets computedPhasedBenchmarkRealQ (1 / 4 : ℚ) computedPhasedBaseMiddleMergedGroup32CacheDirectForwardKernel (0 : Fin 12) := by
  rw [computedPhasedBaseMiddleMergedGroup32PaymentForwardStaged0, computedPhasedBaseOuterRawInterval,
    rationalTransformRawJetInterval]
  apply congrArg RationalRectangle.finSum
  funext i
  rw [computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor_eq]
  rfl

def computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw0 : RationalRectangle :=
  ⟨⟨(-5930430851535802854249807761604213 / 4000000000000000000000000000000000000 : ℚ), (30361416888841840127205910187 / 4000000000000000000000000000000000000 : ℚ)⟩, ⟨(-92778826126223250127603747322858941 / 4000000000000000000000000000000000000 : ℚ), (474990213862030068722274203939 / 4000000000000000000000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw0_eq_staged : computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw0 = computedPhasedBaseMiddleMergedGroup32PaymentForwardStaged0 := by
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw0, computedPhasedBaseMiddleMergedGroup32PaymentForwardStaged0, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor,
      computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor0, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor1, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor2, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor3, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor4, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor5, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor6, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor7, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor8, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor9, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor10, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor11, computedPhasedBaseMiddleMergedGroup32CacheBase,
      computedPhasedBaseMiddleMergedGroup32CacheBaseOrder0, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder1, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder2, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder3, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder4, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder5, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder6, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder7, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder8, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder9, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder10, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder11,
      RationalRectangle.finSum, RationalRectangle.ofRealInterval,
      RationalRectangle.mul, RationalRectangle.add, RationalRectangle.zero,
      RationalRectangle.singleton, RationalInterval.mul,
      RationalInterval.sub, RationalInterval.add, RationalInterval.neg,
      RationalInterval.zero, RationalInterval.singleton, Nat.choose]

theorem computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw0_eq :
    computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw0 = computedPhasedBaseOuterRawInterval
      computedPhasedBaseMiddleMergedGroup32CacheJets computedPhasedBenchmarkRealQ (1 / 4 : ℚ) computedPhasedBaseMiddleMergedGroup32CacheDirectForwardKernel (0 : Fin 12) := by
  rw [computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw0_eq_staged, computedPhasedBaseMiddleMergedGroup32PaymentForwardStaged0_eq]

def computedPhasedBaseMiddleMergedGroup32PaymentForwardStaged1 : RationalRectangle :=
  RationalRectangle.finSum fun i : Fin (1 + 1) =>
    RationalRectangle.mul
      (RationalRectangle.ofRealInterval
        (RationalInterval.mul
          (RationalInterval.singleton (Nat.choose 1 i))
          (computedPhasedBaseMiddleMergedGroup32CacheBase ⟨i, by omega⟩)))
      (computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor ⟨1 - i, by omega⟩)

theorem computedPhasedBaseMiddleMergedGroup32PaymentForwardStaged1_eq :
    computedPhasedBaseMiddleMergedGroup32PaymentForwardStaged1 = computedPhasedBaseOuterRawInterval
      computedPhasedBaseMiddleMergedGroup32CacheJets computedPhasedBenchmarkRealQ (1 / 4 : ℚ) computedPhasedBaseMiddleMergedGroup32CacheDirectForwardKernel (1 : Fin 12) := by
  rw [computedPhasedBaseMiddleMergedGroup32PaymentForwardStaged1, computedPhasedBaseOuterRawInterval,
    rationalTransformRawJetInterval]
  apply congrArg RationalRectangle.finSum
  funext i
  rw [computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor_eq]
  rfl

def computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw1 : RationalRectangle :=
  ⟨⟨(266866759578365031894902969845566637747740706131599 / 800000000000000000000000000000000000000000000000000 : ℚ), (1624234261585409359903126041387201155332392721 / 800000000000000000000000000000000000000000000000000 : ℚ)⟩, ⟨(54982681304892554867368635094810739950793831945993 / 800000000000000000000000000000000000000000000000000 : ℚ), (4441689056978330330528216138736896891510367593 / 800000000000000000000000000000000000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw1_eq_staged : computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw1 = computedPhasedBaseMiddleMergedGroup32PaymentForwardStaged1 := by
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw1, computedPhasedBaseMiddleMergedGroup32PaymentForwardStaged1, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor,
      computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor0, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor1, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor2, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor3, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor4, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor5, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor6, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor7, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor8, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor9, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor10, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor11, computedPhasedBaseMiddleMergedGroup32CacheBase,
      computedPhasedBaseMiddleMergedGroup32CacheBaseOrder0, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder1, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder2, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder3, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder4, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder5, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder6, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder7, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder8, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder9, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder10, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder11,
      RationalRectangle.finSum, RationalRectangle.ofRealInterval,
      RationalRectangle.mul, RationalRectangle.add, RationalRectangle.zero,
      RationalRectangle.singleton, RationalInterval.mul,
      RationalInterval.sub, RationalInterval.add, RationalInterval.neg,
      RationalInterval.zero, RationalInterval.singleton, Nat.choose]

theorem computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw1_eq :
    computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw1 = computedPhasedBaseOuterRawInterval
      computedPhasedBaseMiddleMergedGroup32CacheJets computedPhasedBenchmarkRealQ (1 / 4 : ℚ) computedPhasedBaseMiddleMergedGroup32CacheDirectForwardKernel (1 : Fin 12) := by
  rw [computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw1_eq_staged, computedPhasedBaseMiddleMergedGroup32PaymentForwardStaged1_eq]

def computedPhasedBaseMiddleMergedGroup32PaymentForwardStaged2 : RationalRectangle :=
  RationalRectangle.finSum fun i : Fin (2 + 1) =>
    RationalRectangle.mul
      (RationalRectangle.ofRealInterval
        (RationalInterval.mul
          (RationalInterval.singleton (Nat.choose 2 i))
          (computedPhasedBaseMiddleMergedGroup32CacheBase ⟨i, by omega⟩)))
      (computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor ⟨2 - i, by omega⟩)

theorem computedPhasedBaseMiddleMergedGroup32PaymentForwardStaged2_eq :
    computedPhasedBaseMiddleMergedGroup32PaymentForwardStaged2 = computedPhasedBaseOuterRawInterval
      computedPhasedBaseMiddleMergedGroup32CacheJets computedPhasedBenchmarkRealQ (1 / 4 : ℚ) computedPhasedBaseMiddleMergedGroup32CacheDirectForwardKernel (2 : Fin 12) := by
  rw [computedPhasedBaseMiddleMergedGroup32PaymentForwardStaged2, computedPhasedBaseOuterRawInterval,
    rationalTransformRawJetInterval]
  apply congrArg RationalRectangle.finSum
  funext i
  rw [computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor_eq]
  rfl

def computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw2 : RationalRectangle :=
  ⟨⟨(-359088075959345442220017535585511182390093377424982687134314865427 / 160000000000000000000000000000000000000000000000000000000000000000 : ℚ), (27462344662375017901318149050089951585110159889477393026347827 / 160000000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩, ⟨(754423968832225932620685140512799130903472351808084069584362825461 / 160000000000000000000000000000000000000000000000000000000000000000 : ℚ), (45064513380907294360458188162955871245510490219854206186231019 / 160000000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw2_eq_staged : computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw2 = computedPhasedBaseMiddleMergedGroup32PaymentForwardStaged2 := by
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw2, computedPhasedBaseMiddleMergedGroup32PaymentForwardStaged2, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor,
      computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor0, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor1, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor2, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor3, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor4, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor5, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor6, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor7, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor8, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor9, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor10, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor11, computedPhasedBaseMiddleMergedGroup32CacheBase,
      computedPhasedBaseMiddleMergedGroup32CacheBaseOrder0, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder1, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder2, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder3, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder4, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder5, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder6, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder7, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder8, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder9, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder10, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder11,
      RationalRectangle.finSum, RationalRectangle.ofRealInterval,
      RationalRectangle.mul, RationalRectangle.add, RationalRectangle.zero,
      RationalRectangle.singleton, RationalInterval.mul,
      RationalInterval.sub, RationalInterval.add, RationalInterval.neg,
      RationalInterval.zero, RationalInterval.singleton, Nat.choose]

theorem computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw2_eq :
    computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw2 = computedPhasedBaseOuterRawInterval
      computedPhasedBaseMiddleMergedGroup32CacheJets computedPhasedBenchmarkRealQ (1 / 4 : ℚ) computedPhasedBaseMiddleMergedGroup32CacheDirectForwardKernel (2 : Fin 12) := by
  rw [computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw2_eq_staged, computedPhasedBaseMiddleMergedGroup32PaymentForwardStaged2_eq]

def computedPhasedBaseMiddleMergedGroup32PaymentForwardStaged3 : RationalRectangle :=
  RationalRectangle.finSum fun i : Fin (3 + 1) =>
    RationalRectangle.mul
      (RationalRectangle.ofRealInterval
        (RationalInterval.mul
          (RationalInterval.singleton (Nat.choose 3 i))
          (computedPhasedBaseMiddleMergedGroup32CacheBase ⟨i, by omega⟩)))
      (computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor ⟨3 - i, by omega⟩)

theorem computedPhasedBaseMiddleMergedGroup32PaymentForwardStaged3_eq :
    computedPhasedBaseMiddleMergedGroup32PaymentForwardStaged3 = computedPhasedBaseOuterRawInterval
      computedPhasedBaseMiddleMergedGroup32CacheJets computedPhasedBenchmarkRealQ (1 / 4 : ℚ) computedPhasedBaseMiddleMergedGroup32CacheDirectForwardKernel (3 : Fin 12) := by
  rw [computedPhasedBaseMiddleMergedGroup32PaymentForwardStaged3, computedPhasedBaseOuterRawInterval,
    rationalTransformRawJetInterval]
  apply congrArg RationalRectangle.finSum
  funext i
  rw [computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor_eq]
  rfl

def computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw3 : RationalRectangle :=
  ⟨⟨(-2106175245122957021973893562994853909882635347242993418136011146399785012210613879 / 32000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ), (377724428526007851486392713068113292386687927793461812985623726411468335500841 / 32000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-1750803990799820102624288894619947280390665628531225662322662544240288812052377953 / 32000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ), (486617126086254968572181238419070441730510471024682972510916687445422244751553 / 32000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw3_eq_staged : computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw3 = computedPhasedBaseMiddleMergedGroup32PaymentForwardStaged3 := by
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw3, computedPhasedBaseMiddleMergedGroup32PaymentForwardStaged3, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor,
      computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor0, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor1, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor2, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor3, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor4, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor5, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor6, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor7, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor8, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor9, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor10, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor11, computedPhasedBaseMiddleMergedGroup32CacheBase,
      computedPhasedBaseMiddleMergedGroup32CacheBaseOrder0, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder1, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder2, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder3, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder4, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder5, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder6, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder7, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder8, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder9, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder10, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder11,
      RationalRectangle.finSum, RationalRectangle.ofRealInterval,
      RationalRectangle.mul, RationalRectangle.add, RationalRectangle.zero,
      RationalRectangle.singleton, RationalInterval.mul,
      RationalInterval.sub, RationalInterval.add, RationalInterval.neg,
      RationalInterval.zero, RationalInterval.singleton, Nat.choose]

theorem computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw3_eq :
    computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw3 = computedPhasedBaseOuterRawInterval
      computedPhasedBaseMiddleMergedGroup32CacheJets computedPhasedBenchmarkRealQ (1 / 4 : ℚ) computedPhasedBaseMiddleMergedGroup32CacheDirectForwardKernel (3 : Fin 12) := by
  rw [computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw3_eq_staged, computedPhasedBaseMiddleMergedGroup32PaymentForwardStaged3_eq]

def computedPhasedBaseMiddleMergedGroup32PaymentForwardStaged4 : RationalRectangle :=
  RationalRectangle.finSum fun i : Fin (4 + 1) =>
    RationalRectangle.mul
      (RationalRectangle.ofRealInterval
        (RationalInterval.mul
          (RationalInterval.singleton (Nat.choose 4 i))
          (computedPhasedBaseMiddleMergedGroup32CacheBase ⟨i, by omega⟩)))
      (computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor ⟨4 - i, by omega⟩)

theorem computedPhasedBaseMiddleMergedGroup32PaymentForwardStaged4_eq :
    computedPhasedBaseMiddleMergedGroup32PaymentForwardStaged4 = computedPhasedBaseOuterRawInterval
      computedPhasedBaseMiddleMergedGroup32CacheJets computedPhasedBenchmarkRealQ (1 / 4 : ℚ) computedPhasedBaseMiddleMergedGroup32CacheDirectForwardKernel (4 : Fin 12) := by
  rw [computedPhasedBaseMiddleMergedGroup32PaymentForwardStaged4, computedPhasedBaseOuterRawInterval,
    rationalTransformRawJetInterval]
  apply congrArg RationalRectangle.finSum
  funext i
  rw [computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor_eq]
  rfl

def computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw4 : RationalRectangle :=
  ⟨⟨(9018890549530594013660734871490242281686331684549831602758745740033703640161162301724807638635867 / 6400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ), (4802341247427736285450520122505739208876541646433573986436561040100982468470153443884450077973 / 6400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩, ⟨(11250704725112385949054190279261601013065840861868710398994456764887345699524480275831818219433619 / 6400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ), (5471222037779725648559998405389035503058477256298412352285716907516398646991745017618874275699 / 6400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw4_eq_staged : computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw4 = computedPhasedBaseMiddleMergedGroup32PaymentForwardStaged4 := by
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw4, computedPhasedBaseMiddleMergedGroup32PaymentForwardStaged4, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor,
      computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor0, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor1, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor2, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor3, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor4, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor5, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor6, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor7, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor8, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor9, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor10, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor11, computedPhasedBaseMiddleMergedGroup32CacheBase,
      computedPhasedBaseMiddleMergedGroup32CacheBaseOrder0, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder1, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder2, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder3, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder4, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder5, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder6, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder7, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder8, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder9, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder10, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder11,
      RationalRectangle.finSum, RationalRectangle.ofRealInterval,
      RationalRectangle.mul, RationalRectangle.add, RationalRectangle.zero,
      RationalRectangle.singleton, RationalInterval.mul,
      RationalInterval.sub, RationalInterval.add, RationalInterval.neg,
      RationalInterval.zero, RationalInterval.singleton, Nat.choose]

theorem computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw4_eq :
    computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw4 = computedPhasedBaseOuterRawInterval
      computedPhasedBaseMiddleMergedGroup32CacheJets computedPhasedBenchmarkRealQ (1 / 4 : ℚ) computedPhasedBaseMiddleMergedGroup32CacheDirectForwardKernel (4 : Fin 12) := by
  rw [computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw4_eq_staged, computedPhasedBaseMiddleMergedGroup32PaymentForwardStaged4_eq]

def computedPhasedBaseMiddleMergedGroup32PaymentForwardStaged5 : RationalRectangle :=
  RationalRectangle.finSum fun i : Fin (5 + 1) =>
    RationalRectangle.mul
      (RationalRectangle.ofRealInterval
        (RationalInterval.mul
          (RationalInterval.singleton (Nat.choose 5 i))
          (computedPhasedBaseMiddleMergedGroup32CacheBase ⟨i, by omega⟩)))
      (computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor ⟨5 - i, by omega⟩)

theorem computedPhasedBaseMiddleMergedGroup32PaymentForwardStaged5_eq :
    computedPhasedBaseMiddleMergedGroup32PaymentForwardStaged5 = computedPhasedBaseOuterRawInterval
      computedPhasedBaseMiddleMergedGroup32CacheJets computedPhasedBenchmarkRealQ (1 / 4 : ℚ) computedPhasedBaseMiddleMergedGroup32CacheDirectForwardKernel (5 : Fin 12) := by
  rw [computedPhasedBaseMiddleMergedGroup32PaymentForwardStaged5, computedPhasedBaseOuterRawInterval,
    rationalTransformRawJetInterval]
  apply congrArg RationalRectangle.finSum
  funext i
  rw [computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor_eq]
  rfl

def computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw5 : RationalRectangle :=
  ⟨⟨(-222809850735330514619253819597644500970515873296794696422455043422613600637735758675050797683026830139328412342241 / 1280000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ), (58887337655454105716162442730619518225034435350801105874663602654933207469813459145368690682986813896908735361 / 1280000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩, ⟨(90147627585410608700525088233499661819851543903977707728552589835046615459034046831238774857424321205459965061113 / 1280000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ), (62973487097912154022453353998397545103933025845451813475469363908528122504223747472987516382651361893845874647 / 1280000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw5_eq_staged : computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw5 = computedPhasedBaseMiddleMergedGroup32PaymentForwardStaged5 := by
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw5, computedPhasedBaseMiddleMergedGroup32PaymentForwardStaged5, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor,
      computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor0, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor1, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor2, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor3, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor4, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor5, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor6, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor7, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor8, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor9, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor10, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor11, computedPhasedBaseMiddleMergedGroup32CacheBase,
      computedPhasedBaseMiddleMergedGroup32CacheBaseOrder0, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder1, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder2, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder3, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder4, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder5, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder6, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder7, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder8, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder9, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder10, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder11,
      RationalRectangle.finSum, RationalRectangle.ofRealInterval,
      RationalRectangle.mul, RationalRectangle.add, RationalRectangle.zero,
      RationalRectangle.singleton, RationalInterval.mul,
      RationalInterval.sub, RationalInterval.add, RationalInterval.neg,
      RationalInterval.zero, RationalInterval.singleton, Nat.choose]

theorem computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw5_eq :
    computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw5 = computedPhasedBaseOuterRawInterval
      computedPhasedBaseMiddleMergedGroup32CacheJets computedPhasedBenchmarkRealQ (1 / 4 : ℚ) computedPhasedBaseMiddleMergedGroup32CacheDirectForwardKernel (5 : Fin 12) := by
  rw [computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw5_eq_staged, computedPhasedBaseMiddleMergedGroup32PaymentForwardStaged5_eq]

def computedPhasedBaseMiddleMergedGroup32PaymentForwardStaged6 : RationalRectangle :=
  RationalRectangle.finSum fun i : Fin (6 + 1) =>
    RationalRectangle.mul
      (RationalRectangle.ofRealInterval
        (RationalInterval.mul
          (RationalInterval.singleton (Nat.choose 6 i))
          (computedPhasedBaseMiddleMergedGroup32CacheBase ⟨i, by omega⟩)))
      (computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor ⟨6 - i, by omega⟩)

theorem computedPhasedBaseMiddleMergedGroup32PaymentForwardStaged6_eq :
    computedPhasedBaseMiddleMergedGroup32PaymentForwardStaged6 = computedPhasedBaseOuterRawInterval
      computedPhasedBaseMiddleMergedGroup32CacheJets computedPhasedBenchmarkRealQ (1 / 4 : ℚ) computedPhasedBaseMiddleMergedGroup32CacheDirectForwardKernel (6 : Fin 12) := by
  rw [computedPhasedBaseMiddleMergedGroup32PaymentForwardStaged6, computedPhasedBaseOuterRawInterval,
    rationalTransformRawJetInterval]
  apply congrArg RationalRectangle.finSum
  funext i
  rw [computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor_eq]
  rfl

def computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw6 : RationalRectangle :=
  ⟨⟨(-1180344794764195014659863023417561763211771544761320104528368588875810958674095987154802384142599327875453723478889936314501483107 / 256000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ), (709261321342960479366799135663401057862052883051886665863349668244072960236929572529467299796342876931062536669186899020155533 / 256000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-5444868345942189674872860649916495167103865149127385653590816319624349255252082139182346567129862735539338184493692739377352750299 / 256000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ), (734102211757225301638112737364765748204282151119513341490721930893465725456070823454702913705485409160837147865776354845409979 / 256000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw6_eq_staged : computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw6 = computedPhasedBaseMiddleMergedGroup32PaymentForwardStaged6 := by
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw6, computedPhasedBaseMiddleMergedGroup32PaymentForwardStaged6, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor,
      computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor0, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor1, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor2, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor3, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor4, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor5, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor6, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor7, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor8, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor9, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor10, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor11, computedPhasedBaseMiddleMergedGroup32CacheBase,
      computedPhasedBaseMiddleMergedGroup32CacheBaseOrder0, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder1, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder2, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder3, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder4, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder5, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder6, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder7, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder8, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder9, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder10, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder11,
      RationalRectangle.finSum, RationalRectangle.ofRealInterval,
      RationalRectangle.mul, RationalRectangle.add, RationalRectangle.zero,
      RationalRectangle.singleton, RationalInterval.mul,
      RationalInterval.sub, RationalInterval.add, RationalInterval.neg,
      RationalInterval.zero, RationalInterval.singleton, Nat.choose]

theorem computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw6_eq :
    computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw6 = computedPhasedBaseOuterRawInterval
      computedPhasedBaseMiddleMergedGroup32CacheJets computedPhasedBenchmarkRealQ (1 / 4 : ℚ) computedPhasedBaseMiddleMergedGroup32CacheDirectForwardKernel (6 : Fin 12) := by
  rw [computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw6_eq_staged, computedPhasedBaseMiddleMergedGroup32PaymentForwardStaged6_eq]

def computedPhasedBaseMiddleMergedGroup32PaymentForwardStaged7 : RationalRectangle :=
  RationalRectangle.finSum fun i : Fin (7 + 1) =>
    RationalRectangle.mul
      (RationalRectangle.ofRealInterval
        (RationalInterval.mul
          (RationalInterval.singleton (Nat.choose 7 i))
          (computedPhasedBaseMiddleMergedGroup32CacheBase ⟨i, by omega⟩)))
      (computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor ⟨7 - i, by omega⟩)

theorem computedPhasedBaseMiddleMergedGroup32PaymentForwardStaged7_eq :
    computedPhasedBaseMiddleMergedGroup32PaymentForwardStaged7 = computedPhasedBaseOuterRawInterval
      computedPhasedBaseMiddleMergedGroup32CacheJets computedPhasedBenchmarkRealQ (1 / 4 : ℚ) computedPhasedBaseMiddleMergedGroup32CacheDirectForwardKernel (7 : Fin 12) := by
  rw [computedPhasedBaseMiddleMergedGroup32PaymentForwardStaged7, computedPhasedBaseOuterRawInterval,
    rationalTransformRawJetInterval]
  apply congrArg RationalRectangle.finSum
  funext i
  rw [computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor_eq]
  rfl

def computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw7 : RationalRectangle :=
  ⟨⟨(81226057244520381333423559589136976075757974859229666071008834866717892173310983370179211301587422143288753152943894034859805810229472949207984761 / 51200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ), (8465651145971659229031300232447260031940388767894218844384720645112362134238504908057412138270918709413432715211308787160275501879346104704281 / 51200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-23409679032225729936316406519036051923368832671875710769397819252719878095749222009687067734408543776546395447477500258743515435906226472043659473 / 51200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ), (8616152288454496620963977245889774977879072603881653799821140365673250112314913510898486494171998632934272109622722715835066638910193664463487 / 51200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw7_eq_staged : computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw7 = computedPhasedBaseMiddleMergedGroup32PaymentForwardStaged7 := by
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw7, computedPhasedBaseMiddleMergedGroup32PaymentForwardStaged7, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor,
      computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor0, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor1, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor2, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor3, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor4, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor5, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor6, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor7, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor8, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor9, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor10, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor11, computedPhasedBaseMiddleMergedGroup32CacheBase,
      computedPhasedBaseMiddleMergedGroup32CacheBaseOrder0, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder1, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder2, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder3, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder4, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder5, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder6, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder7, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder8, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder9, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder10, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder11,
      RationalRectangle.finSum, RationalRectangle.ofRealInterval,
      RationalRectangle.mul, RationalRectangle.add, RationalRectangle.zero,
      RationalRectangle.singleton, RationalInterval.mul,
      RationalInterval.sub, RationalInterval.add, RationalInterval.neg,
      RationalInterval.zero, RationalInterval.singleton, Nat.choose]

theorem computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw7_eq :
    computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw7 = computedPhasedBaseOuterRawInterval
      computedPhasedBaseMiddleMergedGroup32CacheJets computedPhasedBenchmarkRealQ (1 / 4 : ℚ) computedPhasedBaseMiddleMergedGroup32CacheDirectForwardKernel (7 : Fin 12) := by
  rw [computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw7_eq_staged, computedPhasedBaseMiddleMergedGroup32PaymentForwardStaged7_eq]

def computedPhasedBaseMiddleMergedGroup32PaymentForwardStaged8 : RationalRectangle :=
  RationalRectangle.finSum fun i : Fin (8 + 1) =>
    RationalRectangle.mul
      (RationalRectangle.ofRealInterval
        (RationalInterval.mul
          (RationalInterval.singleton (Nat.choose 8 i))
          (computedPhasedBaseMiddleMergedGroup32CacheBase ⟨i, by omega⟩)))
      (computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor ⟨8 - i, by omega⟩)

theorem computedPhasedBaseMiddleMergedGroup32PaymentForwardStaged8_eq :
    computedPhasedBaseMiddleMergedGroup32PaymentForwardStaged8 = computedPhasedBaseOuterRawInterval
      computedPhasedBaseMiddleMergedGroup32CacheJets computedPhasedBenchmarkRealQ (1 / 4 : ℚ) computedPhasedBaseMiddleMergedGroup32CacheDirectForwardKernel (8 : Fin 12) := by
  rw [computedPhasedBaseMiddleMergedGroup32PaymentForwardStaged8, computedPhasedBaseOuterRawInterval,
    rationalTransformRawJetInterval]
  apply congrArg RationalRectangle.finSum
  funext i
  rw [computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor_eq]
  rfl

def computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw8 : RationalRectangle :=
  ⟨⟨(403605321886512592930988783334201523460707597235054908217708469098709796527731854597315272403521109785549264108442415514352985452333079829402914483856805417903147 / 10240000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ), (100612878742739527473779564055372999270649031408259557572869935320373552844376279613084545740055543312292966282487743645115611445844952943543045991947933716293 / 10240000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩, ⟨(1640227918123054189742751886550634337598292051671831318970169232545502737602102780285270020281349791699319505508399761131335072015978713560369514995783987332996579 / 10240000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ), (101529515128897222113246573193776407798688141130350290377140334269389844632786863995123111790167904811272151621809416423596707051223627429739211691484866545859 / 10240000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw8_eq_staged : computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw8 = computedPhasedBaseMiddleMergedGroup32PaymentForwardStaged8 := by
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw8, computedPhasedBaseMiddleMergedGroup32PaymentForwardStaged8, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor,
      computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor0, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor1, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor2, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor3, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor4, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor5, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor6, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor7, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor8, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor9, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor10, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor11, computedPhasedBaseMiddleMergedGroup32CacheBase,
      computedPhasedBaseMiddleMergedGroup32CacheBaseOrder0, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder1, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder2, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder3, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder4, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder5, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder6, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder7, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder8, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder9, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder10, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder11,
      RationalRectangle.finSum, RationalRectangle.ofRealInterval,
      RationalRectangle.mul, RationalRectangle.add, RationalRectangle.zero,
      RationalRectangle.singleton, RationalInterval.mul,
      RationalInterval.sub, RationalInterval.add, RationalInterval.neg,
      RationalInterval.zero, RationalInterval.singleton, Nat.choose]

theorem computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw8_eq :
    computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw8 = computedPhasedBaseOuterRawInterval
      computedPhasedBaseMiddleMergedGroup32CacheJets computedPhasedBenchmarkRealQ (1 / 4 : ℚ) computedPhasedBaseMiddleMergedGroup32CacheDirectForwardKernel (8 : Fin 12) := by
  rw [computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw8_eq_staged, computedPhasedBaseMiddleMergedGroup32PaymentForwardStaged8_eq]

def computedPhasedBaseMiddleMergedGroup32PaymentForwardStaged9 : RationalRectangle :=
  RationalRectangle.finSum fun i : Fin (9 + 1) =>
    RationalRectangle.mul
      (RationalRectangle.ofRealInterval
        (RationalInterval.mul
          (RationalInterval.singleton (Nat.choose 9 i))
          (computedPhasedBaseMiddleMergedGroup32CacheBase ⟨i, by omega⟩)))
      (computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor ⟨9 - i, by omega⟩)

theorem computedPhasedBaseMiddleMergedGroup32PaymentForwardStaged9_eq :
    computedPhasedBaseMiddleMergedGroup32PaymentForwardStaged9 = computedPhasedBaseOuterRawInterval
      computedPhasedBaseMiddleMergedGroup32CacheJets computedPhasedBenchmarkRealQ (1 / 4 : ℚ) computedPhasedBaseMiddleMergedGroup32CacheDirectForwardKernel (9 : Fin 12) := by
  rw [computedPhasedBaseMiddleMergedGroup32PaymentForwardStaged9, computedPhasedBaseOuterRawInterval,
    rationalTransformRawJetInterval]
  apply congrArg RationalRectangle.finSum
  funext i
  rw [computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor_eq]
  rfl

def computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw9 : RationalRectangle :=
  ⟨⟨(-26958166918140367466947930687373059522720602296394090732913319390328599152079295332596701963867386394474158908739009929014793843627352679558655140628814210900000552876381712121681 / 2048000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ), (1194186666477122226549219676472003555269773468268928148911603308953094684434197462606964311489651701424938567475475510890749601422483094716887175663115360962364052153605775601 / 2048000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩, ⟨(9268296647327863472904847655341689985598544583322940736545884011478117474733354116140445353898058198478179789173410177750814369548301182175561750542090840864594873062085015917033 / 2048000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ), (1200006091735206380892646478174097242694757377736246808406324185158473407156857484045034348247935737694904821118233548466180289577541062006617663551531567537024033116800977127 / 2048000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw9_eq_staged : computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw9 = computedPhasedBaseMiddleMergedGroup32PaymentForwardStaged9 := by
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw9, computedPhasedBaseMiddleMergedGroup32PaymentForwardStaged9, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor,
      computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor0, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor1, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor2, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor3, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor4, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor5, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor6, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor7, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor8, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor9, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor10, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor11, computedPhasedBaseMiddleMergedGroup32CacheBase,
      computedPhasedBaseMiddleMergedGroup32CacheBaseOrder0, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder1, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder2, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder3, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder4, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder5, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder6, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder7, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder8, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder9, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder10, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder11,
      RationalRectangle.finSum, RationalRectangle.ofRealInterval,
      RationalRectangle.mul, RationalRectangle.add, RationalRectangle.zero,
      RationalRectangle.singleton, RationalInterval.mul,
      RationalInterval.sub, RationalInterval.add, RationalInterval.neg,
      RationalInterval.zero, RationalInterval.singleton, Nat.choose]

theorem computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw9_eq :
    computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw9 = computedPhasedBaseOuterRawInterval
      computedPhasedBaseMiddleMergedGroup32CacheJets computedPhasedBenchmarkRealQ (1 / 4 : ℚ) computedPhasedBaseMiddleMergedGroup32CacheDirectForwardKernel (9 : Fin 12) := by
  rw [computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw9_eq_staged, computedPhasedBaseMiddleMergedGroup32PaymentForwardStaged9_eq]

def computedPhasedBaseMiddleMergedGroup32PaymentForwardStaged10 : RationalRectangle :=
  RationalRectangle.finSum fun i : Fin (10 + 1) =>
    RationalRectangle.mul
      (RationalRectangle.ofRealInterval
        (RationalInterval.mul
          (RationalInterval.singleton (Nat.choose 10 i))
          (computedPhasedBaseMiddleMergedGroup32CacheBase ⟨i, by omega⟩)))
      (computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor ⟨10 - i, by omega⟩)

theorem computedPhasedBaseMiddleMergedGroup32PaymentForwardStaged10_eq :
    computedPhasedBaseMiddleMergedGroup32PaymentForwardStaged10 = computedPhasedBaseOuterRawInterval
      computedPhasedBaseMiddleMergedGroup32CacheJets computedPhasedBenchmarkRealQ (1 / 4 : ℚ) computedPhasedBaseMiddleMergedGroup32CacheDirectForwardKernel (10 : Fin 12) := by
  rw [computedPhasedBaseMiddleMergedGroup32PaymentForwardStaged10, computedPhasedBaseOuterRawInterval,
    rationalTransformRawJetInterval]
  apply congrArg RationalRectangle.finSum
  funext i
  rw [computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor_eq]
  rfl

def computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw10 : RationalRectangle :=
  ⟨⟨(-181818728187414284530393121952293781773086946196144895326205344053143489482099110475044698673623822184365767317176714047925773068807409157094462632805174229742756875835918947528885763199163511987 / 409600000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ), (14189491041053536777043686546991270691291569389521778173618173791363493162773650889520329349837438814692877055596457590833203547437798541139794602608071899904346774102814444421674188759464253 / 409600000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-546211929675604350611798025207173204779704110189526855462349718282892222038943542925087464485074442056202918035615720387643976741855269345580413067437764619942172587858023665446984678773851884459 / 409600000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ), (14232018468507752343327307099642152884418577878271458149988962710212353106573198102133762526178455606365716156932803820889739660956743687548740598262912098046899136913960592334100496009235339 / 409600000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw10_eq_staged : computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw10 = computedPhasedBaseMiddleMergedGroup32PaymentForwardStaged10 := by
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw10, computedPhasedBaseMiddleMergedGroup32PaymentForwardStaged10, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor,
      computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor0, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor1, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor2, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor3, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor4, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor5, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor6, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor7, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor8, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor9, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor10, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor11, computedPhasedBaseMiddleMergedGroup32CacheBase,
      computedPhasedBaseMiddleMergedGroup32CacheBaseOrder0, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder1, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder2, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder3, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder4, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder5, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder6, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder7, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder8, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder9, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder10, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder11,
      RationalRectangle.finSum, RationalRectangle.ofRealInterval,
      RationalRectangle.mul, RationalRectangle.add, RationalRectangle.zero,
      RationalRectangle.singleton, RationalInterval.mul,
      RationalInterval.sub, RationalInterval.add, RationalInterval.neg,
      RationalInterval.zero, RationalInterval.singleton, Nat.choose]

theorem computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw10_eq :
    computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw10 = computedPhasedBaseOuterRawInterval
      computedPhasedBaseMiddleMergedGroup32CacheJets computedPhasedBenchmarkRealQ (1 / 4 : ℚ) computedPhasedBaseMiddleMergedGroup32CacheDirectForwardKernel (10 : Fin 12) := by
  rw [computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw10_eq_staged, computedPhasedBaseMiddleMergedGroup32PaymentForwardStaged10_eq]

def computedPhasedBaseMiddleMergedGroup32PaymentForwardStaged11 : RationalRectangle :=
  RationalRectangle.finSum fun i : Fin (11 + 1) =>
    RationalRectangle.mul
      (RationalRectangle.ofRealInterval
        (RationalInterval.mul
          (RationalInterval.singleton (Nat.choose 11 i))
          (computedPhasedBaseMiddleMergedGroup32CacheBase ⟨i, by omega⟩)))
      (computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor ⟨11 - i, by omega⟩)

theorem computedPhasedBaseMiddleMergedGroup32PaymentForwardStaged11_eq :
    computedPhasedBaseMiddleMergedGroup32PaymentForwardStaged11 = computedPhasedBaseOuterRawInterval
      computedPhasedBaseMiddleMergedGroup32CacheJets computedPhasedBenchmarkRealQ (1 / 4 : ℚ) computedPhasedBaseMiddleMergedGroup32CacheDirectForwardKernel (11 : Fin 12) := by
  rw [computedPhasedBaseMiddleMergedGroup32PaymentForwardStaged11, computedPhasedBaseOuterRawInterval,
    rationalTransformRawJetInterval]
  apply congrArg RationalRectangle.finSum
  funext i
  rw [computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor_eq]
  rfl

def computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw11 : RationalRectangle :=
  ⟨⟨(9802686064248882390837513800080052435186172001386801841159762292650719206312744164507557711548656814462463886004719956294911424658258440986522189569065655657193713915952738505371831190097905023771671918794321001 / 81920000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ), (169264049518038535324996433812776499662873388914498849021236535136244955159131154021359146654238204223771653950842807239694648504920783489081762414040717412549397491282241965355699759469678690002892591277321 / 81920000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-4919724181212102498757746532364318785510039250722746150002527288558805606163835252447253739910841960240878492020864174934745976679896112548125550774632785299872649678993647172401469821453523426872472640321257793 / 81920000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ), (169683425930097070574192253705420847161559736003656845701344526684063862344681871325326442254009752819667333697657388704524534523744252891795698078681730237924367094844136503451092686565427000886103852471567 / 81920000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw11_eq_staged : computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw11 = computedPhasedBaseMiddleMergedGroup32PaymentForwardStaged11 := by
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw11, computedPhasedBaseMiddleMergedGroup32PaymentForwardStaged11, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor,
      computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor0, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor1, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor2, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor3, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor4, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor5, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor6, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor7, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor8, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor9, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor10, computedPhasedBaseMiddleMergedGroup32PaymentForwardFactor11, computedPhasedBaseMiddleMergedGroup32CacheBase,
      computedPhasedBaseMiddleMergedGroup32CacheBaseOrder0, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder1, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder2, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder3, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder4, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder5, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder6, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder7, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder8, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder9, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder10, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder11,
      RationalRectangle.finSum, RationalRectangle.ofRealInterval,
      RationalRectangle.mul, RationalRectangle.add, RationalRectangle.zero,
      RationalRectangle.singleton, RationalInterval.mul,
      RationalInterval.sub, RationalInterval.add, RationalInterval.neg,
      RationalInterval.zero, RationalInterval.singleton, Nat.choose]

theorem computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw11_eq :
    computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw11 = computedPhasedBaseOuterRawInterval
      computedPhasedBaseMiddleMergedGroup32CacheJets computedPhasedBenchmarkRealQ (1 / 4 : ℚ) computedPhasedBaseMiddleMergedGroup32CacheDirectForwardKernel (11 : Fin 12) := by
  rw [computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw11_eq_staged, computedPhasedBaseMiddleMergedGroup32PaymentForwardStaged11_eq]

def computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw (n : Fin 12) : RationalRectangle := ![
  computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw0,
  computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw1,
  computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw2,
  computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw3,
  computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw4,
  computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw5,
  computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw6,
  computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw7,
  computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw8,
  computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw9,
  computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw10,
  computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw11
] n

def computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor0 : RationalRectangle :=
  ⟨⟨(-336973170024058383 / 2000000000000000000 : ℚ), (1 / 2000000000000000000 : ℚ)⟩, ⟨(1054357632136219911 / 400000000000000000 : ℚ), (1 / 2000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor0_eq :
    computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor0 = RationalRectangle.mul
      (RationalRectangle.pow (rationalTransformLambdaQ (-computedPhasedBenchmarkRealQ) (-1 / 4 : ℚ)) 0)
      computedPhasedBaseMiddleMergedGroup32CacheDirectReflectedKernel := by
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor0, computedPhasedBaseMiddleMergedGroup32CacheDirectReflectedKernel, computedPhasedBenchmarkRealQ, rationalTransformLambdaQ,
      RationalRectangle.pow, RationalRectangle.mul, RationalRectangle.one,
      RationalRectangle.singleton, RationalInterval.pow, RationalInterval.mul,
      RationalInterval.sub, RationalInterval.add, RationalInterval.neg,
      RationalInterval.one, RationalInterval.zero, RationalInterval.singleton]

def computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor1 : RationalRectangle :=
  ⟨⟨(2977241334566897094821760507702429 / 80000000000000000000000000000000 : ℚ), (2876945028346939 / 400000000000000000000000000000000 : ℚ)⟩, ⟨(1216194035719874598588546515339637 / 400000000000000000000000000000000 : ℚ), (2876945028346939 / 400000000000000000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor1_eq :
    computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor1 = RationalRectangle.mul
      (RationalRectangle.pow (rationalTransformLambdaQ (-computedPhasedBenchmarkRealQ) (-1 / 4 : ℚ)) 1)
      computedPhasedBaseMiddleMergedGroup32CacheDirectReflectedKernel := by
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor1, computedPhasedBaseMiddleMergedGroup32CacheDirectReflectedKernel, computedPhasedBenchmarkRealQ, rationalTransformLambdaQ,
      RationalRectangle.pow, RationalRectangle.mul, RationalRectangle.one,
      RationalRectangle.singleton, RationalInterval.pow, RationalInterval.mul,
      RationalInterval.sub, RationalInterval.add, RationalInterval.neg,
      RationalInterval.one, RationalInterval.zero, RationalInterval.singleton]

def computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor2 : RationalRectangle :=
  ⟨⟨(4182424016425223313527445089571431537960254321143 / 80000000000000000000000000000000000000000000000 : ℚ), (8271812696130169646258950669721 / 80000000000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-8404335648585696660981439659483107763854785014831 / 16000000000000000000000000000000000000000000000 : ℚ), (8271812696130169646258950669721 / 80000000000000000000000000000000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor2_eq :
    computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor2 = RationalRectangle.mul
      (RationalRectangle.pow (rationalTransformLambdaQ (-computedPhasedBenchmarkRealQ) (-1 / 4 : ℚ)) 2)
      computedPhasedBaseMiddleMergedGroup32CacheDirectReflectedKernel := by
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor2, computedPhasedBaseMiddleMergedGroup32CacheDirectReflectedKernel, computedPhasedBenchmarkRealQ, rationalTransformLambdaQ,
      RationalRectangle.pow, RationalRectangle.mul, RationalRectangle.one,
      RationalRectangle.singleton, RationalInterval.pow, RationalInterval.mul,
      RationalInterval.sub, RationalInterval.add, RationalInterval.neg,
      RationalInterval.one, RationalInterval.zero, RationalInterval.singleton]

def computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor3 : RationalRectangle :=
  ⟨⟨(-23716770638164029980127081008626309921659289992957986968528452309 / 3200000000000000000000000000000000000000000000000000000000000 : ℚ), (23769280961265311439583911856654535183590334019 / 16000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-13924566691818545551046006503549648249973653354826861800927031277 / 16000000000000000000000000000000000000000000000000000000000000 : ℚ), (23769280961265311439583911856654535183590334019 / 16000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor3_eq :
    computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor3 = RationalRectangle.mul
      (RationalRectangle.pow (rationalTransformLambdaQ (-computedPhasedBenchmarkRealQ) (-1 / 4 : ℚ)) 3)
      computedPhasedBaseMiddleMergedGroup32CacheDirectReflectedKernel := by
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor3, computedPhasedBaseMiddleMergedGroup32CacheDirectReflectedKernel, computedPhasedBenchmarkRealQ, rationalTransformLambdaQ,
      RationalRectangle.pow, RationalRectangle.mul, RationalRectangle.one,
      RationalRectangle.singleton, RationalInterval.pow, RationalInterval.mul,
      RationalInterval.sub, RationalInterval.add, RationalInterval.neg,
      RationalInterval.one, RationalInterval.zero, RationalInterval.singleton]

def computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor4 : RationalRectangle :=
  ⟨⟨(-45293177240862828362245632911556270402161754394860422832376186542917464060211103 / 3200000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ), (68263052915994356766208999230284501505717146426880954426217841 / 3200000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩, ⟨(66906761177084278833686720797729184818573866159965020066427881459566962367632151 / 640000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ), (68263052915994356766208999230284501505717146426880954426217841 / 3200000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor4_eq :
    computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor4 = RationalRectangle.mul
      (RationalRectangle.pow (rationalTransformLambdaQ (-computedPhasedBenchmarkRealQ) (-1 / 4 : ℚ)) 4)
      computedPhasedBaseMiddleMergedGroup32CacheDirectReflectedKernel := by
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor4, computedPhasedBaseMiddleMergedGroup32CacheDirectReflectedKernel, computedPhasedBenchmarkRealQ, rationalTransformLambdaQ,
      RationalRectangle.pow, RationalRectangle.mul, RationalRectangle.one,
      RationalRectangle.singleton, RationalInterval.pow, RationalInterval.mul,
      RationalInterval.sub, RationalInterval.add, RationalInterval.neg,
      RationalInterval.one, RationalInterval.zero, RationalInterval.singleton]

def computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor5 : RationalRectangle :=
  ⟨⟨(188688804099945766118250300553929587236182221099473160454056871444093455423339408729259158835789 / 128000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ), (195937354747305727194772403501410679912615325974675128448597661957522139538699 / 640000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩, ⟨(144768012513364970395857063882638596196960619475354673004568988575034536014303750069831463863717 / 640000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ), (195937354747305727194772403501410679912615325974675128448597661957522139538699 / 640000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor5_eq :
    computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor5 = RationalRectangle.mul
      (RationalRectangle.pow (rationalTransformLambdaQ (-computedPhasedBenchmarkRealQ) (-1 / 4 : ℚ)) 5)
      computedPhasedBaseMiddleMergedGroup32CacheDirectReflectedKernel := by
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor5, computedPhasedBaseMiddleMergedGroup32CacheDirectReflectedKernel, computedPhasedBenchmarkRealQ, rationalTransformLambdaQ,
      RationalRectangle.pow, RationalRectangle.mul, RationalRectangle.one,
      RationalRectangle.singleton, RationalInterval.pow, RationalInterval.mul,
      RationalInterval.sub, RationalInterval.add, RationalInterval.neg,
      RationalInterval.one, RationalInterval.zero, RationalInterval.singleton]

def computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor6 : RationalRectangle :=
  ⟨⟨(456423414263310997632872223144354205735321839138499471860506416293738210696991682214246028021920950990490112263 / 128000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ), (562105348495050599003371791160076828597349079427066689423126765504946090787663075207988692361 / 128000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-531965196529937553899311060722910147561327762510532621241026724087134865338148278494058613680779255314421799871 / 25600000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ), (562105348495050599003371791160076828597349079427066689423126765504946090787663075207988692361 / 128000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor6_eq :
    computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor6 = RationalRectangle.mul
      (RationalRectangle.pow (rationalTransformLambdaQ (-computedPhasedBenchmarkRealQ) (-1 / 4 : ℚ)) 6)
      computedPhasedBaseMiddleMergedGroup32CacheDirectReflectedKernel := by
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor6, computedPhasedBaseMiddleMergedGroup32CacheDirectReflectedKernel, computedPhasedBenchmarkRealQ, rationalTransformLambdaQ,
      RationalRectangle.pow, RationalRectangle.mul, RationalRectangle.one,
      RationalRectangle.singleton, RationalInterval.pow, RationalInterval.mul,
      RationalInterval.sub, RationalInterval.add, RationalInterval.neg,
      RationalInterval.one, RationalInterval.zero, RationalInterval.singleton]

def computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor7 : RationalRectangle :=
  ⟨⟨(-1499272133441276184488710698516866465378034348600909489128164300191056934854224380838947690797682686838538256777034676213444869 / 5120000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ), (1611735468338987314310266164253040839652984781025735646332370530343721078010963409750594174017784920047032979 / 25600000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-1423275200905286778971894519965717241290168201543636864215813072393277374160547361297437090341241223956100380928489327422412957 / 25600000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ), (1611735468338987314310266164253040839652984781025735646332370530343721078010963409750594174017784920047032979 / 25600000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor7_eq :
    computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor7 = RationalRectangle.mul
      (RationalRectangle.pow (rationalTransformLambdaQ (-computedPhasedBenchmarkRealQ) (-1 / 4 : ℚ)) 7)
      computedPhasedBaseMiddleMergedGroup32CacheDirectReflectedKernel := by
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor7, computedPhasedBaseMiddleMergedGroup32CacheDirectReflectedKernel, computedPhasedBenchmarkRealQ, rationalTransformLambdaQ,
      RationalRectangle.pow, RationalRectangle.mul, RationalRectangle.one,
      RationalRectangle.singleton, RationalInterval.pow, RationalInterval.mul,
      RationalInterval.sub, RationalInterval.add, RationalInterval.neg,
      RationalInterval.one, RationalInterval.zero, RationalInterval.singleton]

def computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor8 : RationalRectangle :=
  ⟨⟨(-4398338786529010279777789129396477814926011863763683196289792789061513738744662390901932475363550899806866915327063106820164740570532324888623 / 5120000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ), (4619038545509673335517955490911924797253576421672585091080976608343378655116949690123664659169059501442245337462275986701281 / 5120000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩, ⟨(4224127151761871346629435404273334257060209794806913326795976929716911272453449146517457024813061686137982993663416213498931343132477681405991 / 1024000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ), (4619038545509673335517955490911924797253576421672585091080976608343378655116949690123664659169059501442245337462275986701281 / 5120000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor8_eq :
    computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor8 = RationalRectangle.mul
      (RationalRectangle.pow (rationalTransformLambdaQ (-computedPhasedBenchmarkRealQ) (-1 / 4 : ℚ)) 8)
      computedPhasedBaseMiddleMergedGroup32CacheDirectReflectedKernel := by
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor8, computedPhasedBaseMiddleMergedGroup32CacheDirectReflectedKernel, computedPhasedBenchmarkRealQ, rationalTransformLambdaQ,
      RationalRectangle.pow, RationalRectangle.mul, RationalRectangle.one,
      RationalRectangle.singleton, RationalInterval.pow, RationalInterval.mul,
      RationalInterval.sub, RationalInterval.add, RationalInterval.neg,
      RationalInterval.one, RationalInterval.zero, RationalInterval.singleton]

def computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor9 : RationalRectangle :=
  ⟨⟨(11897391862913247990437080966391977142552360171238879143250443926660582071811040282243076520188941876818617685059105021015780754071120144777786751172061111549 / 204800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ), (13231132273714592030571091647372665144456082625365431528600570485490437760251250649017925229609897040495999567979148192637869062731023728859 / 1024000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩, ⟨(13489893753504162085095657072703981546646130491470101540419880489054511288455489109134509128261113681238599320585486697778886386496976794437471107880977974997 / 1024000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ), (13231132273714592030571091647372665144456082625365431528600570485490437760251250649017925229609897040495999567979148192637869062731023728859 / 1024000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor9_eq :
    computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor9 = RationalRectangle.mul
      (RationalRectangle.pow (rationalTransformLambdaQ (-computedPhasedBenchmarkRealQ) (-1 / 4 : ℚ)) 9)
      computedPhasedBaseMiddleMergedGroup32CacheDirectReflectedKernel := by
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor9, computedPhasedBaseMiddleMergedGroup32CacheDirectReflectedKernel, computedPhasedBenchmarkRealQ, rationalTransformLambdaQ,
      RationalRectangle.pow, RationalRectangle.mul, RationalRectangle.one,
      RationalRectangle.singleton, RationalInterval.pow, RationalInterval.mul,
      RationalInterval.sub, RationalInterval.add, RationalInterval.neg,
      RationalInterval.one, RationalInterval.zero, RationalInterval.singleton]

def computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor10 : RationalRectangle :=
  ⟨⟨(41109536045125330830323531397312551603879965364922181612737878720883737542813961898842178029439622538574672171733334334184714871643003986305708325196139368779646082583484183 / 204800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ), (37882227128964441733378866883214993891592739812007520920040244417688345967064723708915900401575461682478454233756597575198263654344628472845758804518612601 / 204800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-33498373839622891616573400358602445500160646668694250264349988903455549784079300073715487269370190447278825035206426359349328885280668042762510061900382109720512638351698511 / 40960000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ), (37882227128964441733378866883214993891592739812007520920040244417688345967064723708915900401575461682478454233756597575198263654344628472845758804518612601 / 204800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor10_eq :
    computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor10 = RationalRectangle.mul
      (RationalRectangle.pow (rationalTransformLambdaQ (-computedPhasedBenchmarkRealQ) (-1 / 4 : ℚ)) 10)
      computedPhasedBaseMiddleMergedGroup32CacheDirectReflectedKernel := by
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor10, computedPhasedBaseMiddleMergedGroup32CacheDirectReflectedKernel, computedPhasedBenchmarkRealQ, rationalTransformLambdaQ,
      RationalRectangle.pow, RationalRectangle.mul, RationalRectangle.one,
      RationalRectangle.singleton, RationalInterval.pow, RationalInterval.mul,
      RationalInterval.sub, RationalInterval.add, RationalInterval.neg,
      RationalInterval.one, RationalInterval.zero, RationalInterval.singleton]

def computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor11 : RationalRectangle :=
  ⟨⟨(-94286966023177841863696747621393833766294487487060986815454622487733321905857276268660296730723737788710248344829866885758361813350833682273301811125278521052413880537986313433553237707829 / 8192000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ), (108410712062670376166145885899734086385506563289714639999028978076059719122653848178647508113200792241350178871534929389637666310105048690992559861287681169785980765178339 / 40960000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-124588992000322061857741305957626837353074274605251040786870601709674835964279374756708539081580132576795867165323676416311493641876726113614681913411444981432030476812024266043923542965837 / 40960000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ), (108410712062670376166145885899734086385506563289714639999028978076059719122653848178647508113200792241350178871534929389637666310105048690992559861287681169785980765178339 / 40960000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor11_eq :
    computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor11 = RationalRectangle.mul
      (RationalRectangle.pow (rationalTransformLambdaQ (-computedPhasedBenchmarkRealQ) (-1 / 4 : ℚ)) 11)
      computedPhasedBaseMiddleMergedGroup32CacheDirectReflectedKernel := by
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor11, computedPhasedBaseMiddleMergedGroup32CacheDirectReflectedKernel, computedPhasedBenchmarkRealQ, rationalTransformLambdaQ,
      RationalRectangle.pow, RationalRectangle.mul, RationalRectangle.one,
      RationalRectangle.singleton, RationalInterval.pow, RationalInterval.mul,
      RationalInterval.sub, RationalInterval.add, RationalInterval.neg,
      RationalInterval.one, RationalInterval.zero, RationalInterval.singleton]

def computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor (k : Fin 12) : RationalRectangle := ![
  computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor0,
  computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor1,
  computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor2,
  computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor3,
  computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor4,
  computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor5,
  computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor6,
  computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor7,
  computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor8,
  computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor9,
  computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor10,
  computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor11
] k

theorem computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor_eq (k : Fin 12) :
    computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor k = RationalRectangle.mul
      (RationalRectangle.pow (rationalTransformLambdaQ (-computedPhasedBenchmarkRealQ) (-1 / 4 : ℚ)) k)
      computedPhasedBaseMiddleMergedGroup32CacheDirectReflectedKernel := by
  fin_cases k
  exact computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor0_eq
  exact computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor1_eq
  exact computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor2_eq
  exact computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor3_eq
  exact computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor4_eq
  exact computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor5_eq
  exact computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor6_eq
  exact computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor7_eq
  exact computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor8_eq
  exact computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor9_eq
  exact computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor10_eq
  exact computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor11_eq

def computedPhasedBaseMiddleMergedGroup32PaymentReflectedStaged0 : RationalRectangle :=
  RationalRectangle.finSum fun i : Fin (0 + 1) =>
    RationalRectangle.mul
      (RationalRectangle.ofRealInterval
        (RationalInterval.mul
          (RationalInterval.singleton (Nat.choose 0 i))
          (computedPhasedBaseMiddleMergedGroup32CacheBase ⟨i, by omega⟩)))
      (computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor ⟨0 - i, by omega⟩)

theorem computedPhasedBaseMiddleMergedGroup32PaymentReflectedStaged0_eq :
    computedPhasedBaseMiddleMergedGroup32PaymentReflectedStaged0 = computedPhasedBaseOuterRawInterval
      computedPhasedBaseMiddleMergedGroup32CacheJets (-computedPhasedBenchmarkRealQ) (-1 / 4 : ℚ) computedPhasedBaseMiddleMergedGroup32CacheDirectReflectedKernel (0 : Fin 12) := by
  rw [computedPhasedBaseMiddleMergedGroup32PaymentReflectedStaged0, computedPhasedBaseOuterRawInterval,
    rationalTransformRawJetInterval]
  apply congrArg RationalRectangle.finSum
  funext i
  rw [computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor_eq]
  rfl

def computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw0 : RationalRectangle :=
  ⟨⟨(-41372614979856572022870125234317641 / 4000000000000000000000000000000000000 : ℚ), (211811121759444610013845437239 / 4000000000000000000000000000000000000 : ℚ)⟩, ⟨(129451054997437018048593365224679697 / 800000000000000000000000000000000000 : ℚ), (662737252293228630065202681487 / 800000000000000000000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw0_eq_staged : computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw0 = computedPhasedBaseMiddleMergedGroup32PaymentReflectedStaged0 := by
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw0, computedPhasedBaseMiddleMergedGroup32PaymentReflectedStaged0, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor,
      computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor0, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor1, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor2, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor3, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor4, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor5, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor6, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor7, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor8, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor9, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor10, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor11, computedPhasedBaseMiddleMergedGroup32CacheBase,
      computedPhasedBaseMiddleMergedGroup32CacheBaseOrder0, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder1, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder2, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder3, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder4, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder5, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder6, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder7, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder8, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder9, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder10, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder11,
      RationalRectangle.finSum, RationalRectangle.ofRealInterval,
      RationalRectangle.mul, RationalRectangle.add, RationalRectangle.zero,
      RationalRectangle.singleton, RationalInterval.mul,
      RationalInterval.sub, RationalInterval.add, RationalInterval.neg,
      RationalInterval.zero, RationalInterval.singleton, Nat.choose]

theorem computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw0_eq :
    computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw0 = computedPhasedBaseOuterRawInterval
      computedPhasedBaseMiddleMergedGroup32CacheJets (-computedPhasedBenchmarkRealQ) (-1 / 4 : ℚ) computedPhasedBaseMiddleMergedGroup32CacheDirectReflectedKernel (0 : Fin 12) := by
  rw [computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw0_eq_staged, computedPhasedBaseMiddleMergedGroup32PaymentReflectedStaged0_eq]

def computedPhasedBaseMiddleMergedGroup32PaymentReflectedStaged1 : RationalRectangle :=
  RationalRectangle.finSum fun i : Fin (1 + 1) =>
    RationalRectangle.mul
      (RationalRectangle.ofRealInterval
        (RationalInterval.mul
          (RationalInterval.singleton (Nat.choose 1 i))
          (computedPhasedBaseMiddleMergedGroup32CacheBase ⟨i, by omega⟩)))
      (computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor ⟨1 - i, by omega⟩)

theorem computedPhasedBaseMiddleMergedGroup32PaymentReflectedStaged1_eq :
    computedPhasedBaseMiddleMergedGroup32PaymentReflectedStaged1 = computedPhasedBaseOuterRawInterval
      computedPhasedBaseMiddleMergedGroup32CacheJets (-computedPhasedBenchmarkRealQ) (-1 / 4 : ℚ) computedPhasedBaseMiddleMergedGroup32CacheDirectReflectedKernel (1 : Fin 12) := by
  rw [computedPhasedBaseMiddleMergedGroup32PaymentReflectedStaged1, computedPhasedBaseOuterRawInterval,
    rationalTransformRawJetInterval]
  apply congrArg RationalRectangle.finSum
  funext i
  rw [computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor_eq]
  rfl

def computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw1 : RationalRectangle :=
  ⟨⟨(371522414728980310004991526707559238694381665397483 / 160000000000000000000000000000000000000000000000000 : ℚ), (2262001102437985279073122654917063649748418293 / 160000000000000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-318851544915569709540507058139249174173692123949101 / 800000000000000000000000000000000000000000000000000 : ℚ), (31318036511668207928031745559768820619842261421 / 800000000000000000000000000000000000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw1_eq_staged : computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw1 = computedPhasedBaseMiddleMergedGroup32PaymentReflectedStaged1 := by
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw1, computedPhasedBaseMiddleMergedGroup32PaymentReflectedStaged1, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor,
      computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor0, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor1, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor2, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor3, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor4, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor5, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor6, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor7, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor8, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor9, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor10, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor11, computedPhasedBaseMiddleMergedGroup32CacheBase,
      computedPhasedBaseMiddleMergedGroup32CacheBaseOrder0, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder1, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder2, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder3, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder4, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder5, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder6, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder7, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder8, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder9, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder10, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder11,
      RationalRectangle.finSum, RationalRectangle.ofRealInterval,
      RationalRectangle.mul, RationalRectangle.add, RationalRectangle.zero,
      RationalRectangle.singleton, RationalInterval.mul,
      RationalInterval.sub, RationalInterval.add, RationalInterval.neg,
      RationalInterval.zero, RationalInterval.singleton, Nat.choose]

theorem computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw1_eq :
    computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw1 = computedPhasedBaseOuterRawInterval
      computedPhasedBaseMiddleMergedGroup32CacheJets (-computedPhasedBenchmarkRealQ) (-1 / 4 : ℚ) computedPhasedBaseMiddleMergedGroup32CacheDirectReflectedKernel (1 : Fin 12) := by
  rw [computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw1_eq_staged, computedPhasedBaseMiddleMergedGroup32PaymentReflectedStaged1_eq]

def computedPhasedBaseMiddleMergedGroup32PaymentReflectedStaged2 : RationalRectangle :=
  RationalRectangle.finSum fun i : Fin (2 + 1) =>
    RationalRectangle.mul
      (RationalRectangle.ofRealInterval
        (RationalInterval.mul
          (RationalInterval.singleton (Nat.choose 2 i))
          (computedPhasedBaseMiddleMergedGroup32CacheBase ⟨i, by omega⟩)))
      (computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor ⟨2 - i, by omega⟩)

theorem computedPhasedBaseMiddleMergedGroup32PaymentReflectedStaged2_eq :
    computedPhasedBaseMiddleMergedGroup32PaymentReflectedStaged2 = computedPhasedBaseOuterRawInterval
      computedPhasedBaseMiddleMergedGroup32CacheJets (-computedPhasedBenchmarkRealQ) (-1 / 4 : ℚ) computedPhasedBaseMiddleMergedGroup32CacheDirectReflectedKernel (2 : Fin 12) := by
  rw [computedPhasedBaseMiddleMergedGroup32PaymentReflectedStaged2, computedPhasedBaseOuterRawInterval,
    rationalTransformRawJetInterval]
  apply congrArg RationalRectangle.finSum
  funext i
  rw [computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor_eq]
  rfl

def computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw2 : RationalRectangle :=
  ⟨⟨(-2133179099892661301445649756948520044537907488312099618810605151839 / 160000000000000000000000000000000000000000000000000000000000000000 : ℚ), (193069175094357070983704434147025346009251209206449619123140319 / 160000000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-1066669981328641128159575380214605470445842081957271661175861354537 / 32000000000000000000000000000000000000000000000000000000000000000 : ℚ), (64075133071760410165573008437949586194806864075110663698155127 / 32000000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw2_eq_staged : computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw2 = computedPhasedBaseMiddleMergedGroup32PaymentReflectedStaged2 := by
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw2, computedPhasedBaseMiddleMergedGroup32PaymentReflectedStaged2, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor,
      computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor0, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor1, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor2, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor3, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor4, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor5, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor6, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor7, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor8, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor9, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor10, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor11, computedPhasedBaseMiddleMergedGroup32CacheBase,
      computedPhasedBaseMiddleMergedGroup32CacheBaseOrder0, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder1, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder2, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder3, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder4, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder5, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder6, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder7, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder8, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder9, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder10, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder11,
      RationalRectangle.finSum, RationalRectangle.ofRealInterval,
      RationalRectangle.mul, RationalRectangle.add, RationalRectangle.zero,
      RationalRectangle.singleton, RationalInterval.mul,
      RationalInterval.sub, RationalInterval.add, RationalInterval.neg,
      RationalInterval.zero, RationalInterval.singleton, Nat.choose]

theorem computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw2_eq :
    computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw2 = computedPhasedBaseOuterRawInterval
      computedPhasedBaseMiddleMergedGroup32CacheJets (-computedPhasedBenchmarkRealQ) (-1 / 4 : ℚ) computedPhasedBaseMiddleMergedGroup32CacheDirectReflectedKernel (2 : Fin 12) := by
  rw [computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw2_eq_staged, computedPhasedBaseMiddleMergedGroup32PaymentReflectedStaged2_eq]

def computedPhasedBaseMiddleMergedGroup32PaymentReflectedStaged3 : RationalRectangle :=
  RationalRectangle.finSum fun i : Fin (3 + 1) =>
    RationalRectangle.mul
      (RationalRectangle.ofRealInterval
        (RationalInterval.mul
          (RationalInterval.singleton (Nat.choose 3 i))
          (computedPhasedBaseMiddleMergedGroup32CacheBase ⟨i, by omega⟩)))
      (computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor ⟨3 - i, by omega⟩)

theorem computedPhasedBaseMiddleMergedGroup32PaymentReflectedStaged3_eq :
    computedPhasedBaseMiddleMergedGroup32PaymentReflectedStaged3 = computedPhasedBaseOuterRawInterval
      computedPhasedBaseMiddleMergedGroup32CacheJets (-computedPhasedBenchmarkRealQ) (-1 / 4 : ℚ) computedPhasedBaseMiddleMergedGroup32CacheDirectReflectedKernel (3 : Fin 12) := by
  rw [computedPhasedBaseMiddleMergedGroup32PaymentReflectedStaged3, computedPhasedBaseOuterRawInterval,
    rationalTransformRawJetInterval]
  apply congrArg RationalRectangle.finSum
  funext i
  rw [computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor_eq]
  rfl

def computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw3 : RationalRectangle :=
  ⟨⟨(-3077817436238486367361116266070963869862000621246312655883697819522839554517712243 / 6400000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ), (536215601552874440820897377692022468598696735440614263451011736128132797606253 / 6400000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩, ⟨(10624386062193950349660386818373125477136842735711200389728642238345728647265870821 / 32000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ), (3483389911508553661944680817648460245683247274037551352184923874902347111133541 / 32000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw3_eq_staged : computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw3 = computedPhasedBaseMiddleMergedGroup32PaymentReflectedStaged3 := by
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw3, computedPhasedBaseMiddleMergedGroup32PaymentReflectedStaged3, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor,
      computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor0, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor1, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor2, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor3, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor4, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor5, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor6, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor7, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor8, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor9, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor10, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor11, computedPhasedBaseMiddleMergedGroup32CacheBase,
      computedPhasedBaseMiddleMergedGroup32CacheBaseOrder0, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder1, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder2, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder3, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder4, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder5, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder6, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder7, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder8, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder9, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder10, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder11,
      RationalRectangle.finSum, RationalRectangle.ofRealInterval,
      RationalRectangle.mul, RationalRectangle.add, RationalRectangle.zero,
      RationalRectangle.singleton, RationalInterval.mul,
      RationalInterval.sub, RationalInterval.add, RationalInterval.neg,
      RationalInterval.zero, RationalInterval.singleton, Nat.choose]

theorem computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw3_eq :
    computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw3 = computedPhasedBaseOuterRawInterval
      computedPhasedBaseMiddleMergedGroup32CacheJets (-computedPhasedBenchmarkRealQ) (-1 / 4 : ℚ) computedPhasedBaseMiddleMergedGroup32CacheDirectReflectedKernel (3 : Fin 12) := by
  rw [computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw3_eq_staged, computedPhasedBaseMiddleMergedGroup32PaymentReflectedStaged3_eq]

def computedPhasedBaseMiddleMergedGroup32PaymentReflectedStaged4 : RationalRectangle :=
  RationalRectangle.finSum fun i : Fin (4 + 1) =>
    RationalRectangle.mul
      (RationalRectangle.ofRealInterval
        (RationalInterval.mul
          (RationalInterval.singleton (Nat.choose 4 i))
          (computedPhasedBaseMiddleMergedGroup32CacheBase ⟨i, by omega⟩)))
      (computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor ⟨4 - i, by omega⟩)

theorem computedPhasedBaseMiddleMergedGroup32PaymentReflectedStaged4_eq :
    computedPhasedBaseMiddleMergedGroup32PaymentReflectedStaged4 = computedPhasedBaseOuterRawInterval
      computedPhasedBaseMiddleMergedGroup32CacheJets (-computedPhasedBenchmarkRealQ) (-1 / 4 : ℚ) computedPhasedBaseMiddleMergedGroup32CacheDirectReflectedKernel (4 : Fin 12) := by
  rw [computedPhasedBaseMiddleMergedGroup32PaymentReflectedStaged4, computedPhasedBaseOuterRawInterval,
    rationalTransformRawJetInterval]
  apply congrArg RationalRectangle.finSum
  funext i
  rw [computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor_eq]
  rfl

def computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw4 : RationalRectangle :=
  ⟨⟨(56898505067230616773204768298588967125953635362481917113606400128420872234872949314920001944766919 / 6400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ), (34395160427754161616869212263913560497264703437461858738081293383121450382723959628373707580999 / 6400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-14784032218049518148893679659532851823182320804739878763439542147637978431946782060741601628125823 / 1280000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ), (7883905458258674103582159639980911624761855062131055802523585317320816350088695154728799809567 / 1280000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw4_eq_staged : computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw4 = computedPhasedBaseMiddleMergedGroup32PaymentReflectedStaged4 := by
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw4, computedPhasedBaseMiddleMergedGroup32PaymentReflectedStaged4, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor,
      computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor0, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor1, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor2, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor3, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor4, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor5, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor6, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor7, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor8, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor9, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor10, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor11, computedPhasedBaseMiddleMergedGroup32CacheBase,
      computedPhasedBaseMiddleMergedGroup32CacheBaseOrder0, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder1, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder2, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder3, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder4, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder5, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder6, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder7, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder8, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder9, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder10, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder11,
      RationalRectangle.finSum, RationalRectangle.ofRealInterval,
      RationalRectangle.mul, RationalRectangle.add, RationalRectangle.zero,
      RationalRectangle.singleton, RationalInterval.mul,
      RationalInterval.sub, RationalInterval.add, RationalInterval.neg,
      RationalInterval.zero, RationalInterval.singleton, Nat.choose]

theorem computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw4_eq :
    computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw4 = computedPhasedBaseOuterRawInterval
      computedPhasedBaseMiddleMergedGroup32CacheJets (-computedPhasedBenchmarkRealQ) (-1 / 4 : ℚ) computedPhasedBaseMiddleMergedGroup32CacheDirectReflectedKernel (4 : Fin 12) := by
  rw [computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw4_eq_staged, computedPhasedBaseMiddleMergedGroup32PaymentReflectedStaged4_eq]

def computedPhasedBaseMiddleMergedGroup32PaymentReflectedStaged5 : RationalRectangle :=
  RationalRectangle.finSum fun i : Fin (5 + 1) =>
    RationalRectangle.mul
      (RationalRectangle.ofRealInterval
        (RationalInterval.mul
          (RationalInterval.singleton (Nat.choose 5 i))
          (computedPhasedBaseMiddleMergedGroup32CacheBase ⟨i, by omega⟩)))
      (computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor ⟨5 - i, by omega⟩)

theorem computedPhasedBaseMiddleMergedGroup32PaymentReflectedStaged5_eq :
    computedPhasedBaseMiddleMergedGroup32PaymentReflectedStaged5 = computedPhasedBaseOuterRawInterval
      computedPhasedBaseMiddleMergedGroup32CacheJets (-computedPhasedBenchmarkRealQ) (-1 / 4 : ℚ) computedPhasedBaseMiddleMergedGroup32CacheDirectReflectedKernel (5 : Fin 12) := by
  rw [computedPhasedBaseMiddleMergedGroup32PaymentReflectedStaged5, computedPhasedBaseOuterRawInterval,
    rationalTransformRawJetInterval]
  apply congrArg RationalRectangle.finSum
  funext i
  rw [computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor_eq]
  rfl

def computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw5 : RationalRectangle :=
  ⟨⟨(-304885621137216789288445712823774030576529976739328822268975007647843328291657020241774490959029010785518388905797 / 256000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ), (85061189342348516371896513487412557000172440715051671553434690324062180908510108879137371697849362560007365413 / 256000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-666974864705204856406598153247698844098343047235157226721328851552408172554994184614163348321232565590644222110941 / 1280000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ), (456672970128696003724382968308410748064928329719653981860262102796013208920867765400001390262579326057416212061 / 1280000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw5_eq_staged : computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw5 = computedPhasedBaseMiddleMergedGroup32PaymentReflectedStaged5 := by
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw5, computedPhasedBaseMiddleMergedGroup32PaymentReflectedStaged5, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor,
      computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor0, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor1, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor2, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor3, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor4, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor5, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor6, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor7, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor8, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor9, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor10, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor11, computedPhasedBaseMiddleMergedGroup32CacheBase,
      computedPhasedBaseMiddleMergedGroup32CacheBaseOrder0, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder1, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder2, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder3, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder4, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder5, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder6, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder7, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder8, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder9, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder10, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder11,
      RationalRectangle.finSum, RationalRectangle.ofRealInterval,
      RationalRectangle.mul, RationalRectangle.add, RationalRectangle.zero,
      RationalRectangle.singleton, RationalInterval.mul,
      RationalInterval.sub, RationalInterval.add, RationalInterval.neg,
      RationalInterval.zero, RationalInterval.singleton, Nat.choose]

theorem computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw5_eq :
    computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw5 = computedPhasedBaseOuterRawInterval
      computedPhasedBaseMiddleMergedGroup32CacheJets (-computedPhasedBenchmarkRealQ) (-1 / 4 : ℚ) computedPhasedBaseMiddleMergedGroup32CacheDirectReflectedKernel (5 : Fin 12) := by
  rw [computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw5_eq_staged, computedPhasedBaseMiddleMergedGroup32PaymentReflectedStaged5_eq]

def computedPhasedBaseMiddleMergedGroup32PaymentReflectedStaged6 : RationalRectangle :=
  RationalRectangle.finSum fun i : Fin (6 + 1) =>
    RationalRectangle.mul
      (RationalRectangle.ofRealInterval
        (RationalInterval.mul
          (RationalInterval.singleton (Nat.choose 6 i))
          (computedPhasedBaseMiddleMergedGroup32CacheBase ⟨i, by omega⟩)))
      (computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor ⟨6 - i, by omega⟩)

theorem computedPhasedBaseMiddleMergedGroup32PaymentReflectedStaged6_eq :
    computedPhasedBaseMiddleMergedGroup32PaymentReflectedStaged6 = computedPhasedBaseOuterRawInterval
      computedPhasedBaseMiddleMergedGroup32CacheJets (-computedPhasedBenchmarkRealQ) (-1 / 4 : ℚ) computedPhasedBaseMiddleMergedGroup32CacheDirectReflectedKernel (6 : Fin 12) := by
  rw [computedPhasedBaseMiddleMergedGroup32PaymentReflectedStaged6, computedPhasedBaseOuterRawInterval,
    rationalTransformRawJetInterval]
  apply congrArg RationalRectangle.finSum
  funext i
  rw [computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor_eq]
  rfl

def computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw6 : RationalRectangle :=
  ⟨⟨(-9157965401978416973984028031959791260034492964634846133961875799910074951196279970967561586781544930858897498345027090126295759599 / 256000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ), (5162554230672631257628971135389734405843340796630943281740418941225351553721122907758789919489437333036696351228521505904231279 / 256000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩, ⟨(7519259309014486956913619195087564318275952749770054500461473001543728728086994094316672988893072492525265302409141983855904305383 / 51200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ), (1071707387133926429557403399303633127534959080446327105139929566224525924389187755866312961303965678651009168896935911913020807 / 51200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw6_eq_staged : computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw6 = computedPhasedBaseMiddleMergedGroup32PaymentReflectedStaged6 := by
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw6, computedPhasedBaseMiddleMergedGroup32PaymentReflectedStaged6, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor,
      computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor0, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor1, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor2, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor3, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor4, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor5, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor6, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor7, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor8, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor9, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor10, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor11, computedPhasedBaseMiddleMergedGroup32CacheBase,
      computedPhasedBaseMiddleMergedGroup32CacheBaseOrder0, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder1, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder2, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder3, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder4, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder5, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder6, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder7, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder8, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder9, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder10, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder11,
      RationalRectangle.finSum, RationalRectangle.ofRealInterval,
      RationalRectangle.mul, RationalRectangle.add, RationalRectangle.zero,
      RationalRectangle.singleton, RationalInterval.mul,
      RationalInterval.sub, RationalInterval.add, RationalInterval.neg,
      RationalInterval.zero, RationalInterval.singleton, Nat.choose]

theorem computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw6_eq :
    computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw6 = computedPhasedBaseOuterRawInterval
      computedPhasedBaseMiddleMergedGroup32CacheJets (-computedPhasedBenchmarkRealQ) (-1 / 4 : ℚ) computedPhasedBaseMiddleMergedGroup32CacheDirectReflectedKernel (6 : Fin 12) := by
  rw [computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw6_eq_staged, computedPhasedBaseMiddleMergedGroup32PaymentReflectedStaged6_eq]

def computedPhasedBaseMiddleMergedGroup32PaymentReflectedStaged7 : RationalRectangle :=
  RationalRectangle.finSum fun i : Fin (7 + 1) =>
    RationalRectangle.mul
      (RationalRectangle.ofRealInterval
        (RationalInterval.mul
          (RationalInterval.singleton (Nat.choose 7 i))
          (computedPhasedBaseMiddleMergedGroup32CacheBase ⟨i, by omega⟩)))
      (computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor ⟨7 - i, by omega⟩)

theorem computedPhasedBaseMiddleMergedGroup32PaymentReflectedStaged7_eq :
    computedPhasedBaseMiddleMergedGroup32PaymentReflectedStaged7 = computedPhasedBaseOuterRawInterval
      computedPhasedBaseMiddleMergedGroup32CacheJets (-computedPhasedBenchmarkRealQ) (-1 / 4 : ℚ) computedPhasedBaseMiddleMergedGroup32CacheDirectReflectedKernel (7 : Fin 12) := by
  rw [computedPhasedBaseMiddleMergedGroup32PaymentReflectedStaged7, computedPhasedBaseOuterRawInterval,
    rationalTransformRawJetInterval]
  apply congrArg RationalRectangle.finSum
  funext i
  rw [computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor_eq]
  rfl

def computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw7 : RationalRectangle :=
  ⟨⟨(112114199950228500816945393988097464054035227659837373316829453567350961398439281111870056510515316700548608640700559248781802899171619069529272637 / 10240000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ), (12413410367960469938584087568186748530031730322108852061540286223669637068343291542456252582814540823075489378240540673270000750882389121759773 / 10240000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩, ⟨(189768383643368052822917182253278633692610232514524050867329867649157958004054531194727608982032375143678812765737504921770004718569953248311517461 / 51200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ), (63300187119516139624767030005511538741480633115763724137034313741119999436942031029417347021666975684480224727628193492220147635018038907704981 / 51200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw7_eq_staged : computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw7 = computedPhasedBaseMiddleMergedGroup32PaymentReflectedStaged7 := by
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw7, computedPhasedBaseMiddleMergedGroup32PaymentReflectedStaged7, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor,
      computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor0, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor1, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor2, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor3, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor4, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor5, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor6, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor7, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor8, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor9, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor10, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor11, computedPhasedBaseMiddleMergedGroup32CacheBase,
      computedPhasedBaseMiddleMergedGroup32CacheBaseOrder0, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder1, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder2, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder3, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder4, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder5, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder6, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder7, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder8, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder9, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder10, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder11,
      RationalRectangle.finSum, RationalRectangle.ofRealInterval,
      RationalRectangle.mul, RationalRectangle.add, RationalRectangle.zero,
      RationalRectangle.singleton, RationalInterval.mul,
      RationalInterval.sub, RationalInterval.add, RationalInterval.neg,
      RationalInterval.zero, RationalInterval.singleton, Nat.choose]

theorem computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw7_eq :
    computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw7 = computedPhasedBaseOuterRawInterval
      computedPhasedBaseMiddleMergedGroup32CacheJets (-computedPhasedBenchmarkRealQ) (-1 / 4 : ℚ) computedPhasedBaseMiddleMergedGroup32CacheDirectReflectedKernel (7 : Fin 12) := by
  rw [computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw7_eq_staged, computedPhasedBaseMiddleMergedGroup32PaymentReflectedStaged7_eq]

def computedPhasedBaseMiddleMergedGroup32PaymentReflectedStaged8 : RationalRectangle :=
  RationalRectangle.finSum fun i : Fin (8 + 1) =>
    RationalRectangle.mul
      (RationalRectangle.ofRealInterval
        (RationalInterval.mul
          (RationalInterval.singleton (Nat.choose 8 i))
          (computedPhasedBaseMiddleMergedGroup32CacheBase ⟨i, by omega⟩)))
      (computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor ⟨8 - i, by omega⟩)

theorem computedPhasedBaseMiddleMergedGroup32PaymentReflectedStaged8_eq :
    computedPhasedBaseMiddleMergedGroup32PaymentReflectedStaged8 = computedPhasedBaseOuterRawInterval
      computedPhasedBaseMiddleMergedGroup32CacheJets (-computedPhasedBenchmarkRealQ) (-1 / 4 : ℚ) computedPhasedBaseMiddleMergedGroup32CacheDirectReflectedKernel (8 : Fin 12) := by
  rw [computedPhasedBaseMiddleMergedGroup32PaymentReflectedStaged8, computedPhasedBaseOuterRawInterval,
    rationalTransformRawJetInterval]
  apply congrArg RationalRectangle.finSum
  funext i
  rw [computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor_eq]
  rfl

def computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw8 : RationalRectangle :=
  ⟨⟨(3266617286541952645321908591025093273691266614799283465622447542182928585943475156191228244720760047148825835702971300235174993405708191532616026083775083464401879 / 10240000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ), (742622385513027703893498308166397713499822991432467721816283779804797483535016224013425445150650481933515566056487007063696435988947541487795729379384726403159 / 10240000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-2260302531759105173922992680990156307194814868381106531568854809394411049354427067504268794394602085604449450121968598695626093051691565201173813129417015155408143 / 2048000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ), (150106520059758913048194778531253736810274006018833619516359921123855293041759853646279043078350459250846570694310449734909954741954409643784384562272857884847 / 2048000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw8_eq_staged : computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw8 = computedPhasedBaseMiddleMergedGroup32PaymentReflectedStaged8 := by
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw8, computedPhasedBaseMiddleMergedGroup32PaymentReflectedStaged8, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor,
      computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor0, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor1, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor2, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor3, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor4, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor5, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor6, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor7, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor8, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor9, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor10, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor11, computedPhasedBaseMiddleMergedGroup32CacheBase,
      computedPhasedBaseMiddleMergedGroup32CacheBaseOrder0, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder1, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder2, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder3, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder4, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder5, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder6, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder7, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder8, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder9, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder10, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder11,
      RationalRectangle.finSum, RationalRectangle.ofRealInterval,
      RationalRectangle.mul, RationalRectangle.add, RationalRectangle.zero,
      RationalRectangle.singleton, RationalInterval.mul,
      RationalInterval.sub, RationalInterval.add, RationalInterval.neg,
      RationalInterval.zero, RationalInterval.singleton, Nat.choose]

theorem computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw8_eq :
    computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw8 = computedPhasedBaseOuterRawInterval
      computedPhasedBaseMiddleMergedGroup32CacheJets (-computedPhasedBenchmarkRealQ) (-1 / 4 : ℚ) computedPhasedBaseMiddleMergedGroup32CacheDirectReflectedKernel (8 : Fin 12) := by
  rw [computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw8_eq_staged, computedPhasedBaseMiddleMergedGroup32PaymentReflectedStaged8_eq]

def computedPhasedBaseMiddleMergedGroup32PaymentReflectedStaged9 : RationalRectangle :=
  RationalRectangle.finSum fun i : Fin (9 + 1) =>
    RationalRectangle.mul
      (RationalRectangle.ofRealInterval
        (RationalInterval.mul
          (RationalInterval.singleton (Nat.choose 9 i))
          (computedPhasedBaseMiddleMergedGroup32CacheBase ⟨i, by omega⟩)))
      (computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor ⟨9 - i, by omega⟩)

theorem computedPhasedBaseMiddleMergedGroup32PaymentReflectedStaged9_eq :
    computedPhasedBaseMiddleMergedGroup32PaymentReflectedStaged9 = computedPhasedBaseOuterRawInterval
      computedPhasedBaseMiddleMergedGroup32CacheJets (-computedPhasedBenchmarkRealQ) (-1 / 4 : ℚ) computedPhasedBaseMiddleMergedGroup32CacheDirectReflectedKernel (9 : Fin 12) := by
  rw [computedPhasedBaseMiddleMergedGroup32PaymentReflectedStaged9, computedPhasedBaseOuterRawInterval,
    rationalTransformRawJetInterval]
  apply congrArg RationalRectangle.finSum
  funext i
  rw [computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor_eq]
  rfl

def computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw9 : RationalRectangle :=
  ⟨⟨(-37066308553687794897689219977601698587388275772213064952664977476090210370097859314662509007573000501233193251781563063615675043428810907720906383855219103334551551755565149724277 / 409600000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ), (1773759789229544296954931893409599265610825266594855457285149828255309903516623381123841329253314680299567628518850620036718873555829841230164168311160634840388536232426933333 / 409600000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-74895164298487619843209386687005730043700345567279794983105252088588206640873320516859753592835204612907257364584641882938030389613540897684315036264650853932690573264963735498381 / 2048000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ), (8922028616257158525598302382696386759499556921996173591004132037238203835706561627922201017457163508746271565260980984012873169569705771331859543138051178263452966137037580301 / 2048000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw9_eq_staged : computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw9 = computedPhasedBaseMiddleMergedGroup32PaymentReflectedStaged9 := by
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw9, computedPhasedBaseMiddleMergedGroup32PaymentReflectedStaged9, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor,
      computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor0, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor1, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor2, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor3, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor4, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor5, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor6, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor7, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor8, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor9, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor10, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor11, computedPhasedBaseMiddleMergedGroup32CacheBase,
      computedPhasedBaseMiddleMergedGroup32CacheBaseOrder0, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder1, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder2, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder3, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder4, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder5, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder6, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder7, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder8, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder9, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder10, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder11,
      RationalRectangle.finSum, RationalRectangle.ofRealInterval,
      RationalRectangle.mul, RationalRectangle.add, RationalRectangle.zero,
      RationalRectangle.singleton, RationalInterval.mul,
      RationalInterval.sub, RationalInterval.add, RationalInterval.neg,
      RationalInterval.zero, RationalInterval.singleton, Nat.choose]

theorem computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw9_eq :
    computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw9 = computedPhasedBaseOuterRawInterval
      computedPhasedBaseMiddleMergedGroup32CacheJets (-computedPhasedBenchmarkRealQ) (-1 / 4 : ℚ) computedPhasedBaseMiddleMergedGroup32CacheDirectReflectedKernel (9 : Fin 12) := by
  rw [computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw9_eq_staged, computedPhasedBaseMiddleMergedGroup32PaymentReflectedStaged9_eq]

def computedPhasedBaseMiddleMergedGroup32PaymentReflectedStaged10 : RationalRectangle :=
  RationalRectangle.finSum fun i : Fin (10 + 1) =>
    RationalRectangle.mul
      (RationalRectangle.ofRealInterval
        (RationalInterval.mul
          (RationalInterval.singleton (Nat.choose 10 i))
          (computedPhasedBaseMiddleMergedGroup32CacheBase ⟨i, by omega⟩)))
      (computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor ⟨10 - i, by omega⟩)

theorem computedPhasedBaseMiddleMergedGroup32PaymentReflectedStaged10_eq :
    computedPhasedBaseMiddleMergedGroup32PaymentReflectedStaged10 = computedPhasedBaseOuterRawInterval
      computedPhasedBaseMiddleMergedGroup32CacheJets (-computedPhasedBenchmarkRealQ) (-1 / 4 : ℚ) computedPhasedBaseMiddleMergedGroup32CacheDirectReflectedKernel (10 : Fin 12) := by
  rw [computedPhasedBaseMiddleMergedGroup32PaymentReflectedStaged10, computedPhasedBaseOuterRawInterval,
    rationalTransformRawJetInterval]
  apply congrArg RationalRectangle.finSum
  funext i
  rw [computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor_eq]
  rfl

def computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw10 : RationalRectangle :=
  ⟨⟨(-1455160662868505510411031560595299519249624150453922839405951977689012242775782180912746985203266746394596475523784482089864957327777988129092166628243930785519824769563153167574490773429740805759 / 409600000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ), (105969446430939162998240876662153889116692719317100929744311936701890002516264129117121288970221998314699135092951282669075764410127386951411337495794603895155373038439488072924730374500048639 / 409600000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩, ⟨(748152923821927765473967041557351355110066582890895586443807295704762474522245320955478611398203186347847912576590510013386725448942960359490285382003897159099146680693758139407103483524946938103 / 81920000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ), (21273713974253143268131012784022293722838463220141140857661120293889662413065152549679874521861963644348990730961966462299381225318651437397596773637498335778511517874822940461823786147617687 / 81920000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw10_eq_staged : computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw10 = computedPhasedBaseMiddleMergedGroup32PaymentReflectedStaged10 := by
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw10, computedPhasedBaseMiddleMergedGroup32PaymentReflectedStaged10, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor,
      computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor0, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor1, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor2, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor3, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor4, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor5, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor6, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor7, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor8, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor9, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor10, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor11, computedPhasedBaseMiddleMergedGroup32CacheBase,
      computedPhasedBaseMiddleMergedGroup32CacheBaseOrder0, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder1, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder2, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder3, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder4, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder5, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder6, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder7, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder8, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder9, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder10, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder11,
      RationalRectangle.finSum, RationalRectangle.ofRealInterval,
      RationalRectangle.mul, RationalRectangle.add, RationalRectangle.zero,
      RationalRectangle.singleton, RationalInterval.mul,
      RationalInterval.sub, RationalInterval.add, RationalInterval.neg,
      RationalInterval.zero, RationalInterval.singleton, Nat.choose]

theorem computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw10_eq :
    computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw10 = computedPhasedBaseOuterRawInterval
      computedPhasedBaseMiddleMergedGroup32CacheJets (-computedPhasedBenchmarkRealQ) (-1 / 4 : ℚ) computedPhasedBaseMiddleMergedGroup32CacheDirectReflectedKernel (10 : Fin 12) := by
  rw [computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw10_eq_staged, computedPhasedBaseMiddleMergedGroup32PaymentReflectedStaged10_eq]

def computedPhasedBaseMiddleMergedGroup32PaymentReflectedStaged11 : RationalRectangle :=
  RationalRectangle.finSum fun i : Fin (11 + 1) =>
    RationalRectangle.mul
      (RationalRectangle.ofRealInterval
        (RationalInterval.mul
          (RationalInterval.singleton (Nat.choose 11 i))
          (computedPhasedBaseMiddleMergedGroup32CacheBase ⟨i, by omega⟩)))
      (computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor ⟨11 - i, by omega⟩)

theorem computedPhasedBaseMiddleMergedGroup32PaymentReflectedStaged11_eq :
    computedPhasedBaseMiddleMergedGroup32PaymentReflectedStaged11 = computedPhasedBaseOuterRawInterval
      computedPhasedBaseMiddleMergedGroup32CacheJets (-computedPhasedBenchmarkRealQ) (-1 / 4 : ℚ) computedPhasedBaseMiddleMergedGroup32CacheDirectReflectedKernel (11 : Fin 12) := by
  rw [computedPhasedBaseMiddleMergedGroup32PaymentReflectedStaged11, computedPhasedBaseOuterRawInterval,
    rationalTransformRawJetInterval]
  apply congrArg RationalRectangle.finSum
  funext i
  rw [computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor_eq]
  rfl

def computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw11 : RationalRectangle :=
  ⟨⟨(13377700636689821504256307114242612000493929064627939118398779491747692984747253283926561837440675601220430994391622678412942736672686183482332374594727419920495829011024333640014539861136032642513931167642516717 / 16384000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ), (254059650342256596964048829744296516085766647179003804898645846530472737322357813630918392122216297528064182333487141494922014510387315550439051170424440259371295715916970850106012002222757283781778568710093 / 16384000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩, ⟨(38475759015791477919738538792729643694835226504841394244369313618628486250865318471795527484876197256832750176402196692308081608411905690010211940775626662563087295270721059132618345696611123480564809661661221701 / 81920000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ), (1273991580231139229533321979498709683783225317518300229456023629874017069326575917874065214704061346863909523978782122160527894789412391134935998281285859066616571716250186327040120269210204339127889266766021 / 81920000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw11_eq_staged : computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw11 = computedPhasedBaseMiddleMergedGroup32PaymentReflectedStaged11 := by
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw11, computedPhasedBaseMiddleMergedGroup32PaymentReflectedStaged11, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor,
      computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor0, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor1, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor2, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor3, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor4, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor5, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor6, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor7, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor8, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor9, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor10, computedPhasedBaseMiddleMergedGroup32PaymentReflectedFactor11, computedPhasedBaseMiddleMergedGroup32CacheBase,
      computedPhasedBaseMiddleMergedGroup32CacheBaseOrder0, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder1, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder2, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder3, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder4, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder5, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder6, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder7, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder8, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder9, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder10, computedPhasedBaseMiddleMergedGroup32CacheBaseOrder11,
      RationalRectangle.finSum, RationalRectangle.ofRealInterval,
      RationalRectangle.mul, RationalRectangle.add, RationalRectangle.zero,
      RationalRectangle.singleton, RationalInterval.mul,
      RationalInterval.sub, RationalInterval.add, RationalInterval.neg,
      RationalInterval.zero, RationalInterval.singleton, Nat.choose]

theorem computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw11_eq :
    computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw11 = computedPhasedBaseOuterRawInterval
      computedPhasedBaseMiddleMergedGroup32CacheJets (-computedPhasedBenchmarkRealQ) (-1 / 4 : ℚ) computedPhasedBaseMiddleMergedGroup32CacheDirectReflectedKernel (11 : Fin 12) := by
  rw [computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw11_eq_staged, computedPhasedBaseMiddleMergedGroup32PaymentReflectedStaged11_eq]

def computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw (n : Fin 12) : RationalRectangle := ![
  computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw0,
  computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw1,
  computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw2,
  computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw3,
  computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw4,
  computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw5,
  computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw6,
  computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw7,
  computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw8,
  computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw9,
  computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw10,
  computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw11
] n

def computedPhasedBaseMiddleMergedGroup32PaymentPaired0 : RationalRectangle :=
  ⟨⟨(-23651522915696187438559966497960927 / 2000000000000000000000000000000000000 : ℚ), (121086269324143225070525673713 / 2000000000000000000000000000000000000 : ℚ)⟩, ⟨(69309556107620230014420384850067443 / 500000000000000000000000000000000000 : ℚ), (1894338237664086609524143805687 / 2000000000000000000000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseMiddleMergedGroup32PaymentPaired0_eq :
    computedPhasedBaseMiddleMergedGroup32PaymentPaired0 = computedPhasedBaseOuterPairedInterval
      computedPhasedBaseMiddleMergedGroup32CacheJets computedPhasedBaseMiddleMergedGroup32CacheDirectForwardKernel
      computedPhasedBaseMiddleMergedGroup32CacheDirectReflectedKernel (0 : Fin 12) := by
  rw [computedPhasedBaseOuterPairedInterval,
    ← computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw0_eq,
    ← computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw0_eq]
  norm_num
    [computedPhasedBaseMiddleMergedGroup32PaymentPaired0, computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw0,
      computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw0,
      RationalRectangle.add, RationalInterval.add]

def computedPhasedBaseMiddleMergedGroup32PaymentPaired1 : RationalRectangle :=
  ⟨⟨(1062239416611633290959930301691681415609824516559507 / 400000000000000000000000000000000000000000000000000 : ℚ), (6467119886887667877634369657986259702037242093 / 400000000000000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-65967215902669288668284605761109608555724573000777 / 200000000000000000000000000000000000000000000000000 : ℚ), (17879862784323269129279980849252858755676314507 / 400000000000000000000000000000000000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseMiddleMergedGroup32PaymentPaired1_eq :
    computedPhasedBaseMiddleMergedGroup32PaymentPaired1 = computedPhasedBaseOuterPairedInterval
      computedPhasedBaseMiddleMergedGroup32CacheJets computedPhasedBaseMiddleMergedGroup32CacheDirectForwardKernel
      computedPhasedBaseMiddleMergedGroup32CacheDirectReflectedKernel (1 : Fin 12) := by
  rw [computedPhasedBaseOuterPairedInterval,
    ← computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw1_eq,
    ← computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw1_eq]
  norm_num
    [computedPhasedBaseMiddleMergedGroup32PaymentPaired1, computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw1,
      computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw1,
      RationalRectangle.add, RationalInterval.add]

def computedPhasedBaseMiddleMergedGroup32PaymentPaired2 : RationalRectangle :=
  ⟨⟨(-1246133587926003371832833646267015613464000432868541152972460008633 / 80000000000000000000000000000000000000000000000000000000000000000 : ℚ), (110265759878366044442511291598557648797180684547963506074744073 / 80000000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-572365742226372463522148970070028527665717257247284279536867993403 / 20000000000000000000000000000000000000000000000000000000000000000 : ℚ), (182720089369854672594161615176351901109772405297703762338503327 / 80000000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseMiddleMergedGroup32PaymentPaired2_eq :
    computedPhasedBaseMiddleMergedGroup32PaymentPaired2 = computedPhasedBaseOuterPairedInterval
      computedPhasedBaseMiddleMergedGroup32CacheJets computedPhasedBaseMiddleMergedGroup32CacheDirectForwardKernel
      computedPhasedBaseMiddleMergedGroup32CacheDirectReflectedKernel (2 : Fin 12) := by
  rw [computedPhasedBaseOuterPairedInterval,
    ← computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw2_eq,
    ← computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw2_eq]
  norm_num
    [computedPhasedBaseMiddleMergedGroup32PaymentPaired2, computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw2,
      computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw2,
      RationalRectangle.add, RationalInterval.add]

def computedPhasedBaseMiddleMergedGroup32PaymentPaired3 : RationalRectangle :=
  ⟨⟨(-8747631213157694429389737446674836629596319226737278348777250122006991392399587547 / 16000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ), (1529401218145190027795439800764112817690085802498266565120341203526066161766053 / 16000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩, ⟨(2218395517848532561759024480938294549186544276794993681851494923526359958803373217 / 8000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ), (1985003518797404315258431028033765343706878872531117162347920281173884677942547 / 16000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseMiddleMergedGroup32PaymentPaired3_eq :
    computedPhasedBaseMiddleMergedGroup32PaymentPaired3 = computedPhasedBaseOuterPairedInterval
      computedPhasedBaseMiddleMergedGroup32CacheJets computedPhasedBaseMiddleMergedGroup32CacheDirectForwardKernel
      computedPhasedBaseMiddleMergedGroup32CacheDirectReflectedKernel (3 : Fin 12) := by
  rw [computedPhasedBaseOuterPairedInterval,
    ← computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw3_eq,
    ← computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw3_eq]
  norm_num
    [computedPhasedBaseMiddleMergedGroup32PaymentPaired3, computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw3,
      computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw3,
      RationalRectangle.add, RationalInterval.add]

def computedPhasedBaseMiddleMergedGroup32PaymentPaired4 : RationalRectangle :=
  ⟨⟨(32958697808380605393432751585039604703819983523515874358182572934227287937517055808322404791701393 / 3200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ), (9799375418795474475579933096604824926535311270973858181129463605805608212798528268064539414743 / 1600000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-7833682045641900599426776002300332262855720395228835427275406746662818307526178753484523740149437 / 800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ), (22445374664536548083235398302646796813433876283476845682451821747060240198717610395631436661767 / 3200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseMiddleMergedGroup32PaymentPaired4_eq :
    computedPhasedBaseMiddleMergedGroup32PaymentPaired4 = computedPhasedBaseOuterPairedInterval
      computedPhasedBaseMiddleMergedGroup32CacheJets computedPhasedBaseMiddleMergedGroup32CacheDirectForwardKernel
      computedPhasedBaseMiddleMergedGroup32CacheDirectReflectedKernel (4 : Fin 12) := by
  rw [computedPhasedBaseOuterPairedInterval,
    ← computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw4_eq,
    ← computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw4_eq]
  norm_num
    [computedPhasedBaseMiddleMergedGroup32PaymentPaired4, computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw4,
      computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw4,
      RationalRectangle.add, RationalInterval.add]

def computedPhasedBaseMiddleMergedGroup32PaymentPaired5 : RationalRectangle :=
  ⟨⟨(-873618978210707230530741191858257326926582878496719403883665040830915121048010429941961626239085942033460178435613 / 640000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ), (242096642183598343787822505083841151612948319463029731820918527137622056006182001770527774586116813348472781213 / 640000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-144206809279948561926518266253549795569622875832794879748194065429340389273990034445731143365952061096296064262457 / 320000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ), (129911614306652039436709080576702073292215338891276448833932866676135332856272878218247226661307671987815521677 / 320000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseMiddleMergedGroup32PaymentPaired5_eq :
    computedPhasedBaseMiddleMergedGroup32PaymentPaired5 = computedPhasedBaseOuterPairedInterval
      computedPhasedBaseMiddleMergedGroup32CacheJets computedPhasedBaseMiddleMergedGroup32CacheDirectForwardKernel
      computedPhasedBaseMiddleMergedGroup32CacheDirectReflectedKernel (5 : Fin 12) := by
  rw [computedPhasedBaseOuterPairedInterval,
    ← computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw5_eq,
    ← computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw5_eq]
  norm_num
    [computedPhasedBaseMiddleMergedGroup32PaymentPaired5, computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw5,
      computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw5,
      RationalRectangle.add, RationalInterval.add]

def computedPhasedBaseMiddleMergedGroup32PaymentPaired6 : RationalRectangle :=
  ⟨⟨(-5169155098371305994321945527688676511623132254698083119245122194392942954935187979061181985462072129367175610911958513220398621353 / 128000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ), (1467953888003897934248942567763283865926348419920707486900942152367356128489513120072064304821445052491939721974427101231096703 / 64000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩, ⟨(4018928524891280638711904415690165803034487324965360856089568586011786798147861041550127297166937465885873540944002147487771097077 / 32000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ), (3046319573713428724712564866941465692939538776675574433595184881008047673701004801393133860112656901207941496175227957205257007 / 128000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseMiddleMergedGroup32PaymentPaired6_eq :
    computedPhasedBaseMiddleMergedGroup32PaymentPaired6 = computedPhasedBaseOuterPairedInterval
      computedPhasedBaseMiddleMergedGroup32CacheJets computedPhasedBaseMiddleMergedGroup32CacheDirectForwardKernel
      computedPhasedBaseMiddleMergedGroup32CacheDirectReflectedKernel (6 : Fin 12) := by
  rw [computedPhasedBaseOuterPairedInterval,
    ← computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw6_eq,
    ← computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw6_eq]
  norm_num
    [computedPhasedBaseMiddleMergedGroup32PaymentPaired6, computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw6,
      computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw6,
      RationalRectangle.add, RationalInterval.add]

def computedPhasedBaseMiddleMergedGroup32PaymentPaired7 : RationalRectangle :=
  ⟨⟨(320898528497831442709075264764812148172967056579208266327578051351736349582753694464764746927082002823015898178223345139384410153043784148427173973 / 25600000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ), (35266351492887004460975869036690501341049520189219239576043075881730273737977481310169337526171811412395439803207006076755139628145645856751573 / 25600000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩, ⟨(41589676152785580721650193933560645442310349960662085024483012099109519977076327296260135311905957841783104329565001165756622320665931694066964497 / 12800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ), (17979084851992659061432751812850328429839926429911344484213863526698312387314236135078958378959743579353624209312729052013803568482058143042117 / 12800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseMiddleMergedGroup32PaymentPaired7_eq :
    computedPhasedBaseMiddleMergedGroup32PaymentPaired7 = computedPhasedBaseOuterPairedInterval
      computedPhasedBaseMiddleMergedGroup32CacheJets computedPhasedBaseMiddleMergedGroup32CacheDirectForwardKernel
      computedPhasedBaseMiddleMergedGroup32CacheDirectReflectedKernel (7 : Fin 12) := by
  rw [computedPhasedBaseOuterPairedInterval,
    ← computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw7_eq,
    ← computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw7_eq]
  norm_num
    [computedPhasedBaseMiddleMergedGroup32PaymentPaired7, computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw7,
      computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw7,
      RationalRectangle.add, RationalInterval.add]

def computedPhasedBaseMiddleMergedGroup32PaymentPaired8 : RationalRectangle :=
  ⟨⟨(1835111304214232619126448687179647398575987106017169186920078005640819191235603505394271758562140578467187549905706857874763989429020635681009470283815944441152513 / 5120000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ), (210808816063941807841819468055442678192618005710181819847288428781292759094848125906627497722676506311452133084743687677203011858698123607834693842833165029863 / 2560000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-1207660592584058959984026439800018399796972786279212667359263101803319063646254069654509243961457579540365968137680404043349424155309889055687443831412636055505517 / 1280000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ), (426031057713845893677110232925022545925029085612259193979469969944333154920793066113259163590960100532752502546680832549073240380497837824330567251424577985047 / 5120000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseMiddleMergedGroup32PaymentPaired8_eq :
    computedPhasedBaseMiddleMergedGroup32PaymentPaired8 = computedPhasedBaseOuterPairedInterval
      computedPhasedBaseMiddleMergedGroup32CacheJets computedPhasedBaseMiddleMergedGroup32CacheDirectForwardKernel
      computedPhasedBaseMiddleMergedGroup32CacheDirectReflectedKernel (8 : Fin 12) := by
  rw [computedPhasedBaseOuterPairedInterval,
    ← computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw8_eq,
    ← computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw8_eq]
  norm_num
    [computedPhasedBaseMiddleMergedGroup32PaymentPaired8, computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw8,
      computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw8,
      RationalRectangle.add, RationalInterval.add]

def computedPhasedBaseMiddleMergedGroup32PaymentPaired9 : RationalRectangle :=
  ⟨⟨(-106144854843289670977697015287690776229830990578729707748119103385389825501284295952954623500866194450320062583823412623546584530385703609081593529952454863786379155827103730371533 / 1024000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ), (5031492806312421855661939571759999941661949900621602717668676225114822101008657184113085478878112551461388355034864305537171984600816150433854008609459267582153366657870221133 / 1024000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩, ⟨(-16406716912789939092576134757916010014525450245989213561639842019277522291534991600179827059734286603607269393852807926296804005016309928877188321430640003267023925050719679895337 / 512000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ), (2530508676998091226622737215217621000548578574933105099852614055599169310715854777991808841426274811610294096594803633119763364786811708334619301672395686450119249813459639357 / 512000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseMiddleMergedGroup32PaymentPaired9_eq :
    computedPhasedBaseMiddleMergedGroup32PaymentPaired9 = computedPhasedBaseOuterPairedInterval
      computedPhasedBaseMiddleMergedGroup32CacheJets computedPhasedBaseMiddleMergedGroup32CacheDirectForwardKernel
      computedPhasedBaseMiddleMergedGroup32CacheDirectReflectedKernel (9 : Fin 12) := by
  rw [computedPhasedBaseOuterPairedInterval,
    ← computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw9_eq,
    ← computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw9_eq]
  norm_num
    [computedPhasedBaseMiddleMergedGroup32PaymentPaired9, computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw9,
      computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw9,
      RationalRectangle.add, RationalInterval.add]

def computedPhasedBaseMiddleMergedGroup32PaymentPaired10 : RationalRectangle :=
  ⟨⟨(-818489695527959897470712341273796650511355548325033867366078660871077866128940645693895841938445284289481121420480598068895365198292698643093314630524552507631290822699536057551688268314452158873 / 204800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ), (30039734367998174943821140802286289951996072176655676979482527623313373919759445001660404580014859282348003037136935064977241989391296373137783024600668948764929953135575629336601140814878223 / 102400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩, ⟨(399319086179254309594754647822447946346328600533118884594585845030115018821535382731538199063242686210379580605917103709911206312857441556483876730322715146944195101951345878948566592356360350757 / 51200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ), (60300294169886734341991185509876810749305446989488581219147282089830332585949480425266567567744136914055334905871318066193322893775000437268362233225201888469728363144037647321609713373661887 / 204800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseMiddleMergedGroup32PaymentPaired10_eq :
    computedPhasedBaseMiddleMergedGroup32PaymentPaired10 = computedPhasedBaseOuterPairedInterval
      computedPhasedBaseMiddleMergedGroup32CacheJets computedPhasedBaseMiddleMergedGroup32CacheDirectForwardKernel
      computedPhasedBaseMiddleMergedGroup32CacheDirectReflectedKernel (10 : Fin 12) := by
  rw [computedPhasedBaseOuterPairedInterval,
    ← computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw10_eq,
    ← computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw10_eq]
  norm_num
    [computedPhasedBaseMiddleMergedGroup32PaymentPaired10, computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw10,
      computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw10,
      RationalRectangle.add, RationalInterval.add]

def computedPhasedBaseMiddleMergedGroup32PaymentPaired11 : RationalRectangle :=
  ⟨⟨(38345594623848994956059524685646556218827908662263248716576829875694592065024505292070183449376017410282309428981416674179812554010844679199092031271351377629836429485537203352722265247889034118170663878503452293 / 40960000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ), (719781150614660760072620291267129540045853312404758936757232883894304320885460111087975553632659845932046282809139257357152360528428680620638509133081459354702938035433548107942879885291732554455892717413893 / 40960000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩, ⟨(8389008708644843855245198065091331227331296813529662023591696582517420161175370804837068436241338824147967921095333129343333907933002394365521597500248469315803661397931852990054218968789400013423084255334990977 / 20480000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ), (360918751540309075026878558301032632736196263380489268789342039139520232917814447299847914239517774920894214419109877716263107328289161006682924089991897326135234702773580707622803238943907835003498279809397 / 20480000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseMiddleMergedGroup32PaymentPaired11_eq :
    computedPhasedBaseMiddleMergedGroup32PaymentPaired11 = computedPhasedBaseOuterPairedInterval
      computedPhasedBaseMiddleMergedGroup32CacheJets computedPhasedBaseMiddleMergedGroup32CacheDirectForwardKernel
      computedPhasedBaseMiddleMergedGroup32CacheDirectReflectedKernel (11 : Fin 12) := by
  rw [computedPhasedBaseOuterPairedInterval,
    ← computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw11_eq,
    ← computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw11_eq]
  norm_num
    [computedPhasedBaseMiddleMergedGroup32PaymentPaired11, computedPhasedBaseMiddleMergedGroup32PaymentForwardRaw11,
      computedPhasedBaseMiddleMergedGroup32PaymentReflectedRaw11,
      RationalRectangle.add, RationalInterval.add]

def computedPhasedBaseMiddleMergedGroup32PaymentPaired (n : Fin 12) : RationalRectangle := ![
  computedPhasedBaseMiddleMergedGroup32PaymentPaired0,
  computedPhasedBaseMiddleMergedGroup32PaymentPaired1,
  computedPhasedBaseMiddleMergedGroup32PaymentPaired2,
  computedPhasedBaseMiddleMergedGroup32PaymentPaired3,
  computedPhasedBaseMiddleMergedGroup32PaymentPaired4,
  computedPhasedBaseMiddleMergedGroup32PaymentPaired5,
  computedPhasedBaseMiddleMergedGroup32PaymentPaired6,
  computedPhasedBaseMiddleMergedGroup32PaymentPaired7,
  computedPhasedBaseMiddleMergedGroup32PaymentPaired8,
  computedPhasedBaseMiddleMergedGroup32PaymentPaired9,
  computedPhasedBaseMiddleMergedGroup32PaymentPaired10,
  computedPhasedBaseMiddleMergedGroup32PaymentPaired11
] n

theorem computedPhasedBaseMiddleMergedGroup32PaymentPaired_eq (n : Fin 12) :
    computedPhasedBaseMiddleMergedGroup32PaymentPaired n = computedPhasedBaseOuterPairedInterval
      computedPhasedBaseMiddleMergedGroup32CacheJets computedPhasedBaseMiddleMergedGroup32CacheDirectForwardKernel
      computedPhasedBaseMiddleMergedGroup32CacheDirectReflectedKernel n := by
  fin_cases n
  exact computedPhasedBaseMiddleMergedGroup32PaymentPaired0_eq
  exact computedPhasedBaseMiddleMergedGroup32PaymentPaired1_eq
  exact computedPhasedBaseMiddleMergedGroup32PaymentPaired2_eq
  exact computedPhasedBaseMiddleMergedGroup32PaymentPaired3_eq
  exact computedPhasedBaseMiddleMergedGroup32PaymentPaired4_eq
  exact computedPhasedBaseMiddleMergedGroup32PaymentPaired5_eq
  exact computedPhasedBaseMiddleMergedGroup32PaymentPaired6_eq
  exact computedPhasedBaseMiddleMergedGroup32PaymentPaired7_eq
  exact computedPhasedBaseMiddleMergedGroup32PaymentPaired8_eq
  exact computedPhasedBaseMiddleMergedGroup32PaymentPaired9_eq
  exact computedPhasedBaseMiddleMergedGroup32PaymentPaired10_eq
  exact computedPhasedBaseMiddleMergedGroup32PaymentPaired11_eq

def computedPhasedBaseMiddleMergedGroup32CachePaymentTerm0Q : ℚ :=
  (10077122534941149172973347397 / 896000000000000000000000000000000000 : ℚ)

theorem computedPhasedBaseMiddleMergedGroup32CachePaymentTerm0Q_eq :
    computedPhasedBaseMiddleMergedGroup32CachePaymentTerm0Q = 2 * (5 / 896 : ℚ) *
      (((computedPhasedBaseMiddleMergedGroup32PaymentPaired0).re.radius +
        (computedPhasedBaseMiddleMergedGroup32PaymentPaired0).im.radius) *
        (5 / 896 : ℚ) ^ 0 / Nat.factorial 0) := by
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup32CachePaymentTerm0Q, computedPhasedBaseMiddleMergedGroup32PaymentPaired0]

def computedPhasedBaseMiddleMergedGroup32CachePaymentTerm1Q : ℚ :=
  (121734913356054685034571752536195592288567783 / 32112640000000000000000000000000000000000000000000000 : ℚ)

theorem computedPhasedBaseMiddleMergedGroup32CachePaymentTerm1Q_eq :
    computedPhasedBaseMiddleMergedGroup32CachePaymentTerm1Q = 2 * (5 / 896 : ℚ) *
      (((computedPhasedBaseMiddleMergedGroup32PaymentPaired1).re.radius +
        (computedPhasedBaseMiddleMergedGroup32PaymentPaired1).im.radius) *
        (5 / 896 : ℚ) ^ 1 / Nat.factorial 1) := by
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup32CachePaymentTerm1Q, computedPhasedBaseMiddleMergedGroup32PaymentPaired1]

def computedPhasedBaseMiddleMergedGroup32CachePaymentTerm2Q : ℚ :=
  (1464929246241103585183364533874547749534765449228336342066237 / 2301834035200000000000000000000000000000000000000000000000000000000000 : ℚ)

theorem computedPhasedBaseMiddleMergedGroup32CachePaymentTerm2Q_eq :
    computedPhasedBaseMiddleMergedGroup32CachePaymentTerm2Q = 2 * (5 / 896 : ℚ) *
      (((computedPhasedBaseMiddleMergedGroup32PaymentPaired2).re.radius +
        (computedPhasedBaseMiddleMergedGroup32PaymentPaired2).im.radius) *
        (5 / 896 : ℚ) ^ 2 / Nat.factorial 2) := by
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup32CachePaymentTerm2Q, computedPhasedBaseMiddleMergedGroup32PaymentPaired2]

def computedPhasedBaseMiddleMergedGroup32CachePaymentTerm3Q : ℚ :=
  (836763032605379605489016863999494800332610636911758030349586067785702580883 / 11785390260224000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)

theorem computedPhasedBaseMiddleMergedGroup32CachePaymentTerm3Q_eq :
    computedPhasedBaseMiddleMergedGroup32CachePaymentTerm3Q = 2 * (5 / 896 : ℚ) *
      (((computedPhasedBaseMiddleMergedGroup32PaymentPaired3).re.radius +
        (computedPhasedBaseMiddleMergedGroup32PaymentPaired3).im.radius) *
        (5 / 896 : ℚ) ^ 3 / Nat.factorial 3) := by
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup32CachePaymentTerm3Q, computedPhasedBaseMiddleMergedGroup32PaymentPaired3]

def computedPhasedBaseMiddleMergedGroup32CachePaymentTerm4Q : ℚ :=
  (14014708500709165678131754831952148888834832941808187348236916319557152208104888977253505163751 / 2365374966787997696000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)

theorem computedPhasedBaseMiddleMergedGroup32CachePaymentTerm4Q_eq :
    computedPhasedBaseMiddleMergedGroup32CachePaymentTerm4Q = 2 * (5 / 896 : ℚ) *
      (((computedPhasedBaseMiddleMergedGroup32PaymentPaired4).re.radius +
        (computedPhasedBaseMiddleMergedGroup32PaymentPaired4).im.radius) *
        (5 / 896 : ℚ) ^ 4 / Nat.factorial 4) := by
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup32CachePaymentTerm4Q, computedPhasedBaseMiddleMergedGroup32PaymentPaired4]

def computedPhasedBaseMiddleMergedGroup32CachePaymentTerm5Q : ℚ :=
  (71702838685271774665891523748177899742482713892226089926969180069984674531246822601003175415533165332014832081 / 181660797449318223052800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)

theorem computedPhasedBaseMiddleMergedGroup32CachePaymentTerm5Q_eq :
    computedPhasedBaseMiddleMergedGroup32CachePaymentTerm5Q = 2 * (5 / 896 : ℚ) *
      (((computedPhasedBaseMiddleMergedGroup32PaymentPaired5).re.radius +
        (computedPhasedBaseMiddleMergedGroup32PaymentPaired5).im.radius) *
        (5 / 896 : ℚ) ^ 5 / Nat.factorial 5) := by
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup32CachePaymentTerm5Q, computedPhasedBaseMiddleMergedGroup32PaymentPaired5]

def computedPhasedBaseMiddleMergedGroup32CachePaymentTerm6Q : ℚ :=
  (5982227349721224593210450002468033424792235616516989407397069185742759930680031041537262469755547006191820940124082159667450413 / 273450365184509734796918784000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)

theorem computedPhasedBaseMiddleMergedGroup32CachePaymentTerm6Q_eq :
    computedPhasedBaseMiddleMergedGroup32CachePaymentTerm6Q = 2 * (5 / 896 : ℚ) *
      (((computedPhasedBaseMiddleMergedGroup32PaymentPaired6).re.radius +
        (computedPhasedBaseMiddleMergedGroup32PaymentPaired6).im.radius) *
        (5 / 896 : ℚ) ^ 6 / Nat.factorial 6) := by
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup32CachePaymentTerm6Q, computedPhasedBaseMiddleMergedGroup32PaymentPaired6]

def computedPhasedBaseMiddleMergedGroup32CachePaymentTerm7Q : ℚ :=
  (71224521196872322583841372662391158200729373049041928544470802935126898512605953580327254284091298571102688221832464180782746765109762142835807 / 68603227617489802265850984529920000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)

theorem computedPhasedBaseMiddleMergedGroup32CachePaymentTerm7Q_eq :
    computedPhasedBaseMiddleMergedGroup32CachePaymentTerm7Q = 2 * (5 / 896 : ℚ) *
      (((computedPhasedBaseMiddleMergedGroup32PaymentPaired7).re.radius +
        (computedPhasedBaseMiddleMergedGroup32PaymentPaired7).im.radius) *
        (5 / 896 : ℚ) ^ 7 / Nat.factorial 7) := by
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup32CachePaymentTerm7Q, computedPhasedBaseMiddleMergedGroup32PaymentPaired7]

def computedPhasedBaseMiddleMergedGroup32CachePaymentTerm8Q : ℚ :=
  (282549563280576503120249723011969300770088365677540944558015609168972891036829772642171386345437704385218922905389402634493088032631361679999984979030302681591 / 6556639140828892035221598094806220800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)

theorem computedPhasedBaseMiddleMergedGroup32CachePaymentTerm8Q_eq :
    computedPhasedBaseMiddleMergedGroup32CachePaymentTerm8Q = 2 * (5 / 896 : ℚ) *
      (((computedPhasedBaseMiddleMergedGroup32PaymentPaired8).re.radius +
        (computedPhasedBaseMiddleMergedGroup32PaymentPaired8).im.radius) *
        (5 / 896 : ℚ) ^ 8 / Nat.factorial 8) := by
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup32CachePaymentTerm8Q, computedPhasedBaseMiddleMergedGroup32PaymentPaired8]

def computedPhasedBaseMiddleMergedGroup32CachePaymentTerm9Q : ℚ :=
  (10092510160308604308907414002195241942759107050487812917373904336313160722440366740096703161730662174681976548224471571776698714174439567103092611954250640482391866284789499847 / 6344728563797302244643236044382083743744000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)

theorem computedPhasedBaseMiddleMergedGroup32CachePaymentTerm9Q_eq :
    computedPhasedBaseMiddleMergedGroup32CachePaymentTerm9Q = 2 * (5 / 896 : ℚ) *
      (((computedPhasedBaseMiddleMergedGroup32PaymentPaired9).re.radius +
        (computedPhasedBaseMiddleMergedGroup32PaymentPaired9).im.radius) *
        (5 / 896 : ℚ) ^ 9 / Nat.factorial 9) := by
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup32CachePaymentTerm9Q, computedPhasedBaseMiddleMergedGroup32PaymentPaired9]

def computedPhasedBaseMiddleMergedGroup32CachePaymentTerm10Q : ℚ :=
  (120379762905883084229633467114449390653297591342799935178112337336457080425468370428587376727773855478751340980145188196147806872557593183543928282426539785999588269415188905994811995003418333 / 2273950717264953124480135798306538813757849600000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)

theorem computedPhasedBaseMiddleMergedGroup32CachePaymentTerm10Q_eq :
    computedPhasedBaseMiddleMergedGroup32CachePaymentTerm10Q = 2 * (5 / 896 : ℚ) *
      (((computedPhasedBaseMiddleMergedGroup32PaymentPaired10).re.radius +
        (computedPhasedBaseMiddleMergedGroup32PaymentPaired10).im.radius) *
        (5 / 896 : ℚ) ^ 10 / Nat.factorial 10) := by
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup32CachePaymentTerm10Q, computedPhasedBaseMiddleMergedGroup32PaymentPaired10]

def computedPhasedBaseMiddleMergedGroup32CachePaymentTerm11Q : ℚ :=
  (480539551231759636708792469289731601839415279721912491445305654057781595573696335229223794037231798591278237215786337596559525061669000878001452437688418002324469146993569841062828787726516074820963092344229 / 298827443591511706598349579041456620645298208768000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)

theorem computedPhasedBaseMiddleMergedGroup32CachePaymentTerm11Q_eq :
    computedPhasedBaseMiddleMergedGroup32CachePaymentTerm11Q = 2 * (5 / 896 : ℚ) *
      (((computedPhasedBaseMiddleMergedGroup32PaymentPaired11).re.radius +
        (computedPhasedBaseMiddleMergedGroup32PaymentPaired11).im.radius) *
        (5 / 896 : ℚ) ^ 11 / Nat.factorial 11) := by
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup32CachePaymentTerm11Q, computedPhasedBaseMiddleMergedGroup32PaymentPaired11]

def computedPhasedBaseMiddleMergedGroup32CachePaymentTermQ (n : Fin 12) : ℚ := ![
  computedPhasedBaseMiddleMergedGroup32CachePaymentTerm0Q,
  computedPhasedBaseMiddleMergedGroup32CachePaymentTerm1Q,
  computedPhasedBaseMiddleMergedGroup32CachePaymentTerm2Q,
  computedPhasedBaseMiddleMergedGroup32CachePaymentTerm3Q,
  computedPhasedBaseMiddleMergedGroup32CachePaymentTerm4Q,
  computedPhasedBaseMiddleMergedGroup32CachePaymentTerm5Q,
  computedPhasedBaseMiddleMergedGroup32CachePaymentTerm6Q,
  computedPhasedBaseMiddleMergedGroup32CachePaymentTerm7Q,
  computedPhasedBaseMiddleMergedGroup32CachePaymentTerm8Q,
  computedPhasedBaseMiddleMergedGroup32CachePaymentTerm9Q,
  computedPhasedBaseMiddleMergedGroup32CachePaymentTerm10Q,
  computedPhasedBaseMiddleMergedGroup32CachePaymentTerm11Q
] n

theorem computedPhasedBaseMiddleMergedGroup32CachePaymentTermQ_eq (n : Fin 12) :
    computedPhasedBaseMiddleMergedGroup32CachePaymentTermQ n = 2 * (5 / 896 : ℚ) *
      (((computedPhasedBaseMiddleMergedGroup32PaymentPaired n).re.radius +
        (computedPhasedBaseMiddleMergedGroup32PaymentPaired n).im.radius) *
        (5 / 896 : ℚ) ^ (n : ℕ) / Nat.factorial (n : ℕ)) := by
  fin_cases n
  exact computedPhasedBaseMiddleMergedGroup32CachePaymentTerm0Q_eq
  exact computedPhasedBaseMiddleMergedGroup32CachePaymentTerm1Q_eq
  exact computedPhasedBaseMiddleMergedGroup32CachePaymentTerm2Q_eq
  exact computedPhasedBaseMiddleMergedGroup32CachePaymentTerm3Q_eq
  exact computedPhasedBaseMiddleMergedGroup32CachePaymentTerm4Q_eq
  exact computedPhasedBaseMiddleMergedGroup32CachePaymentTerm5Q_eq
  exact computedPhasedBaseMiddleMergedGroup32CachePaymentTerm6Q_eq
  exact computedPhasedBaseMiddleMergedGroup32CachePaymentTerm7Q_eq
  exact computedPhasedBaseMiddleMergedGroup32CachePaymentTerm8Q_eq
  exact computedPhasedBaseMiddleMergedGroup32CachePaymentTerm9Q_eq
  exact computedPhasedBaseMiddleMergedGroup32CachePaymentTerm10Q_eq
  exact computedPhasedBaseMiddleMergedGroup32CachePaymentTerm11Q_eq

def computedPhasedBaseMiddleMergedGroup32EvaluatedCachePaymentQ : ℚ :=
  ∑ n : Fin 12, computedPhasedBaseMiddleMergedGroup32CachePaymentTermQ n

def computedPhasedBaseMiddleMergedGroup32CachePaymentPrefix0Q : ℚ :=
  0

def computedPhasedBaseMiddleMergedGroup32CachePaymentPrefix1Q : ℚ :=
  (10077122534941149172973347397 / 896000000000000000000000000000000000 : ℚ)

theorem computedPhasedBaseMiddleMergedGroup32CachePaymentPrefix1Q_eq :
    computedPhasedBaseMiddleMergedGroup32CachePaymentPrefix1Q = computedPhasedBaseMiddleMergedGroup32CachePaymentPrefix0Q + computedPhasedBaseMiddleMergedGroup32CachePaymentTerm0Q := by
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup32CachePaymentPrefix1Q, computedPhasedBaseMiddleMergedGroup32CachePaymentPrefix0Q, computedPhasedBaseMiddleMergedGroup32CachePaymentTerm0Q]

def computedPhasedBaseMiddleMergedGroup32CachePaymentPrefix2Q : ℚ :=
  (482898985008345471393936523244675592288567783 / 32112640000000000000000000000000000000000000000000000 : ℚ)

theorem computedPhasedBaseMiddleMergedGroup32CachePaymentPrefix2Q_eq :
    computedPhasedBaseMiddleMergedGroup32CachePaymentPrefix2Q = computedPhasedBaseMiddleMergedGroup32CachePaymentPrefix1Q + computedPhasedBaseMiddleMergedGroup32CachePaymentTerm1Q := by
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup32CachePaymentPrefix2Q, computedPhasedBaseMiddleMergedGroup32CachePaymentPrefix1Q, computedPhasedBaseMiddleMergedGroup32CachePaymentTerm1Q]

def computedPhasedBaseMiddleMergedGroup32CachePaymentPrefix3Q : ℚ :=
  (36079128491639306974700734520052894204779304134668336342066237 / 2301834035200000000000000000000000000000000000000000000000000000000000 : ℚ)

theorem computedPhasedBaseMiddleMergedGroup32CachePaymentPrefix3Q_eq :
    computedPhasedBaseMiddleMergedGroup32CachePaymentPrefix3Q = computedPhasedBaseMiddleMergedGroup32CachePaymentPrefix2Q + computedPhasedBaseMiddleMergedGroup32CachePaymentTerm2Q := by
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup32CachePaymentPrefix3Q, computedPhasedBaseMiddleMergedGroup32CachePaymentPrefix2Q, computedPhasedBaseMiddleMergedGroup32CachePaymentTerm2Q]

def computedPhasedBaseMiddleMergedGroup32CachePaymentPrefix4Q : ℚ :=
  (185561900909798631315956777606670313128802647806413640101728719507785702580883 / 11785390260224000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)

theorem computedPhasedBaseMiddleMergedGroup32CachePaymentPrefix4Q_eq :
    computedPhasedBaseMiddleMergedGroup32CachePaymentPrefix4Q = computedPhasedBaseMiddleMergedGroup32CachePaymentPrefix3Q + computedPhasedBaseMiddleMergedGroup32CachePaymentTerm3Q := by
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup32CachePaymentPrefix4Q, computedPhasedBaseMiddleMergedGroup32CachePaymentPrefix3Q, computedPhasedBaseMiddleMergedGroup32CachePaymentTerm3Q]

def computedPhasedBaseMiddleMergedGroup32CachePaymentPrefix5Q : ℚ :=
  (37257030468700933665315920847601110675092041458280251410325597836410178803001646520977253505163751 / 2365374966787997696000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)

theorem computedPhasedBaseMiddleMergedGroup32CachePaymentPrefix5Q_eq :
    computedPhasedBaseMiddleMergedGroup32CachePaymentPrefix5Q = computedPhasedBaseMiddleMergedGroup32CachePaymentPrefix4Q + computedPhasedBaseMiddleMergedGroup32CachePaymentTerm4Q := by
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup32CachePaymentPrefix5Q, computedPhasedBaseMiddleMergedGroup32CachePaymentPrefix4Q, computedPhasedBaseMiddleMergedGroup32CachePaymentTerm4Q]

def computedPhasedBaseMiddleMergedGroup32CachePaymentPrefix6Q : ℚ :=
  (2861411642834916977270928612619513477746811266709815534402932883016371716745057699633654072371991609965332014832081 / 181660797449318223052800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)

theorem computedPhasedBaseMiddleMergedGroup32CachePaymentPrefix6Q_eq :
    computedPhasedBaseMiddleMergedGroup32CachePaymentPrefix6Q = computedPhasedBaseMiddleMergedGroup32CachePaymentPrefix5Q + computedPhasedBaseMiddleMergedGroup32CachePaymentTerm5Q := by
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup32CachePaymentPrefix6Q, computedPhasedBaseMiddleMergedGroup32CachePaymentPrefix5Q, computedPhasedBaseMiddleMergedGroup32CachePaymentTerm5Q]

def computedPhasedBaseMiddleMergedGroup32CachePaymentPrefix7Q : ℚ :=
  (4307231699953893548770976632453903715816144855788567644615454207216069760541931134135588339322581286195621167107375011762159667450413 / 273450365184509734796918784000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)

theorem computedPhasedBaseMiddleMergedGroup32CachePaymentPrefix7Q_eq :
    computedPhasedBaseMiddleMergedGroup32CachePaymentPrefix7Q = computedPhasedBaseMiddleMergedGroup32CachePaymentPrefix6Q + computedPhasedBaseMiddleMergedGroup32CachePaymentTerm6Q := by
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup32CachePaymentPrefix7Q, computedPhasedBaseMiddleMergedGroup32CachePaymentPrefix6Q, computedPhasedBaseMiddleMergedGroup32CachePaymentTerm6Q]

def computedPhasedBaseMiddleMergedGroup32CachePaymentPrefix8Q : ℚ :=
  (360199453369651336795995067130469342205037540716536299907684565325723505550552731845963327632167825724018669835528821594451599384235459516587380945269 / 22867742539163267421950328176640000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)

theorem computedPhasedBaseMiddleMergedGroup32CachePaymentPrefix8Q_eq :
    computedPhasedBaseMiddleMergedGroup32CachePaymentPrefix8Q = computedPhasedBaseMiddleMergedGroup32CachePaymentPrefix7Q + computedPhasedBaseMiddleMergedGroup32CachePaymentTerm7Q := by
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup32CachePaymentPrefix8Q, computedPhasedBaseMiddleMergedGroup32CachePaymentPrefix7Q, computedPhasedBaseMiddleMergedGroup32CachePaymentTerm7Q]

def computedPhasedBaseMiddleMergedGroup32CachePaymentPrefix9Q : ℚ :=
  (34425462517565331522241402922632630936332554814777884529024087709402350893475790103901459313622181779009445800153915544316855069980359661742431848209170886343434227197 / 2185546380276297345073866031602073600000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)

theorem computedPhasedBaseMiddleMergedGroup32CachePaymentPrefix9Q_eq :
    computedPhasedBaseMiddleMergedGroup32CachePaymentPrefix9Q = computedPhasedBaseMiddleMergedGroup32CachePaymentPrefix8Q + computedPhasedBaseMiddleMergedGroup32CachePaymentTerm8Q := by
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup32CachePaymentPrefix9Q, computedPhasedBaseMiddleMergedGroup32CachePaymentPrefix8Q, computedPhasedBaseMiddleMergedGroup32CachePaymentTerm8Q]

def computedPhasedBaseMiddleMergedGroup32CachePaymentPrefix10Q : ℚ :=
  (99938494717085370182636286649426846915606101872251896953625900501277305074109118425670459185914441753466243710360799529998074514132482026599188919728244061844693939404370746284789499847 / 6344728563797302244643236044382083743744000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)

theorem computedPhasedBaseMiddleMergedGroup32CachePaymentPrefix10Q_eq :
    computedPhasedBaseMiddleMergedGroup32CachePaymentPrefix10Q = computedPhasedBaseMiddleMergedGroup32CachePaymentPrefix9Q + computedPhasedBaseMiddleMergedGroup32CachePaymentTerm9Q := by
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup32CachePaymentPrefix10Q, computedPhasedBaseMiddleMergedGroup32CachePaymentPrefix9Q, computedPhasedBaseMiddleMergedGroup32CachePaymentTerm9Q]

def computedPhasedBaseMiddleMergedGroup32CachePaymentPrefix11Q : ℚ :=
  (3979772945191530715151414246598246155740852922407597495502480297203988719544129458242862326962258144574452844585784654725717232673469929467300766890460733338618316407614007081987082850128845777222602037 / 252661190807217013831126199811837645973094400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)

theorem computedPhasedBaseMiddleMergedGroup32CachePaymentPrefix11Q_eq :
    computedPhasedBaseMiddleMergedGroup32CachePaymentPrefix11Q = computedPhasedBaseMiddleMergedGroup32CachePaymentPrefix10Q + computedPhasedBaseMiddleMergedGroup32CachePaymentTerm10Q := by
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup32CachePaymentPrefix11Q, computedPhasedBaseMiddleMergedGroup32CachePaymentPrefix10Q, computedPhasedBaseMiddleMergedGroup32CachePaymentTerm10Q]

def computedPhasedBaseMiddleMergedGroup32CachePaymentPrefix12Q : ℚ :=
  (4706957057737407746975112417373386485787111299991753125160415409600546844033290574448571827680031176545134100147090505074416071765162914504627632017563719986688343599615562925154756198345451306424442397275460963092344229 / 298827443591511706598349579041456620645298208768000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : ℚ)

theorem computedPhasedBaseMiddleMergedGroup32CachePaymentPrefix12Q_eq :
    computedPhasedBaseMiddleMergedGroup32CachePaymentPrefix12Q = computedPhasedBaseMiddleMergedGroup32CachePaymentPrefix11Q + computedPhasedBaseMiddleMergedGroup32CachePaymentTerm11Q := by
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup32CachePaymentPrefix12Q, computedPhasedBaseMiddleMergedGroup32CachePaymentPrefix11Q, computedPhasedBaseMiddleMergedGroup32CachePaymentTerm11Q]

def computedPhasedBaseMiddleMergedGroup32CachePaymentQ : ℚ :=
  computedPhasedBaseOuterCachePaymentQ
    computedPhasedBaseMiddleMergedGroup32PaymentPaired
    (5 / 896 : ℚ)

def computedPhasedBaseMiddleMergedGroup32ExactCachePaymentQ : ℚ :=
  computedPhasedBaseMiddleMergedGroup32CachePaymentPrefix12Q

def computedPhasedBaseMiddleMergedGroup32RemainderMultiplierQ : ℚ :=
  4 * (5 / 896 : ℚ) ^ 13 / Nat.factorial 12

def computedPhasedBaseMiddleMergedGroup32ExactRemainderMultiplierQ : ℚ :=
  (48828125 / 1149055721817946625713868620581772894327013376 : ℚ)

theorem computedPhasedBaseMiddleMergedGroup32TaylorErrorQ_eq_payment :
    computedPhasedBaseOuterCachedShardTaylorErrorQ
      computedPhasedBaseMiddleMergedGroup32PaymentPaired
      computedPhasedBaseGlobalPairedTwelveRemainderBound
      (5 / 896 : ℚ) =
      computedPhasedBaseMiddleMergedGroup32CachePaymentQ +
        computedPhasedBaseGlobalPairedTwelveRemainderBound *
          computedPhasedBaseMiddleMergedGroup32RemainderMultiplierQ := by
  simpa only [computedPhasedBaseMiddleMergedGroup32CachePaymentQ,
    computedPhasedBaseMiddleMergedGroup32RemainderMultiplierQ] using
      computedPhasedBaseOuterCachedShardTaylorErrorQ_eq_payment
        computedPhasedBaseMiddleMergedGroup32PaymentPaired
        computedPhasedBaseGlobalPairedTwelveRemainderBound
        (5 / 896 : ℚ)

theorem computedPhasedBaseMiddleMergedGroup32CachePaymentQ_eq_evaluated :
    computedPhasedBaseMiddleMergedGroup32CachePaymentQ =
      computedPhasedBaseMiddleMergedGroup32EvaluatedCachePaymentQ := by
  rw [computedPhasedBaseMiddleMergedGroup32CachePaymentQ,
    computedPhasedBaseOuterCachePaymentQ_eq_finSum,
    computedPhasedBaseMiddleMergedGroup32EvaluatedCachePaymentQ]
  apply Finset.sum_congr rfl
  intro n _
  rw [← computedPhasedBaseMiddleMergedGroup32CachePaymentTermQ_eq]

theorem computedPhasedBaseMiddleMergedGroup32EvaluatedCachePaymentQ_eq_exact :
    computedPhasedBaseMiddleMergedGroup32EvaluatedCachePaymentQ =
      computedPhasedBaseMiddleMergedGroup32ExactCachePaymentQ := by
  rw [computedPhasedBaseMiddleMergedGroup32EvaluatedCachePaymentQ,
    finTwelveSum_eq_listSum]
  change [computedPhasedBaseMiddleMergedGroup32CachePaymentTerm0Q, computedPhasedBaseMiddleMergedGroup32CachePaymentTerm1Q, computedPhasedBaseMiddleMergedGroup32CachePaymentTerm2Q, computedPhasedBaseMiddleMergedGroup32CachePaymentTerm3Q, computedPhasedBaseMiddleMergedGroup32CachePaymentTerm4Q, computedPhasedBaseMiddleMergedGroup32CachePaymentTerm5Q, computedPhasedBaseMiddleMergedGroup32CachePaymentTerm6Q, computedPhasedBaseMiddleMergedGroup32CachePaymentTerm7Q, computedPhasedBaseMiddleMergedGroup32CachePaymentTerm8Q, computedPhasedBaseMiddleMergedGroup32CachePaymentTerm9Q, computedPhasedBaseMiddleMergedGroup32CachePaymentTerm10Q, computedPhasedBaseMiddleMergedGroup32CachePaymentTerm11Q].sum = computedPhasedBaseMiddleMergedGroup32CachePaymentPrefix12Q
  simp only [List.sum_cons, List.sum_nil, add_zero]
  rw [computedPhasedBaseMiddleMergedGroup32CachePaymentPrefix12Q_eq]
  rw [computedPhasedBaseMiddleMergedGroup32CachePaymentPrefix11Q_eq]
  rw [computedPhasedBaseMiddleMergedGroup32CachePaymentPrefix10Q_eq]
  rw [computedPhasedBaseMiddleMergedGroup32CachePaymentPrefix9Q_eq]
  rw [computedPhasedBaseMiddleMergedGroup32CachePaymentPrefix8Q_eq]
  rw [computedPhasedBaseMiddleMergedGroup32CachePaymentPrefix7Q_eq]
  rw [computedPhasedBaseMiddleMergedGroup32CachePaymentPrefix6Q_eq]
  rw [computedPhasedBaseMiddleMergedGroup32CachePaymentPrefix5Q_eq]
  rw [computedPhasedBaseMiddleMergedGroup32CachePaymentPrefix4Q_eq]
  rw [computedPhasedBaseMiddleMergedGroup32CachePaymentPrefix3Q_eq]
  rw [computedPhasedBaseMiddleMergedGroup32CachePaymentPrefix2Q_eq]
  rw [computedPhasedBaseMiddleMergedGroup32CachePaymentPrefix1Q_eq]
  simp only [computedPhasedBaseMiddleMergedGroup32CachePaymentPrefix0Q]
  ring

theorem computedPhasedBaseMiddleMergedGroup32CachePaymentQ_eq_exact :
    computedPhasedBaseMiddleMergedGroup32CachePaymentQ =
      computedPhasedBaseMiddleMergedGroup32ExactCachePaymentQ := by
  rw [computedPhasedBaseMiddleMergedGroup32CachePaymentQ_eq_evaluated,
    computedPhasedBaseMiddleMergedGroup32EvaluatedCachePaymentQ_eq_exact]

theorem computedPhasedBaseMiddleMergedGroup32RemainderMultiplierQ_eq_exact :
    computedPhasedBaseMiddleMergedGroup32RemainderMultiplierQ =
      computedPhasedBaseMiddleMergedGroup32ExactRemainderMultiplierQ := by
  norm_num [computedPhasedBaseMiddleMergedGroup32RemainderMultiplierQ,
    computedPhasedBaseMiddleMergedGroup32ExactRemainderMultiplierQ]

theorem computedPhasedBaseMiddleMergedGroup32ExactCachePaymentQ_eq_contract :
    computedPhasedBaseMiddleMergedGroup32ExactCachePaymentQ =
      computedPhasedBaseMiddleMergedContractCachePaymentQ
        ⟨32, by omega⟩ := by
  norm_num [computedPhasedBaseMiddleMergedGroup32ExactCachePaymentQ,
    computedPhasedBaseMiddleMergedGroup32CachePaymentPrefix12Q,
    computedPhasedBaseMiddleMergedContractCachePaymentQ]

theorem computedPhasedBaseMiddleMergedGroup32ExactRemainderMultiplierQ_eq_contract :
    computedPhasedBaseMiddleMergedGroup32ExactRemainderMultiplierQ =
      computedPhasedBaseMiddleMergedContractRemainderMultiplierQ
        ⟨32, by omega⟩ := by
  norm_num [computedPhasedBaseMiddleMergedGroup32ExactRemainderMultiplierQ,
    computedPhasedBaseMiddleMergedContractRemainderMultiplierQ]

theorem computedPhasedBaseMiddleMergedGroup32PaymentPaired_eq_outer :
    computedPhasedBaseMiddleMergedGroup32PaymentPaired =
      fun n => computedPhasedBaseOuterPairedInterval
        computedPhasedBaseMiddleMergedGroup32CacheJets
        computedPhasedBaseMiddleMergedGroup32CacheDirectForwardKernel
        computedPhasedBaseMiddleMergedGroup32CacheDirectReflectedKernel n := by
  funext n
  exact computedPhasedBaseMiddleMergedGroup32PaymentPaired_eq n

theorem computedPhasedBaseMiddleMergedGroup32TaylorErrorQ_eq_contract :
    computedPhasedBaseOuterCachedShardTaylorErrorQ
      (fun n => computedPhasedBaseOuterPairedInterval
        computedPhasedBaseMiddleMergedGroup32CacheJets
        computedPhasedBaseMiddleMergedGroup32CacheDirectForwardKernel
        computedPhasedBaseMiddleMergedGroup32CacheDirectReflectedKernel n)
      computedPhasedBaseGlobalPairedTwelveRemainderBound
      (5 / 896 : ℚ) =
        computedPhasedBaseMiddleMergedContractCachePaymentQ
            ⟨32, by omega⟩ +
          computedPhasedBaseGlobalPairedTwelveRemainderBound *
            computedPhasedBaseMiddleMergedContractRemainderMultiplierQ
              ⟨32, by omega⟩ := by
  rw [← computedPhasedBaseMiddleMergedGroup32PaymentPaired_eq_outer,
    computedPhasedBaseMiddleMergedGroup32TaylorErrorQ_eq_payment,
    computedPhasedBaseMiddleMergedGroup32CachePaymentQ_eq_exact,
    computedPhasedBaseMiddleMergedGroup32RemainderMultiplierQ_eq_exact,
    computedPhasedBaseMiddleMergedGroup32ExactCachePaymentQ_eq_contract,
    computedPhasedBaseMiddleMergedGroup32ExactRemainderMultiplierQ_eq_contract]

end
end RiemannVenue.Venue
