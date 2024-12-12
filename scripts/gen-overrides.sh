#!/usr/bin/env bash
echo "Generating template overrides based on patches..."

OVERRIDE_FILES=("partials/site-header.html" "partials/page-header.html")

for file in "${OVERRIDE_FILES[@]}"; do
  cp themes/gohugo-theme-ananke/layouts/$file layouts/$file
  patch -u layouts/$file < patches/$file.patch
done
