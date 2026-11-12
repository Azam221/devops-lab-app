#!/bin/bash
set -euo pipefail
echo "Checking required files..."
test -f README.md
test -f app.txt
test -f missing.txt
echo "All checks passed"
