# debian_stretch_setup


This is to setup a new debian stretch build for dev work on LinuxNano


Also usually installing:

#EtherCat-Master
git clone https://github.com/sittner/ec-debianize
./get_source.sh (checkout source from IGH's HG repos and build source tar)
cd etherlabmaster
dpkg-checkbuilddeps (and install missing deps)
dpkg-buildpackage

sudo dpkg -i ethercat_<version>_<arch>.deb



#LinuxCNC Ethercat
git clone https://github.com/sittner/linuxcnc-ethercat.git linuxcnc-ethercat
cd linuxcnc-ethercat
make
sudo make install
