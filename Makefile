ARCHS = arm64 arm64e
TARGET = iphone:clang:11.2:11.0

include $(THEOS)/makefiles/common.mk

APPLICATION_NAME = AAScript
AAScript_FILES = main.c
AAScript_FRAMEWORKS = UIKit

include $(THEOS_MAKE_PATH)/application.mk
