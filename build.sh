#!/bin/bash

VERSION=$(jq -r '.version' blahaj/info.json)
OUTPUT_ZIP="out/blahaj_$VERSION.zip"

mkdir -p out
rm -rf $OUTPUT_ZIP
zip -r $OUTPUT_ZIP blahaj

echo "build complete, mod outputted to $OUTPUT_ZIP"