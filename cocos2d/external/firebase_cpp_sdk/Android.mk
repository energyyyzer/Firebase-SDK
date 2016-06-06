LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := firebase-prebuilt
LOCAL_SRC_FILES := libs/android/$(TARGET_ARCH_ABI)/c++/libapp.a
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/include
include $(PREBUILT_STATIC_LIBRARY)


include $(CLEAR_VARS)
LOCAL_MODULE := firebase-analytics
LOCAL_SRC_FILES := libs/android/$(TARGET_ARCH_ABI)/c++/libanalytics.a
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/include
include $(PREBUILT_STATIC_LIBRARY)