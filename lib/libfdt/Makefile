#
# (C) Copyright 2000-2007
# Wolfgang Denk, DENX Software Engineering, wd@denx.de.
#
# SPDX-License-Identifier:	GPL-2.0+
#

# Use upstream code.
obj-y += \
	fdt.o \
	fdt_strerror.o \
	fdt_sw.o \
	fdt_empty_tree.o \
	fdt_addresses.o

obj-$(CONFIG_OF_LIBFDT_OVERLAY) += fdt_overlay.o

# Locally modified for U-Boot.
# TODO: split out the local modifiction.
obj-y += \
	fdt_ro.o \
	fdt_rw.o \
	fdt_wip.o \

# U-Boot own file
obj-y += fdt_region.o
