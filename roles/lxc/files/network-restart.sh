#!/bin/bash
#set -x
for i in `ifquery --list -e lo`; do
	timeout -s KILL 60 ifdown --force $i
	ip addr flush  dev $i
done

service networking restart
