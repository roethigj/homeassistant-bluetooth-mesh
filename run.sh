#!/bin/bash

service dbus start
#/usr/libexec/bluetooth/bluetooth-meshd &

python3 gateway.py --reload &
/bin/bash
