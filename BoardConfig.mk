# Inherit from common a3
-include device/samsung/a3-common/BoardConfigCommon.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := a3lte,a3ltexx

# Kernel
TARGET_KERNEL_VARIANT_CONFIG := msm8916_sec_a3_eur_defconfig

# Partition sizes
BOARD_SYSTEMIMAGE_PARTITION_SIZE    := 1568669696
BOARD_USERDATAIMAGE_PARTITION_SIZE  := 10537124096
