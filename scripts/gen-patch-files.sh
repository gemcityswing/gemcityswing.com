#!/usr/bin/env bash

echo "Generating patch files based on overridden template files..."
mkdir -p patches/partials/

OVERRIDE_FILES=("partials/site-header.html" "partials/page-header.html")

for file in "${OVERRIDE_FILES[@]}"; do
  diff -u themes/gohugo-theme-ananke/layouts/$file layouts/$file > patches/$file.patch
done
