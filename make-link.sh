#! /bin/sh

DRY=echo
find . -type f -name \*.rs | sed 's@^\./@@;/\//!d' | while read i
do
    basename=`basename $i`
    top=`echo $i | sed 's@[^/]@@g;s@/@../@g'`
    case $basename in
	hoge.rs|lib.rs)
	    src=lib.rs
	    ;;
	*)
	    src=main.rs
	    ;;
    esac
    $DRY rm $i
    $DRY ln -s $top$src $i
done
