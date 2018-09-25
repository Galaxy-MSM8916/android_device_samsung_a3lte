#
# Copyright (C) 2017 The LineageOS project.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
# Inherit from common
$(call inherit-product, device/samsung/a3-common/lineage.mk)

$(call inherit-product, device/samsung/a3lte/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := a3lte
PRODUCT_NAME := lineage_a3lte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A300F
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := phone

PRODUCT_GMS_CLIENTID_BASE := android-samsung
