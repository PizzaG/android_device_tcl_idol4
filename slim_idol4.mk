#
# Copyright 2014 The Android Open-Source Project
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
# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from idol4 device
$(call inherit-product, device/tcl/idol4/device.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/slim/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions
TARGET_VENDOR := TCL
PRODUCT_NAME := slim_idol4
PRODUCT_DEVICE := idol4
PRODUCT_BRAND := Alcatel
PRODUCT_MODEL := 6055K
PRODUCT_MANUFACTURER := TCL
BOARD_VENDOR := TCL

PRODUCT_GMS_CLIENTID_BASE := android-tcl

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT="qcom/msm8952_64/msm8952_64:7.1.2/N2G47H/lagsun05232023:user/release-keys" \
    PRIVATE_BUILD_DESC="msm8952_64-user 7.1.2 N2G47H user.lagsun.20200523.202340 release-keys"
