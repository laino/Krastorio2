#!/bin/sh

set -e

if [ -n "$(git status --porcelain)" ]; then
    echo "Commit changes first"
    exit 1
fi

commit_delta="$1"
if [ -z "$commit_delta" ]; then
    commit_delta="1"
fi

outdir="$(dirname $FACTORIO)/../../script-output"
if [ ! -d "$outdir" ]; then
    mkdir "$outdir"
fi

dump() {
    $FACTORIO --dump-data > /dev/null
    echo $(md5sum "$outdir/data-raw-dump.json" | awk '{ print $1 }')
}

currentsum=$(dump)
mv "$outdir/data-raw-dump.json" "$outdir/data-raw-dump-head.json"
git checkout "HEAD~$commit_delta" -q
oldsum=$(dump)
git checkout 2.0-new -q

if [ "$currentsum" == "$oldsum" ]; then
    echo "PASSED"
else
    echo "FAILED"
    git diff --no-index "$outdir/data-raw-dump.json" "$outdir/data-raw-dump-head.json"
fi
