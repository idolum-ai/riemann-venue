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
    def test_rejects_empty_or_non_object_candidates(self) -> None:
        for payload in ({}, None, [], "candidate"):
            with self.subTest(payload=payload):
                errors = candidate_drift_errors(payload, payload)
                self.assertTrue(any(error.startswith("committed:") for error in errors))
                self.assertTrue(any(error.startswith("generated:") for error in errors))

    def test_rejects_matching_missing_or_null_required_fields(self) -> None:
        paths = (
            ("schema",), ("proof_authority",), ("source",), ("scale",),
            ("frequency_grid",), ("centers",), ("exact_correction",),
            ("source", "exporter"), ("source", "exporter_sha256"),
            ("source", "solver"), ("source", "solver_sha256"),
            ("source", "requirements"), ("source", "requirements_sha256"),
            ("source", "optimization_samples"),
            ("frequency_grid", "start"), ("frequency_grid", "stop"),
            ("frequency_grid", "count"),
            ("exact_correction", "first_frequency_index"),
            ("exact_correction", "second_frequency", "benchmark_real_offset"),
            ("exact_correction", "center_abs"),
            ("exact_correction", "first_column_pair"),
            ("exact_correction", "second_pair_is_external_to_base_dictionary"),
            ("exact_correction", "construction"),
        )
        for path in paths:
            for omit in (True, False):
                with self.subTest(path=path, omit=omit):
                    payload = candidate()
                    parent = payload
                    for field in path[:-1]:
                        parent = parent[field]
                    if omit:
                        del parent[path[-1]]
                    else:
                        parent[path[-1]] = None
                    errors = candidate_drift_errors(payload, copy.deepcopy(payload))
                    self.assertIn(
                        f"committed: missing required field {'.'.join(path)}", errors
                    )

    def test_rejects_non_object_contract_sections_on_either_side(self) -> None:
        for section in ("source", "frequency_grid", "exact_correction"):
            for side in ("committed", "generated"):
                with self.subTest(section=section, side=side):
                    committed, generated = candidate(), candidate()
                    payload = committed if side == "committed" else generated
                    payload[section] = []
                    self.assertIn(
                        f"{side}: {section} must be an object",
                        candidate_drift_errors(committed, generated),
                    )

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
