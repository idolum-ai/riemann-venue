#!/usr/bin/env python3

from pathlib import Path
from tempfile import TemporaryDirectory
import unittest

from check_lean_import_closure import project_module_graph, unreachable_modules


class LeanImportClosureTest(unittest.TestCase):
    def setUp(self) -> None:
        self.temporary = TemporaryDirectory()
        self.root = Path(self.temporary.name)
        (self.root / "Example").mkdir()

    def tearDown(self) -> None:
        self.temporary.cleanup()

    def write(self, name: str, source: str = "") -> None:
        path = self.root / name
        path.parent.mkdir(parents=True, exist_ok=True)
        path.write_text(source, encoding="utf-8")

    def closure(self, roots: tuple[str, ...] = ("Example",)):
        graph = project_module_graph(self.root, "Example")
        return unreachable_modules(graph, roots)

    def test_accepts_transitive_and_multiple_imports(self) -> None:
        self.write("Example.lean", "import Example.Middle import Example.Leaf\n")
        self.write("Example/Middle.lean", "import Example.Leaf\n")
        self.write("Example/Leaf.lean")

        self.assertEqual(self.closure(), ([], []))

    def test_ignores_commented_imports(self) -> None:
        self.write(
            "Example.lean",
            "/- outer /- nested -/ -- still inside the block\n"
            "import Example.Orphan\n-/\n"
            "import Example.Leaf -- Example.Orphan\n",
        )
        self.write("Example/Leaf.lean")
        self.write("Example/Orphan.lean")

        self.assertEqual(self.closure(), ([], ["Example.Orphan"]))

    def test_ignores_import_text_after_header(self) -> None:
        self.write(
            "Example.lean",
            'def example := "\nimport Example.Orphan\n"\n',
        )
        self.write("Example/Orphan.lean")

        self.assertEqual(self.closure(), ([], ["Example.Orphan"]))

    def test_accepts_module_import_modifiers_and_whitespace(self) -> None:
        self.write(
            "Example.lean",
            "module\nprelude\n  public meta import /- note -/ Example.Middle\n"
            "import all\n Example.Leaf\n",
        )
        self.write("Example/Middle.lean")
        self.write("Example/Leaf.lean")

        self.assertEqual(self.closure(), ([], []))

    def test_stops_at_public_section(self) -> None:
        self.write(
            "Example.lean",
            'module\npublic section\ndef example := "\nimport Example.Orphan\n"\n',
        )
        self.write("Example/Orphan.lean")

        self.assertEqual(self.closure(), ([], ["Example.Orphan"]))

    def test_unterminated_comment_does_not_create_an_import(self) -> None:
        self.write("Example.lean", "/-\nimport Example.Orphan\n")
        self.write("Example/Orphan.lean")

        self.assertEqual(self.closure(), ([], ["Example.Orphan"]))

    def test_rejects_an_unreachable_module(self) -> None:
        self.write("Example.lean")
        self.write("Example/Orphan.lean")

        self.assertEqual(self.closure(), ([], ["Example.Orphan"]))

    def test_accepts_a_separate_audit_entrypoint(self) -> None:
        self.write("Example.lean")
        self.write("Example/Audit.lean")

        self.assertEqual(self.closure(("Example", "Example.Audit")), ([], []))

    def test_reports_a_missing_entrypoint(self) -> None:
        self.write("Example.lean")

        self.assertEqual(
            self.closure(("Example", "Example.Missing")),
            (["Example.Missing"], []),
        )


if __name__ == "__main__":
    unittest.main()
