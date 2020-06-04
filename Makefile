INSTALL_TARGET_PROCESSES = SpringBoard

ARCHS = arm64 arm64e
THEOS_DEVICE_IP = 192.168.100.119

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = statusBarAlert

statusBarAlert_FILES = Tweak.x
statusBarAlert_CFLAGS = -fobjc-arc
$(TWEAK_NAME)_FRAMEWORKS = UIKit AudioToolbox

include $(THEOS_MAKE_PATH)/tweak.mk