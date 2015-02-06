#NFC Setup Script 1
#Port Elizabeth Makerspace for Copenhagen Suborbitals
cd /home/pi 
&& mkdir libnfc 
&& cd libnfc 
&& wget https://libnfc.googlecode.com/archive/libnfc-1.7.0.tar.gz 
&& tar -xvzf libnfc-1.7.0.tar.gz
&& cd libnfc-libnfc-1.7.0
&& sudo mkdir /etc/nfc
&& sudo mkdir /etc/nfc/devices.d
&& sudo cp contrib/libnfc/pn532_uart_on_rpi.conf.sample /etc/nfc/devices.d/pn532_uart_on_rpi.conf
