rm bin-with-main-and-bin-main/src/bin/bin2.rs
ln -s ../../../main.rs bin-with-main-and-bin-main/src/bin/bin2.rs
rm bin-with-main-and-bin-main/src/bin/bin1.rs
ln -s ../../../main.rs bin-with-main-and-bin-main/src/bin/bin1.rs
rm bin-with-main-and-bin-main/src/bin/main.rs
ln -s ../../../main.rs bin-with-main-and-bin-main/src/bin/main.rs
rm bin-with-main-and-bin-main/src/main.rs
ln -s ../../main.rs bin-with-main-and-bin-main/src/main.rs
rm no-bin/src/bin/bin2.rs
ln -s ../../../main.rs no-bin/src/bin/bin2.rs
rm no-bin/src/bin/bin1.rs
ln -s ../../../main.rs no-bin/src/bin/bin1.rs
rm no-bin/src/main.rs
ln -s ../../main.rs no-bin/src/main.rs
rm bin-without-main-with-lib/src/bin/bin2.rs
ln -s ../../../main.rs bin-without-main-with-lib/src/bin/bin2.rs
rm bin-without-main-with-lib/src/bin/bin1.rs
ln -s ../../../main.rs bin-without-main-with-lib/src/bin/bin1.rs
rm bin-without-main-with-lib/src/bin2.rs
ln -s ../../main.rs bin-without-main-with-lib/src/bin2.rs
rm bin-without-main-with-lib/src/bin1.rs
ln -s ../../main.rs bin-without-main-with-lib/src/bin1.rs
rm bin-without-main-with-lib/src/hoge.rs
ln -s ../../lib.rs bin-without-main-with-lib/src/hoge.rs
rm bin-without-main/src/bin/bin2.rs
ln -s ../../../main.rs bin-without-main/src/bin/bin2.rs
rm bin-without-main/src/bin/bin1.rs
ln -s ../../../main.rs bin-without-main/src/bin/bin1.rs
rm bin-without-main/src/bin2.rs
ln -s ../../main.rs bin-without-main/src/bin2.rs
rm bin-without-main/src/bin1.rs
ln -s ../../main.rs bin-without-main/src/bin1.rs
rm bin-with-main-and-bin-main-and-lib/src/lib.rs
ln -s ../../lib.rs bin-with-main-and-bin-main-and-lib/src/lib.rs
rm bin-with-main-and-bin-main-and-lib/src/bin/bin2.rs
ln -s ../../../main.rs bin-with-main-and-bin-main-and-lib/src/bin/bin2.rs
rm bin-with-main-and-bin-main-and-lib/src/bin/bin1.rs
ln -s ../../../main.rs bin-with-main-and-bin-main-and-lib/src/bin/bin1.rs
rm bin-with-main-and-bin-main-and-lib/src/bin/main.rs
ln -s ../../../main.rs bin-with-main-and-bin-main-and-lib/src/bin/main.rs
rm bin-with-main-and-bin-main-and-lib/src/main.rs
ln -s ../../main.rs bin-with-main-and-bin-main-and-lib/src/main.rs
rm bin-with-bin-main/src/bin/bin2.rs
ln -s ../../../main.rs bin-with-bin-main/src/bin/bin2.rs
rm bin-with-bin-main/src/bin/bin1.rs
ln -s ../../../main.rs bin-with-bin-main/src/bin/bin1.rs
rm bin-with-bin-main/src/bin/main.rs
ln -s ../../../main.rs bin-with-bin-main/src/bin/main.rs
