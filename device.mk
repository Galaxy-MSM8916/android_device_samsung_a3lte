# Inherit from common
$(call inherit-product, device/samsung/a3-common/device-common.mk)

LOCAL_PATH := device/samsung/a3lte

# System properties
-include $(LOCAL_PATH)/system_prop.mk

# Common overlay
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay
