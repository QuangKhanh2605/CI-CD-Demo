#!/bin/bash

set -e

echo "=== TEST ==="

OUTPUT=$(./app)

echo "Output: $OUTPUT"

if [ "$OUTPUT" = "2 + 3 = 5" ]; then
    echo "TEST PASSED"
    exit 0
else
    echo "TEST FAILED"
    exit 1
fi
