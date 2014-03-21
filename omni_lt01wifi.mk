#
# Copyright (C) 2013 The CyanogenMod Project
# Copyright (C) 2014 OmniROM Project
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

# Inherit common Omni configurations
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Inherit device specific configurations
$(call inherit-product, device/samsung/lt01wifi/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_MODEL := SM-T310
PRODUCT_BRAND := samsung
PRODUCT_NAME := omni_lt01wifi
PRODUCT_DEVICE := lt01wifi
PRODUCT_MANUFACTURER := samsung

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=lt01wifiue \
    TARGET_DEVICE=lt01wifi \
    PRIVATE_BUILD_DESC="lt01wifiue-user 4.2.2 JDQ39 T310UEUAMH2 release-keys" \
    BUILD_FINGERPRINT="samsung/lt01wifiue/lt01wifi:4.2.2/JDQ39/T310UEUAMH2:user/release-keys"
