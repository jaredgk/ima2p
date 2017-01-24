wget --no-check-certificate https://www.open-mpi.org/software/ompi/v2.0/downloads/openmpi-2.0.1.tar.gz
#sudo apt-get -yq --no-install-recommends --force-yes install libibnetdisc-dev
tar -xzf openmpi-2.0.1.tar.gz
cd openmpi-2.0.1
./configure
make
sudo make install >/dev/null
