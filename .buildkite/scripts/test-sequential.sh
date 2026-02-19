#!/bin/bash
set -e
echo "--- Sequential upload of 50 pipeline files"
TOTAL_START=$(date +%s%3N)
for f in pipelines/pipeline-*.yml; do
  START=$(date +%s%3N)
  buildkite-agent pipeline upload "$f"
  END=$(date +%s%3N)
  echo "upload $f took $((END - START))ms"
done
TOTAL_END=$(date +%s%3N)
echo "~~~ Total sequential time: $((TOTAL_END - TOTAL_START))ms"
