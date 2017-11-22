#!/bin/bash
# 
# Stub to find and download the most recent versions of these packages:
LIST="BitTorrent LVM2 bc busybox coreutils cx_Freeze dhcp dosfstools e2fsprogs gzip hfsutils kexec kmod lsb_4.0 mdadm openssh openssh openssl openssl parted rsync sysvinit tar udev udpcast util zlib"

for package in $LIST 
do
	echo $package
	echo "complete me"
done

#wget https://launchpad.net/hfsutils/main/3.2.6/+download/hfsutils-3.2.6.tar.gz
#wget https://ftp.osuosl.org/pub/blfs/conglomeration/lvm2/LVM2.2.02.98.tgz
#wget https://download.samba.org/pub/rsync/src/rsync-3.0.0.tar.gz
#wget https://ftp.gnu.org/gnu/tar/tar-1.26.tar.xz
#wget https://www.kernel.org/pub/linux/utils/util-linux/v2.22/util-linux-2.22.2.tar.xz
#wget https://www.kernel.org/pub/linux/utils/kernel/kmod/kmod-13.tar.xz
#wget https://www.kernel.org/pub/linux/utils/kernel/hotplug/udev-182.tar.xz
#wget http://systemimager.org/pub/udpcast/udpcast-20100130.tar.gz
#wget https://ftp.gnu.org/gnu/parted/parted-3.1.tar.xz
#wget https://zlib.net/fossils/zlib-1.2.5.tar.gz
#wget https://ftp.gnu.org/gnu/gzip/gzip-1.5.tar.xz
#wget https://www.kernel.org/pub/linux/utils/raid/mdadm/mdadm-3.2.5.tar.xz
#wget https://ftp.openssl.org/source/old/1.0.1/openssl-1.0.1e.tar.gz
#wget https://ftp.osuosl.org/pub/blfs/conglomeration/openssh/openssh-5.6p1.tar.gz
#wget https://www.kernel.org/pub/linux/utils/kernel/kexec/kexec-tools-2.0.3.tar.xz
#wget https://ftp.gnu.org/gnu/coreutils/coreutils-8.20.tar.xz
