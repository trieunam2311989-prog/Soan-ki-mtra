#!/bin/sh
cd "$(dirname "$0")/ma_nguon" || exit 1
command -v node >/dev/null 2>&1 || { echo 'Install Node.js LTS from nodejs.org first.'; exit 1; }
exec node mo-web.js
