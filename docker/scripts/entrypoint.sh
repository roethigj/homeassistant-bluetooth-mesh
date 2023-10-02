#!/bin/bash

service dbus start
/usr/libexec/bluetooth/bluetooth-meshd &

python3 gateway.py --basedir /var/lib/bluetooth/mesh --reload &
/bin/bash
