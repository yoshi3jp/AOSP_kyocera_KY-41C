#!/vendor/bin/sh
#
# This software is contributed or developed by KYOCERA Corporation.
# (C) 2018 KYOCERA Corporation
#

if [ $1 -eq "1" ]; then
    echo "cd" > /sys/class/android_usb/android0/lun_chg
else
    echo "sd" > /sys/class/android_usb/android0/lun_chg
fi
