\
    $ErrorActionPreference = "Stop"
    $base = "https://cdn.jsdelivr.net/npm/sql.js@1.10.2/dist"
    $outDir = Join-Path $PSScriptRoot "vendor"
    New-Item -ItemType Directory -Force -Path $outDir | Out-Null

    Invoke-WebRequest "$base/sql-wasm.js" -OutFile (Join-Path $outDir "sql-wasm.js")
    Invoke-WebRequest "$base/sql-wasm.wasm" -OutFile (Join-Path $outDir "sql-wasm.wasm")

    Write-Host "Fertig. Öffne jetzt index.html (offline)."
