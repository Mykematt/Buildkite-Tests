#!/bin/bash
set -e
echo "--- Parallel upload of 50 pipeline files"
START=$(date +%s%3N)
for f in pipelines/pipeline-*.yml; do
  buildkite-agent pipeline upload "$f" &
done
wait
END=$(date +%s%3N)
echo "~~~ Total parallel time: $((END - START))ms"
