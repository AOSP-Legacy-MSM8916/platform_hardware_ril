RIL_PATH := $(call my-dir)

ifeq ($(TARGET_RIL_VARIANT), aosp)
include $(call all-makefiles-under,$(RIL_PATH))
endif
