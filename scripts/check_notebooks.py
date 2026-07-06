#!/usr/bin/env python3
"""Lightweight notebook JSON validation."""
from __future__ import annotations

import json
from pathlib import Path

root = Path(__file__).resolve().parents[1]
for path in sorted((root / "notebooks").glob("*.ipynb")):
    with path.open("r", encoding="utf-8") as f:
        json.load(f)
    print(f"ok {path.relative_to(root)}")
