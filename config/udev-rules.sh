sudo cp config/ch32x0-udev.rules /etc/udev/rules.d/

sudo udevadm control --reload-rules
sudo udevadm trigger