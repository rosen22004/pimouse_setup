#!/bin/bash -xve

exce 2> /tmp/setup.log

cd /home/ubuntu/RaspberryPiMouse/src/drivers/
/sbin/insmod rtmouse.ko
