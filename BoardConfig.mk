# Copyright (C) 2009 The CyanogenMod Project
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

# inherit from common JF
include device/samsung/jf-common/BoardConfigCommon.mk

# inherit from the proprietary version
-include vendor/samsung/jactivelte/BoardConfigVendor.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := jactive,jactivelte,jactiveltexx,i9295,GT-I9295

# Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := device/samsung/jactivelte/bluetooth

# Kernel
TARGET_KERNEL_CONFIG := jactive_eur_defconfig

# Camera
TARGET_PROVIDES_CAMERA_HAL := true
USE_DEVICE_SPECIFIC_CAMERA := true
TARGET_NEED_CAMERA_ZSL := true
TARGET_NEED_SAMSUNG_MAGIC_ZSL_1508 := true
TARGET_ADD_ISO_MODE_1600 := true
TARGET_ADD_ISO_MODE_HJR := true
TARGET_NEED_PREVIEW_SIZE_FIXUP := false
TARGET_NEED_SAMSUNG_CAMERA_MODE := true
TARGET_VIDEO_PREVIEW_ALWAYS_MAX := true
