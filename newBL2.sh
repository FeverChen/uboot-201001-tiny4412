# /bin/sh
make -j8
cd sd_fuse/tiny4412
. ./sd_fusing2.sh abc
cat E4412_N.bl1.bin bl2.bin > new_bl2.bin
cp new_bl2.bin ~/src/u-boot/sd_fuse/tiny4412/

