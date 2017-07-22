# Inherit from common a3
-include device/samsung/a3-common/BoardConfigCommon.mk

# Inherit from the proprietary version
-include vendor/samsung/a3lte/BoardConfigVendor.mk

# Kernel
TARGET_KERNEL_VARIANT_CONFIG := msm8916_sec_a3_eur_defconfig
