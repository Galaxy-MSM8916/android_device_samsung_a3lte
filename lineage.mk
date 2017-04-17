# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

$(call inherit-product, device/samsung/a3ltexx/full_a3ltexx.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=a3ltexx TARGET_DEVICE=a3lte

PRODUCT_NAME := lineage_a3ltexx
