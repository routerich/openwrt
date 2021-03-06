#
# Copyright (C) 2009 OpenWrt.org
#

ARCH:=arm
SUBTARGET:=mt7623
BOARDNAME:=MT7623
CPU_TYPE:=cortex-a7
CPU_SUBTYPE:=neon-vfpv4
KERNELNAME:=Image dtbs zImage
FEATURES+=ext4 usb
KERNEL_PATCHVER:=5.10
DEFAULT_PACKAGES+=blockdev uboot-envtools

define Target/Description
	Build firmware images for MediaTek mt7623 ARM based boards.
endef

