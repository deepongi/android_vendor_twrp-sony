# Copyright 2014 The Android Open Source Project
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

# Assert
TARGET_OTA_ASSERT_DEVICE := E6653,sumire

# TWRP Recovery
DEVICE_RESOLUTION := 1440x814
TW_THEME := portrait_hdpi
TW_IGNORE_ABS_MT_TRACKING_ID := true
#BOARD_USE_CUSTOM_RECOVERY_FONT := \"roboto_10x18.h\"

# Recovery
PRODUCT_COPY_FILES += \
    vendor/twrp-sony/products/kitakami/sumire/twrp.fstab:recovery/root/etc/twrp.fstab

include vendor/twrp-sony/products/kitakami/kitakami.mk
