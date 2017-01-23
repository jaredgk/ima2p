wget https://www.open-mpi.org/software/ompi/v1.8/downloads/openmpi-1.8.1.tar.gz
sudo -E apt-get -yq --no-install-messages --no-install-recommends --force-yes install libibnetdisc-dev
tar -xvzf openmpi-1.8.1.tar.gz
cd openmpi-1.8.1
./configure
make
sudo make install
