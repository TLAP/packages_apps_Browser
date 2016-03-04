#This file is generated
LOCAL_PATH := $(my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := Browser
LOCAL_MODULE_TAGS := optional

LOCAL_SRC_FILES := Browser.apk

LOCAL_MODULE_CLASS := APPS
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_CERTIFICATE := PRESIGNED

LOCAL_MULTILIB := 32
LOCAL_PREBUILT_JNI_LIBS := \
	lib/arm/libc++_shared.so \
	lib/arm/libgiga_client.so \
	lib/arm/libicuuc.cr.so \
	lib/arm/libicui18n.cr.so \
	lib/arm/libswecore.so \
	lib/arm/libsweadrenoext_23_plugin.so \
	lib/arm/libswenetxt_plugin.so \
	lib/arm/libswev8.so \
	lib/arm/libsweskia.so \
	lib/arm/libsta.so \
	lib/arm/libswe.so \
	lib/arm/libsweadrenoext_plugin.so \
	lib/arm/libsweadrenoext_22_plugin.so \
	lib/arm/libswewebrefiner.so \


include $(BUILD_PREBUILT)