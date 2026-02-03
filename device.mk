#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := device/samsung/a32x
PRODUCT_USE_DYNAMIC_PARTITIONS := true
INFINITY_BUILD_TYPE := UNOFFICIAL
WITH_GAPPS := true
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/recovery/root/system/lib64/android.hardware.gatekeeper@1.0.so:recovery/root/system/lib64/android.hardware.gatekeeper@1.0.so \
    $(LOCAL_PATH)/recovery/root/system/lib64/android.hardware.keymaster@4.0.so:recovery/root/system/lib64/android.hardware.keymaster@4.0.so \
    $(LOCAL_PATH)/recovery/root/system/lib64/libkeymaster4.so:recovery/root/system/lib64/libkeymaster4.so \
    $(LOCAL_PATH)/recovery/root/system/lib64/libkeymaster_portable.so:recovery/root/system/lib64/libkeymaster_portable.so \
    $(LOCAL_PATH)/recovery/root/system/lib64/libkeystore-engine-wifi-hidl.so:recovery/root/system/lib64/libkeystore-engine-wifi-hidl.so \
    $(LOCAL_PATH)/recovery/root/system/bin/hw/android.hardware.gatekeeper@1.0-service:recovery/root/system/bin/hw/android.hardware.gatekeeper@1.0-service \
    $(LOCAL_PATH)/recovery/root/system/etc/init/android.hardware.gatekeeper@1.0-service.rc:recovery/root/system/etc/init/android.hardware.gatekeeper@1.0-service.rc
