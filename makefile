THEOS_DEVICE_IP = iphone5c
include $(THEOS)/makefiles/common.mk

TOOL_NAME = decache
decache_FILES = decache.mm reexport.mm
decache_CFLAGS='-w'

include $(THEOS_MAKE_PATH)/tool.mk
