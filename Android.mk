LOCAL_PATH := $(call my-dir)

ifeq (Spacewar,$(TARGET_DEVICE))
include vendor/additional/config.mk
endif
