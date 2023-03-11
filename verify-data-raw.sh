#!/bin/sh

outdir="$(dirname $FACTORIO)/../../script-output"
getsum() {
    $FACTORIO --dump-data > /dev/null
    echo $(md5sum "$outdir/data-raw-dump.json" | awk '{ print $1 }')
}

fmm e Krastorio2_1.3.16
oldsum=$(getsum)
mv $outdir/data-raw-dump.json $outdir/data-raw-dump-1-3.json
fmm e Krastorio2_2.0.0
newsum=$(getsum)

if [ "$newsum" == "$oldsum" ]; then
    echo "PASSED"
else
    echo "FAILED"
    git diff --no-index $outdir/data-raw-dump-1-3.json $outdir/data-raw-dump.json
fi
