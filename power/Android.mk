LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)
LOCAL_C_INCLUDES := $(TARGET_POWERHAL_HEADER_PATH)
LOCAL_SRC_FILES := power-8952.c metadata-parser.c utils.c list.c hint-data.c
LOCAL_SHARED_LIBRARIES := liblog libcutils libdl
LOCAL_MODULE_RELATIVE_PATH := hw
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE := power.msm8952
include $(BUILD_SHARED_LIBRARY)