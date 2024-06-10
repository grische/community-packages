include $(TOPDIR)/rules.mk

PKG_NAME:=ffmuc-custom-banner
PKG_VERSION:=1
PKG_RELEASE:=1
PKG_LICENSE:=MIT

include $(TOPDIR)/../package/gluon.mk

define Package/$(PKG_NAME)
  TITLE:=Generates a custom SSH login banner
  DEPENDS:=+gluon-core +lua-jsonc
endef

define Package/ffda-gluon-usteer/description
  Generates a custom SSH login banner
endef

$(eval $(call BuildPackageGluon,$(PKG_NAME)))
