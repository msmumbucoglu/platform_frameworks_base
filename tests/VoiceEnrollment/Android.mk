LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_SRC_FILES := $(call all-subdir-java-files)

LOCAL_PACKAGE_NAME := VoiceEnrollment
LOCAL_PRIVATE_PLATFORM_APIS := true

LOCAL_MODULE_TAGS := optional

LOCAL_PRIVILEGED_MODULE := true

include $(BUILD_PACKAGE)
