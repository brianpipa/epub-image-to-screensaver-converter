for img in $(find output -type f -name '*.jpg' -o -name '*.png' -o -name '*.gif'); do echo -n "Converting $img"; convert -colorspace GRAY $img $img && echo ' [Done]'; done