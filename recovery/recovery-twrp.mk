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

# FSTab: Add the fstab that you want
TARGET_RECOVERY_FSTAB := $(DEVICE_PATH)/recovery/root/etc/twrp.fstab

TW_THEME := portrait_hdpi
BOARD_HAS_NO_REAL_SDCARD := true
RECOVERY_GRAPHICS_FORCE_USE_LINELENGTH := true
RECOVERY_SDCARD_ON_DATA := true
TARGET_RECOVERY_DEVICE_DIRS += $(DEVICE_PATH)
TARGET_RECOVERY_QCOM_RTC_FIX := true
TW_BRIGHTNESS_PATH := /sys/class/leds/lcd-backlight/brightness
TW_INCLUDE_CRYPTO := true
TW_INCLUDE_NTFS_3G := true
TW_INPUT_BLACKLIST := "hbtp_vm"
BOARD_HAS_NO_MISC_PARTITION := true
TW_DEFAULT_BRIGHTNESS := 127
TW_INCLUDE_FB2PNG := true
TW_HAS_EDL_MODE := true

# DEBUG (BOTH needed to enable logcat)
TARGET_USES_LOGD := true
TWRP_INCLUDE_LOGCAT := true