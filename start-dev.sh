#!/bin/bash

# Start script for Next.js dev server
# This script attempts to use Bun if available, otherwise falls back to npm

set -e

echo "Starting Next.js development server..."

# Check if bun is available
if command -v bun &> /dev/null; then
    echo "✓ Bun detected, using bun..."
    exec bun run dev
else
    echo "✓ Using npm (Bun not available)..."
    exec npm run dev -- -H 0.0.0.0 -p 3000
fi
