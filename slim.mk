$(call inherit-product, device/samsung/jactiveltexx/full_jactiveltexx.mk)

# Release name
PRODUCT_RELEASE_NAME := jactiveltexx

# Inherit some common SLIM stuff.
$(call inherit-product, vendor/slim/config/gsm.mk)

# Enhanced NFC
$(call inherit-product, vendor/slim/config/nfc_enhanced.mk)

# Inherit some common SLIM stuff.
$(call inherit-product, vendor/slim/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=jactiveltexx TARGET_DEVICE=jactiveltexx BUILD_FINGERPRINT="samsung/jactiveltexx/jactivelte:4.2.2/JDQ39/I9295XXUAMF7:user/release-keys"

PRODUCT_NAME := slim_jactiveltexx
PRODUCT_DEVICE := jactiveltexx
PRODUCT_BRAND := samsung
PRODUCT_MODEL := GT-I9295
PRODUCT_MANUFACTURER := Samsung

