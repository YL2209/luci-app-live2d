#
# Copyright (C) 2008-2014 The LuCI Team <luci@lists.subsignal.org>
#
# This is free software, licensed under the Apache License, Version 2.0 .
#

include $(TOPDIR)/rules.mk

PKG_NAME:=live2d
PKG_VERSION:=1
PKG_RELEASE:=12

include $(INCLUDE_DIR)/package.mk

define Package/live2d
  SECTION:=luci
  CATEGORY:=LuCI
  TITLE:=live2d-web
  PKGARCH:=all
endef

define Build/Compile
endef

define Package/live2d/install
	$(INSTALL_DIR) $(1)/etc/uci-defaults
	$(INSTALL_BIN) ./files/live2d-widget $(1)/etc/uci-defaults/99-live2d-widget
endef

$(eval $(call BuildPackage,live2d))

