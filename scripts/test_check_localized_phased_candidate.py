#!/usr/bin/env python3

import copy
import unittest

from check_localized_phased_candidate import candidate_drift_errors


def candidate() -> dict:
    return {
        "schema": "riemann-venue/localized-phased-candidate/v1",
        "proof_authority": False,
        "source": {
            "exporter": "scripts/export_localized_phased_certificate.py",
            "exporter_sha256": "a" * 64,
            "solver": "scripts/probe_localized_phased_matrix.py",
            "solver_sha256": "b" * 64,
            "requirements": "requirements.txt",
            "requirements_sha256": "c" * 64,
            "optimization_samples": 801,
        },
        "scale": [7, 2],
        "frequency_grid": {"start": [8, 1], "stop": [42, 1], "count": 20},
        "centers": [[-1, 1], [0, 1], [1, 1]],
        "base_coefficients": [[1, 2], [3, 4]],
        "exact_correction": {
            "first_frequency_index": 3,
            "second_frequency": {"benchmark_real_offset": [3, 4]},
            "center_abs": [1, 2],
            "first_column_pair": [16, 18],
            "second_pair_is_external_to_base_dictionary": True,
            "diagnostic_deltas": [0.1, 0.2],
            "diagnostic_condition": 1.5,
            "construction": "exact inverse",
        },
        "diagnostics": {"evaluation_samples": 16001},
    }


class LocalizedPhasedCandidateTest(unittest.TestCase):
    def test_accepts_diagnostic_only_drift(self) -> None:
        committed = candidate()
        generated = copy.deepcopy(committed)
        generated["diagnostics"]["evaluation_samples"] = 4001
        generated["exact_correction"]["diagnostic_deltas"] = [9.0, 10.0]
        generated["exact_correction"]["diagnostic_condition"] = 2.0

        self.assertEqual(candidate_drift_errors(committed, generated), [])

    def test_accepts_solver_selected_coefficient_drift(self) -> None:
        committed = candidate()
        generated = copy.deepcopy(committed)
        generated["base_coefficients"][0] = [2, 3]

        self.assertEqual(candidate_drift_errors(committed, generated), [])

    def test_rejects_source_binding_drift(self) -> None:
        committed = candidate()
        generated = copy.deepcopy(committed)
        generated["source"]["exporter_sha256"] = "d" * 64

        self.assertEqual(candidate_drift_errors(committed, generated), ["source"])

    def test_rejects_exact_correction_geometry_drift(self) -> None:
        committed = candidate()
        generated = copy.deepcopy(committed)
        generated["exact_correction"]["center_abs"] = [3, 4]

        self.assertEqual(
            candidate_drift_errors(committed, generated),
            ["exact_correction"],
        )

    def test_rejects_schema_drift(self) -> None:
        committed = candidate()
        generated = copy.deepcopy(committed)
        generated["schema"] = "v2"

        self.assertEqual(candidate_drift_errors(committed, generated), ["schema"])


if __name__ == "__main__":
    unittest.main()
