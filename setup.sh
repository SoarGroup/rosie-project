# LCM
cd $LCM_HOME
./bootstrap.sh
./configure
make
sudo make install

# APRIL
cd $APRIL_HOME/src
make
cd $APRIL_HOME/java
ant

# LIBFREENECT
cd $ROSIE_PROJ/libfreenect
mkdir build
cd build
cmake ..
make 
sudo make install
sudo ldconfig /usr/local/lib64/

# SOAR
cd $ROSIE_PROJ/soar
scons
