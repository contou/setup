#!/bin/bash
# Author: Wonder
# Description: Toggle Enable/Disable a device(psmouse as default)

device_name="${1-PS/2 Generic Mouse}"
status_raw=`xinput list-props "${device_name}"|grep 'Device Enabled'`
flag="	Device Enabled (144):	0"

if [ "$status_raw"x = "$flag"x ]; then
    new_status=1
else
    new_status=0
fi

echo xinput set-prop "$device_name" "Device Enabled" $new_status
xinput set-prop "$device_name" "Device Enabled" $new_status
