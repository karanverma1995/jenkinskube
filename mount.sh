#!/bin/bash
mkfs -t ext4 /dev/sdc
mkdir /opt/data
mount /dev/sdc /opt/data
echo /dev/sdc  /opt/data ext4 defaults,nofail 0 2 >> /etc/fstab
