#!/usr/bin/env python3

from pathlib import Path
from tempfile import TemporaryDirectory
import unittest

from check_generated_family import generated_family_errors


class GeneratedFamilyErrorsTest(unittest.TestCase):
    def setUp(self) -> None:
        self.temporary = TemporaryDirectory()
        root = Path(self.temporary.name)
        self.generated = root / "generated"
        self.tracked = root / "tracked"
        self.generated.mkdir()
        self.tracked.mkdir()

    def tearDown(self) -> None:
        self.temporary.cleanup()

    def write(self, root: Path, name: str, content: str = "same\n") -> None:
        (root / name).write_text(content, encoding="utf-8")

    def errors(self) -> list[str]:
        return generated_family_errors(
            self.generated,
            self.tracked,
            ["Packet*.lean"],
        )

    def test_accepts_exact_inventory_and_content(self) -> None:
        self.write(self.generated, "Packet0.lean")
        self.write(self.tracked, "Packet0.lean")

        self.assertEqual(self.errors(), [])

    def test_ignores_tracked_files_outside_declared_family(self) -> None:
        self.write(self.generated, "Packet0.lean")
        self.write(self.tracked, "Packet0.lean")
        self.write(self.tracked, "HandwrittenSupport.lean")

        self.assertEqual(self.errors(), [])

    def test_rejects_generated_file_missing_from_tracked_family(self) -> None:
        self.write(self.generated, "Packet0.lean")
        self.write(self.generated, "Unexpected.lean")
        self.write(self.tracked, "Packet0.lean")

        self.assertIn(
            "generated file is not tracked by this family: Unexpected.lean",
            self.errors(),
        )

    def test_rejects_stale_tracked_file(self) -> None:
        self.write(self.generated, "Packet0.lean")
        self.write(self.tracked, "Packet0.lean")
        self.write(self.tracked, "Packet1.lean")

        self.assertIn(
            "tracked family file was not generated: Packet1.lean",
            self.errors(),
        )

    def test_rejects_content_drift(self) -> None:
        self.write(self.generated, "Packet0.lean", "new\n")
        self.write(self.tracked, "Packet0.lean", "old\n")

        self.assertIn(
            "generated content differs from tracked file: Packet0.lean",
            self.errors(),
        )

    def test_rejects_pattern_that_matches_nothing(self) -> None:
        self.write(self.generated, "Packet0.lean")

        self.assertIn(
            "tracked pattern matched no files: Packet*.lean",
            self.errors(),
        )


if __name__ == "__main__":
    unittest.main()
