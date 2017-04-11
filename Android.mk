LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),w3c)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
