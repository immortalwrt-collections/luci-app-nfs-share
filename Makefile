# 
# Copyright 2017 Kapil Dev Mishra <kdm6389@gmail.com.org>
#
# This is free software, licensed under the Apache License, Version 2.0 .
#

include $(TOPDIR)/rules.mk

LUCI_TITLE:=Network Shares - NFS module
LUCI_DEPENDS:=nfs-kernel-server

include ../../luci.mk

# call BuildPackage - OpenWrt buildroot signature
