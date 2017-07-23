# Inherit from common a3
-include device/samsung/a3-common/BoardConfigCommon.mk

# Inherit from the proprietary version
-include vendor/samsung/a3lte/BoardConfigVendor.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := a3ltexx,a3ultexx,a33gxx,a33g,a3lte,a3ulte

# Kernel
TARGET_KERNEL_VARIANT_CONFIG := msm8916_sec_a3_eur_defconfig
