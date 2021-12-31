TARGET := iphone:clang:latest:7.0
INSTALL_TARGET_PROCESSES = SpringBoard
export ARCHS = armv7 arm64
include $(THEOS)/makefiles/common.mk

TWEAK_NAME = HelloWorld
slaprun_FRAMEWORKS = UIKit    

slaprun_FILES = Tweak.x
slaprun_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
