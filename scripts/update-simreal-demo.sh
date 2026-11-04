#!/usr/bin/env bash
# Rebuild the SimReal demo and copy it into demos/simreal/ (served at /demos/simreal/).
# Usage: scripts/update-simreal-demo.sh   then commit + push to redeploy.
# Override the source with SIMREAL_DEMO_SRC=/path/to/showcase.
set -euo pipefail
SRC="${SIMREAL_DEMO_SRC:-$HOME/baymax/final_demo/showcase}"
DEST="$(cd "$(dirname "$0")/.." && pwd)/demos/simreal"

(cd "$SRC" && npm run build)
mkdir -p "$DEST"
rsync -a --delete "$SRC/dist/" "$DEST/"
echo "Synced $SRC/dist -> $DEST"
