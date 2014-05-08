#!/bin/sh

modprobe nfs
mount nfs1.einstein.yu.edu:/export/ostrer1 /media/data2
# mount nfs1.einstein.yu.edu:/export/ostrer1 /media/data2 -o udp,vers=3,bg,soft,intr
