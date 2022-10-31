include $(TOPDIR)/rules.mk

PKG_NAME:=ffda-gluon-ssh-manager-keys-example
PKG_VERSION:=1.0.0
PKG_RELEASE:=1

PKG_MAINTAINER:=David Bauer <mail@david-bauer.net>
PKG_LICENSE:=GPL-2.0-or-later

include $(TOPDIR)/../package/gluon.mk

define Package/ffda-gluon-ssh-manager-keys-example
  TITLE:=Example package for supplying key groups for ssh-manager
  DEPENDS:=+gluon-core
endef

define Package/ffda-gluon-ssh-manager-keys-example/description
  Example package for supplying key groups for ssh-manager
endef

$(eval $(call BuildPackageGluon,ffda-gluon-ssh-manager-keys-example))
