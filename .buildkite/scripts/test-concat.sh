#!/bin/bash
set -e

ms() { python3 -c "import time; print(int(time.time() * 1000))"; }

echo "--- Concatenating 50 pipeline files and uploading once"
# Combine with --- separators between files as required by the agent
for f in pipelines/pipeline-*.yml; do
  echo "---"
  cat "$f"
done > /tmp/combined.yml
echo "Combined file line count: $(wc -l < /tmp/combined.yml)"

START=$(ms)
buildkite-agent pipeline upload /tmp/combined.yml
END=$(ms)
echo "~~~ Total concat upload time: $((END - START))ms"
