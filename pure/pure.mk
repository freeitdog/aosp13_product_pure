$(call inherit-product, $(SRC_TARGET_DIR)/product/sdk_phone_x86_64.mk)

PRODUCT_NAME   := pure
PRODUCT_DEVICE := pure

PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.pure.name=itdog \
    persist.vendor.pure.name=itdog \
    vendor.pure.name=itdog

PRODUCT_PACKAGES += hello 
PRODUCT_PACKAGES += busybox
PRODUCT_PACKAGES += sougou
PRODUCT_PACKAGES += NativeSFDemo