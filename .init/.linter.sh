#!/bin/bash

# Linter script with Bun fallback to npm
cd /home/kavia/workspace/code-generation/next-app-starter-220161

if command -v bun &> /dev/null; then
    bun run lint
else
    npm run lint
fi
