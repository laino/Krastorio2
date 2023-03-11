#!/bin/sh

out="$(dirname $FACTORIO)/../../script-output/data-raw-dump.json"
getsum() {
    $FACTORIO --dump-data > /dev/null
    echo $(md5sum $out | awk '{ print $1 }')
}

fmm e Krastorio2_1.3.16
oldsum=$(getsum)
fmm e Krastorio2_2.0.0
newsum=$(getsum)

if [ "$newsum" == "$oldsum" ]; then
    echo "PASSED"
else
    echo "FAILED"
fi
