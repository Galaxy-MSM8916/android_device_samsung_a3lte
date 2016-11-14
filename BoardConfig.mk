# Copyright (C) 2015 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

#
# This file sets variables that control the way modules are built
# thorughout the system. It should not be used to conditionally
# disable makefiles (the proper mechanism to control what gets
# included in a build is to use PRODUCT_PACKAGES in a product
# definition file).
#

# Inherit from common a3
-include device/samsung/a3-common/BoardConfigCommon.mk

# Inherit from the proprietary version
-include vendor/samsung/a3ltexx/BoardConfigVendor.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := a3ltexx,a3ultexx,a33gxx,a33g

# Kernel
TARGET_KERNEL_CONFIG := msm8916_sec_defconfig 
#cyanogen_a3ltexx_defconfig
TARGET_KERNEL_VARIANT_CONFIG := msm8916_sec_a3_eur_defconfig
TARGET_KERNEL_SELINUX_CONFIG := selinux_defconfig
#TARGET_NO_RECOVERY := true

# Vendor Init
TARGET_UNIFIED_DEVICE := true
TARGET_INIT_VENDOR_LIB := libinit_a3lte
TARGET_RECOVERY_DEVICE_MODULES := libinit_a3lte
