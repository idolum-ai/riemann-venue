import RiemannVenue.Venue.BoundaryComputedPhasedDerivativeCell0Leaves

/-! Generated selectors for derivative packet cell zero. -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedCell0FrequencyQ : Fin 20 → ℚ := ![
  8 + (34 / 19) * 0,
  8 + (34 / 19) * 1,
  8 + (34 / 19) * 2,
  8 + (34 / 19) * 3,
  8 + (34 / 19) * 4,
  8 + (34 / 19) * 5,
  8 + (34 / 19) * 6,
  8 + (34 / 19) * 7,
  8 + (34 / 19) * 8,
  8 + (34 / 19) * 9,
  8 + (34 / 19) * 10,
  8 + (34 / 19) * 11,
  8 + (34 / 19) * 12,
  8 + (34 / 19) * 13,
  8 + (34 / 19) * 14,
  8 + (34 / 19) * 15,
  8 + (34 / 19) * 16,
  8 + (34 / 19) * 17,
  8 + (34 / 19) * 18,
  8 + (34 / 19) * 19
]
def computedPhasedCell0TranslationQ : Fin 5 → ℚ :=
  ![1, 1 / 2, 0, -(1 / 2), -1]
@[simp] theorem computedPhasedCell0FrequencyQ_0 :
    computedPhasedCell0FrequencyQ (0 : Fin 20) =
      8 + (34 / 19) * 0 := rfl
@[simp] theorem computedPhasedCell0FrequencyQ_1 :
    computedPhasedCell0FrequencyQ (1 : Fin 20) =
      8 + (34 / 19) * 1 := rfl
@[simp] theorem computedPhasedCell0FrequencyQ_2 :
    computedPhasedCell0FrequencyQ (2 : Fin 20) =
      8 + (34 / 19) * 2 := rfl
@[simp] theorem computedPhasedCell0FrequencyQ_3 :
    computedPhasedCell0FrequencyQ (3 : Fin 20) =
      8 + (34 / 19) * 3 := rfl
@[simp] theorem computedPhasedCell0FrequencyQ_4 :
    computedPhasedCell0FrequencyQ (4 : Fin 20) =
      8 + (34 / 19) * 4 := rfl
@[simp] theorem computedPhasedCell0FrequencyQ_5 :
    computedPhasedCell0FrequencyQ (5 : Fin 20) =
      8 + (34 / 19) * 5 := rfl
@[simp] theorem computedPhasedCell0FrequencyQ_6 :
    computedPhasedCell0FrequencyQ (6 : Fin 20) =
      8 + (34 / 19) * 6 := rfl
@[simp] theorem computedPhasedCell0FrequencyQ_7 :
    computedPhasedCell0FrequencyQ (7 : Fin 20) =
      8 + (34 / 19) * 7 := rfl
@[simp] theorem computedPhasedCell0FrequencyQ_8 :
    computedPhasedCell0FrequencyQ (8 : Fin 20) =
      8 + (34 / 19) * 8 := rfl
@[simp] theorem computedPhasedCell0FrequencyQ_9 :
    computedPhasedCell0FrequencyQ (9 : Fin 20) =
      8 + (34 / 19) * 9 := rfl
@[simp] theorem computedPhasedCell0FrequencyQ_10 :
    computedPhasedCell0FrequencyQ (10 : Fin 20) =
      8 + (34 / 19) * 10 := rfl
@[simp] theorem computedPhasedCell0FrequencyQ_11 :
    computedPhasedCell0FrequencyQ (11 : Fin 20) =
      8 + (34 / 19) * 11 := rfl
@[simp] theorem computedPhasedCell0FrequencyQ_12 :
    computedPhasedCell0FrequencyQ (12 : Fin 20) =
      8 + (34 / 19) * 12 := rfl
@[simp] theorem computedPhasedCell0FrequencyQ_13 :
    computedPhasedCell0FrequencyQ (13 : Fin 20) =
      8 + (34 / 19) * 13 := rfl
@[simp] theorem computedPhasedCell0FrequencyQ_14 :
    computedPhasedCell0FrequencyQ (14 : Fin 20) =
      8 + (34 / 19) * 14 := rfl
@[simp] theorem computedPhasedCell0FrequencyQ_15 :
    computedPhasedCell0FrequencyQ (15 : Fin 20) =
      8 + (34 / 19) * 15 := rfl
@[simp] theorem computedPhasedCell0FrequencyQ_16 :
    computedPhasedCell0FrequencyQ (16 : Fin 20) =
      8 + (34 / 19) * 16 := rfl
@[simp] theorem computedPhasedCell0FrequencyQ_17 :
    computedPhasedCell0FrequencyQ (17 : Fin 20) =
      8 + (34 / 19) * 17 := rfl
@[simp] theorem computedPhasedCell0FrequencyQ_18 :
    computedPhasedCell0FrequencyQ (18 : Fin 20) =
      8 + (34 / 19) * 18 := rfl
@[simp] theorem computedPhasedCell0FrequencyQ_19 :
    computedPhasedCell0FrequencyQ (19 : Fin 20) =
      8 + (34 / 19) * 19 := rfl
@[simp] theorem computedPhasedCell0TranslationQ_0 :
    computedPhasedCell0TranslationQ (0 : Fin 5) = 1 := rfl
@[simp] theorem computedPhasedCell0TranslationQ_1 :
    computedPhasedCell0TranslationQ (1 : Fin 5) = 1 / 2 := rfl
@[simp] theorem computedPhasedCell0TranslationQ_2 :
    computedPhasedCell0TranslationQ (2 : Fin 5) = 0 := rfl
@[simp] theorem computedPhasedCell0TranslationQ_3 :
    computedPhasedCell0TranslationQ (3 : Fin 5) = -(1 / 2) := rfl
@[simp] theorem computedPhasedCell0TranslationQ_4 :
    computedPhasedCell0TranslationQ (4 : Fin 5) = -1 := rfl
def computedPhasedCell0TrigCache : Fin 20 → Fin 5 → RationalTrigInterval := ![
  ![computedPhasedCell0Trig0_0, computedPhasedCell0Trig0_1, computedPhasedCell0Trig0_2, computedPhasedCell0Trig0_3, computedPhasedCell0Trig0_4],
  ![computedPhasedCell0Trig1_0, computedPhasedCell0Trig1_1, computedPhasedCell0Trig1_2, computedPhasedCell0Trig1_3, computedPhasedCell0Trig1_4],
  ![computedPhasedCell0Trig2_0, computedPhasedCell0Trig2_1, computedPhasedCell0Trig2_2, computedPhasedCell0Trig2_3, computedPhasedCell0Trig2_4],
  ![computedPhasedCell0Trig3_0, computedPhasedCell0Trig3_1, computedPhasedCell0Trig3_2, computedPhasedCell0Trig3_3, computedPhasedCell0Trig3_4],
  ![computedPhasedCell0Trig4_0, computedPhasedCell0Trig4_1, computedPhasedCell0Trig4_2, computedPhasedCell0Trig4_3, computedPhasedCell0Trig4_4],
  ![computedPhasedCell0Trig5_0, computedPhasedCell0Trig5_1, computedPhasedCell0Trig5_2, computedPhasedCell0Trig5_3, computedPhasedCell0Trig5_4],
  ![computedPhasedCell0Trig6_0, computedPhasedCell0Trig6_1, computedPhasedCell0Trig6_2, computedPhasedCell0Trig6_3, computedPhasedCell0Trig6_4],
  ![computedPhasedCell0Trig7_0, computedPhasedCell0Trig7_1, computedPhasedCell0Trig7_2, computedPhasedCell0Trig7_3, computedPhasedCell0Trig7_4],
  ![computedPhasedCell0Trig8_0, computedPhasedCell0Trig8_1, computedPhasedCell0Trig8_2, computedPhasedCell0Trig8_3, computedPhasedCell0Trig8_4],
  ![computedPhasedCell0Trig9_0, computedPhasedCell0Trig9_1, computedPhasedCell0Trig9_2, computedPhasedCell0Trig9_3, computedPhasedCell0Trig9_4],
  ![computedPhasedCell0Trig10_0, computedPhasedCell0Trig10_1, computedPhasedCell0Trig10_2, computedPhasedCell0Trig10_3, computedPhasedCell0Trig10_4],
  ![computedPhasedCell0Trig11_0, computedPhasedCell0Trig11_1, computedPhasedCell0Trig11_2, computedPhasedCell0Trig11_3, computedPhasedCell0Trig11_4],
  ![computedPhasedCell0Trig12_0, computedPhasedCell0Trig12_1, computedPhasedCell0Trig12_2, computedPhasedCell0Trig12_3, computedPhasedCell0Trig12_4],
  ![computedPhasedCell0Trig13_0, computedPhasedCell0Trig13_1, computedPhasedCell0Trig13_2, computedPhasedCell0Trig13_3, computedPhasedCell0Trig13_4],
  ![computedPhasedCell0Trig14_0, computedPhasedCell0Trig14_1, computedPhasedCell0Trig14_2, computedPhasedCell0Trig14_3, computedPhasedCell0Trig14_4],
  ![computedPhasedCell0Trig15_0, computedPhasedCell0Trig15_1, computedPhasedCell0Trig15_2, computedPhasedCell0Trig15_3, computedPhasedCell0Trig15_4],
  ![computedPhasedCell0Trig16_0, computedPhasedCell0Trig16_1, computedPhasedCell0Trig16_2, computedPhasedCell0Trig16_3, computedPhasedCell0Trig16_4],
  ![computedPhasedCell0Trig17_0, computedPhasedCell0Trig17_1, computedPhasedCell0Trig17_2, computedPhasedCell0Trig17_3, computedPhasedCell0Trig17_4],
  ![computedPhasedCell0Trig18_0, computedPhasedCell0Trig18_1, computedPhasedCell0Trig18_2, computedPhasedCell0Trig18_3, computedPhasedCell0Trig18_4],
  ![computedPhasedCell0Trig19_0, computedPhasedCell0Trig19_1, computedPhasedCell0Trig19_2, computedPhasedCell0Trig19_3, computedPhasedCell0Trig19_4]
]

@[simp] theorem computedPhasedCell0TrigCache_0_0 :
    computedPhasedCell0TrigCache (0 : Fin 20) (0 : Fin 5) =
      computedPhasedCell0Trig0_0 := rfl
@[simp] theorem computedPhasedCell0TrigCache_0_1 :
    computedPhasedCell0TrigCache (0 : Fin 20) (1 : Fin 5) =
      computedPhasedCell0Trig0_1 := rfl
@[simp] theorem computedPhasedCell0TrigCache_0_2 :
    computedPhasedCell0TrigCache (0 : Fin 20) (2 : Fin 5) =
      computedPhasedCell0Trig0_2 := rfl
@[simp] theorem computedPhasedCell0TrigCache_0_3 :
    computedPhasedCell0TrigCache (0 : Fin 20) (3 : Fin 5) =
      computedPhasedCell0Trig0_3 := rfl
@[simp] theorem computedPhasedCell0TrigCache_0_4 :
    computedPhasedCell0TrigCache (0 : Fin 20) (4 : Fin 5) =
      computedPhasedCell0Trig0_4 := rfl
@[simp] theorem computedPhasedCell0TrigCache_1_0 :
    computedPhasedCell0TrigCache (1 : Fin 20) (0 : Fin 5) =
      computedPhasedCell0Trig1_0 := rfl
@[simp] theorem computedPhasedCell0TrigCache_1_1 :
    computedPhasedCell0TrigCache (1 : Fin 20) (1 : Fin 5) =
      computedPhasedCell0Trig1_1 := rfl
@[simp] theorem computedPhasedCell0TrigCache_1_2 :
    computedPhasedCell0TrigCache (1 : Fin 20) (2 : Fin 5) =
      computedPhasedCell0Trig1_2 := rfl
@[simp] theorem computedPhasedCell0TrigCache_1_3 :
    computedPhasedCell0TrigCache (1 : Fin 20) (3 : Fin 5) =
      computedPhasedCell0Trig1_3 := rfl
@[simp] theorem computedPhasedCell0TrigCache_1_4 :
    computedPhasedCell0TrigCache (1 : Fin 20) (4 : Fin 5) =
      computedPhasedCell0Trig1_4 := rfl
@[simp] theorem computedPhasedCell0TrigCache_2_0 :
    computedPhasedCell0TrigCache (2 : Fin 20) (0 : Fin 5) =
      computedPhasedCell0Trig2_0 := rfl
@[simp] theorem computedPhasedCell0TrigCache_2_1 :
    computedPhasedCell0TrigCache (2 : Fin 20) (1 : Fin 5) =
      computedPhasedCell0Trig2_1 := rfl
@[simp] theorem computedPhasedCell0TrigCache_2_2 :
    computedPhasedCell0TrigCache (2 : Fin 20) (2 : Fin 5) =
      computedPhasedCell0Trig2_2 := rfl
@[simp] theorem computedPhasedCell0TrigCache_2_3 :
    computedPhasedCell0TrigCache (2 : Fin 20) (3 : Fin 5) =
      computedPhasedCell0Trig2_3 := rfl
@[simp] theorem computedPhasedCell0TrigCache_2_4 :
    computedPhasedCell0TrigCache (2 : Fin 20) (4 : Fin 5) =
      computedPhasedCell0Trig2_4 := rfl
@[simp] theorem computedPhasedCell0TrigCache_3_0 :
    computedPhasedCell0TrigCache (3 : Fin 20) (0 : Fin 5) =
      computedPhasedCell0Trig3_0 := rfl
@[simp] theorem computedPhasedCell0TrigCache_3_1 :
    computedPhasedCell0TrigCache (3 : Fin 20) (1 : Fin 5) =
      computedPhasedCell0Trig3_1 := rfl
@[simp] theorem computedPhasedCell0TrigCache_3_2 :
    computedPhasedCell0TrigCache (3 : Fin 20) (2 : Fin 5) =
      computedPhasedCell0Trig3_2 := rfl
@[simp] theorem computedPhasedCell0TrigCache_3_3 :
    computedPhasedCell0TrigCache (3 : Fin 20) (3 : Fin 5) =
      computedPhasedCell0Trig3_3 := rfl
@[simp] theorem computedPhasedCell0TrigCache_3_4 :
    computedPhasedCell0TrigCache (3 : Fin 20) (4 : Fin 5) =
      computedPhasedCell0Trig3_4 := rfl
@[simp] theorem computedPhasedCell0TrigCache_4_0 :
    computedPhasedCell0TrigCache (4 : Fin 20) (0 : Fin 5) =
      computedPhasedCell0Trig4_0 := rfl
@[simp] theorem computedPhasedCell0TrigCache_4_1 :
    computedPhasedCell0TrigCache (4 : Fin 20) (1 : Fin 5) =
      computedPhasedCell0Trig4_1 := rfl
@[simp] theorem computedPhasedCell0TrigCache_4_2 :
    computedPhasedCell0TrigCache (4 : Fin 20) (2 : Fin 5) =
      computedPhasedCell0Trig4_2 := rfl
@[simp] theorem computedPhasedCell0TrigCache_4_3 :
    computedPhasedCell0TrigCache (4 : Fin 20) (3 : Fin 5) =
      computedPhasedCell0Trig4_3 := rfl
@[simp] theorem computedPhasedCell0TrigCache_4_4 :
    computedPhasedCell0TrigCache (4 : Fin 20) (4 : Fin 5) =
      computedPhasedCell0Trig4_4 := rfl
@[simp] theorem computedPhasedCell0TrigCache_5_0 :
    computedPhasedCell0TrigCache (5 : Fin 20) (0 : Fin 5) =
      computedPhasedCell0Trig5_0 := rfl
@[simp] theorem computedPhasedCell0TrigCache_5_1 :
    computedPhasedCell0TrigCache (5 : Fin 20) (1 : Fin 5) =
      computedPhasedCell0Trig5_1 := rfl
@[simp] theorem computedPhasedCell0TrigCache_5_2 :
    computedPhasedCell0TrigCache (5 : Fin 20) (2 : Fin 5) =
      computedPhasedCell0Trig5_2 := rfl
@[simp] theorem computedPhasedCell0TrigCache_5_3 :
    computedPhasedCell0TrigCache (5 : Fin 20) (3 : Fin 5) =
      computedPhasedCell0Trig5_3 := rfl
@[simp] theorem computedPhasedCell0TrigCache_5_4 :
    computedPhasedCell0TrigCache (5 : Fin 20) (4 : Fin 5) =
      computedPhasedCell0Trig5_4 := rfl
@[simp] theorem computedPhasedCell0TrigCache_6_0 :
    computedPhasedCell0TrigCache (6 : Fin 20) (0 : Fin 5) =
      computedPhasedCell0Trig6_0 := rfl
@[simp] theorem computedPhasedCell0TrigCache_6_1 :
    computedPhasedCell0TrigCache (6 : Fin 20) (1 : Fin 5) =
      computedPhasedCell0Trig6_1 := rfl
@[simp] theorem computedPhasedCell0TrigCache_6_2 :
    computedPhasedCell0TrigCache (6 : Fin 20) (2 : Fin 5) =
      computedPhasedCell0Trig6_2 := rfl
@[simp] theorem computedPhasedCell0TrigCache_6_3 :
    computedPhasedCell0TrigCache (6 : Fin 20) (3 : Fin 5) =
      computedPhasedCell0Trig6_3 := rfl
@[simp] theorem computedPhasedCell0TrigCache_6_4 :
    computedPhasedCell0TrigCache (6 : Fin 20) (4 : Fin 5) =
      computedPhasedCell0Trig6_4 := rfl
@[simp] theorem computedPhasedCell0TrigCache_7_0 :
    computedPhasedCell0TrigCache (7 : Fin 20) (0 : Fin 5) =
      computedPhasedCell0Trig7_0 := rfl
@[simp] theorem computedPhasedCell0TrigCache_7_1 :
    computedPhasedCell0TrigCache (7 : Fin 20) (1 : Fin 5) =
      computedPhasedCell0Trig7_1 := rfl
@[simp] theorem computedPhasedCell0TrigCache_7_2 :
    computedPhasedCell0TrigCache (7 : Fin 20) (2 : Fin 5) =
      computedPhasedCell0Trig7_2 := rfl
@[simp] theorem computedPhasedCell0TrigCache_7_3 :
    computedPhasedCell0TrigCache (7 : Fin 20) (3 : Fin 5) =
      computedPhasedCell0Trig7_3 := rfl
@[simp] theorem computedPhasedCell0TrigCache_7_4 :
    computedPhasedCell0TrigCache (7 : Fin 20) (4 : Fin 5) =
      computedPhasedCell0Trig7_4 := rfl
@[simp] theorem computedPhasedCell0TrigCache_8_0 :
    computedPhasedCell0TrigCache (8 : Fin 20) (0 : Fin 5) =
      computedPhasedCell0Trig8_0 := rfl
@[simp] theorem computedPhasedCell0TrigCache_8_1 :
    computedPhasedCell0TrigCache (8 : Fin 20) (1 : Fin 5) =
      computedPhasedCell0Trig8_1 := rfl
@[simp] theorem computedPhasedCell0TrigCache_8_2 :
    computedPhasedCell0TrigCache (8 : Fin 20) (2 : Fin 5) =
      computedPhasedCell0Trig8_2 := rfl
@[simp] theorem computedPhasedCell0TrigCache_8_3 :
    computedPhasedCell0TrigCache (8 : Fin 20) (3 : Fin 5) =
      computedPhasedCell0Trig8_3 := rfl
@[simp] theorem computedPhasedCell0TrigCache_8_4 :
    computedPhasedCell0TrigCache (8 : Fin 20) (4 : Fin 5) =
      computedPhasedCell0Trig8_4 := rfl
@[simp] theorem computedPhasedCell0TrigCache_9_0 :
    computedPhasedCell0TrigCache (9 : Fin 20) (0 : Fin 5) =
      computedPhasedCell0Trig9_0 := rfl
@[simp] theorem computedPhasedCell0TrigCache_9_1 :
    computedPhasedCell0TrigCache (9 : Fin 20) (1 : Fin 5) =
      computedPhasedCell0Trig9_1 := rfl
@[simp] theorem computedPhasedCell0TrigCache_9_2 :
    computedPhasedCell0TrigCache (9 : Fin 20) (2 : Fin 5) =
      computedPhasedCell0Trig9_2 := rfl
@[simp] theorem computedPhasedCell0TrigCache_9_3 :
    computedPhasedCell0TrigCache (9 : Fin 20) (3 : Fin 5) =
      computedPhasedCell0Trig9_3 := rfl
@[simp] theorem computedPhasedCell0TrigCache_9_4 :
    computedPhasedCell0TrigCache (9 : Fin 20) (4 : Fin 5) =
      computedPhasedCell0Trig9_4 := rfl
@[simp] theorem computedPhasedCell0TrigCache_10_0 :
    computedPhasedCell0TrigCache (10 : Fin 20) (0 : Fin 5) =
      computedPhasedCell0Trig10_0 := rfl
@[simp] theorem computedPhasedCell0TrigCache_10_1 :
    computedPhasedCell0TrigCache (10 : Fin 20) (1 : Fin 5) =
      computedPhasedCell0Trig10_1 := rfl
@[simp] theorem computedPhasedCell0TrigCache_10_2 :
    computedPhasedCell0TrigCache (10 : Fin 20) (2 : Fin 5) =
      computedPhasedCell0Trig10_2 := rfl
@[simp] theorem computedPhasedCell0TrigCache_10_3 :
    computedPhasedCell0TrigCache (10 : Fin 20) (3 : Fin 5) =
      computedPhasedCell0Trig10_3 := rfl
@[simp] theorem computedPhasedCell0TrigCache_10_4 :
    computedPhasedCell0TrigCache (10 : Fin 20) (4 : Fin 5) =
      computedPhasedCell0Trig10_4 := rfl
@[simp] theorem computedPhasedCell0TrigCache_11_0 :
    computedPhasedCell0TrigCache (11 : Fin 20) (0 : Fin 5) =
      computedPhasedCell0Trig11_0 := rfl
@[simp] theorem computedPhasedCell0TrigCache_11_1 :
    computedPhasedCell0TrigCache (11 : Fin 20) (1 : Fin 5) =
      computedPhasedCell0Trig11_1 := rfl
@[simp] theorem computedPhasedCell0TrigCache_11_2 :
    computedPhasedCell0TrigCache (11 : Fin 20) (2 : Fin 5) =
      computedPhasedCell0Trig11_2 := rfl
@[simp] theorem computedPhasedCell0TrigCache_11_3 :
    computedPhasedCell0TrigCache (11 : Fin 20) (3 : Fin 5) =
      computedPhasedCell0Trig11_3 := rfl
@[simp] theorem computedPhasedCell0TrigCache_11_4 :
    computedPhasedCell0TrigCache (11 : Fin 20) (4 : Fin 5) =
      computedPhasedCell0Trig11_4 := rfl
@[simp] theorem computedPhasedCell0TrigCache_12_0 :
    computedPhasedCell0TrigCache (12 : Fin 20) (0 : Fin 5) =
      computedPhasedCell0Trig12_0 := rfl
@[simp] theorem computedPhasedCell0TrigCache_12_1 :
    computedPhasedCell0TrigCache (12 : Fin 20) (1 : Fin 5) =
      computedPhasedCell0Trig12_1 := rfl
@[simp] theorem computedPhasedCell0TrigCache_12_2 :
    computedPhasedCell0TrigCache (12 : Fin 20) (2 : Fin 5) =
      computedPhasedCell0Trig12_2 := rfl
@[simp] theorem computedPhasedCell0TrigCache_12_3 :
    computedPhasedCell0TrigCache (12 : Fin 20) (3 : Fin 5) =
      computedPhasedCell0Trig12_3 := rfl
@[simp] theorem computedPhasedCell0TrigCache_12_4 :
    computedPhasedCell0TrigCache (12 : Fin 20) (4 : Fin 5) =
      computedPhasedCell0Trig12_4 := rfl
@[simp] theorem computedPhasedCell0TrigCache_13_0 :
    computedPhasedCell0TrigCache (13 : Fin 20) (0 : Fin 5) =
      computedPhasedCell0Trig13_0 := rfl
@[simp] theorem computedPhasedCell0TrigCache_13_1 :
    computedPhasedCell0TrigCache (13 : Fin 20) (1 : Fin 5) =
      computedPhasedCell0Trig13_1 := rfl
@[simp] theorem computedPhasedCell0TrigCache_13_2 :
    computedPhasedCell0TrigCache (13 : Fin 20) (2 : Fin 5) =
      computedPhasedCell0Trig13_2 := rfl
@[simp] theorem computedPhasedCell0TrigCache_13_3 :
    computedPhasedCell0TrigCache (13 : Fin 20) (3 : Fin 5) =
      computedPhasedCell0Trig13_3 := rfl
@[simp] theorem computedPhasedCell0TrigCache_13_4 :
    computedPhasedCell0TrigCache (13 : Fin 20) (4 : Fin 5) =
      computedPhasedCell0Trig13_4 := rfl
@[simp] theorem computedPhasedCell0TrigCache_14_0 :
    computedPhasedCell0TrigCache (14 : Fin 20) (0 : Fin 5) =
      computedPhasedCell0Trig14_0 := rfl
@[simp] theorem computedPhasedCell0TrigCache_14_1 :
    computedPhasedCell0TrigCache (14 : Fin 20) (1 : Fin 5) =
      computedPhasedCell0Trig14_1 := rfl
@[simp] theorem computedPhasedCell0TrigCache_14_2 :
    computedPhasedCell0TrigCache (14 : Fin 20) (2 : Fin 5) =
      computedPhasedCell0Trig14_2 := rfl
@[simp] theorem computedPhasedCell0TrigCache_14_3 :
    computedPhasedCell0TrigCache (14 : Fin 20) (3 : Fin 5) =
      computedPhasedCell0Trig14_3 := rfl
@[simp] theorem computedPhasedCell0TrigCache_14_4 :
    computedPhasedCell0TrigCache (14 : Fin 20) (4 : Fin 5) =
      computedPhasedCell0Trig14_4 := rfl
@[simp] theorem computedPhasedCell0TrigCache_15_0 :
    computedPhasedCell0TrigCache (15 : Fin 20) (0 : Fin 5) =
      computedPhasedCell0Trig15_0 := rfl
@[simp] theorem computedPhasedCell0TrigCache_15_1 :
    computedPhasedCell0TrigCache (15 : Fin 20) (1 : Fin 5) =
      computedPhasedCell0Trig15_1 := rfl
@[simp] theorem computedPhasedCell0TrigCache_15_2 :
    computedPhasedCell0TrigCache (15 : Fin 20) (2 : Fin 5) =
      computedPhasedCell0Trig15_2 := rfl
@[simp] theorem computedPhasedCell0TrigCache_15_3 :
    computedPhasedCell0TrigCache (15 : Fin 20) (3 : Fin 5) =
      computedPhasedCell0Trig15_3 := rfl
@[simp] theorem computedPhasedCell0TrigCache_15_4 :
    computedPhasedCell0TrigCache (15 : Fin 20) (4 : Fin 5) =
      computedPhasedCell0Trig15_4 := rfl
@[simp] theorem computedPhasedCell0TrigCache_16_0 :
    computedPhasedCell0TrigCache (16 : Fin 20) (0 : Fin 5) =
      computedPhasedCell0Trig16_0 := rfl
@[simp] theorem computedPhasedCell0TrigCache_16_1 :
    computedPhasedCell0TrigCache (16 : Fin 20) (1 : Fin 5) =
      computedPhasedCell0Trig16_1 := rfl
@[simp] theorem computedPhasedCell0TrigCache_16_2 :
    computedPhasedCell0TrigCache (16 : Fin 20) (2 : Fin 5) =
      computedPhasedCell0Trig16_2 := rfl
@[simp] theorem computedPhasedCell0TrigCache_16_3 :
    computedPhasedCell0TrigCache (16 : Fin 20) (3 : Fin 5) =
      computedPhasedCell0Trig16_3 := rfl
@[simp] theorem computedPhasedCell0TrigCache_16_4 :
    computedPhasedCell0TrigCache (16 : Fin 20) (4 : Fin 5) =
      computedPhasedCell0Trig16_4 := rfl
@[simp] theorem computedPhasedCell0TrigCache_17_0 :
    computedPhasedCell0TrigCache (17 : Fin 20) (0 : Fin 5) =
      computedPhasedCell0Trig17_0 := rfl
@[simp] theorem computedPhasedCell0TrigCache_17_1 :
    computedPhasedCell0TrigCache (17 : Fin 20) (1 : Fin 5) =
      computedPhasedCell0Trig17_1 := rfl
@[simp] theorem computedPhasedCell0TrigCache_17_2 :
    computedPhasedCell0TrigCache (17 : Fin 20) (2 : Fin 5) =
      computedPhasedCell0Trig17_2 := rfl
@[simp] theorem computedPhasedCell0TrigCache_17_3 :
    computedPhasedCell0TrigCache (17 : Fin 20) (3 : Fin 5) =
      computedPhasedCell0Trig17_3 := rfl
@[simp] theorem computedPhasedCell0TrigCache_17_4 :
    computedPhasedCell0TrigCache (17 : Fin 20) (4 : Fin 5) =
      computedPhasedCell0Trig17_4 := rfl
@[simp] theorem computedPhasedCell0TrigCache_18_0 :
    computedPhasedCell0TrigCache (18 : Fin 20) (0 : Fin 5) =
      computedPhasedCell0Trig18_0 := rfl
@[simp] theorem computedPhasedCell0TrigCache_18_1 :
    computedPhasedCell0TrigCache (18 : Fin 20) (1 : Fin 5) =
      computedPhasedCell0Trig18_1 := rfl
@[simp] theorem computedPhasedCell0TrigCache_18_2 :
    computedPhasedCell0TrigCache (18 : Fin 20) (2 : Fin 5) =
      computedPhasedCell0Trig18_2 := rfl
@[simp] theorem computedPhasedCell0TrigCache_18_3 :
    computedPhasedCell0TrigCache (18 : Fin 20) (3 : Fin 5) =
      computedPhasedCell0Trig18_3 := rfl
@[simp] theorem computedPhasedCell0TrigCache_18_4 :
    computedPhasedCell0TrigCache (18 : Fin 20) (4 : Fin 5) =
      computedPhasedCell0Trig18_4 := rfl
@[simp] theorem computedPhasedCell0TrigCache_19_0 :
    computedPhasedCell0TrigCache (19 : Fin 20) (0 : Fin 5) =
      computedPhasedCell0Trig19_0 := rfl
@[simp] theorem computedPhasedCell0TrigCache_19_1 :
    computedPhasedCell0TrigCache (19 : Fin 20) (1 : Fin 5) =
      computedPhasedCell0Trig19_1 := rfl
@[simp] theorem computedPhasedCell0TrigCache_19_2 :
    computedPhasedCell0TrigCache (19 : Fin 20) (2 : Fin 5) =
      computedPhasedCell0Trig19_2 := rfl
@[simp] theorem computedPhasedCell0TrigCache_19_3 :
    computedPhasedCell0TrigCache (19 : Fin 20) (3 : Fin 5) =
      computedPhasedCell0Trig19_3 := rfl
@[simp] theorem computedPhasedCell0TrigCache_19_4 :
    computedPhasedCell0TrigCache (19 : Fin 20) (4 : Fin 5) =
      computedPhasedCell0Trig19_4 := rfl

theorem computedPhasedCell0TrigCache_contains (g : Fin 20) (k : Fin 5) :
    (computedPhasedCell0TrigCache g k).Contains
      ((computedPhasedCell0FrequencyQ g *
        ((5 / 628 : ℚ) + computedPhasedCell0TranslationQ k) : ℚ) : ℝ) := by
  fin_cases g
  · fin_cases k
    case «0» =>
      convert computedPhasedCell0Trig0_0_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
    case «1» =>
      convert computedPhasedCell0Trig0_1_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
    case «2» =>
      convert computedPhasedCell0Trig0_2_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
    case «3» =>
      convert computedPhasedCell0Trig0_3_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
    case «4» =>
      convert computedPhasedCell0Trig0_4_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
  · fin_cases k
    case «0» =>
      convert computedPhasedCell0Trig1_0_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
    case «1» =>
      convert computedPhasedCell0Trig1_1_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
    case «2» =>
      convert computedPhasedCell0Trig1_2_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
    case «3» =>
      convert computedPhasedCell0Trig1_3_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
    case «4» =>
      convert computedPhasedCell0Trig1_4_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
  · fin_cases k
    case «0» =>
      convert computedPhasedCell0Trig2_0_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
    case «1» =>
      convert computedPhasedCell0Trig2_1_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
    case «2» =>
      convert computedPhasedCell0Trig2_2_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
    case «3» =>
      convert computedPhasedCell0Trig2_3_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
    case «4» =>
      convert computedPhasedCell0Trig2_4_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
  · fin_cases k
    case «0» =>
      convert computedPhasedCell0Trig3_0_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
    case «1» =>
      convert computedPhasedCell0Trig3_1_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
    case «2» =>
      convert computedPhasedCell0Trig3_2_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
    case «3» =>
      convert computedPhasedCell0Trig3_3_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
    case «4» =>
      convert computedPhasedCell0Trig3_4_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
  · fin_cases k
    case «0» =>
      convert computedPhasedCell0Trig4_0_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
    case «1» =>
      convert computedPhasedCell0Trig4_1_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
    case «2» =>
      convert computedPhasedCell0Trig4_2_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
    case «3» =>
      convert computedPhasedCell0Trig4_3_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
    case «4» =>
      convert computedPhasedCell0Trig4_4_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
  · fin_cases k
    case «0» =>
      convert computedPhasedCell0Trig5_0_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
    case «1» =>
      convert computedPhasedCell0Trig5_1_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
    case «2» =>
      convert computedPhasedCell0Trig5_2_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
    case «3» =>
      convert computedPhasedCell0Trig5_3_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
    case «4» =>
      convert computedPhasedCell0Trig5_4_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
  · fin_cases k
    case «0» =>
      convert computedPhasedCell0Trig6_0_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
    case «1» =>
      convert computedPhasedCell0Trig6_1_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
    case «2» =>
      convert computedPhasedCell0Trig6_2_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
    case «3» =>
      convert computedPhasedCell0Trig6_3_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
    case «4» =>
      convert computedPhasedCell0Trig6_4_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
  · fin_cases k
    case «0» =>
      convert computedPhasedCell0Trig7_0_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
    case «1» =>
      convert computedPhasedCell0Trig7_1_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
    case «2» =>
      convert computedPhasedCell0Trig7_2_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
    case «3» =>
      convert computedPhasedCell0Trig7_3_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
    case «4» =>
      convert computedPhasedCell0Trig7_4_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
  · fin_cases k
    case «0» =>
      convert computedPhasedCell0Trig8_0_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
    case «1» =>
      convert computedPhasedCell0Trig8_1_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
    case «2» =>
      convert computedPhasedCell0Trig8_2_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
    case «3» =>
      convert computedPhasedCell0Trig8_3_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
    case «4» =>
      convert computedPhasedCell0Trig8_4_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
  · fin_cases k
    case «0» =>
      convert computedPhasedCell0Trig9_0_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
    case «1» =>
      convert computedPhasedCell0Trig9_1_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
    case «2» =>
      convert computedPhasedCell0Trig9_2_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
    case «3» =>
      convert computedPhasedCell0Trig9_3_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
    case «4» =>
      convert computedPhasedCell0Trig9_4_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
  · fin_cases k
    case «0» =>
      convert computedPhasedCell0Trig10_0_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
    case «1» =>
      convert computedPhasedCell0Trig10_1_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
    case «2» =>
      convert computedPhasedCell0Trig10_2_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
    case «3» =>
      convert computedPhasedCell0Trig10_3_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
    case «4» =>
      convert computedPhasedCell0Trig10_4_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
  · fin_cases k
    case «0» =>
      convert computedPhasedCell0Trig11_0_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
    case «1» =>
      convert computedPhasedCell0Trig11_1_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
    case «2» =>
      convert computedPhasedCell0Trig11_2_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
    case «3» =>
      convert computedPhasedCell0Trig11_3_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
    case «4» =>
      convert computedPhasedCell0Trig11_4_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
  · fin_cases k
    case «0» =>
      convert computedPhasedCell0Trig12_0_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
    case «1» =>
      convert computedPhasedCell0Trig12_1_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
    case «2» =>
      convert computedPhasedCell0Trig12_2_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
    case «3» =>
      convert computedPhasedCell0Trig12_3_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
    case «4» =>
      convert computedPhasedCell0Trig12_4_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
  · fin_cases k
    case «0» =>
      convert computedPhasedCell0Trig13_0_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
    case «1» =>
      convert computedPhasedCell0Trig13_1_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
    case «2» =>
      convert computedPhasedCell0Trig13_2_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
    case «3» =>
      convert computedPhasedCell0Trig13_3_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
    case «4» =>
      convert computedPhasedCell0Trig13_4_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
  · fin_cases k
    case «0» =>
      convert computedPhasedCell0Trig14_0_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
    case «1» =>
      convert computedPhasedCell0Trig14_1_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
    case «2» =>
      convert computedPhasedCell0Trig14_2_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
    case «3» =>
      convert computedPhasedCell0Trig14_3_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
    case «4» =>
      convert computedPhasedCell0Trig14_4_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
  · fin_cases k
    case «0» =>
      convert computedPhasedCell0Trig15_0_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
    case «1» =>
      convert computedPhasedCell0Trig15_1_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
    case «2» =>
      convert computedPhasedCell0Trig15_2_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
    case «3» =>
      convert computedPhasedCell0Trig15_3_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
    case «4» =>
      convert computedPhasedCell0Trig15_4_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
  · fin_cases k
    case «0» =>
      convert computedPhasedCell0Trig16_0_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
    case «1» =>
      convert computedPhasedCell0Trig16_1_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
    case «2» =>
      convert computedPhasedCell0Trig16_2_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
    case «3» =>
      convert computedPhasedCell0Trig16_3_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
    case «4» =>
      convert computedPhasedCell0Trig16_4_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
  · fin_cases k
    case «0» =>
      convert computedPhasedCell0Trig17_0_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
    case «1» =>
      convert computedPhasedCell0Trig17_1_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
    case «2» =>
      convert computedPhasedCell0Trig17_2_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
    case «3» =>
      convert computedPhasedCell0Trig17_3_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
    case «4» =>
      convert computedPhasedCell0Trig17_4_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
  · fin_cases k
    case «0» =>
      convert computedPhasedCell0Trig18_0_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
    case «1» =>
      convert computedPhasedCell0Trig18_1_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
    case «2» =>
      convert computedPhasedCell0Trig18_2_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
    case «3» =>
      convert computedPhasedCell0Trig18_3_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
    case «4» =>
      convert computedPhasedCell0Trig18_4_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
  · fin_cases k
    case «0» =>
      convert computedPhasedCell0Trig19_0_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
    case «1» =>
      convert computedPhasedCell0Trig19_1_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
    case «2» =>
      convert computedPhasedCell0Trig19_2_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
    case «3» =>
      convert computedPhasedCell0Trig19_3_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]
    case «4» =>
      convert computedPhasedCell0Trig19_4_contains using 1 <;>
        norm_num [computedPhasedCell0TrigCache,
          computedPhasedCell0FrequencyQ, computedPhasedCell0TranslationQ]

def computedPhasedCell0BumpPointCache (n : ℕ) : Fin 5 → RationalInterval :=
  match n with
  | 0 => ![computedPhasedCell0BumpPoint_0_0, computedPhasedCell0BumpPoint_1_0, computedPhasedCell0BumpPoint_2_0, computedPhasedCell0BumpPoint_3_0, computedPhasedCell0BumpPoint_4_0]
  | 1 => ![computedPhasedCell0BumpPoint_0_1, computedPhasedCell0BumpPoint_1_1, computedPhasedCell0BumpPoint_2_1, computedPhasedCell0BumpPoint_3_1, computedPhasedCell0BumpPoint_4_1]
  | 2 => ![computedPhasedCell0BumpPoint_0_2, computedPhasedCell0BumpPoint_1_2, computedPhasedCell0BumpPoint_2_2, computedPhasedCell0BumpPoint_3_2, computedPhasedCell0BumpPoint_4_2]
  | 3 => ![computedPhasedCell0BumpPoint_0_3, computedPhasedCell0BumpPoint_1_3, computedPhasedCell0BumpPoint_2_3, computedPhasedCell0BumpPoint_3_3, computedPhasedCell0BumpPoint_4_3]
  | 4 => ![computedPhasedCell0BumpPoint_0_4, computedPhasedCell0BumpPoint_1_4, computedPhasedCell0BumpPoint_2_4, computedPhasedCell0BumpPoint_3_4, computedPhasedCell0BumpPoint_4_4]
  | 5 => ![computedPhasedCell0BumpPoint_0_5, computedPhasedCell0BumpPoint_1_5, computedPhasedCell0BumpPoint_2_5, computedPhasedCell0BumpPoint_3_5, computedPhasedCell0BumpPoint_4_5]
  | 6 => ![computedPhasedCell0BumpPoint_0_6, computedPhasedCell0BumpPoint_1_6, computedPhasedCell0BumpPoint_2_6, computedPhasedCell0BumpPoint_3_6, computedPhasedCell0BumpPoint_4_6]
  | 7 => ![computedPhasedCell0BumpPoint_0_7, computedPhasedCell0BumpPoint_1_7, computedPhasedCell0BumpPoint_2_7, computedPhasedCell0BumpPoint_3_7, computedPhasedCell0BumpPoint_4_7]
  | 8 => ![computedPhasedCell0BumpPoint_0_8, computedPhasedCell0BumpPoint_1_8, computedPhasedCell0BumpPoint_2_8, computedPhasedCell0BumpPoint_3_8, computedPhasedCell0BumpPoint_4_8]
  | 9 => ![computedPhasedCell0BumpPoint_0_9, computedPhasedCell0BumpPoint_1_9, computedPhasedCell0BumpPoint_2_9, computedPhasedCell0BumpPoint_3_9, computedPhasedCell0BumpPoint_4_9]
  | 10 => ![computedPhasedCell0BumpPoint_0_10, computedPhasedCell0BumpPoint_1_10, computedPhasedCell0BumpPoint_2_10, computedPhasedCell0BumpPoint_3_10, computedPhasedCell0BumpPoint_4_10]
  | 11 => ![computedPhasedCell0BumpPoint_0_11, computedPhasedCell0BumpPoint_1_11, computedPhasedCell0BumpPoint_2_11, computedPhasedCell0BumpPoint_3_11, computedPhasedCell0BumpPoint_4_11]
  | _ => fun _ => RationalInterval.zero

@[simp] theorem computedPhasedCell0BumpPointCache_0_0 :
    computedPhasedCell0BumpPointCache 0 (0 : Fin 5) =
      computedPhasedCell0BumpPoint_0_0 := rfl
@[simp] theorem computedPhasedCell0BumpPointCache_0_1 :
    computedPhasedCell0BumpPointCache 0 (1 : Fin 5) =
      computedPhasedCell0BumpPoint_1_0 := rfl
@[simp] theorem computedPhasedCell0BumpPointCache_0_2 :
    computedPhasedCell0BumpPointCache 0 (2 : Fin 5) =
      computedPhasedCell0BumpPoint_2_0 := rfl
@[simp] theorem computedPhasedCell0BumpPointCache_0_3 :
    computedPhasedCell0BumpPointCache 0 (3 : Fin 5) =
      computedPhasedCell0BumpPoint_3_0 := rfl
@[simp] theorem computedPhasedCell0BumpPointCache_0_4 :
    computedPhasedCell0BumpPointCache 0 (4 : Fin 5) =
      computedPhasedCell0BumpPoint_4_0 := rfl
@[simp] theorem computedPhasedCell0BumpPointCache_1_0 :
    computedPhasedCell0BumpPointCache 1 (0 : Fin 5) =
      computedPhasedCell0BumpPoint_0_1 := rfl
@[simp] theorem computedPhasedCell0BumpPointCache_1_1 :
    computedPhasedCell0BumpPointCache 1 (1 : Fin 5) =
      computedPhasedCell0BumpPoint_1_1 := rfl
@[simp] theorem computedPhasedCell0BumpPointCache_1_2 :
    computedPhasedCell0BumpPointCache 1 (2 : Fin 5) =
      computedPhasedCell0BumpPoint_2_1 := rfl
@[simp] theorem computedPhasedCell0BumpPointCache_1_3 :
    computedPhasedCell0BumpPointCache 1 (3 : Fin 5) =
      computedPhasedCell0BumpPoint_3_1 := rfl
@[simp] theorem computedPhasedCell0BumpPointCache_1_4 :
    computedPhasedCell0BumpPointCache 1 (4 : Fin 5) =
      computedPhasedCell0BumpPoint_4_1 := rfl
@[simp] theorem computedPhasedCell0BumpPointCache_2_0 :
    computedPhasedCell0BumpPointCache 2 (0 : Fin 5) =
      computedPhasedCell0BumpPoint_0_2 := rfl
@[simp] theorem computedPhasedCell0BumpPointCache_2_1 :
    computedPhasedCell0BumpPointCache 2 (1 : Fin 5) =
      computedPhasedCell0BumpPoint_1_2 := rfl
@[simp] theorem computedPhasedCell0BumpPointCache_2_2 :
    computedPhasedCell0BumpPointCache 2 (2 : Fin 5) =
      computedPhasedCell0BumpPoint_2_2 := rfl
@[simp] theorem computedPhasedCell0BumpPointCache_2_3 :
    computedPhasedCell0BumpPointCache 2 (3 : Fin 5) =
      computedPhasedCell0BumpPoint_3_2 := rfl
@[simp] theorem computedPhasedCell0BumpPointCache_2_4 :
    computedPhasedCell0BumpPointCache 2 (4 : Fin 5) =
      computedPhasedCell0BumpPoint_4_2 := rfl
@[simp] theorem computedPhasedCell0BumpPointCache_3_0 :
    computedPhasedCell0BumpPointCache 3 (0 : Fin 5) =
      computedPhasedCell0BumpPoint_0_3 := rfl
@[simp] theorem computedPhasedCell0BumpPointCache_3_1 :
    computedPhasedCell0BumpPointCache 3 (1 : Fin 5) =
      computedPhasedCell0BumpPoint_1_3 := rfl
@[simp] theorem computedPhasedCell0BumpPointCache_3_2 :
    computedPhasedCell0BumpPointCache 3 (2 : Fin 5) =
      computedPhasedCell0BumpPoint_2_3 := rfl
@[simp] theorem computedPhasedCell0BumpPointCache_3_3 :
    computedPhasedCell0BumpPointCache 3 (3 : Fin 5) =
      computedPhasedCell0BumpPoint_3_3 := rfl
@[simp] theorem computedPhasedCell0BumpPointCache_3_4 :
    computedPhasedCell0BumpPointCache 3 (4 : Fin 5) =
      computedPhasedCell0BumpPoint_4_3 := rfl
@[simp] theorem computedPhasedCell0BumpPointCache_4_0 :
    computedPhasedCell0BumpPointCache 4 (0 : Fin 5) =
      computedPhasedCell0BumpPoint_0_4 := rfl
@[simp] theorem computedPhasedCell0BumpPointCache_4_1 :
    computedPhasedCell0BumpPointCache 4 (1 : Fin 5) =
      computedPhasedCell0BumpPoint_1_4 := rfl
@[simp] theorem computedPhasedCell0BumpPointCache_4_2 :
    computedPhasedCell0BumpPointCache 4 (2 : Fin 5) =
      computedPhasedCell0BumpPoint_2_4 := rfl
@[simp] theorem computedPhasedCell0BumpPointCache_4_3 :
    computedPhasedCell0BumpPointCache 4 (3 : Fin 5) =
      computedPhasedCell0BumpPoint_3_4 := rfl
@[simp] theorem computedPhasedCell0BumpPointCache_4_4 :
    computedPhasedCell0BumpPointCache 4 (4 : Fin 5) =
      computedPhasedCell0BumpPoint_4_4 := rfl
@[simp] theorem computedPhasedCell0BumpPointCache_5_0 :
    computedPhasedCell0BumpPointCache 5 (0 : Fin 5) =
      computedPhasedCell0BumpPoint_0_5 := rfl
@[simp] theorem computedPhasedCell0BumpPointCache_5_1 :
    computedPhasedCell0BumpPointCache 5 (1 : Fin 5) =
      computedPhasedCell0BumpPoint_1_5 := rfl
@[simp] theorem computedPhasedCell0BumpPointCache_5_2 :
    computedPhasedCell0BumpPointCache 5 (2 : Fin 5) =
      computedPhasedCell0BumpPoint_2_5 := rfl
@[simp] theorem computedPhasedCell0BumpPointCache_5_3 :
    computedPhasedCell0BumpPointCache 5 (3 : Fin 5) =
      computedPhasedCell0BumpPoint_3_5 := rfl
@[simp] theorem computedPhasedCell0BumpPointCache_5_4 :
    computedPhasedCell0BumpPointCache 5 (4 : Fin 5) =
      computedPhasedCell0BumpPoint_4_5 := rfl
@[simp] theorem computedPhasedCell0BumpPointCache_6_0 :
    computedPhasedCell0BumpPointCache 6 (0 : Fin 5) =
      computedPhasedCell0BumpPoint_0_6 := rfl
@[simp] theorem computedPhasedCell0BumpPointCache_6_1 :
    computedPhasedCell0BumpPointCache 6 (1 : Fin 5) =
      computedPhasedCell0BumpPoint_1_6 := rfl
@[simp] theorem computedPhasedCell0BumpPointCache_6_2 :
    computedPhasedCell0BumpPointCache 6 (2 : Fin 5) =
      computedPhasedCell0BumpPoint_2_6 := rfl
@[simp] theorem computedPhasedCell0BumpPointCache_6_3 :
    computedPhasedCell0BumpPointCache 6 (3 : Fin 5) =
      computedPhasedCell0BumpPoint_3_6 := rfl
@[simp] theorem computedPhasedCell0BumpPointCache_6_4 :
    computedPhasedCell0BumpPointCache 6 (4 : Fin 5) =
      computedPhasedCell0BumpPoint_4_6 := rfl
@[simp] theorem computedPhasedCell0BumpPointCache_7_0 :
    computedPhasedCell0BumpPointCache 7 (0 : Fin 5) =
      computedPhasedCell0BumpPoint_0_7 := rfl
@[simp] theorem computedPhasedCell0BumpPointCache_7_1 :
    computedPhasedCell0BumpPointCache 7 (1 : Fin 5) =
      computedPhasedCell0BumpPoint_1_7 := rfl
@[simp] theorem computedPhasedCell0BumpPointCache_7_2 :
    computedPhasedCell0BumpPointCache 7 (2 : Fin 5) =
      computedPhasedCell0BumpPoint_2_7 := rfl
@[simp] theorem computedPhasedCell0BumpPointCache_7_3 :
    computedPhasedCell0BumpPointCache 7 (3 : Fin 5) =
      computedPhasedCell0BumpPoint_3_7 := rfl
@[simp] theorem computedPhasedCell0BumpPointCache_7_4 :
    computedPhasedCell0BumpPointCache 7 (4 : Fin 5) =
      computedPhasedCell0BumpPoint_4_7 := rfl
@[simp] theorem computedPhasedCell0BumpPointCache_8_0 :
    computedPhasedCell0BumpPointCache 8 (0 : Fin 5) =
      computedPhasedCell0BumpPoint_0_8 := rfl
@[simp] theorem computedPhasedCell0BumpPointCache_8_1 :
    computedPhasedCell0BumpPointCache 8 (1 : Fin 5) =
      computedPhasedCell0BumpPoint_1_8 := rfl
@[simp] theorem computedPhasedCell0BumpPointCache_8_2 :
    computedPhasedCell0BumpPointCache 8 (2 : Fin 5) =
      computedPhasedCell0BumpPoint_2_8 := rfl
@[simp] theorem computedPhasedCell0BumpPointCache_8_3 :
    computedPhasedCell0BumpPointCache 8 (3 : Fin 5) =
      computedPhasedCell0BumpPoint_3_8 := rfl
@[simp] theorem computedPhasedCell0BumpPointCache_8_4 :
    computedPhasedCell0BumpPointCache 8 (4 : Fin 5) =
      computedPhasedCell0BumpPoint_4_8 := rfl
@[simp] theorem computedPhasedCell0BumpPointCache_9_0 :
    computedPhasedCell0BumpPointCache 9 (0 : Fin 5) =
      computedPhasedCell0BumpPoint_0_9 := rfl
@[simp] theorem computedPhasedCell0BumpPointCache_9_1 :
    computedPhasedCell0BumpPointCache 9 (1 : Fin 5) =
      computedPhasedCell0BumpPoint_1_9 := rfl
@[simp] theorem computedPhasedCell0BumpPointCache_9_2 :
    computedPhasedCell0BumpPointCache 9 (2 : Fin 5) =
      computedPhasedCell0BumpPoint_2_9 := rfl
@[simp] theorem computedPhasedCell0BumpPointCache_9_3 :
    computedPhasedCell0BumpPointCache 9 (3 : Fin 5) =
      computedPhasedCell0BumpPoint_3_9 := rfl
@[simp] theorem computedPhasedCell0BumpPointCache_9_4 :
    computedPhasedCell0BumpPointCache 9 (4 : Fin 5) =
      computedPhasedCell0BumpPoint_4_9 := rfl
@[simp] theorem computedPhasedCell0BumpPointCache_10_0 :
    computedPhasedCell0BumpPointCache 10 (0 : Fin 5) =
      computedPhasedCell0BumpPoint_0_10 := rfl
@[simp] theorem computedPhasedCell0BumpPointCache_10_1 :
    computedPhasedCell0BumpPointCache 10 (1 : Fin 5) =
      computedPhasedCell0BumpPoint_1_10 := rfl
@[simp] theorem computedPhasedCell0BumpPointCache_10_2 :
    computedPhasedCell0BumpPointCache 10 (2 : Fin 5) =
      computedPhasedCell0BumpPoint_2_10 := rfl
@[simp] theorem computedPhasedCell0BumpPointCache_10_3 :
    computedPhasedCell0BumpPointCache 10 (3 : Fin 5) =
      computedPhasedCell0BumpPoint_3_10 := rfl
@[simp] theorem computedPhasedCell0BumpPointCache_10_4 :
    computedPhasedCell0BumpPointCache 10 (4 : Fin 5) =
      computedPhasedCell0BumpPoint_4_10 := rfl
@[simp] theorem computedPhasedCell0BumpPointCache_11_0 :
    computedPhasedCell0BumpPointCache 11 (0 : Fin 5) =
      computedPhasedCell0BumpPoint_0_11 := rfl
@[simp] theorem computedPhasedCell0BumpPointCache_11_1 :
    computedPhasedCell0BumpPointCache 11 (1 : Fin 5) =
      computedPhasedCell0BumpPoint_1_11 := rfl
@[simp] theorem computedPhasedCell0BumpPointCache_11_2 :
    computedPhasedCell0BumpPointCache 11 (2 : Fin 5) =
      computedPhasedCell0BumpPoint_2_11 := rfl
@[simp] theorem computedPhasedCell0BumpPointCache_11_3 :
    computedPhasedCell0BumpPointCache 11 (3 : Fin 5) =
      computedPhasedCell0BumpPoint_3_11 := rfl
@[simp] theorem computedPhasedCell0BumpPointCache_11_4 :
    computedPhasedCell0BumpPointCache 11 (4 : Fin 5) =
      computedPhasedCell0BumpPoint_4_11 := rfl

def computedPhasedCell0BumpCellCache (n : ℕ) : Fin 5 → RationalInterval :=
  match n with
  | 0 => ![computedPhasedCell0BumpCell_0_0, computedPhasedCell0BumpCell_1_0, computedPhasedCell0BumpCell_2_0, computedPhasedCell0BumpCell_3_0, computedPhasedCell0BumpCell_4_0]
  | 1 => ![computedPhasedCell0BumpCell_0_1, computedPhasedCell0BumpCell_1_1, computedPhasedCell0BumpCell_2_1, computedPhasedCell0BumpCell_3_1, computedPhasedCell0BumpCell_4_1]
  | 2 => ![computedPhasedCell0BumpCell_0_2, computedPhasedCell0BumpCell_1_2, computedPhasedCell0BumpCell_2_2, computedPhasedCell0BumpCell_3_2, computedPhasedCell0BumpCell_4_2]
  | 3 => ![computedPhasedCell0BumpCell_0_3, computedPhasedCell0BumpCell_1_3, computedPhasedCell0BumpCell_2_3, computedPhasedCell0BumpCell_3_3, computedPhasedCell0BumpCell_4_3]
  | 4 => ![computedPhasedCell0BumpCell_0_4, computedPhasedCell0BumpCell_1_4, computedPhasedCell0BumpCell_2_4, computedPhasedCell0BumpCell_3_4, computedPhasedCell0BumpCell_4_4]
  | 5 => ![computedPhasedCell0BumpCell_0_5, computedPhasedCell0BumpCell_1_5, computedPhasedCell0BumpCell_2_5, computedPhasedCell0BumpCell_3_5, computedPhasedCell0BumpCell_4_5]
  | 6 => ![computedPhasedCell0BumpCell_0_6, computedPhasedCell0BumpCell_1_6, computedPhasedCell0BumpCell_2_6, computedPhasedCell0BumpCell_3_6, computedPhasedCell0BumpCell_4_6]
  | 7 => ![computedPhasedCell0BumpCell_0_7, computedPhasedCell0BumpCell_1_7, computedPhasedCell0BumpCell_2_7, computedPhasedCell0BumpCell_3_7, computedPhasedCell0BumpCell_4_7]
  | 8 => ![computedPhasedCell0BumpCell_0_8, computedPhasedCell0BumpCell_1_8, computedPhasedCell0BumpCell_2_8, computedPhasedCell0BumpCell_3_8, computedPhasedCell0BumpCell_4_8]
  | 9 => ![computedPhasedCell0BumpCell_0_9, computedPhasedCell0BumpCell_1_9, computedPhasedCell0BumpCell_2_9, computedPhasedCell0BumpCell_3_9, computedPhasedCell0BumpCell_4_9]
  | 10 => ![computedPhasedCell0BumpCell_0_10, computedPhasedCell0BumpCell_1_10, computedPhasedCell0BumpCell_2_10, computedPhasedCell0BumpCell_3_10, computedPhasedCell0BumpCell_4_10]
  | 11 => ![computedPhasedCell0BumpCell_0_11, computedPhasedCell0BumpCell_1_11, computedPhasedCell0BumpCell_2_11, computedPhasedCell0BumpCell_3_11, computedPhasedCell0BumpCell_4_11]
  | _ => fun _ => RationalInterval.zero

@[simp] theorem computedPhasedCell0BumpCellCache_0_0 :
    computedPhasedCell0BumpCellCache 0 (0 : Fin 5) =
      computedPhasedCell0BumpCell_0_0 := rfl
@[simp] theorem computedPhasedCell0BumpCellCache_0_1 :
    computedPhasedCell0BumpCellCache 0 (1 : Fin 5) =
      computedPhasedCell0BumpCell_1_0 := rfl
@[simp] theorem computedPhasedCell0BumpCellCache_0_2 :
    computedPhasedCell0BumpCellCache 0 (2 : Fin 5) =
      computedPhasedCell0BumpCell_2_0 := rfl
@[simp] theorem computedPhasedCell0BumpCellCache_0_3 :
    computedPhasedCell0BumpCellCache 0 (3 : Fin 5) =
      computedPhasedCell0BumpCell_3_0 := rfl
@[simp] theorem computedPhasedCell0BumpCellCache_0_4 :
    computedPhasedCell0BumpCellCache 0 (4 : Fin 5) =
      computedPhasedCell0BumpCell_4_0 := rfl
@[simp] theorem computedPhasedCell0BumpCellCache_1_0 :
    computedPhasedCell0BumpCellCache 1 (0 : Fin 5) =
      computedPhasedCell0BumpCell_0_1 := rfl
@[simp] theorem computedPhasedCell0BumpCellCache_1_1 :
    computedPhasedCell0BumpCellCache 1 (1 : Fin 5) =
      computedPhasedCell0BumpCell_1_1 := rfl
@[simp] theorem computedPhasedCell0BumpCellCache_1_2 :
    computedPhasedCell0BumpCellCache 1 (2 : Fin 5) =
      computedPhasedCell0BumpCell_2_1 := rfl
@[simp] theorem computedPhasedCell0BumpCellCache_1_3 :
    computedPhasedCell0BumpCellCache 1 (3 : Fin 5) =
      computedPhasedCell0BumpCell_3_1 := rfl
@[simp] theorem computedPhasedCell0BumpCellCache_1_4 :
    computedPhasedCell0BumpCellCache 1 (4 : Fin 5) =
      computedPhasedCell0BumpCell_4_1 := rfl
@[simp] theorem computedPhasedCell0BumpCellCache_2_0 :
    computedPhasedCell0BumpCellCache 2 (0 : Fin 5) =
      computedPhasedCell0BumpCell_0_2 := rfl
@[simp] theorem computedPhasedCell0BumpCellCache_2_1 :
    computedPhasedCell0BumpCellCache 2 (1 : Fin 5) =
      computedPhasedCell0BumpCell_1_2 := rfl
@[simp] theorem computedPhasedCell0BumpCellCache_2_2 :
    computedPhasedCell0BumpCellCache 2 (2 : Fin 5) =
      computedPhasedCell0BumpCell_2_2 := rfl
@[simp] theorem computedPhasedCell0BumpCellCache_2_3 :
    computedPhasedCell0BumpCellCache 2 (3 : Fin 5) =
      computedPhasedCell0BumpCell_3_2 := rfl
@[simp] theorem computedPhasedCell0BumpCellCache_2_4 :
    computedPhasedCell0BumpCellCache 2 (4 : Fin 5) =
      computedPhasedCell0BumpCell_4_2 := rfl
@[simp] theorem computedPhasedCell0BumpCellCache_3_0 :
    computedPhasedCell0BumpCellCache 3 (0 : Fin 5) =
      computedPhasedCell0BumpCell_0_3 := rfl
@[simp] theorem computedPhasedCell0BumpCellCache_3_1 :
    computedPhasedCell0BumpCellCache 3 (1 : Fin 5) =
      computedPhasedCell0BumpCell_1_3 := rfl
@[simp] theorem computedPhasedCell0BumpCellCache_3_2 :
    computedPhasedCell0BumpCellCache 3 (2 : Fin 5) =
      computedPhasedCell0BumpCell_2_3 := rfl
@[simp] theorem computedPhasedCell0BumpCellCache_3_3 :
    computedPhasedCell0BumpCellCache 3 (3 : Fin 5) =
      computedPhasedCell0BumpCell_3_3 := rfl
@[simp] theorem computedPhasedCell0BumpCellCache_3_4 :
    computedPhasedCell0BumpCellCache 3 (4 : Fin 5) =
      computedPhasedCell0BumpCell_4_3 := rfl
@[simp] theorem computedPhasedCell0BumpCellCache_4_0 :
    computedPhasedCell0BumpCellCache 4 (0 : Fin 5) =
      computedPhasedCell0BumpCell_0_4 := rfl
@[simp] theorem computedPhasedCell0BumpCellCache_4_1 :
    computedPhasedCell0BumpCellCache 4 (1 : Fin 5) =
      computedPhasedCell0BumpCell_1_4 := rfl
@[simp] theorem computedPhasedCell0BumpCellCache_4_2 :
    computedPhasedCell0BumpCellCache 4 (2 : Fin 5) =
      computedPhasedCell0BumpCell_2_4 := rfl
@[simp] theorem computedPhasedCell0BumpCellCache_4_3 :
    computedPhasedCell0BumpCellCache 4 (3 : Fin 5) =
      computedPhasedCell0BumpCell_3_4 := rfl
@[simp] theorem computedPhasedCell0BumpCellCache_4_4 :
    computedPhasedCell0BumpCellCache 4 (4 : Fin 5) =
      computedPhasedCell0BumpCell_4_4 := rfl
@[simp] theorem computedPhasedCell0BumpCellCache_5_0 :
    computedPhasedCell0BumpCellCache 5 (0 : Fin 5) =
      computedPhasedCell0BumpCell_0_5 := rfl
@[simp] theorem computedPhasedCell0BumpCellCache_5_1 :
    computedPhasedCell0BumpCellCache 5 (1 : Fin 5) =
      computedPhasedCell0BumpCell_1_5 := rfl
@[simp] theorem computedPhasedCell0BumpCellCache_5_2 :
    computedPhasedCell0BumpCellCache 5 (2 : Fin 5) =
      computedPhasedCell0BumpCell_2_5 := rfl
@[simp] theorem computedPhasedCell0BumpCellCache_5_3 :
    computedPhasedCell0BumpCellCache 5 (3 : Fin 5) =
      computedPhasedCell0BumpCell_3_5 := rfl
@[simp] theorem computedPhasedCell0BumpCellCache_5_4 :
    computedPhasedCell0BumpCellCache 5 (4 : Fin 5) =
      computedPhasedCell0BumpCell_4_5 := rfl
@[simp] theorem computedPhasedCell0BumpCellCache_6_0 :
    computedPhasedCell0BumpCellCache 6 (0 : Fin 5) =
      computedPhasedCell0BumpCell_0_6 := rfl
@[simp] theorem computedPhasedCell0BumpCellCache_6_1 :
    computedPhasedCell0BumpCellCache 6 (1 : Fin 5) =
      computedPhasedCell0BumpCell_1_6 := rfl
@[simp] theorem computedPhasedCell0BumpCellCache_6_2 :
    computedPhasedCell0BumpCellCache 6 (2 : Fin 5) =
      computedPhasedCell0BumpCell_2_6 := rfl
@[simp] theorem computedPhasedCell0BumpCellCache_6_3 :
    computedPhasedCell0BumpCellCache 6 (3 : Fin 5) =
      computedPhasedCell0BumpCell_3_6 := rfl
@[simp] theorem computedPhasedCell0BumpCellCache_6_4 :
    computedPhasedCell0BumpCellCache 6 (4 : Fin 5) =
      computedPhasedCell0BumpCell_4_6 := rfl
@[simp] theorem computedPhasedCell0BumpCellCache_7_0 :
    computedPhasedCell0BumpCellCache 7 (0 : Fin 5) =
      computedPhasedCell0BumpCell_0_7 := rfl
@[simp] theorem computedPhasedCell0BumpCellCache_7_1 :
    computedPhasedCell0BumpCellCache 7 (1 : Fin 5) =
      computedPhasedCell0BumpCell_1_7 := rfl
@[simp] theorem computedPhasedCell0BumpCellCache_7_2 :
    computedPhasedCell0BumpCellCache 7 (2 : Fin 5) =
      computedPhasedCell0BumpCell_2_7 := rfl
@[simp] theorem computedPhasedCell0BumpCellCache_7_3 :
    computedPhasedCell0BumpCellCache 7 (3 : Fin 5) =
      computedPhasedCell0BumpCell_3_7 := rfl
@[simp] theorem computedPhasedCell0BumpCellCache_7_4 :
    computedPhasedCell0BumpCellCache 7 (4 : Fin 5) =
      computedPhasedCell0BumpCell_4_7 := rfl
@[simp] theorem computedPhasedCell0BumpCellCache_8_0 :
    computedPhasedCell0BumpCellCache 8 (0 : Fin 5) =
      computedPhasedCell0BumpCell_0_8 := rfl
@[simp] theorem computedPhasedCell0BumpCellCache_8_1 :
    computedPhasedCell0BumpCellCache 8 (1 : Fin 5) =
      computedPhasedCell0BumpCell_1_8 := rfl
@[simp] theorem computedPhasedCell0BumpCellCache_8_2 :
    computedPhasedCell0BumpCellCache 8 (2 : Fin 5) =
      computedPhasedCell0BumpCell_2_8 := rfl
@[simp] theorem computedPhasedCell0BumpCellCache_8_3 :
    computedPhasedCell0BumpCellCache 8 (3 : Fin 5) =
      computedPhasedCell0BumpCell_3_8 := rfl
@[simp] theorem computedPhasedCell0BumpCellCache_8_4 :
    computedPhasedCell0BumpCellCache 8 (4 : Fin 5) =
      computedPhasedCell0BumpCell_4_8 := rfl
@[simp] theorem computedPhasedCell0BumpCellCache_9_0 :
    computedPhasedCell0BumpCellCache 9 (0 : Fin 5) =
      computedPhasedCell0BumpCell_0_9 := rfl
@[simp] theorem computedPhasedCell0BumpCellCache_9_1 :
    computedPhasedCell0BumpCellCache 9 (1 : Fin 5) =
      computedPhasedCell0BumpCell_1_9 := rfl
@[simp] theorem computedPhasedCell0BumpCellCache_9_2 :
    computedPhasedCell0BumpCellCache 9 (2 : Fin 5) =
      computedPhasedCell0BumpCell_2_9 := rfl
@[simp] theorem computedPhasedCell0BumpCellCache_9_3 :
    computedPhasedCell0BumpCellCache 9 (3 : Fin 5) =
      computedPhasedCell0BumpCell_3_9 := rfl
@[simp] theorem computedPhasedCell0BumpCellCache_9_4 :
    computedPhasedCell0BumpCellCache 9 (4 : Fin 5) =
      computedPhasedCell0BumpCell_4_9 := rfl
@[simp] theorem computedPhasedCell0BumpCellCache_10_0 :
    computedPhasedCell0BumpCellCache 10 (0 : Fin 5) =
      computedPhasedCell0BumpCell_0_10 := rfl
@[simp] theorem computedPhasedCell0BumpCellCache_10_1 :
    computedPhasedCell0BumpCellCache 10 (1 : Fin 5) =
      computedPhasedCell0BumpCell_1_10 := rfl
@[simp] theorem computedPhasedCell0BumpCellCache_10_2 :
    computedPhasedCell0BumpCellCache 10 (2 : Fin 5) =
      computedPhasedCell0BumpCell_2_10 := rfl
@[simp] theorem computedPhasedCell0BumpCellCache_10_3 :
    computedPhasedCell0BumpCellCache 10 (3 : Fin 5) =
      computedPhasedCell0BumpCell_3_10 := rfl
@[simp] theorem computedPhasedCell0BumpCellCache_10_4 :
    computedPhasedCell0BumpCellCache 10 (4 : Fin 5) =
      computedPhasedCell0BumpCell_4_10 := rfl
@[simp] theorem computedPhasedCell0BumpCellCache_11_0 :
    computedPhasedCell0BumpCellCache 11 (0 : Fin 5) =
      computedPhasedCell0BumpCell_0_11 := rfl
@[simp] theorem computedPhasedCell0BumpCellCache_11_1 :
    computedPhasedCell0BumpCellCache 11 (1 : Fin 5) =
      computedPhasedCell0BumpCell_1_11 := rfl
@[simp] theorem computedPhasedCell0BumpCellCache_11_2 :
    computedPhasedCell0BumpCellCache 11 (2 : Fin 5) =
      computedPhasedCell0BumpCell_2_11 := rfl
@[simp] theorem computedPhasedCell0BumpCellCache_11_3 :
    computedPhasedCell0BumpCellCache 11 (3 : Fin 5) =
      computedPhasedCell0BumpCell_3_11 := rfl
@[simp] theorem computedPhasedCell0BumpCellCache_11_4 :
    computedPhasedCell0BumpCellCache 11 (4 : Fin 5) =
      computedPhasedCell0BumpCell_4_11 := rfl

def computedPhasedCell0BumpInputCache : Fin 5 → RationalInterval :=
  ![computedPhasedCell0BumpCellInput_0, computedPhasedCell0BumpCellInput_1,
    computedPhasedCell0BumpCellInput_2, computedPhasedCell0BumpCellInput_3,
    computedPhasedCell0BumpCellInput_4]

theorem computedPhasedCell0BumpInputCache_contains (k : Fin 5) {t : ℝ}
    (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0BumpInputCache k).Contains
      ((2 / 7 : ℝ) * (t + computedPhasedCell0TranslationQ k)) := by
  rw [RationalInterval.Contains]
  have hscaled : |(2 / 7 : ℝ) * (t - (5 / 628 : ℝ))| ≤
      (5 / 2198 : ℝ) := by
    calc
      |(2 / 7 : ℝ) * (t - (5 / 628 : ℝ))| =
          (2 / 7 : ℝ) * |t - (5 / 628 : ℝ)| := by
            rw [abs_mul, abs_of_nonneg (by norm_num : (0 : ℝ) ≤ 2 / 7)]
      _ ≤ (2 / 7 : ℝ) * (5 / 628 : ℝ) :=
        mul_le_mul_of_nonneg_left ht (by norm_num)
      _ = (5 / 2198 : ℝ) := by norm_num
  fin_cases k
  case «0» =>
    norm_num [computedPhasedCell0BumpInputCache,
      computedPhasedCell0BumpCellInput_0,
      computedPhasedCell0TranslationQ]
    convert hscaled using 1 <;> ring
  case «1» =>
    norm_num [computedPhasedCell0BumpInputCache,
      computedPhasedCell0BumpCellInput_1,
      computedPhasedCell0TranslationQ]
    convert hscaled using 1 <;> ring
  case «2» =>
    norm_num [computedPhasedCell0BumpInputCache,
      computedPhasedCell0BumpCellInput_2,
      computedPhasedCell0TranslationQ]
    convert hscaled using 1 <;> ring
  case «3» =>
    norm_num [computedPhasedCell0BumpInputCache,
      computedPhasedCell0BumpCellInput_3,
      computedPhasedCell0TranslationQ]
    convert hscaled using 1 <;> ring
  case «4» =>
    norm_num [computedPhasedCell0BumpInputCache,
      computedPhasedCell0BumpCellInput_4,
      computedPhasedCell0TranslationQ]
    convert hscaled using 1 <;> ring

end
end RiemannVenue.Venue
