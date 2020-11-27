#!/bin/bash


cd /czlive-setup-main
wget --verbose -O czlive.iso https://downloads.sourceforge.net/project/clonezilla/clonezilla_live_stable/2.7.0-10/clonezilla-live-2.7.0-10-amd64.iso


cp /etc/grub.d/40_custom ./40_custom.bak
cp /etc/default/grub ./grub.bak
cp /etc/fstab ./fstab.bak

