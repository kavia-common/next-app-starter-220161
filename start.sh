#!/bin/bash

# Universal start script for the Next.js container
# Usage: ./start.sh [script-name]
# Example: ./start.sh dev, ./start.sh build, ./start.sh test

set -e

SCRIPT_NAME="${1:-dev}"

echo "Running script: $SCRIPT_NAME"

# Check if bun is available
if command -v bun &> /dev/null; then
    echo "✓ Bun detected, using bun..."
    exec bun run "$SCRIPT_NAME"
else
    echo "✓ Using npm (Bun not available)..."
    # Special handling for dev script to bind to 0.0.0.0
    if [ "$SCRIPT_NAME" = "dev" ]; then
        exec npm run dev -- -H 0.0.0.0 -p 3000
    else
        exec npm run "$SCRIPT_NAME"
    fi
fi
