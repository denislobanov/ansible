#!/bin/bash
#set -x
ifdown -a
ifup -a

service networking restart
