# TODO: can this be fixed in the bison package
export BISON_PKGDATADIR=$PREFIX/share/bison
cd src/
./configure --prefix=$PREFIX
make
make install
