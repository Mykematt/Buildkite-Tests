#!/bin/bash
set -e

ms() { python3 -c "import time; print(int(time.time() * 1000))"; }

echo "--- Parallel upload of 50 pipeline files"
START=$(ms)

for f in pipelines/pipeline-*.yml; do
  buildkite-agent pipeline upload "$f" &
done
wait

END=$(ms)
echo "~~~ Total parallel time: $((END - START))ms"
