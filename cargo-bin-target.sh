#! /bin/sh

build () {
    cd $1
    cargo build
    cd ..
}

clean () {
    cd $1
    cargo clean
    cd ..
}

run () {
    cd $1
    find target -type f -executable -o -name deps -prune -false | sort | while read j
    do
	name=`basename $j`
        echo "  run $name" >&2
        ./$j
    done
    cd ..
}

usage () {
    echo 'usage: '$0' {build|clean|run}' >&2
    exit 1
}

[ x"$1" = x ] && usage

for i in bin-with-bin-main \
         bin-with-main-and-bin-main \
         bin-with-main-and-bin-main-and-lib \
         bin-without-main \
         bin-without-main-with-lib \
         no-bin
do
    echo $1 in $i >&2
    eval "$1 $i"
done
