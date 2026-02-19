#!/bin/bash
set -e
echo "--- Concatenating 50 pipeline files and uploading once"
cat pipelines/pipeline-*.yml > /tmp/combined.yml
echo "Combined file line count: $(wc -l < /tmp/combined.yml)"
START=$(date +%s%3N)
buildkite-agent pipeline upload /tmp/combined.yml
END=$(date +%s%3N)
echo "~~~ Total concat upload time: $((END - START))ms"
