find output -type f -exec identify \{\} \; | awk '{split($3,a,"x"); if (a[1] < 600 && a[2] < 800) print $1}'| xargs rm

