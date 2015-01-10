ARCHS = armv7 arm64

include ../theos/makefiles/common.mk

APPLICATION_NAME = AAScript
AAScript_FILES = main.c
AAScript_FRAMEWORKS = UIKit

include $(THEOS_MAKE_PATH)/application.mk
