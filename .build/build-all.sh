#!/usr/bin/env bash
# Rebuilds every page from the shared fragments in .build/frag.sh.
set -e
cd "$(dirname "$0")/.."
for p in home consulting workshops speaking contact 404; do
  bash ".build/build-$p.sh"
done
