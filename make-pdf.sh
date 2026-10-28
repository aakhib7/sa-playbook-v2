#!/bin/sh
# Rebuilds cross-border-sa-playbook.pdf from index.html (macOS, Google Chrome). Run after editing the page.
cd "$(dirname "$0")"
"/Applications/Google Chrome.app/Contents/MacOS/Google Chrome" --headless=new --disable-gpu --no-pdf-header-footer \
  --virtual-time-budget=8000 --print-to-pdf="$PWD/cross-border-sa-playbook.pdf" "file://$PWD/index.html" 2>/dev/null
echo "Wrote cross-border-sa-playbook.pdf"
