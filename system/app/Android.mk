
LOCAL_PATH := $(call my-dir)

# Install Substratum
include $(CLEAR_VARS)
LOCAL_MODULE := Substratum
LOCAL_SRC_FILES := Substratum.apk
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_PATH  := $(TARGET_OUT_APPS)
LOCAL_MODULE_TAGS := optional
include $(BUILD_PREBUILT)

# Install Hyperfox
include $(CLEAR_VARS)
LOCAL_MODULE := Hyperfox
LOCAL_SRC_FILES := Hyperfox.apk
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_PATH  := $(TARGET_OUT_APPS)
LOCAL_MODULE_TAGS := optional
include $(BUILD_PREBUILT)

