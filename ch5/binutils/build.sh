set -e
mkdir binutils/build
cd binutils/build

../configure --prefix=$LFS/tools \
  --with-sysroot=$LFS \
  --target=$LFS_TGT   \
  --disable-nls       \
  --enable-gprofng=no \
  --disable-werror

make
make install
