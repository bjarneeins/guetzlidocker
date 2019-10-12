#!/bin/bash

path=${1%/*}
cd $path

for i in "$@"
do
    file=$(basename "$i")

    filestrip=${file%.*}
    guetzlifile=("$filestrip"_guetzli.jpg)

    docker run --rm -it -v "$(pwd):/work" -w /work icedream/guetzli \
    --quality 85 $file $guetzlifile
done
