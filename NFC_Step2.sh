#NFC Setup Script 2
#Port Elizabeth Makerspace for Copenhagen Suborbitals
sudo apt-get install autoconf
&& sudo apt-get install libtool
&& sudo apt-get install libpcsclite-dev libusb-dev
&& autoreconf -vis
&& ./configure --with-drivers=pn532_uart --sysconfdir=/etc --prefix=/usr
&& sudo make clean
&& sudo make install all
