#!/bin/bash
#set -x
ifdown -a
ifup -a

service networking restart
sleep 5s
service networking restart
