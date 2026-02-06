# SQLite im Browser – komplett lokal (ohne Server)

## Was ist drin?
- `index.html` enthält die komplette SQLite-Datenbank bereits eingebettet.
- Es fehlt nur noch die lokale SQLite-Engine für den Browser (`sql.js`), weil sie aus 2 Dateien besteht:
  - `vendor/sql-wasm.js`
  - `vendor/sql-wasm.wasm`

## Einmalig herunterladen (danach 100% offline)
Lade genau diese Version (1.10.2) herunter und speichere die Dateien in den Ordner `vendor/`:
- https://cdn.jsdelivr.net/npm/sql.js@1.10.2/dist/sql-wasm.js
- https://cdn.jsdelivr.net/npm/sql.js@1.10.2/dist/sql-wasm.wasm

Danach kannst du `index.html` komplett offline öffnen (Doppelklick).

## Schnell-Download per Script
- Windows (PowerShell): `download_vendor.ps1`
- macOS/Linux (Terminal): `bash download_vendor.sh`

## Nutzung
- Links SQL eingeben, „Ausführen“ oder Strg+Enter.
- Mitte zeigt Tabellen + Spalten (DB-Baum).
- Rechts Ausgabe der Abfrage.
