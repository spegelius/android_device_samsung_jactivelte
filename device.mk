#
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

# Get non-open-source specific aspects if available
$(call inherit-product-if-exists, vendor/samsung/jactivelte/jactivelte-vendor.mk)

# Overlay
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

# Media configuration
PRODUCT_COPY_FILES += \
    device/samsung/jactivelte/audio/snd_soc_msm_2x_Fusion3:system/etc/snd_soc_msm/snd_soc_msm_2x_Fusion3

# Enable physical back and menu keys
PRODUCT_COPY_FILES += \
    device/samsung/jactivelte/keylayout/gpio-keys.kl:system/usr/keylayout/gpio-keys.kl

# Inherit from jf-common
$(call inherit-product, device/samsung/jf-common/jf-common.mk)
