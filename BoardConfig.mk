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
-include device/samsung/jf-common/BoardConfigCommon.mk

# inherit from the proprietary version
-include vendor/samsung/jactiveltexx/BoardConfigVendor.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := jactive,jactivelte,jactiveltexx

# Kernel
TARGET_KERNEL_SOURCE := kernel/samsung/jactiveltexx/
#TARGET_KERNEL_SOURCE := kernel/samsung/KT/
# CM11 branch kernel config
TARGET_KERNEL_CONFIG := cyanogen_jf_defconfig
# KT kernel config
#TARGET_KERNEL_CONFIG := KT_jf_defconfig

TARGET_KERNEL_VARIANT_CONFIG := jactive_eur_defconfig


TARGET_PROVIDES_CAMERA_HAL := false
USE_DEVICE_SPECIFIC_CAMERA := true

# with non-KT kernel, boot.img will be too large. With this build will pass,
# but the resulting TWRP recovery image will be too large. So do not use it
# default value = 0x00A00000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x00B90000

# Camera
TARGET_PROVIDES_CAMERA_HAL := true
USE_DEVICE_SPECIFIC_CAMERA := true
TARGET_NEED_CAMERA_ZSL := true
TARGET_NEED_SAMSUNG_MAGIC_ZSL_1508 := true
TARGET_ADD_ISO_MODE_1600 := false
TARGET_ADD_ISO_MODE_HJR := false
TARGET_NEED_PREVIEW_SIZE_FIXUP := false
TARGET_NEED_SAMSUNG_CAMERA_MODE := false
TARGET_VIDEO_PREVIEW_ALWAYS_MAX := true
