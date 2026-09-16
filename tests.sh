#!/usr/bin/env bash
set -euo pipefail
root=$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)
run(){ local a; a=$(printf '%s' "$1" | "$root/solution.sh"); [[ "$a" == "$2" ]] || { echo "FAIL: $a != $2"; exit 1; }; }
run 'abc dE' 'ABC De'
run 'AbCdEf' 'aBcDeF'
echo 'All tests passed.'
