$(call inherit-product, device/motorola/falcon/full_falcon.mk)

# Inherit some common ArrowOS stuff.
$(call inherit-product, vendor/arrow/config/common.mk)

TARGET_BOOT_ANIMATION_RES := 720

PRODUCT_RELEASE_NAME := MOTO G
PRODUCT_NAME := arrow_falcon

PRODUCT_GMS_CLIENTID_BASE := android-motorola
