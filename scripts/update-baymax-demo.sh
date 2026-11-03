#!/usr/bin/env bash
# Rebuild the Baymax demo and copy it into demos/baymax/ (served at /demos/baymax/).
# Usage: scripts/update-baymax-demo.sh   then commit + push to redeploy.
# Override the source with BAYMAX_DEMO_SRC=/path/to/showcase.
set -euo pipefail
SRC="${BAYMAX_DEMO_SRC:-$HOME/baymax/final_demo/showcase}"
DEST="$(cd "$(dirname "$0")/.." && pwd)/demos/baymax"

(cd "$SRC" && npm run build)
mkdir -p "$DEST"
rsync -a --delete "$SRC/dist/" "$DEST/"
echo "Synced $SRC/dist -> $DEST"
