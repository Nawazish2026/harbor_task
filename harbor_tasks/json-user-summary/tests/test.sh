#!/usr/bin/env bash
set -euo pipefail

uvx pytest /app/tests/test_outputs.py -v
