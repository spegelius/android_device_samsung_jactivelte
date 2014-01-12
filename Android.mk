
#$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

#$(call inherit-product, device/samsung/jactiveltexx/full_jactiveltexx.mk)

# Get the long list of APNs
#PRODUCT_COPY_FILES := device/sample/etc/apns-full-conf.xml:system/etc/apns-conf.xml


PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=jactiveltexx TARGET_DEVICE=jactiveltexx BUILD_FINGERPRINT="samsung/jactiveltexx/jactivelte:4.2.2/JDQ39/I9295XXUAMF7:user/release-keys"

#PRODUCT_NAME := full_jactiveltexx
#PRODUCT_DEVICE := jactiveltexx

