

if [ "$(id -u)" -eq 0 ]; then
    echo "Current user is root.Trying to install the driver. Remember to put the antenna in the usb slot"
    sh /tmp/install
else
    echo "Current user is not root. Installation will not boot"
fi



