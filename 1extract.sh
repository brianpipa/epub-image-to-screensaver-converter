#!/bin/bash
cd books
for zip_name in *.epub ; do
    dir_name=./output/$(echo "${zip_name}")
    mkdir -p "${dir_name}"
    unzip -d "${dir_name}" "${zip_name}" "*.jpg" "*.png" "*.gif"
done
