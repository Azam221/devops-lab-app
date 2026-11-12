#!/bin/bash
set -euo pipefail
echo "Checking required files..."
test -f README.md
test -f app.txt
echo "All checks passed"
