LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := CIP_MD_SBP
#LOCAL_MODULE_STEM := $(CONF_SBP_FILE)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_CUSTOM_OUT)/etc/firmware

LOCAL_SRC_FILES := $(LOCAL_MODULE)
$(warning CONF_SBP_FILE is $(LOCAL_SRC_FILES))

#LOCAL_CERTIFICATE := platform
include $(BUILD_PREBUILT)