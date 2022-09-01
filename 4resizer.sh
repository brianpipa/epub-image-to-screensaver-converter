#!/usr/bin/env bash
find output -name "*.jpg" -o -name "*.png" -o -name "*.gif" | xargs convert -verbose -resize 600x800