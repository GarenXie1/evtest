LOCAL_PATH := $(call my-dir)
##############################################
# evtest Input event tools
##############################################
include $(CLEAR_VARS)
LOCAL_C_INCLUDES := $(LOCAL_PATH)
LOCAL_SRC_FILES  := evtest.c
LOCAL_MODULE     := evtest
LOCAL_CFLAGS += -g -O2 -Wno-error
include $(BUILD_EXECUTABLE)
