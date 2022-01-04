mkdir buildgtk
cd buildgtk
../configure --with-gtk
make -j$(nproc --all)
sudo make install
sudo ldconfig
