$(call inherit-product, device/samsung/jactivelte/full_jactivelte.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=jactivelte TARGET_DEVICE=jactivelte \
    TARGET_DEVICE=jfltespr \
    BUILD_FINGERPRINT="samsung/jactivelte/jactivelte:4.4.2/KTU84Q/I9295XXUCNE5:user/release-keys" \
    PRIVATE_BUILD_DESC="jactivelte-user 4.4.2 KTU84Q I9295XXUCNE5 release-keys"

PRODUCT_NAME := cm_jactivelte
PRODUCT_DEVICE := jactivelte
