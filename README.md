# Linux exercise Task1 (FFTW)

## Installation steps

mkdir -p $HOME/apps/install/fftw
cd $HOME/apps/install/fftw

wget http://www.fftw.org/fftw-3.3.10.tar.gz
tar xvzf fftw-3.3.10.tar.gz

module load intel-oneapi-compilers


cd fftw-3.3.10

# NOTE: icc not available, used icx instead
./configure CC=icx --prefix=$HOME/apps/fftw-3.3.10

 make -j 4 
make check 
make install


## Install location
$HOME/apps/fftw-3.3.10
