#!/usr/bin/env bash
set -euo pipefail
base="https://cdn.jsdelivr.net/npm/sql.js@1.10.2/dist"
outdir="$(cd "$(dirname "$0")" && pwd)/vendor"
mkdir -p "$outdir"
curl -L "$base/sql-wasm.js" -o "$outdir/sql-wasm.js"
curl -L "$base/sql-wasm.wasm" -o "$outdir/sql-wasm.wasm"
echo "Fertig. Öffne jetzt index.html (offline)."
