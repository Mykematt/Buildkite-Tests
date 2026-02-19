#!/bin/bash
set -e

# macOS-compatible millisecond timestamp using python3
ms() { python3 -c "import time; print(int(time.time() * 1000))"; }

echo "--- Sequential upload of 50 pipeline files"
TOTAL_START=$(ms)

for f in pipelines/pipeline-*.yml; do
  START=$(ms)
  buildkite-agent pipeline upload "$f"
  END=$(ms)
  echo "upload $f took $((END - START))ms"
done

TOTAL_END=$(ms)
echo "~~~ Total sequential time: $((TOTAL_END - TOTAL_START))ms"
