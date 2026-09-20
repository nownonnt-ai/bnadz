#!/usr/bin/env bash
set -euo pipefail

if [ -z "${ADMIN_PASSWORD:-}" ]; then
  echo 'ADMIN_PASSWORD must be configured before starting the app.' >&2
  exit 1
fi

echo 'Starting BNA app'
node server.js
