INSTALL_TARGET_PROCESSES = SpringBoard

include $(THEOS)/makefiles/common.mk

ARCHS = arm64 arm64e

TWEAK_NAME = ByeCCBar

ByeCCBar_FILES = Tweak.x
ByeCCBar_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
